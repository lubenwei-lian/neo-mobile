.class public final Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$2$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$21(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ConfigURLDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Lrn2;

    .line 10
    .line 11
    const v4, -0x74507778

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v7, v6}, Lrn2;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lqt0;->a:Lpt0;

    .line 92
    .line 93
    if-ne v6, v7, :cond_7

    .line 94
    .line 95
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v6, Leg4;

    .line 103
    .line 104
    new-instance v7, Lfm4;

    .line 105
    .line 106
    invoke-direct {v7, v2, v3, v6, v8}, Lfm4;-><init>(Lzl2;Lxl2;Leg4;I)V

    .line 107
    .line 108
    .line 109
    const v8, -0x7d826730

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lfo;

    .line 117
    .line 118
    const/16 v9, 0x12

    .line 119
    .line 120
    invoke-direct {v8, v9, v3}, Lfo;-><init>(ILxl2;)V

    .line 121
    .line 122
    .line 123
    const v9, -0x6415b2ae

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v8, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 131
    .line 132
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-1252589100$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Lzx3;

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    invoke-direct {v10, v11, v6}, Lzx3;-><init>(ILeg4;)V

    .line 140
    .line 141
    .line 142
    const v6, 0x420d5c15

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v10, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    shr-int/lit8 v5, v5, 0x6

    .line 150
    .line 151
    and-int/lit8 v5, v5, 0xe

    .line 152
    .line 153
    const v10, 0x1b0c30

    .line 154
    .line 155
    .line 156
    or-int v20, v5, v10

    .line 157
    .line 158
    const/16 v21, 0x3f94

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v4, v7

    .line 162
    move-object v7, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    move-object/from16 v6, v19

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object/from16 v19, v1

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    new-instance v0, Lho;

    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    move/from16 v4, p4

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method private static final ConfigURLDialog$lambda$1(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConfigURLDialog$lambda$2(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ConfigURLDialog$lambda$3(Lzl2;Lxl2;Leg4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v10, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v10, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lqt0;->a:Lpt0;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lgm4;

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lgm4;-><init>(Lzl2;Lxl2;Leg4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    check-cast v3, Lxl2;

    .line 53
    .line 54
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-100467315$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/high16 v11, 0x30000000

    .line 61
    .line 62
    const/16 v12, 0x1fe

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final ConfigURLDialog$lambda$3$0$0(Lzl2;Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$1(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ConfigURLDialog$lambda$4(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$326087183$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final ConfigURLDialog$lambda$5(Leg4;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$1(Leg4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lre;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lre;-><init>(ILeg4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    check-cast v3, Lzl2;

    .line 48
    .line 49
    sget-object v1, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v25, 0x7ffff8

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x1b0

    .line 86
    .line 87
    move-object/from16 v22, v2

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-static/range {v2 .. v25}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v22, v2

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final ConfigURLDialog$lambda$5$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$2(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ConfigURLDialog$lambda$6(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic D(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$16$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$4(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$18$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$14(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$15(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$9(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog$lambda$1$0$0$0$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final MaxRuntimeDialog(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Lrn2;

    .line 10
    .line 11
    const v4, -0x233fbd23

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Lrn2;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v5, 0x0

    .line 78
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Lrn2;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    new-instance v5, Lfo;

    .line 87
    .line 88
    const/16 v6, 0x11

    .line 89
    .line 90
    invoke-direct {v5, v6, v3}, Lfo;-><init>(ILxl2;)V

    .line 91
    .line 92
    .line 93
    const v6, 0x7d7eb595

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 101
    .line 102
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$882917905$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v6, Laa;

    .line 107
    .line 108
    const/16 v8, 0x16

    .line 109
    .line 110
    move-object/from16 v9, p0

    .line 111
    .line 112
    invoke-direct {v6, v8, v2, v9}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v8, 0x2268a530

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6, v1}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    shr-int/lit8 v4, v4, 0x6

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0xe

    .line 125
    .line 126
    const v6, 0x1b0030

    .line 127
    .line 128
    .line 129
    or-int v20, v4, v6

    .line 130
    .line 131
    const/16 v21, 0x3f9c

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    invoke-static/range {v3 .. v21}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object/from16 v19, v1

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Lrn2;->R()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lrn2;->s()Loj5;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    new-instance v0, Lge;

    .line 165
    .line 166
    const/16 v5, 0xf

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move/from16 v4, p4

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method private static final MaxRuntimeDialog$lambda$0(Lxl2;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-1550194504$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/high16 v9, 0x30000000

    .line 27
    .line 28
    const/16 v10, 0x1fe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final MaxRuntimeDialog$lambda$1(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lrt0;I)Lde7;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 4
    .line 5
    sget-object v2, Ltm1;->B0:Lns0;

    .line 6
    .line 7
    sget-object v3, Ltm1;->z0:Lns0;

    .line 8
    .line 9
    sget-object v4, Ltm1;->A0:Lns0;

    .line 10
    .line 11
    and-int/lit8 v5, p3, 0x3

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    move v5, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v7

    .line 21
    :goto_0
    and-int/lit8 v6, p3, 0x1

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v14, v6, v5}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    sget-object v5, Lop;->c:Lkp;

    .line 34
    .line 35
    sget-object v6, Ltm1;->k0:Lpy;

    .line 36
    .line 37
    invoke-static {v5, v6, v14, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v9, v14, Lrn2;->T:J

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Lrb4;->a:Lrb4;

    .line 52
    .line 53
    invoke-static {v14, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sget-object v12, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 66
    .line 67
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v14, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v3, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v14, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v1, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v5, 0xd3f046b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->getEntries()Ljt1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v10, v9}, Lzb6;->d(Lub4;F)Lub4;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/high16 v11, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v11}, Lpt5;->a(F)Lot5;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v9, v12}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v14, v15}, Lrn2;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    or-int/2addr v12, v15

    .line 152
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v8, Lqt0;->a:Lpt0;

    .line 157
    .line 158
    if-nez v12, :cond_2

    .line 159
    .line 160
    if-ne v15, v8, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v15, Lem4;

    .line 163
    .line 164
    invoke-direct {v15, v0, v6, v7}, Lem4;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v15, Lxl2;

    .line 171
    .line 172
    const/16 v12, 0xf

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static {v9, v7, v11, v15, v12}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x1

    .line 181
    const/high16 v15, 0x41000000    # 8.0f

    .line 182
    .line 183
    invoke-static {v9, v11, v15, v12}, Ly9;->L(Lub4;FFI)Lub4;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v11, Ltm1;->i0:Lqy;

    .line 188
    .line 189
    sget-object v12, Lop;->a:Ljp;

    .line 190
    .line 191
    const/16 v15, 0x30

    .line 192
    .line 193
    invoke-static {v12, v11, v14, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object/from16 p2, v8

    .line 198
    .line 199
    iget-wide v7, v14, Lrn2;->T:J

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v14, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v12, Ljt0;->i:Ltm1;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 222
    .line 223
    if-eqz v12, :cond_4

    .line 224
    .line 225
    invoke-virtual {v14, v13}, Lrn2;->k(Lxl2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v14, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v14, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v1, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, p1

    .line 252
    .line 253
    if-ne v7, v6, :cond_5

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const/4 v9, 0x0

    .line 258
    :goto_4
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v14, v11}, Lrn2;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    or-int/2addr v8, v11

    .line 271
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    if-ne v11, v8, :cond_7

    .line 280
    .line 281
    :cond_6
    new-instance v11, Lem4;

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-direct {v11, v0, v6, v12}, Lem4;-><init>(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    check-cast v11, Lxl2;

    .line 291
    .line 292
    move-object v8, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    move-object v12, v10

    .line 296
    move-object v10, v11

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object/from16 v17, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/high16 v16, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static/range {v9 .. v15}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->getLabelRes()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v14, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget-object v6, Lhc7;->a:Lql1;

    .line 315
    .line 316
    invoke-virtual {v14, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lfc7;

    .line 321
    .line 322
    iget-object v6, v6, Lfc7;->j:Lc17;

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0xe

    .line 327
    .line 328
    move-object/from16 v12, v17

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object v15, v12

    .line 335
    invoke-static/range {v15 .. v20}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    move-object/from16 v31, v15

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const v30, 0x1fffc

    .line 344
    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    move-object/from16 v27, v14

    .line 349
    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const-wide/16 v20, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v28, 0x30

    .line 370
    .line 371
    move-object/from16 v26, v6

    .line 372
    .line 373
    invoke-static/range {v9 .. v30}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v14, v27

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    move-object v13, v8

    .line 383
    move v8, v12

    .line 384
    move-object/from16 v10, v31

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_8
    move v6, v7

    .line 390
    move v12, v8

    .line 391
    invoke-virtual {v14, v6}, Lrn2;->p(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    invoke-virtual {v14}, Lrn2;->R()V

    .line 399
    .line 400
    .line 401
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 402
    .line 403
    return-object v0
.end method

.method private static final MaxRuntimeDialog$lambda$1$0$0$0$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MaxRuntimeDialog$lambda$1$0$0$1$0$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MaxRuntimeDialog$lambda$2(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final NetworkQualityScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lrt0;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    check-cast v4, Lrn2;

    .line 13
    .line 14
    const v2, -0x79476200

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v7

    .line 36
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_2
    invoke-virtual {v4, v6}, Lrn2;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    :cond_5
    :goto_4
    and-int/lit16 v6, v7, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    and-int/lit16 v6, v7, 0x200

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_5
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v2, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v2, 0x93

    .line 98
    .line 99
    const/16 v9, 0x92

    .line 100
    .line 101
    if-eq v6, v9, :cond_9

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v6, 0x0

    .line 106
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v9, v6}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4f

    .line 113
    .line 114
    invoke-virtual {v4}, Lrn2;->T()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v6, v7, 0x1

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v4}, Lrn2;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    invoke-virtual {v4}, Lrn2;->R()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v5, p5, 0x4

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    and-int/lit16 v2, v2, -0x381

    .line 137
    .line 138
    :cond_b
    move-object v5, v0

    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 143
    .line 144
    sget-object v5, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v5, p1

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v6, p5, 0x4

    .line 150
    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    invoke-static {v4}, Lix3;->a(Lrt0;)Lyk7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-class v12, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 164
    .line 165
    invoke-static {v12}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v0, v9, v6, v4}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 174
    .line 175
    and-int/lit16 v2, v2, -0x381

    .line 176
    .line 177
    :cond_e
    move-object/from16 v38, v5

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    move-object/from16 v0, v38

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 184
    .line 185
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_a
    invoke-virtual {v4}, Lrn2;->q()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v4}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v12, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 201
    .line 202
    invoke-virtual {v12}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13, v4}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected()Lwj6;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12, v4}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_11

    .line 223
    .line 224
    sget-object v14, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 225
    .line 226
    if-ne v0, v14, :cond_10

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_10
    const/4 v14, 0x0

    .line 230
    goto :goto_c

    .line 231
    :cond_11
    :goto_b
    const/4 v14, 0x1

    .line 232
    :goto_c
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-eqz v13, :cond_12

    .line 237
    .line 238
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$2(Lvj6;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    goto :goto_d

    .line 243
    :cond_12
    sget-object v12, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 244
    .line 245
    if-ne v0, v12, :cond_13

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_d

    .line 249
    :cond_13
    const/4 v12, 0x0

    .line 250
    :goto_d
    sget-object v13, Lz9;->b:Lql1;

    .line 251
    .line 252
    invoke-virtual {v4, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    sget-object v3, Lqt0;->a:Lpt0;

    .line 263
    .line 264
    if-ne v15, v3, :cond_14

    .line 265
    .line 266
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v4, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v15, Leg4;

    .line 276
    .line 277
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-ne v11, v3, :cond_15

    .line 282
    .line 283
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v4, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    check-cast v11, Leg4;

    .line 293
    .line 294
    new-instance v10, Lrn;

    .line 295
    .line 296
    move-object/from16 p1, v15

    .line 297
    .line 298
    const/16 v15, 0xf

    .line 299
    .line 300
    invoke-direct {v10, v1, v15}, Lrn;-><init>(Lqh4;I)V

    .line 301
    .line 302
    .line 303
    const v15, 0x73752877

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v15, 0x6

    .line 311
    invoke-static {v10, v4, v15}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4, v12}, Lrn2;->g(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    and-int/lit16 v15, v2, 0x380

    .line 323
    .line 324
    const/16 v9, 0x180

    .line 325
    .line 326
    xor-int/2addr v15, v9

    .line 327
    if-le v15, v8, :cond_16

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    if-nez v21, :cond_17

    .line 334
    .line 335
    :cond_16
    and-int/lit16 v9, v2, 0x180

    .line 336
    .line 337
    if-ne v9, v8, :cond_18

    .line 338
    .line 339
    :cond_17
    const/4 v9, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_18
    const/4 v9, 0x0

    .line 342
    :goto_e
    or-int v9, v18, v9

    .line 343
    .line 344
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v9, :cond_19

    .line 349
    .line 350
    if-ne v8, v3, :cond_1a

    .line 351
    .line 352
    :cond_19
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt$NetworkQualityScreen$2$1;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-direct {v8, v12, v5, v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt$NetworkQualityScreen$2$1;-><init>(ZLio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Li01;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1a
    check-cast v8, Lnm2;

    .line 362
    .line 363
    invoke-static {v4, v8, v10}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v8, v1, Lqh4;->b:Lsh4;

    .line 367
    .line 368
    invoke-virtual {v8}, Lsh4;->g()Llh4;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_1b

    .line 373
    .line 374
    iget-object v8, v8, Llh4;->f0:Ljr6;

    .line 375
    .line 376
    invoke-virtual {v8}, Ljr6;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lpw5;

    .line 381
    .line 382
    if-eqz v8, :cond_1b

    .line 383
    .line 384
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSelectedOutbound()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v9}, Lpw5;->a(Ljava/lang/String;)Lmi5;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    const/4 v9, 0x0

    .line 398
    :goto_f
    if-nez v9, :cond_1c

    .line 399
    .line 400
    const v8, -0x59d0842f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v8}, Lrn2;->X(I)V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    goto :goto_10

    .line 412
    :cond_1c
    const/4 v8, 0x0

    .line 413
    const v10, -0x44f635d0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v10}, Lrn2;->X(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lmi5;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v9, v10, v4, v8, v8}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 428
    .line 429
    .line 430
    :goto_10
    if-eqz v9, :cond_1d

    .line 431
    .line 432
    invoke-interface {v9}, Lvj6;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1d
    const/4 v8, 0x0

    .line 440
    :goto_11
    invoke-virtual {v4, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    move-object/from16 v27, v0

    .line 445
    .line 446
    const/16 v0, 0x100

    .line 447
    .line 448
    if-le v15, v0, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    if-nez v18, :cond_1f

    .line 455
    .line 456
    :cond_1e
    and-int/lit16 v1, v2, 0x180

    .line 457
    .line 458
    if-ne v1, v0, :cond_20

    .line 459
    .line 460
    :cond_1f
    const/4 v0, 0x1

    .line 461
    goto :goto_12

    .line 462
    :cond_20
    const/4 v0, 0x0

    .line 463
    :goto_12
    or-int/2addr v0, v10

    .line 464
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v0, :cond_21

    .line 469
    .line 470
    if-ne v1, v3, :cond_22

    .line 471
    .line 472
    :cond_21
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt$NetworkQualityScreen$3$1;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-direct {v1, v9, v5, v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt$NetworkQualityScreen$3$1;-><init>(Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Li01;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    check-cast v1, Lnm2;

    .line 482
    .line 483
    invoke-static {v4, v1, v8}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v1, 0x100

    .line 491
    .line 492
    if-le v15, v1, :cond_23

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_24

    .line 499
    .line 500
    :cond_23
    and-int/lit16 v8, v2, 0x180

    .line 501
    .line 502
    if-ne v8, v1, :cond_25

    .line 503
    .line 504
    :cond_24
    const/4 v8, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_25
    const/4 v8, 0x0

    .line 507
    :goto_13
    or-int/2addr v0, v8

    .line 508
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v0, :cond_26

    .line 513
    .line 514
    if-ne v1, v3, :cond_27

    .line 515
    .line 516
    :cond_26
    new-instance v1, Lvh3;

    .line 517
    .line 518
    const/16 v0, 0x11

    .line 519
    .line 520
    invoke-direct {v1, v0, v5, v6}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_27
    check-cast v1, Lzl2;

    .line 527
    .line 528
    sget-object v0, Lde7;->a:Lde7;

    .line 529
    .line 530
    invoke-static {v0, v1, v4}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getShowMeteredWarning()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v1, 0x1b

    .line 542
    .line 543
    if-eqz v0, :cond_2d

    .line 544
    .line 545
    const v0, -0x59cb0895

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x100

    .line 552
    .line 553
    if-le v15, v0, :cond_28

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_29

    .line 560
    .line 561
    :cond_28
    and-int/lit16 v8, v2, 0x180

    .line 562
    .line 563
    if-ne v8, v0, :cond_2a

    .line 564
    .line 565
    :cond_29
    const/4 v8, 0x1

    .line 566
    goto :goto_14

    .line 567
    :cond_2a
    const/4 v8, 0x0

    .line 568
    :goto_14
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-nez v8, :cond_2c

    .line 573
    .line 574
    if-ne v9, v3, :cond_2b

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_2b
    const/4 v8, 0x0

    .line 578
    goto :goto_16

    .line 579
    :cond_2c
    :goto_15
    new-instance v9, Lam4;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-direct {v9, v5, v8}, Lam4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_16
    check-cast v9, Lxl2;

    .line 589
    .line 590
    new-instance v10, Lo11;

    .line 591
    .line 592
    const/4 v0, 0x2

    .line 593
    invoke-direct {v10, v5, v14, v0}, Lo11;-><init>(Ljava/lang/Object;ZI)V

    .line 594
    .line 595
    .line 596
    const v0, 0x74bf85d3

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v10, Ld0;

    .line 604
    .line 605
    invoke-direct {v10, v1, v5}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const v8, -0x6725166f

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    sget-object v10, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 616
    .line 617
    move/from16 v20, v12

    .line 618
    .line 619
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-1124709041$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-821821650$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    const v25, 0x1b0c30

    .line 628
    .line 629
    .line 630
    const/16 v26, 0x3f94

    .line 631
    .line 632
    move-object/from16 v22, v13

    .line 633
    .line 634
    move-object v13, v10

    .line 635
    const/4 v10, 0x0

    .line 636
    move/from16 v23, v14

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    move/from16 v24, v15

    .line 640
    .line 641
    const/16 v28, 0x1

    .line 642
    .line 643
    const-wide/16 v15, 0x0

    .line 644
    .line 645
    const/16 v29, 0x100

    .line 646
    .line 647
    const/16 v30, 0x0

    .line 648
    .line 649
    const-wide/16 v17, 0x0

    .line 650
    .line 651
    move/from16 v31, v20

    .line 652
    .line 653
    const/16 v32, 0x6

    .line 654
    .line 655
    const-wide/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v33, v22

    .line 658
    .line 659
    const/16 v34, 0x180

    .line 660
    .line 661
    const-wide/16 v21, 0x0

    .line 662
    .line 663
    move/from16 v35, v23

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    move-object/from16 v28, v6

    .line 668
    .line 669
    move-object v6, v11

    .line 670
    move/from16 v1, v24

    .line 671
    .line 672
    move/from16 v7, v29

    .line 673
    .line 674
    move-object/from16 v24, v4

    .line 675
    .line 676
    move-object v11, v8

    .line 677
    move-object v8, v9

    .line 678
    move-object/from16 v4, p1

    .line 679
    .line 680
    move-object v9, v0

    .line 681
    move/from16 v0, v30

    .line 682
    .line 683
    invoke-static/range {v8 .. v26}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v8, v24

    .line 687
    .line 688
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_2d
    move-object v8, v4

    .line 693
    move-object/from16 v28, v6

    .line 694
    .line 695
    move-object v6, v11

    .line 696
    move/from16 v31, v12

    .line 697
    .line 698
    move-object/from16 v33, v13

    .line 699
    .line 700
    move/from16 v35, v14

    .line 701
    .line 702
    move v1, v15

    .line 703
    const/4 v0, 0x0

    .line 704
    const/16 v7, 0x100

    .line 705
    .line 706
    move-object/from16 v4, p1

    .line 707
    .line 708
    const v9, -0x59c05f7e

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v9}, Lrn2;->X(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 715
    .line 716
    .line 717
    :goto_17
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$4(Leg4;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eqz v9, :cond_34

    .line 722
    .line 723
    const v9, -0x59bfcec9

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v9}, Lrn2;->X(I)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getConfigURL()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    if-le v1, v7, :cond_2e

    .line 738
    .line 739
    invoke-virtual {v8, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_2f

    .line 744
    .line 745
    :cond_2e
    and-int/lit16 v10, v2, 0x180

    .line 746
    .line 747
    if-ne v10, v7, :cond_30

    .line 748
    .line 749
    :cond_2f
    const/4 v10, 0x1

    .line 750
    goto :goto_18

    .line 751
    :cond_30
    move v10, v0

    .line 752
    :goto_18
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-nez v10, :cond_31

    .line 757
    .line 758
    if-ne v11, v3, :cond_32

    .line 759
    .line 760
    :cond_31
    new-instance v11, Lbm4;

    .line 761
    .line 762
    invoke-direct {v11, v5, v0}, Lbm4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_32
    check-cast v11, Lzl2;

    .line 769
    .line 770
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    if-ne v10, v3, :cond_33

    .line 775
    .line 776
    new-instance v10, Lqz2;

    .line 777
    .line 778
    const/16 v12, 0xe

    .line 779
    .line 780
    invoke-direct {v10, v12, v4}, Lqz2;-><init>(ILeg4;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_33
    check-cast v10, Lxl2;

    .line 787
    .line 788
    const/16 v12, 0x180

    .line 789
    .line 790
    invoke-static {v9, v11, v10, v8, v12}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_34
    const v9, -0x59bcd4be

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v9}, Lrn2;->X(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 804
    .line 805
    .line 806
    :goto_19
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$7(Leg4;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_3b

    .line 811
    .line 812
    const v9, -0x59bc365a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8, v9}, Lrn2;->X(I)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getMaxRuntime()Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-le v1, v7, :cond_35

    .line 827
    .line 828
    invoke-virtual {v8, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-nez v10, :cond_36

    .line 833
    .line 834
    :cond_35
    and-int/lit16 v10, v2, 0x180

    .line 835
    .line 836
    if-ne v10, v7, :cond_37

    .line 837
    .line 838
    :cond_36
    const/4 v10, 0x1

    .line 839
    goto :goto_1a

    .line 840
    :cond_37
    move v10, v0

    .line 841
    :goto_1a
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    if-nez v10, :cond_38

    .line 846
    .line 847
    if-ne v11, v3, :cond_39

    .line 848
    .line 849
    :cond_38
    new-instance v11, Lvh3;

    .line 850
    .line 851
    const/16 v10, 0x12

    .line 852
    .line 853
    invoke-direct {v11, v10, v5, v6}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_39
    check-cast v11, Lzl2;

    .line 860
    .line 861
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-ne v10, v3, :cond_3a

    .line 866
    .line 867
    new-instance v10, Lqz2;

    .line 868
    .line 869
    const/16 v12, 0xf

    .line 870
    .line 871
    invoke-direct {v10, v12, v6}, Lqz2;-><init>(ILeg4;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_3a
    check-cast v10, Lxl2;

    .line 878
    .line 879
    const/16 v12, 0x180

    .line 880
    .line 881
    invoke-static {v9, v11, v10, v8, v12}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;Lrt0;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_3b
    const v9, -0x59b80c3e

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v9}, Lrn2;->X(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 895
    .line 896
    .line 897
    :goto_1b
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v8, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    check-cast v9, Lvx4;

    .line 906
    .line 907
    sget-object v10, Lzb6;->c:Ln12;

    .line 908
    .line 909
    sget-wide v11, Ldo0;->j:J

    .line 910
    .line 911
    sget-object v13, Lkt4;->Q:Lb03;

    .line 912
    .line 913
    invoke-static {v10, v11, v12, v13}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-static {v10, v11}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-static {v10, v9}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    const/high16 v10, 0x41800000    # 16.0f

    .line 930
    .line 931
    invoke-static {v9, v10}, Ly9;->J(Lub4;F)Lub4;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    new-instance v11, Lmp;

    .line 936
    .line 937
    new-instance v12, Lb8;

    .line 938
    .line 939
    const/16 v13, 0x1b

    .line 940
    .line 941
    invoke-direct {v12, v13}, Lb8;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-direct {v11, v10, v12}, Lmp;-><init>(FLb8;)V

    .line 945
    .line 946
    .line 947
    sget-object v10, Ltm1;->k0:Lpy;

    .line 948
    .line 949
    const/4 v12, 0x6

    .line 950
    invoke-static {v11, v10, v8, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    iget-wide v11, v8, Lrn2;->T:J

    .line 955
    .line 956
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    invoke-static {v8, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    sget-object v13, Ljt0;->i:Ltm1;

    .line 969
    .line 970
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 974
    .line 975
    .line 976
    iget-boolean v13, v8, Lrn2;->S:Z

    .line 977
    .line 978
    if-eqz v13, :cond_3c

    .line 979
    .line 980
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 981
    .line 982
    invoke-virtual {v8, v13}, Lrn2;->k(Lxl2;)V

    .line 983
    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :cond_3c
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 987
    .line 988
    .line 989
    :goto_1c
    sget-object v13, Ltm1;->A0:Lns0;

    .line 990
    .line 991
    invoke-static {v8, v13, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v10, Ltm1;->z0:Lns0;

    .line 995
    .line 996
    invoke-static {v8, v10, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    sget-object v11, Ltm1;->B0:Lns0;

    .line 1004
    .line 1005
    invoke-static {v8, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v10, Ltm1;->y0:Lns0;

    .line 1012
    .line 1013
    invoke-static {v8, v10, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v9, Lrb4;->a:Lrb4;

    .line 1017
    .line 1018
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    invoke-static {v9, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    sget-object v12, Llo0;->a:Lql1;

    .line 1025
    .line 1026
    invoke-virtual {v8, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    check-cast v13, Lio0;

    .line 1031
    .line 1032
    iget-wide v13, v13, Lio0;->r:J

    .line 1033
    .line 1034
    const v15, 0x3e99999a    # 0.3f

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v15, v13, v14}, Ldo0;->b(FJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v13

    .line 1041
    move-object/from16 v16, v11

    .line 1042
    .line 1043
    new-instance v11, Ldo0;

    .line 1044
    .line 1045
    invoke-direct {v11, v13, v14}, Ldo0;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    move/from16 v17, v0

    .line 1049
    .line 1050
    new-instance v0, Lcm4;

    .line 1051
    .line 1052
    const/4 v14, 0x2

    .line 1053
    move/from16 v24, v1

    .line 1054
    .line 1055
    move v13, v2

    .line 1056
    move-object/from16 v36, v3

    .line 1057
    .line 1058
    move-object/from16 v3, v28

    .line 1059
    .line 1060
    move/from16 v1, v31

    .line 1061
    .line 1062
    move-object/from16 v2, p0

    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v6}, Lcm4;-><init>(ZLqh4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v6, v5

    .line 1068
    const v1, -0x3882f1da

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const v17, 0xc00006

    .line 1076
    .line 1077
    .line 1078
    const/16 v18, 0x76

    .line 1079
    .line 1080
    move-object v1, v9

    .line 1081
    const/4 v9, 0x0

    .line 1082
    move v2, v10

    .line 1083
    const/4 v10, 0x0

    .line 1084
    move-object v3, v12

    .line 1085
    const/4 v12, 0x0

    .line 1086
    move v4, v13

    .line 1087
    const/4 v13, 0x0

    .line 1088
    move v5, v14

    .line 1089
    const/4 v14, 0x0

    .line 1090
    move-object/from16 v2, v16

    .line 1091
    .line 1092
    move-object/from16 v16, v8

    .line 1093
    .line 1094
    move-object v8, v2

    .line 1095
    move-object v15, v0

    .line 1096
    move-object/from16 v37, v1

    .line 1097
    .line 1098
    move/from16 v2, v24

    .line 1099
    .line 1100
    move-object/from16 v1, v33

    .line 1101
    .line 1102
    move/from16 v0, v35

    .line 1103
    .line 1104
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v8, v16

    .line 1108
    .line 1109
    invoke-static/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_42

    .line 1118
    .line 1119
    const v0, 0x3530c270

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1123
    .line 1124
    .line 1125
    if-le v2, v7, :cond_3d

    .line 1126
    .line 1127
    invoke-virtual {v8, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_3e

    .line 1132
    .line 1133
    :cond_3d
    const/16 v12, 0x180

    .line 1134
    .line 1135
    and-int/lit16 v0, v4, 0x180

    .line 1136
    .line 1137
    if-ne v0, v7, :cond_3f

    .line 1138
    .line 1139
    :cond_3e
    const/4 v10, 0x1

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_3f
    const/4 v10, 0x0

    .line 1142
    :goto_1d
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-nez v10, :cond_40

    .line 1147
    .line 1148
    move-object/from16 v9, v36

    .line 1149
    .line 1150
    if-ne v0, v9, :cond_41

    .line 1151
    .line 1152
    :cond_40
    new-instance v0, Lam4;

    .line 1153
    .line 1154
    invoke-direct {v0, v6, v5}, Lam4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_41
    move-object v7, v0

    .line 1161
    check-cast v7, Lxl2;

    .line 1162
    .line 1163
    move-object/from16 v9, v37

    .line 1164
    .line 1165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    invoke-static {v9, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    sget-object v0, Li60;->a:Lzx4;

    .line 1172
    .line 1173
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lio0;

    .line 1178
    .line 1179
    iget-wide v0, v0, Lio0;->w:J

    .line 1180
    .line 1181
    move/from16 v19, v2

    .line 1182
    .line 1183
    move-object v4, v3

    .line 1184
    const-wide/16 v2, 0x0

    .line 1185
    .line 1186
    move v14, v5

    .line 1187
    const/16 v5, 0xe

    .line 1188
    .line 1189
    move-object v11, v8

    .line 1190
    move-object v8, v4

    .line 1191
    move-object v4, v11

    .line 1192
    const v11, 0x3e99999a    # 0.3f

    .line 1193
    .line 1194
    .line 1195
    invoke-static/range {v0 .. v5}, Li60;->a(JJLrn2;I)Lh60;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    move-object/from16 v16, v4

    .line 1200
    .line 1201
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-805517439$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const v18, 0x30000030

    .line 1208
    .line 1209
    .line 1210
    move/from16 v2, v19

    .line 1211
    .line 1212
    const/16 v19, 0x1ec

    .line 1213
    .line 1214
    move-object v1, v9

    .line 1215
    move-object v9, v10

    .line 1216
    const/4 v10, 0x0

    .line 1217
    move v3, v11

    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/4 v13, 0x0

    .line 1220
    move v5, v14

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v15, 0x0

    .line 1223
    move-object/from16 v37, v1

    .line 1224
    .line 1225
    move v1, v5

    .line 1226
    move-object v5, v8

    .line 1227
    move-object/from16 v17, v16

    .line 1228
    .line 1229
    move-object/from16 v16, v0

    .line 1230
    .line 1231
    move v0, v3

    .line 1232
    move-object v8, v7

    .line 1233
    move-object/from16 v3, v28

    .line 1234
    .line 1235
    invoke-static/range {v8 .. v19}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v8, v17

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    invoke-virtual {v8, v10}, Lrn2;->p(Z)V

    .line 1242
    .line 1243
    .line 1244
    move v4, v10

    .line 1245
    move-object/from16 v7, v37

    .line 1246
    .line 1247
    goto/16 :goto_1f

    .line 1248
    .line 1249
    :cond_42
    move v13, v5

    .line 1250
    move-object/from16 v9, v36

    .line 1251
    .line 1252
    move-object/from16 v14, v37

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    const v11, 0x3e99999a    # 0.3f

    .line 1256
    .line 1257
    .line 1258
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    move-object v5, v3

    .line 1261
    move-object/from16 v3, v28

    .line 1262
    .line 1263
    const v15, 0x35368c81

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v15}, Lrn2;->X(I)V

    .line 1267
    .line 1268
    .line 1269
    if-le v2, v7, :cond_43

    .line 1270
    .line 1271
    invoke-virtual {v8, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_44

    .line 1276
    .line 1277
    :cond_43
    const/16 v2, 0x180

    .line 1278
    .line 1279
    and-int/2addr v2, v4

    .line 1280
    if-ne v2, v7, :cond_45

    .line 1281
    .line 1282
    :cond_44
    const/4 v2, 0x1

    .line 1283
    goto :goto_1e

    .line 1284
    :cond_45
    move v2, v10

    .line 1285
    :goto_1e
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    or-int/2addr v2, v4

    .line 1290
    invoke-virtual {v8, v0}, Lrn2;->g(Z)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    or-int/2addr v2, v4

    .line 1295
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-nez v2, :cond_46

    .line 1300
    .line 1301
    if-ne v4, v9, :cond_47

    .line 1302
    .line 1303
    :cond_46
    new-instance v4, Ljf1;

    .line 1304
    .line 1305
    invoke-direct {v4, v6, v1, v0, v13}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_47
    check-cast v4, Lxl2;

    .line 1312
    .line 1313
    invoke-static {v14, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$-1174573174$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v16

    .line 1323
    const v18, 0x30000030

    .line 1324
    .line 1325
    .line 1326
    const/16 v19, 0x1fc

    .line 1327
    .line 1328
    move/from16 v17, v10

    .line 1329
    .line 1330
    const/4 v10, 0x0

    .line 1331
    move v0, v11

    .line 1332
    const/4 v11, 0x0

    .line 1333
    move v2, v12

    .line 1334
    const/4 v12, 0x0

    .line 1335
    move v1, v13

    .line 1336
    const/4 v13, 0x0

    .line 1337
    move-object/from16 v37, v14

    .line 1338
    .line 1339
    const/4 v14, 0x0

    .line 1340
    const/4 v15, 0x0

    .line 1341
    move-object v7, v8

    .line 1342
    move-object v8, v4

    .line 1343
    move/from16 v4, v17

    .line 1344
    .line 1345
    move-object/from16 v17, v7

    .line 1346
    .line 1347
    move-object/from16 v7, v37

    .line 1348
    .line 1349
    invoke-static/range {v8 .. v19}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v8, v17

    .line 1353
    .line 1354
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 1355
    .line 1356
    .line 1357
    :goto_1f
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    if-ltz v9, :cond_4e

    .line 1366
    .line 1367
    const v9, 0x353d171c

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8, v9}, Lrn2;->X(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    if-eqz v9, :cond_48

    .line 1382
    .line 1383
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSerial()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    if-nez v9, :cond_48

    .line 1392
    .line 1393
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 1398
    .line 1399
    .line 1400
    move-result v9

    .line 1401
    const/4 v10, 0x1

    .line 1402
    if-gt v10, v9, :cond_49

    .line 1403
    .line 1404
    if-gt v9, v1, :cond_49

    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_48
    const/4 v10, 0x1

    .line 1408
    :cond_49
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    if-ne v9, v10, :cond_4a

    .line 1417
    .line 1418
    :goto_20
    move v9, v10

    .line 1419
    goto :goto_21

    .line 1420
    :cond_4a
    move v9, v4

    .line 1421
    :goto_21
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    if-eqz v11, :cond_4b

    .line 1430
    .line 1431
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSerial()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    if-nez v11, :cond_4b

    .line 1440
    .line 1441
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    if-gt v10, v11, :cond_4b

    .line 1450
    .line 1451
    if-gt v11, v1, :cond_4b

    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :cond_4b
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    if-ne v11, v1, :cond_4c

    .line 1463
    .line 1464
    :goto_22
    move v1, v10

    .line 1465
    goto :goto_23

    .line 1466
    :cond_4c
    move v1, v4

    .line 1467
    :goto_23
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 1472
    .line 1473
    .line 1474
    move-result v11

    .line 1475
    const/4 v12, 0x3

    .line 1476
    if-ne v11, v12, :cond_4d

    .line 1477
    .line 1478
    move v11, v10

    .line 1479
    goto :goto_24

    .line 1480
    :cond_4d
    move v11, v4

    .line 1481
    :goto_24
    invoke-static {v7, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v8, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v5, Lio0;

    .line 1490
    .line 1491
    iget-wide v12, v5, Lio0;->h:J

    .line 1492
    .line 1493
    invoke-static {v0, v12, v13}, Ldo0;->b(FJ)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v12

    .line 1497
    new-instance v0, Ldo0;

    .line 1498
    .line 1499
    invoke-direct {v0, v12, v13}, Ldo0;-><init>(J)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v5, Lhm4;

    .line 1503
    .line 1504
    invoke-direct {v5, v9, v11, v1, v3}, Lhm4;-><init>(ZZZLeg4;)V

    .line 1505
    .line 1506
    .line 1507
    const v1, -0x25587c88

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v5, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v15

    .line 1514
    const v17, 0xc00006

    .line 1515
    .line 1516
    .line 1517
    const/16 v18, 0x76

    .line 1518
    .line 1519
    const/4 v9, 0x0

    .line 1520
    move/from16 v28, v10

    .line 1521
    .line 1522
    const/4 v10, 0x0

    .line 1523
    const/4 v12, 0x0

    .line 1524
    const/4 v13, 0x0

    .line 1525
    const/4 v14, 0x0

    .line 1526
    move-object v11, v0

    .line 1527
    move-object/from16 v16, v8

    .line 1528
    .line 1529
    move/from16 v0, v28

    .line 1530
    .line 1531
    move-object v8, v2

    .line 1532
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v8, v16

    .line 1536
    .line 1537
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_25

    .line 1541
    :cond_4e
    const/4 v0, 0x1

    .line 1542
    const v1, 0x357f7ccc

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 1549
    .line 1550
    .line 1551
    :goto_25
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 1552
    .line 1553
    .line 1554
    move-object v3, v6

    .line 1555
    move-object/from16 v2, v27

    .line 1556
    .line 1557
    goto :goto_26

    .line 1558
    :cond_4f
    move-object v8, v4

    .line 1559
    invoke-virtual {v8}, Lrn2;->R()V

    .line 1560
    .line 1561
    .line 1562
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    move-object v3, v0

    .line 1565
    :goto_26
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    if-eqz v7, :cond_50

    .line 1570
    .line 1571
    new-instance v0, Lta;

    .line 1572
    .line 1573
    const/4 v6, 0x5

    .line 1574
    move-object/from16 v1, p0

    .line 1575
    .line 1576
    move/from16 v4, p4

    .line 1577
    .line 1578
    move/from16 v5, p5

    .line 1579
    .line 1580
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 1584
    .line 1585
    :cond_50
    return-void
.end method

.method private static final NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/database/RemoteServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/database/RemoteServer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$12$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lvj6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt$NetworkQualityScreen$lambda$12$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt$NetworkQualityScreen$lambda$12$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lvj6;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private static final NetworkQualityScreen$lambda$13$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->dismissMeteredWarning()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$14(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;ZLrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v8, p1}, Lrn2;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne p3, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p3, Ltv0;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p3, p0, p1, p2}, Ltv0;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    move-object v1, p3

    .line 49
    check-cast v1, Lxl2;

    .line 50
    .line 51
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$1256877238$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v9, 0x30000000

    .line 58
    .line 59
    const/16 v10, 0x1fe

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$14$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->confirmMeteredStart(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$15(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lam4;

    .line 35
    .line 36
    invoke-direct {p2, p0, v2}, Lam4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, p2

    .line 43
    check-cast v3, Lxl2;

    .line 44
    .line 45
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$1862652020$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/high16 v11, 0x30000000

    .line 52
    .line 53
    const/16 v12, 0x1fe

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$15$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->dismissMeteredWarning()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$16$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->updateConfigURL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$17$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$18$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->setMaxRuntime(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$8(Leg4;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$19$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$2(Lvj6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NetworkQualityScreen$lambda$20$0(ZLqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 43

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, p8, 0x11

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    if-eq v3, v6, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    and-int/lit8 v7, p8, 0x1

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    check-cast v12, Lrn2;

    .line 23
    .line 24
    invoke-virtual {v12, v7, v3}, Lrn2;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    const/high16 v3, 0x41800000    # 16.0f

    .line 31
    .line 32
    sget-object v7, Lrb4;->a:Lrb4;

    .line 33
    .line 34
    invoke-static {v7, v3}, Ly9;->J(Lub4;F)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v8, Lmp;

    .line 39
    .line 40
    new-instance v9, Lb8;

    .line 41
    .line 42
    const/16 v10, 0x1b

    .line 43
    .line 44
    invoke-direct {v9, v10}, Lb8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v8, v10, v9}, Lmp;-><init>(FLb8;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Ltm1;->k0:Lpy;

    .line 53
    .line 54
    const/4 v11, 0x6

    .line 55
    invoke-static {v8, v9, v12, v11}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v13, v12, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v12, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v13, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v13, v12, Lrn2;->S:Z

    .line 82
    .line 83
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v12, v14}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v12, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v12, v8, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v11, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v12, v11, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v12, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lio/nekohasekai/sfa/R$string;->tool_configuration:I

    .line 122
    .line 123
    invoke-static {v12, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v12}, Lfi3;->F(Lrn2;)Lfc7;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v15, v15, Lfc7;->i:Lc17;

    .line 132
    .line 133
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-wide v4, v10, Lio0;->a:J

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const v29, 0x1fffa

    .line 142
    .line 143
    .line 144
    move-object v10, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object/from16 v26, v12

    .line 147
    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    const-wide/16 v12, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v25, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    move-object/from16 v19, v17

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    move-object/from16 v20, v18

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v22, v19

    .line 169
    .line 170
    move-object/from16 v21, v20

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v21

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v22

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v27, v23

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move-object/from16 v31, v24

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v32, v27

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    move-object/from16 v33, v10

    .line 195
    .line 196
    move-object/from16 v34, v31

    .line 197
    .line 198
    const/high16 v31, 0x41400000    # 12.0f

    .line 199
    .line 200
    move-object/from16 v40, v8

    .line 201
    .line 202
    move-object v8, v3

    .line 203
    move-object/from16 v3, v32

    .line 204
    .line 205
    move-wide/from16 v41, v4

    .line 206
    .line 207
    move-object/from16 v4, v40

    .line 208
    .line 209
    move-object v5, v11

    .line 210
    move-wide/from16 v10, v41

    .line 211
    .line 212
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v12, v26

    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static/range {v31 .. v31}, Lpt5;->a(F)Lot5;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v9, v10}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Lqt0;->a:Lpt0;

    .line 236
    .line 237
    if-ne v10, v11, :cond_2

    .line 238
    .line 239
    new-instance v10, Lqz2;

    .line 240
    .line 241
    move-object/from16 v13, p3

    .line 242
    .line 243
    invoke-direct {v10, v6, v13}, Lqz2;-><init>(ILeg4;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    check-cast v10, Lxl2;

    .line 250
    .line 251
    const/16 v6, 0xf

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static {v9, v14, v13, v10, v6}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-wide v9, v9, Lio0;->r:J

    .line 264
    .line 265
    const/high16 v14, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {v14, v9, v10}, Ldo0;->b(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static/range {v31 .. v31}, Lpt5;->a(F)Lot5;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    new-instance v8, Ldo0;

    .line 276
    .line 277
    invoke-direct {v8, v9, v10}, Ldo0;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lgw0;

    .line 281
    .line 282
    const/16 v10, 0x12

    .line 283
    .line 284
    invoke-direct {v9, v1, v10}, Lgw0;-><init>(Lvj6;I)V

    .line 285
    .line 286
    .line 287
    const v10, 0x225915a5

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v9, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    const/16 v21, 0x6

    .line 295
    .line 296
    const/16 v22, 0x3b8

    .line 297
    .line 298
    move-object v9, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v26, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v10, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move-object/from16 v16, v9

    .line 306
    .line 307
    move-object v9, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v17, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/high16 v20, 0x180000

    .line 318
    .line 319
    move-object v10, v8

    .line 320
    move-object/from16 v35, v19

    .line 321
    .line 322
    move-object/from16 v19, v26

    .line 323
    .line 324
    move-object v8, v6

    .line 325
    move v6, v14

    .line 326
    move/from16 v14, v31

    .line 327
    .line 328
    invoke-static/range {v8 .. v22}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 329
    .line 330
    .line 331
    move/from16 v32, v14

    .line 332
    .line 333
    invoke-static/range {v26 .. v26}, Lfi3;->f(Lrn2;)Lio0;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-wide v8, v8, Lio0;->B:J

    .line 338
    .line 339
    invoke-static {v6, v8, v9}, Ldo0;->b(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    const/4 v14, 0x3

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v12, v26

    .line 347
    .line 348
    invoke-static/range {v8 .. v14}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sget-object v8, Ltm1;->i0:Lqy;

    .line 358
    .line 359
    sget-object v10, Lop;->f:Lay6;

    .line 360
    .line 361
    const/16 v11, 0x36

    .line 362
    .line 363
    invoke-static {v10, v8, v12, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-wide v14, v12, Lrn2;->T:J

    .line 368
    .line 369
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v12, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v11, v12, Lrn2;->S:Z

    .line 385
    .line 386
    if-eqz v11, :cond_3

    .line 387
    .line 388
    move-object/from16 v11, v34

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Lrn2;->k(Lxl2;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_3
    move-object/from16 v11, v34

    .line 395
    .line 396
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-static {v12, v3, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v4, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v12, v5, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v13, v33

    .line 409
    .line 410
    invoke-static {v12, v13, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget v9, Lio/nekohasekai/sfa/R$string;->network_quality_serial:I

    .line 414
    .line 415
    invoke-static {v12, v9}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v12}, Lfi3;->F(Lrn2;)Lfc7;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v14, v14, Lfc7;->j:Lc17;

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const v29, 0x1fffe

    .line 428
    .line 429
    .line 430
    move-object v15, v8

    .line 431
    move-object v8, v9

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object/from16 v16, v10

    .line 434
    .line 435
    move-object/from16 v24, v11

    .line 436
    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    move-object/from16 v26, v12

    .line 440
    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    move-object/from16 v25, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-object/from16 v17, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    move-object/from16 v19, v16

    .line 450
    .line 451
    move-object/from16 v18, v17

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v22, v19

    .line 460
    .line 461
    move-object/from16 v21, v20

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v23, v21

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move-object/from16 v27, v22

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-object/from16 v34, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move-object/from16 v36, v24

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    move-object/from16 v37, v27

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    move-object/from16 v0, v34

    .line 486
    .line 487
    move-object/from16 v38, v36

    .line 488
    .line 489
    move-object/from16 v6, v37

    .line 490
    .line 491
    const/16 v1, 0x36

    .line 492
    .line 493
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v12, v26

    .line 497
    .line 498
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSerial()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-nez v9, :cond_5

    .line 515
    .line 516
    move-object/from16 v9, v35

    .line 517
    .line 518
    if-ne v10, v9, :cond_4

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_4
    const/4 v11, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_5
    move-object/from16 v9, v35

    .line 524
    .line 525
    :goto_3
    new-instance v10, Lbm4;

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    invoke-direct {v10, v2, v11}, Lbm4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_4
    check-cast v10, Lzl2;

    .line 535
    .line 536
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    xor-int/2addr v13, v11

    .line 545
    const/4 v14, 0x0

    .line 546
    const/16 v15, 0x6c

    .line 547
    .line 548
    move-object/from16 v16, v9

    .line 549
    .line 550
    move-object v9, v10

    .line 551
    const/4 v10, 0x0

    .line 552
    move-object/from16 v26, v12

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    move v1, v11

    .line 556
    move v11, v13

    .line 557
    move-object/from16 v39, v16

    .line 558
    .line 559
    move-object/from16 v13, v26

    .line 560
    .line 561
    invoke-static/range {v8 .. v15}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 562
    .line 563
    .line 564
    move-object v12, v13

    .line 565
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v8, 0x36

    .line 575
    .line 576
    invoke-static {v6, v0, v12, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-wide v8, v12, Lrn2;->T:J

    .line 581
    .line 582
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v12, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v9, v12, Lrn2;->S:Z

    .line 598
    .line 599
    if-eqz v9, :cond_6

    .line 600
    .line 601
    move-object/from16 v11, v38

    .line 602
    .line 603
    invoke-virtual {v12, v11}, Lrn2;->k(Lxl2;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_6
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-static {v12, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v12, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v12, v5, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v10, v33

    .line 620
    .line 621
    invoke-static {v12, v10, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget v0, Lio/nekohasekai/sfa/R$string;->network_quality_http3:I

    .line 625
    .line 626
    invoke-static {v12, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v12}, Lfi3;->F(Lrn2;)Lfc7;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Lfc7;->j:Lc17;

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const v29, 0x1fffe

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const-wide/16 v10, 0x0

    .line 643
    .line 644
    move-object/from16 v26, v12

    .line 645
    .line 646
    const-wide/16 v12, 0x0

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const-wide/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const-wide/16 v19, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    move-object/from16 v25, v0

    .line 667
    .line 668
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, v26

    .line 672
    .line 673
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getHttp3()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v0, :cond_7

    .line 690
    .line 691
    move-object/from16 v0, v39

    .line 692
    .line 693
    if-ne v1, v0, :cond_8

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_7
    move-object/from16 v0, v39

    .line 697
    .line 698
    :goto_6
    new-instance v1, Lbm4;

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    invoke-direct {v1, v2, v3}, Lbm4;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_8
    move-object v9, v1

    .line 708
    check-cast v9, Lzl2;

    .line 709
    .line 710
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v2, 0x1

    .line 719
    xor-int/lit8 v11, v1, 0x1

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const/16 v15, 0x6c

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    move-object/from16 v26, v12

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    move-object/from16 v13, v26

    .line 729
    .line 730
    invoke-static/range {v8 .. v15}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 731
    .line 732
    .line 733
    move-object v12, v13

    .line 734
    invoke-virtual {v12, v2}, Lrn2;->p(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-wide v1, v1, Lio0;->B:J

    .line 742
    .line 743
    const/high16 v6, 0x3f000000    # 0.5f

    .line 744
    .line 745
    invoke-static {v6, v1, v2}, Ldo0;->b(FJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x3

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-static/range {v8 .. v14}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 754
    .line 755
    .line 756
    const/high16 v8, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static/range {v32 .. v32}, Lpt5;->a(F)Lot5;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v1, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v30, 0x1

    .line 779
    .line 780
    xor-int/lit8 v2, v2, 0x1

    .line 781
    .line 782
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-ne v3, v0, :cond_9

    .line 787
    .line 788
    new-instance v3, Lqz2;

    .line 789
    .line 790
    const/16 v4, 0x11

    .line 791
    .line 792
    move-object/from16 v5, p5

    .line 793
    .line 794
    invoke-direct {v3, v4, v5}, Lqz2;-><init>(ILeg4;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_9
    check-cast v3, Lxl2;

    .line 801
    .line 802
    const/16 v4, 0xe

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-static {v1, v2, v10, v3, v4}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-wide v1, v1, Lio0;->r:J

    .line 814
    .line 815
    const/high16 v6, 0x3f000000    # 0.5f

    .line 816
    .line 817
    invoke-static {v6, v1, v2}, Ldo0;->b(FJ)J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    invoke-static/range {v32 .. v32}, Lpt5;->a(F)Lot5;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    new-instance v10, Ldo0;

    .line 826
    .line 827
    invoke-direct {v10, v1, v2}, Ldo0;-><init>(J)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lgw0;

    .line 831
    .line 832
    const/16 v2, 0x13

    .line 833
    .line 834
    move-object/from16 v3, p2

    .line 835
    .line 836
    invoke-direct {v1, v3, v2}, Lgw0;-><init>(Lvj6;I)V

    .line 837
    .line 838
    .line 839
    const v2, 0xb54eb1c

    .line 840
    .line 841
    .line 842
    invoke-static {v2, v1, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 843
    .line 844
    .line 845
    move-result-object v18

    .line 846
    const/16 v21, 0x6

    .line 847
    .line 848
    const/16 v22, 0x3b8

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    move-object/from16 v26, v12

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/high16 v20, 0x180000

    .line 861
    .line 862
    move-object/from16 v19, v26

    .line 863
    .line 864
    move/from16 v14, v32

    .line 865
    .line 866
    invoke-static/range {v8 .. v22}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v12, v19

    .line 870
    .line 871
    if-eqz p0, :cond_c

    .line 872
    .line 873
    const v1, 0x7a23931d

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-wide v1, v1, Lio0;->B:J

    .line 884
    .line 885
    const/high16 v6, 0x3f000000    # 0.5f

    .line 886
    .line 887
    invoke-static {v6, v1, v2}, Ldo0;->b(FJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v10

    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x3

    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    invoke-static/range {v8 .. v14}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSelectedOutbound()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    or-int/2addr v4, v5

    .line 917
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-nez v4, :cond_b

    .line 922
    .line 923
    if-ne v5, v0, :cond_a

    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_a
    const/4 v14, 0x0

    .line 927
    goto :goto_8

    .line 928
    :cond_b
    :goto_7
    new-instance v5, Ldm4;

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    invoke-direct {v5, v2, v3, v14}, Ldm4;-><init>(Lqh4;Lvj6;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_8
    check-cast v5, Lxl2;

    .line 938
    .line 939
    invoke-static {v1, v5, v12, v14}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->OutboundPickerRow(Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v14}, Lrn2;->p(Z)V

    .line 943
    .line 944
    .line 945
    :goto_9
    const/4 v11, 0x1

    .line 946
    goto :goto_a

    .line 947
    :cond_c
    const/4 v14, 0x0

    .line 948
    const v0, 0x7a2baf06

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v14}, Lrn2;->p(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_9

    .line 958
    :goto_a
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_d
    invoke-virtual {v12}, Lrn2;->R()V

    .line 963
    .line 964
    .line 965
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 966
    .line 967
    return-object v0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$5(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$1(Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ltm1;->i0:Lqy;

    .line 38
    .line 39
    new-instance v6, Lmp;

    .line 40
    .line 41
    new-instance v7, Lb8;

    .line 42
    .line 43
    const/16 v8, 0x1b

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-direct {v6, v8, v7}, Lmp;-><init>(FLb8;)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0x36

    .line 54
    .line 55
    invoke-static {v6, v5, v9, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v6, v9, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, v9, Lrn2;->S:Z

    .line 82
    .line 83
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v9, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v9, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v9, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v9, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lom3;

    .line 122
    .line 123
    invoke-direct {v4, v1, v3}, Lom3;-><init>(FZ)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lop;->c:Lkp;

    .line 127
    .line 128
    sget-object v11, Ltm1;->k0:Lpy;

    .line 129
    .line 130
    invoke-static {v1, v11, v9, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v11, v9, Lrn2;->T:J

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lrn2;->k(Lxl2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v9, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v9, v7, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget v1, Lio/nekohasekai/sfa/R$string;->network_quality_url:I

    .line 175
    .line 176
    invoke-static {v9, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v1, Lhc7;->a:Lql1;

    .line 181
    .line 182
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lfc7;

    .line 187
    .line 188
    iget-object v2, v2, Lfc7;->j:Lc17;

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const v25, 0x1fffe

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v9, v22

    .line 225
    .line 226
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getConfigURL()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lfc7;

    .line 239
    .line 240
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 241
    .line 242
    sget-object v2, Llo0;->a:Lql1;

    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lio0;

    .line 249
    .line 250
    iget-wide v6, v5, Lio0;->s:J

    .line 251
    .line 252
    const v25, 0x1fffa

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v9, v22

    .line 264
    .line 265
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lzh3;->j()Ln63;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/high16 v1, 0x41a00000    # 20.0f

    .line 273
    .line 274
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lio0;

    .line 283
    .line 284
    iget-wide v7, v0, Lio0;->s:J

    .line 285
    .line 286
    const/16 v10, 0x1b0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 297
    .line 298
    .line 299
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 300
    .line 301
    return-object v0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$2$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->setSerial(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->setHttp3(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$4$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$8(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$5(Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v8, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lrb4;->a:Lrb4;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ltm1;->i0:Lqy;

    .line 37
    .line 38
    new-instance v5, Lmp;

    .line 39
    .line 40
    new-instance v6, Lb8;

    .line 41
    .line 42
    const/16 v7, 0x1b

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lmp;-><init>(FLb8;)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x36

    .line 53
    .line 54
    invoke-static {v5, v4, v8, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v5, v8, Lrn2;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, Ljt0;->i:Ltm1;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v8, Lrn2;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lrn2;->k(Lxl2;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 94
    .line 95
    invoke-static {v8, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Ltm1;->z0:Lns0;

    .line 99
    .line 100
    invoke-static {v8, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Ltm1;->B0:Lns0;

    .line 108
    .line 109
    invoke-static {v8, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Ltm1;->y0:Lns0;

    .line 116
    .line 117
    invoke-static {v8, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget v3, Lio/nekohasekai/sfa/R$string;->network_quality_max_runtime:I

    .line 121
    .line 122
    invoke-static {v8, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lhc7;->a:Lql1;

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lfc7;

    .line 133
    .line 134
    iget-object v5, v5, Lfc7;->j:Lc17;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    new-instance v4, Lom3;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2}, Lom3;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const v24, 0x1fffc

    .line 145
    .line 146
    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    move-object v1, v6

    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    move-object/from16 v21, v8

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v8, v21

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getMaxRuntime()Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;->getLabelRes()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v8, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lfc7;

    .line 199
    .line 200
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 201
    .line 202
    sget-object v4, Llo0;->a:Lql1;

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lio0;

    .line 209
    .line 210
    iget-wide v5, v5, Lio0;->s:J

    .line 211
    .line 212
    const v24, 0x1fffa

    .line 213
    .line 214
    .line 215
    move-object v7, v4

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v9, v7

    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    move-object v10, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v11, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v13, v11

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    move-object v14, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v16, v14

    .line 230
    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v18, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v19, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v20, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v25, v20

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    move-object/from16 v1, v25

    .line 254
    .line 255
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v21

    .line 259
    .line 260
    invoke-static {}, Lzh3;->j()Ln63;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/high16 v4, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-static {v0, v4}, Lzb6;->i(Lub4;F)Lub4;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lio0;

    .line 275
    .line 276
    iget-wide v6, v0, Lio0;->s:J

    .line 277
    .line 278
    const/16 v9, 0x1b0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static/range {v3 .. v10}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 293
    .line 294
    return-object v0
.end method

.method private static final NetworkQualityScreen$lambda$20$0$0$6$0(Lqh4;Lvj6;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getSelectedOutbound()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "tools/outbound_picker/"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$1$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->cancelTest()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$2$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Landroid/content/Context;Z)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->requestStartTest(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$20$3(ZZZLvj6;Lwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    check-cast v11, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v11, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    sget-object v4, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v4, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmp;

    .line 36
    .line 37
    new-instance v5, Lb8;

    .line 38
    .line 39
    const/16 v6, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-direct {v1, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ltm1;->k0:Lpy;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static {v1, v5, v11, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, v11, Lrn2;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v7, Ljt0;->i:Ltm1;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 83
    .line 84
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 92
    .line 93
    invoke-static {v11, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->z0:Lns0;

    .line 97
    .line 98
    invoke-static {v11, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Ltm1;->B0:Lns0;

    .line 106
    .line 107
    invoke-static {v11, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltm1;->y0:Lns0;

    .line 114
    .line 115
    invoke-static {v11, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lio/nekohasekai/sfa/R$string;->tool_results:I

    .line 119
    .line 120
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lhc7;->a:Lql1;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lfc7;

    .line 131
    .line 132
    iget-object v1, v1, Lfc7;->i:Lc17;

    .line 133
    .line 134
    sget-object v10, Llo0;->a:Lql1;

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lio0;

    .line 141
    .line 142
    iget-wide v12, v5, Lio0;->f:J

    .line 143
    .line 144
    const/high16 v8, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v9, 0x7

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v4 .. v9}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const v25, 0x1fff8

    .line 157
    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    move-object v4, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-wide v6, v12

    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v23, 0x30

    .line 181
    .line 182
    move-object/from16 v21, v4

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    move-object/from16 v0, v21

    .line 186
    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v11, v22

    .line 193
    .line 194
    sget v1, Lio/nekohasekai/sfa/R$string;->network_quality_idle_latency:I

    .line 195
    .line 196
    invoke-static {v11, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getIdleLatencyMs()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_2

    .line 209
    .line 210
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getIdleLatencyMs()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " ms"

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v5, v1

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move-object v5, v14

    .line 238
    :goto_2
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getPhase()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    move v6, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    move v6, v3

    .line 251
    :goto_3
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v13, 0x70

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lio0;

    .line 273
    .line 274
    iget-wide v4, v1, Lio0;->B:J

    .line 275
    .line 276
    const/high16 v1, 0x3f000000    # 0.5f

    .line 277
    .line 278
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x3

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v8, v11

    .line 287
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 288
    .line 289
    .line 290
    sget v4, Lio/nekohasekai/sfa/R$string;->network_quality_download:I

    .line 291
    .line 292
    invoke-static {v11, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadCapacity()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    cmp-long v5, v5, v15

    .line 307
    .line 308
    if-lez v5, :cond_4

    .line 309
    .line 310
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadCapacity()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Lio/nekohasekai/libbox/Libbox;->formatBitrate(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_4

    .line 323
    :cond_4
    move-object v5, v14

    .line 324
    :goto_4
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    const v6, 0x4018c753

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadCapacityAccuracy()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v6, v6, Lly4;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 357
    .line 358
    .line 359
    move-object v8, v6

    .line 360
    goto :goto_5

    .line 361
    :cond_5
    const v6, -0x3cffb271

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 368
    .line 369
    .line 370
    move-object v8, v14

    .line 371
    :goto_5
    if-eqz p1, :cond_6

    .line 372
    .line 373
    const v6, 0x4018d574

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadCapacityAccuracy()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ldo0;

    .line 394
    .line 395
    iget-wide v9, v6, Ldo0;->a:J

    .line 396
    .line 397
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 398
    .line 399
    .line 400
    move-object v10, v6

    .line 401
    goto :goto_6

    .line 402
    :cond_6
    const v6, -0x3cfdf8b1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 409
    .line 410
    .line 411
    move-object v10, v14

    .line 412
    :goto_6
    const/4 v12, 0x0

    .line 413
    const/16 v13, 0x20

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    move/from16 v6, p0

    .line 417
    .line 418
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lio0;

    .line 426
    .line 427
    iget-wide v4, v4, Lio0;->B:J

    .line 428
    .line 429
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x3

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    move-object v8, v11

    .line 438
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 439
    .line 440
    .line 441
    sget v4, Lio/nekohasekai/sfa/R$string;->network_quality_download_rpm:I

    .line 442
    .line 443
    invoke-static {v11, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadRPM()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-lez v5, :cond_7

    .line 456
    .line 457
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadRPM()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    goto :goto_7

    .line 470
    :cond_7
    move-object v5, v14

    .line 471
    :goto_7
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz p1, :cond_8

    .line 480
    .line 481
    const v6, 0x40191ff3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadRPMAccuracy()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-static {v6, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v6, v6, Lly4;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 504
    .line 505
    .line 506
    move-object v8, v6

    .line 507
    goto :goto_8

    .line 508
    :cond_8
    const v6, -0x3cf4f711

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 515
    .line 516
    .line 517
    move-object v8, v14

    .line 518
    :goto_8
    if-eqz p1, :cond_9

    .line 519
    .line 520
    const v6, 0x40192d74

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 524
    .line 525
    .line 526
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getDownloadRPMAccuracy()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-static {v6, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ldo0;

    .line 541
    .line 542
    iget-wide v9, v6, Ldo0;->a:J

    .line 543
    .line 544
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 545
    .line 546
    .line 547
    move-object v10, v6

    .line 548
    goto :goto_9

    .line 549
    :cond_9
    const v6, -0x3cf350b1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 556
    .line 557
    .line 558
    move-object v10, v14

    .line 559
    :goto_9
    const/4 v12, 0x0

    .line 560
    const/16 v13, 0x20

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    move/from16 v6, p0

    .line 564
    .line 565
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lio0;

    .line 573
    .line 574
    iget-wide v4, v4, Lio0;->B:J

    .line 575
    .line 576
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x3

    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    move-object v8, v11

    .line 585
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 586
    .line 587
    .line 588
    sget v4, Lio/nekohasekai/sfa/R$string;->network_quality_upload:I

    .line 589
    .line 590
    invoke-static {v11, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadCapacity()J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    cmp-long v5, v5, v15

    .line 603
    .line 604
    if-lez v5, :cond_a

    .line 605
    .line 606
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadCapacity()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-static {v5, v6}, Lio/nekohasekai/libbox/Libbox;->formatBitrate(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    goto :goto_a

    .line 619
    :cond_a
    move-object v5, v14

    .line 620
    :goto_a
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz p1, :cond_b

    .line 629
    .line 630
    const v6, 0x40197a33

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadCapacityAccuracy()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-static {v6, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v6, v6, Lly4;->X:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 653
    .line 654
    .line 655
    move-object v8, v6

    .line 656
    goto :goto_b

    .line 657
    :cond_b
    const v6, -0x3cea0951

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 664
    .line 665
    .line 666
    move-object v8, v14

    .line 667
    :goto_b
    if-eqz p1, :cond_c

    .line 668
    .line 669
    const v6, 0x40198814

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 673
    .line 674
    .line 675
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadCapacityAccuracy()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-static {v6, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v6, v6, Lly4;->Y:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Ldo0;

    .line 690
    .line 691
    iget-wide v9, v6, Ldo0;->a:J

    .line 692
    .line 693
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 694
    .line 695
    .line 696
    move-object v10, v6

    .line 697
    goto :goto_c

    .line 698
    :cond_c
    const v6, -0x3ce85751

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 705
    .line 706
    .line 707
    move-object v10, v14

    .line 708
    :goto_c
    const/4 v12, 0x0

    .line 709
    const/16 v13, 0x20

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    move/from16 v6, p2

    .line 713
    .line 714
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lio0;

    .line 722
    .line 723
    iget-wide v4, v0, Lio0;->B:J

    .line 724
    .line 725
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x3

    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    move-object v8, v11

    .line 734
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 735
    .line 736
    .line 737
    sget v0, Lio/nekohasekai/sfa/R$string;->network_quality_upload_rpm:I

    .line 738
    .line 739
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadRPM()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-lez v0, :cond_d

    .line 752
    .line 753
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadRPM()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v5, v0

    .line 766
    goto :goto_d

    .line 767
    :cond_d
    move-object v5, v14

    .line 768
    :goto_d
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->isRunning()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz p1, :cond_e

    .line 777
    .line 778
    const v0, 0x4019d153

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadRPMAccuracy()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, Lly4;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 801
    .line 802
    .line 803
    move-object v8, v0

    .line 804
    goto :goto_e

    .line 805
    :cond_e
    const v0, -0x3cdf7c71

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 812
    .line 813
    .line 814
    move-object v8, v14

    .line 815
    :goto_e
    if-eqz p1, :cond_f

    .line 816
    .line 817
    const v0, 0x4019de94

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 821
    .line 822
    .line 823
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;->getUploadRPMAccuracy()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0, v11, v3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->accuracyLabel(ILrt0;I)Lly4;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, Lly4;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v14, v0

    .line 838
    check-cast v14, Ldo0;

    .line 839
    .line 840
    iget-wide v0, v14, Ldo0;->a:J

    .line 841
    .line 842
    :goto_f
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 843
    .line 844
    .line 845
    move-object v10, v14

    .line 846
    goto :goto_10

    .line 847
    :cond_f
    const v0, -0x3cddddd1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :goto_10
    const/4 v12, 0x0

    .line 855
    const/16 v13, 0x20

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    move/from16 v6, p2

    .line 859
    .line 860
    invoke-static/range {v4 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/ResultItemKt;->ResultItem-Rhg8lNc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ldo0;Ldo0;Lrt0;II)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v2}, Lrn2;->p(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_10
    invoke-virtual {v11}, Lrn2;->R()V

    .line 868
    .line 869
    .line 870
    :goto_11
    sget-object v0, Lde7;->a:Lde7;

    .line 871
    .line 872
    return-object v0
.end method

.method private static final NetworkQualityScreen$lambda$21(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;IILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$4(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NetworkQualityScreen$lambda$5(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NetworkQualityScreen$lambda$7(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NetworkQualityScreen$lambda$8(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NetworkQualityScreen$lambda$9(Lqh4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$889479731$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lrn;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lrn;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0x24f93ef1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v9, 0x186

    .line 41
    .line 42
    const/16 v10, 0xfa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$9$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lmo;

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$NetworkQualityScreenKt;->getLambda$1520848275$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final NetworkQualityScreen$lambda$9$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$4$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final accuracyLabel(ILrt0;I)Lly4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrt0;",
            "I)",
            "Lly4;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p0, p2, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrn2;

    .line 9
    .line 10
    const p0, 0x5eb5a01f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 14
    .line 15
    .line 16
    sget p0, Lio/nekohasekai/sfa/R$string;->network_quality_confidence_low:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-wide v1, Ldo0;->f:J

    .line 23
    .line 24
    new-instance p2, Ldo0;

    .line 25
    .line 26
    invoke-direct {p2, v1, v2}, Ldo0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lly4;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    check-cast p1, Lrn2;

    .line 39
    .line 40
    const p0, 0x5eb586e2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 44
    .line 45
    .line 46
    sget p0, Lio/nekohasekai/sfa/R$string;->network_quality_confidence_high:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-wide v1, Ldo0;->g:J

    .line 53
    .line 54
    new-instance p2, Ldo0;

    .line 55
    .line 56
    invoke-direct {p2, v1, v2}, Ldo0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lly4;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    check-cast p1, Lrn2;

    .line 69
    .line 70
    const p0, 0x5eb59545

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lrn2;->X(I)V

    .line 74
    .line 75
    .line 76
    sget p0, Lio/nekohasekai/sfa/R$string;->network_quality_confidence_medium:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-wide v1, Ldo0;->i:J

    .line 83
    .line 84
    new-instance p2, Ldo0;

    .line 85
    .line 86
    invoke-direct {p2, v1, v2}, Ldo0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lly4;

    .line 90
    .line 91
    invoke-direct {v1, p0, p2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static synthetic b(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog$lambda$1(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Landroid/content/Context;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$2$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Landroid/content/Context;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog$lambda$1$0$0$1$0$0(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$9$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$5$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$5(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lzl2;Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$3$0$0(Lzl2;Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$19$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lvj6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$12$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Lvj6;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog$lambda$2(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$9$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$6(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$17$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0(ZLqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lzl2;Lxl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$3(Lzl2;Lxl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$13$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ZZZLvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$3(ZZZLvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$14$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lqh4;Lvj6;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$6$0(Lqh4;Lvj6;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$15$0$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->MaxRuntimeDialog$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->NetworkQualityScreen$lambda$20$1$0(Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->ConfigURLDialog$lambda$5(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
