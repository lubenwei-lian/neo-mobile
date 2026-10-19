.class public final Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$6$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ActiveBadge(Lrt0;I)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    check-cast v10, Lrn2;

    .line 3
    .line 4
    const p0, -0x3a0c29f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p0}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v10, v0, p0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lpt5;->a:Lot5;

    .line 24
    .line 25
    new-instance p0, Lf25;

    .line 26
    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lf25;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lot5;

    .line 33
    .line 34
    invoke-direct {v1, p0, p0, p0, p0}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Llo0;->a:Lql1;

    .line 38
    .line 39
    invoke-virtual {v10, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio0;

    .line 44
    .line 45
    iget-wide v2, p0, Lio0;->a:J

    .line 46
    .line 47
    const p0, 0x3e23d70a    # 0.16f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3}, Ldo0;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$1393633762$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/high16 v11, 0xc00000

    .line 61
    .line 62
    const/16 v12, 0x79

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v0 .. v12}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lop4;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p1, v1}, Lop4;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Loj5;->d:Lnm2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private static final ActiveBadge$lambda$0(ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ActiveBadge(Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AddSubscriptionButton(Lxl2;Lrt0;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lrn2;

    .line 8
    .line 9
    const v2, 0xfccdc4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v15

    .line 41
    invoke-virtual {v12, v2, v3}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    .line 49
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-wide v4, Ldo0;->j:J

    .line 54
    .line 55
    sget-object v2, Llo0;->a:Lql1;

    .line 56
    .line 57
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio0;

    .line 62
    .line 63
    iget-wide v6, v2, Lio0;->A:J

    .line 64
    .line 65
    const v2, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v7}, Ldo0;->b(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v6, v7}, Ls71;->a(FJ)Lw10;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v6, Lrb4;->a:Lrb4;

    .line 79
    .line 80
    invoke-static {v6, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Lfo;

    .line 85
    .line 86
    const/16 v7, 0x16

    .line 87
    .line 88
    invoke-direct {v6, v7, v0}, Lfo;-><init>(ILxl2;)V

    .line 89
    .line 90
    .line 91
    const v7, 0x4b830c93    # 1.717687E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v6, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v13, 0xc00186

    .line 99
    .line 100
    .line 101
    const/16 v14, 0x38

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v2 .. v14}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v12}, Lrn2;->R()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Lzv1;

    .line 121
    .line 122
    invoke-direct {v3, v1, v15, v0}, Lzv1;-><init>(IILxl2;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method private static final AddSubscriptionButton$lambda$0(Lxl2;Lrt0;I)Lde7;
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
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    sget-object v12, Lrb4;->a:Lrb4;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-static {v12, v2, v0, v4, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ltm1;->i0:Lqy;

    .line 42
    .line 43
    const/16 v2, 0x36

    .line 44
    .line 45
    sget-object v4, Lop;->e:Lay6;

    .line 46
    .line 47
    invoke-static {v4, v1, v9, v2}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v9, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v9, Lrn2;->S:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Lrn2;->k(Lxl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v9, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v9, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v9, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v9, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkq;->o()Ln63;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v0, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static {v12, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v0, Llo0;->a:Lql1;

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lio0;

    .line 130
    .line 131
    iget-wide v7, v1, Lio0;->a:J

    .line 132
    .line 133
    const/16 v10, 0x1b0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v12, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v9, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lhc7;->a:Lql1;

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lfc7;

    .line 156
    .line 157
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio0;

    .line 164
    .line 165
    iget-wide v6, v0, Lio0;->a:J

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0x1fffa

    .line 170
    .line 171
    .line 172
    const-string v4, "\u6dfb\u52a0\u8ba2\u9605"

    .line 173
    .line 174
    move-object/from16 v22, v9

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v23, 0x6

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v9, v22

    .line 201
    .line 202
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 210
    .line 211
    return-object v0
.end method

.method private static final AddSubscriptionButton$lambda$1(Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->AddSubscriptionButton(Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->MetaItem$lambda$1(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$0$0$2$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ActiveBadge$lambda$0(ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final MetaItem(Ljava/lang/String;Lnm2;Lrt0;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnm2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, 0x255abb6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Lrn2;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    sget-object v4, Ltm1;->i0:Lqy;

    .line 69
    .line 70
    new-instance v5, Lmp;

    .line 71
    .line 72
    new-instance v8, Lb8;

    .line 73
    .line 74
    const/16 v9, 0x1b

    .line 75
    .line 76
    invoke-direct {v8, v9}, Lb8;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-direct {v5, v9, v8}, Lmp;-><init>(FLb8;)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x36

    .line 85
    .line 86
    invoke-static {v5, v4, v2, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v2, Lrn2;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lrb4;->a:Lrb4;

    .line 101
    .line 102
    invoke-static {v2, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Ljt0;->i:Ltm1;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v2, Lrn2;->S:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Lrn2;->k(Lxl2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v10, Ltm1;->A0:Lns0;

    .line 128
    .line 129
    invoke-static {v2, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ltm1;->z0:Lns0;

    .line 133
    .line 134
    invoke-static {v2, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ltm1;->B0:Lns0;

    .line 142
    .line 143
    invoke-static {v2, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ltm1;->y0:Lns0;

    .line 150
    .line 151
    invoke-static {v2, v4, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    const v4, -0x4fc63ed1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lrn2;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const v4, -0x6ded9eee

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v4, v3, 0x3

    .line 173
    .line 174
    and-int/lit8 v4, v4, 0xe

    .line 175
    .line 176
    invoke-static {v4, v1, v2, v6}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v4, Lhc7;->a:Lql1;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lfc7;

    .line 186
    .line 187
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 188
    .line 189
    sget-object v5, Llo0;->a:Lql1;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lio0;

    .line 196
    .line 197
    iget-wide v8, v5, Lio0;->s:J

    .line 198
    .line 199
    and-int/lit8 v19, v3, 0xe

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const v21, 0x1fffa

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    move v3, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move v10, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    move v11, v3

    .line 218
    move-wide v2, v8

    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    move v12, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move v13, v11

    .line 224
    move v14, v12

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    move v15, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move/from16 v22, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move/from16 v23, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    invoke-virtual {v1, v12}, Lrn2;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object v1, v2

    .line 250
    invoke-virtual {v1}, Lrn2;->R()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v1}, Lrn2;->s()Loj5;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    new-instance v2, Lse5;

    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move/from16 v4, p3

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct {v2, v0, v3, v4, v13}, Lse5;-><init>(Ljava/lang/String;Lnm2;II)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 270
    .line 271
    :cond_8
    return-void
.end method

.method private static final MetaItem$lambda$1(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->MetaItem(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ProfilesScreen(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    check-cast v10, Lrn2;

    .line 6
    .line 7
    const v1, -0x17198cc7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v14, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v13

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v14

    .line 40
    :goto_0
    or-int v3, p3, v3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    and-int/lit8 v5, p3, 0x40

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v5

    .line 79
    :cond_6
    :goto_4
    and-int/lit8 v5, v3, 0x13

    .line 80
    .line 81
    const/16 v6, 0x12

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v15

    .line 90
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v6, v5}, Lrn2;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_13

    .line 97
    .line 98
    sget-object v5, Lqt0;->a:Lpt0;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_8

    .line 107
    .line 108
    new-instance v1, Llo4;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v1, Lzl2;

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object/from16 v20, v2

    .line 124
    .line 125
    :goto_6
    const/4 v1, 0x0

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object/from16 v22, v0

    .line 132
    .line 133
    :goto_7
    if-nez v22, :cond_c

    .line 134
    .line 135
    const v0, 0x49169b58    # 616885.5f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lix3;->a(Lrt0;)Lyk7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-class v4, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 152
    .line 153
    invoke-static {v4}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v0, v1, v2, v10}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 162
    .line 163
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 168
    .line 169
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_c
    const v0, 0x491699c5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v22

    .line 183
    .line 184
    :goto_8
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v10}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v5, :cond_d

    .line 197
    .line 198
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    move-object/from16 v19, v4

    .line 206
    .line 207
    check-cast v19, Leg4;

    .line 208
    .line 209
    sget-object v23, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;

    .line 210
    .line 211
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-1487493790$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v4, 0x6

    .line 216
    invoke-static {v1, v10, v4}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lvx4;

    .line 228
    .line 229
    sget-object v4, Lzb6;->c:Ln12;

    .line 230
    .line 231
    const/high16 v6, 0x41800000    # 16.0f

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v4, v6, v8, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v8, v4

    .line 239
    new-instance v4, Lmp;

    .line 240
    .line 241
    new-instance v9, Lb8;

    .line 242
    .line 243
    const/16 v11, 0x1b

    .line 244
    .line 245
    invoke-direct {v9, v11}, Lb8;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-direct {v4, v11, v9}, Lmp;-><init>(FLb8;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lvx4;->d()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    add-float/2addr v9, v6

    .line 258
    invoke-interface {v1}, Lvx4;->a()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-float/2addr v1, v6

    .line 263
    const/4 v6, 0x5

    .line 264
    invoke-static {v9, v1, v6}, Ly9;->c(FFI)Lzx4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v10, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    or-int/2addr v6, v9

    .line 277
    const/16 v9, 0xe

    .line 278
    .line 279
    and-int/2addr v3, v9

    .line 280
    if-ne v3, v13, :cond_e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move v7, v15

    .line 284
    :goto_9
    or-int v3, v6, v7

    .line 285
    .line 286
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v3, :cond_10

    .line 291
    .line 292
    if-ne v6, v5, :cond_f

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move-object/from16 v18, v0

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    :goto_a
    new-instance v16, Lgg;

    .line 299
    .line 300
    const/16 v21, 0xc

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    invoke-direct/range {v16 .. v21}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl2;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v16

    .line 310
    .line 311
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_b
    check-cast v6, Lzl2;

    .line 315
    .line 316
    const/16 v11, 0x6006

    .line 317
    .line 318
    const/16 v12, 0x1ea

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    move-object v0, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    move v7, v9

    .line 326
    move-object v9, v6

    .line 327
    const/4 v6, 0x0

    .line 328
    move/from16 v16, v7

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object v0, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v13, v17

    .line 336
    .line 337
    move-object/from16 v14, v18

    .line 338
    .line 339
    invoke-static/range {v0 .. v12}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$3(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    const v0, -0x2627c752

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v15}, Lrn2;->p(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_11
    const v1, -0x2627c751

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v13, :cond_12

    .line 369
    .line 370
    new-instance v1, Loe5;

    .line 371
    .line 372
    move-object/from16 v4, v19

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    invoke-direct {v1, v2, v4}, Loe5;-><init>(ILeg4;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_12
    move-object/from16 v4, v19

    .line 383
    .line 384
    :goto_c
    check-cast v1, Lxl2;

    .line 385
    .line 386
    new-instance v2, Lj2;

    .line 387
    .line 388
    const/16 v7, 0xe

    .line 389
    .line 390
    invoke-direct {v2, v14, v0, v4, v7}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const v3, 0x699e80fd

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v3, Lsd5;

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    invoke-direct {v3, v5, v4}, Lsd5;-><init>(ILeg4;)V

    .line 404
    .line 405
    .line 406
    const v4, -0xcc9681

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-1798811135$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v5, Lyd5;

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    invoke-direct {v5, v6, v0}, Lyd5;-><init>(ILio/nekohasekai/sfa/database/Profile;)V

    .line 421
    .line 422
    .line 423
    const v0, -0x206d39be

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const v17, 0x1b0c36

    .line 431
    .line 432
    .line 433
    const/16 v18, 0x3f94

    .line 434
    .line 435
    move-object v0, v1

    .line 436
    move-object v1, v2

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v10

    .line 442
    .line 443
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    const-wide/16 v11, 0x0

    .line 446
    .line 447
    const-wide/16 v13, 0x0

    .line 448
    .line 449
    move/from16 v19, v15

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v10, v16

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 459
    .line 460
    .line 461
    :goto_d
    move-object/from16 v2, v20

    .line 462
    .line 463
    move-object/from16 v3, v22

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_13
    invoke-virtual {v10}, Lrn2;->R()V

    .line 467
    .line 468
    .line 469
    move-object v3, v0

    .line 470
    :goto_e
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    new-instance v1, Ls04;

    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    move/from16 v4, p3

    .line 480
    .line 481
    move/from16 v5, p4

    .line 482
    .line 483
    invoke-direct/range {v1 .. v6}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 487
    .line 488
    :cond_14
    return-void
.end method

.method private static final ProfilesScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
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

.method private static final ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$3(Leg4;)Lio/nekohasekai/sfa/database/Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/database/Profile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/database/Profile;",
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

.method private static final ProfilesScreen$lambda$5$0(Lvj6;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;Lzl2;Lxp3;)Lde7;
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getProfiles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llo4;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$1;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$2;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$2;-><init>(Lzl2;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$ProfilesScreen$lambda$5$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lvj6;Leg4;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcr0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const v0, 0x2fd4df92

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, p2, v0}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    move-object v0, p4

    .line 50
    check-cast v0, Lqp3;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v1, p1}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb50;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v0, p3}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcr0;

    .line 63
    .line 64
    const v0, 0x76196004

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p1, p2, v0}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p4, p1, p3, v0}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lbn1;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {p3, p0, v1}, Lbn1;-><init>(Lvj6;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcr0;

    .line 82
    .line 83
    const v1, 0x5d3d45ad

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p3, p2, v1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {p4, p1, p0, v0}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lde7;->a:Lde7;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$5$0$0(Lio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$5$0$2(Lzl2;Lxn3;Lrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne p3, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p3, Lro;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {p3, p1, p0}, Lro;-><init>(ILzl2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast p3, Lxl2;

    .line 48
    .line 49
    invoke-static {p3, p2, v1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->AddSubscriptionButton(Lxl2;Lrt0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$5$0$2$0$0(Lzl2;)Lde7;
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$5$0$3(Lvj6;Lxn3;Lrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getProfiles()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->getUpdatedProfileId()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0, p2, v1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->UsageCardsSection(Ljava/util/List;Ljava/lang/Long;Lrt0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$6$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$6$1(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/2addr p4, v2

    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v8, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne p4, p3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p4, Lxt;

    .line 40
    .line 41
    const/16 p3, 0x1c

    .line 42
    .line 43
    invoke-direct {p4, p0, p1, p2, p3}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v1, p4

    .line 50
    check-cast v1, Lxl2;

    .line 51
    .line 52
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$1273141178$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/high16 v9, 0x30000000

    .line 59
    .line 60
    const/16 v10, 0x1fe

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$6$1$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->deleteProfile(Lio/nekohasekai/sfa/database/Profile;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$6$2(Leg4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Loe5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p0}, Loe5;-><init>(ILeg4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    check-cast v1, Lxl2;

    .line 39
    .line 40
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-512262084$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v9, 0x30000006

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x1fe

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$6$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesScreen$lambda$6$3(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;
    .locals 24

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u786e\u5b9a\u5220\u9664\u300c"

    .line 27
    .line 28
    const-string v3, "\u300d\u5417\uff1f\u5220\u9664\u540e\u4e0d\u53ef\u6062\u590d\u3002"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const v23, 0x3fffe

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v20, v2

    .line 70
    .line 71
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 75
    .line 76
    return-object v0
.end method

.method private static final ProfilesScreen$lambda$7(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SubscriptionCard(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "ZZZ",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    check-cast v12, Lrn2;

    .line 8
    .line 9
    const v0, 0x3d4eaa34

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v11

    .line 40
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lrn2;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v11, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v12, v3}, Lrn2;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v3, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Lrn2;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move/from16 v4, p3

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v5, v11, 0x6000

    .line 104
    .line 105
    move-object/from16 v13, p4

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_9
    or-int/2addr v0, v5

    .line 121
    :cond_a
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v11

    .line 124
    if-nez v5, :cond_c

    .line 125
    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    const/high16 v6, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/high16 v6, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v0, v6

    .line 140
    goto :goto_b

    .line 141
    :cond_c
    move-object/from16 v5, p5

    .line 142
    .line 143
    :goto_b
    const/high16 v6, 0x180000

    .line 144
    .line 145
    and-int/2addr v6, v11

    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    if-nez v6, :cond_e

    .line 149
    .line 150
    invoke-virtual {v12, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    const/high16 v6, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_d
    const/high16 v6, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v0, v6

    .line 162
    :cond_e
    const/high16 v6, 0xc00000

    .line 163
    .line 164
    and-int/2addr v6, v11

    .line 165
    move-object/from16 v8, p7

    .line 166
    .line 167
    if-nez v6, :cond_10

    .line 168
    .line 169
    invoke-virtual {v12, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    const/high16 v6, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    const/high16 v6, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int/2addr v0, v6

    .line 181
    :cond_10
    const/high16 v6, 0x6000000

    .line 182
    .line 183
    and-int/2addr v6, v11

    .line 184
    move-object/from16 v9, p8

    .line 185
    .line 186
    if-nez v6, :cond_12

    .line 187
    .line 188
    invoke-virtual {v12, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_11

    .line 193
    .line 194
    const/high16 v6, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v6, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v0, v6

    .line 200
    :cond_12
    move v14, v0

    .line 201
    const v0, 0x2492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v0, v14

    .line 205
    const v6, 0x2492492

    .line 206
    .line 207
    .line 208
    if-eq v0, v6, :cond_13

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    goto :goto_f

    .line 212
    :cond_13
    const/4 v0, 0x0

    .line 213
    :goto_f
    and-int/lit8 v6, v14, 0x1

    .line 214
    .line 215
    invoke-virtual {v12, v6, v0}, Lrn2;->O(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    sget-object v0, Lz9;->b:Lql1;

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v6, Lqt0;->a:Lpt0;

    .line 235
    .line 236
    if-ne v0, v6, :cond_14

    .line 237
    .line 238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    move-object v6, v0

    .line 248
    check-cast v6, Leg4;

    .line 249
    .line 250
    const/high16 v18, 0x41a00000    # 20.0f

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Lpt5;->a(F)Lot5;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v0, Llo0;->a:Lql1;

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lio0;

    .line 263
    .line 264
    iget-wide v0, v0, Lio0;->I:J

    .line 265
    .line 266
    sget-object v15, Lrb4;->a:Lrb4;

    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v15, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    move/from16 v16, v14

    .line 275
    .line 276
    new-instance v14, Ldo0;

    .line 277
    .line 278
    invoke-direct {v14, v0, v1}, Ldo0;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lqe5;

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move/from16 v2, p1

    .line 286
    .line 287
    invoke-direct/range {v0 .. v10}, Lqe5;-><init>(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Leg4;Lxl2;Lxl2;Lxl2;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x1bd507bd

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    const v0, 0xe000

    .line 298
    .line 299
    .line 300
    and-int v0, v16, v0

    .line 301
    .line 302
    const v1, 0x180006

    .line 303
    .line 304
    .line 305
    or-int v24, v0, v1

    .line 306
    .line 307
    const/16 v25, 0x6

    .line 308
    .line 309
    const/16 v26, 0x3a8

    .line 310
    .line 311
    move-object/from16 v23, v12

    .line 312
    .line 313
    move-object v12, v15

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v16, p4

    .line 324
    .line 325
    invoke-static/range {v12 .. v26}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_15
    move-object/from16 v23, v12

    .line 330
    .line 331
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 332
    .line 333
    .line 334
    :goto_10
    invoke-virtual/range {v23 .. v23}, Lrn2;->s()Loj5;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_16

    .line 339
    .line 340
    new-instance v0, Lre5;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move/from16 v2, p1

    .line 345
    .line 346
    move/from16 v3, p2

    .line 347
    .line 348
    move/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move-object/from16 v7, p6

    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move-object/from16 v9, p8

    .line 359
    .line 360
    move v10, v11

    .line 361
    invoke-direct/range {v0 .. v10}, Lre5;-><init>(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 365
    .line 366
    :cond_16
    return-void
.end method

.method private static final SubscriptionCard$lambda$1(Leg4;)Z
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

.method private static final SubscriptionCard$lambda$2(Leg4;Z)V
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

.method private static final SubscriptionCard$lambda$3(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Leg4;Lxl2;Lxl2;Lxl2;Landroid/content/Context;Lrt0;I)Lde7;
    .locals 33

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v7

    .line 13
    :goto_0
    and-int/lit8 v1, p11, 0x1

    .line 14
    .line 15
    move-object/from16 v14, p10

    .line 16
    .line 17
    check-cast v14, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v14, v1, v0}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    sget-object v1, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ly9;->J(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lop;->c:Lkp;

    .line 34
    .line 35
    sget-object v3, Ltm1;->k0:Lpy;

    .line 36
    .line 37
    invoke-static {v2, v3, v14, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v8, v14, Lrn2;->T:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v14, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v8, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v14, Lrn2;->S:Z

    .line 64
    .line 65
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v14, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v14, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {v14, v5, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v14, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ltm1;->i0:Lqy;

    .line 104
    .line 105
    sget-object v10, Lop;->a:Ljp;

    .line 106
    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    invoke-static {v10, v0, v14, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-wide v12, v14, Lrn2;->T:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v14, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v14, Lrn2;->S:Z

    .line 131
    .line 132
    if-eqz v11, :cond_2

    .line 133
    .line 134
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v14, v8, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v2, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v14, v5, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v3, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v10, v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v11, Lhc7;->a:Lql1;

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lfc7;

    .line 165
    .line 166
    iget-object v11, v11, Lfc7;->h:Lc17;

    .line 167
    .line 168
    sget-object v12, Lri2;->b0:Lri2;

    .line 169
    .line 170
    sget-object v13, Llo0;->a:Lql1;

    .line 171
    .line 172
    invoke-virtual {v14, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lio0;

    .line 177
    .line 178
    iget-wide v6, v13, Lio0;->q:J

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const v29, 0x1ffba

    .line 183
    .line 184
    .line 185
    move-object v13, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v18, v16

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v19, v18

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v19

    .line 205
    .line 206
    move-object/from16 v26, v20

    .line 207
    .line 208
    const-wide/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v22, v21

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object/from16 v23, v22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v23

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v25, v24

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/high16 v27, 0x180000

    .line 227
    .line 228
    move-wide/from16 v31, v6

    .line 229
    .line 230
    move-object v6, v10

    .line 231
    move-object/from16 v7, v25

    .line 232
    .line 233
    move-object/from16 v25, v11

    .line 234
    .line 235
    move-wide/from16 v10, v31

    .line 236
    .line 237
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v14, v26

    .line 241
    .line 242
    const/high16 v8, 0x41000000    # 8.0f

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    const v9, -0x4c42d5c6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v9}, Lrn2;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v8}, Lzb6;->m(Lub4;F)Lub4;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v14, v9}, Lou5;->b(Lrt0;Lub4;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static {v14, v9}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ActiveBadge(Lrt0;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const/4 v9, 0x0

    .line 268
    const v10, -0x4c412d95

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v10}, Lrn2;->X(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 275
    .line 276
    .line 277
    :goto_3
    new-instance v9, Lom3;

    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-direct {v9, v10, v11}, Lom3;-><init>(FZ)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v9}, Lou5;->b(Lrt0;Lub4;)V

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41900000    # 18.0f

    .line 289
    .line 290
    if-eqz p2, :cond_4

    .line 291
    .line 292
    const v10, -0x4c3f56a6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v10}, Lrn2;->X(I)V

    .line 296
    .line 297
    .line 298
    move v10, v8

    .line 299
    invoke-static {v1, v9}, Lzb6;->i(Lub4;F)Lub4;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/16 v17, 0x186

    .line 304
    .line 305
    const/16 v18, 0x3a

    .line 306
    .line 307
    move v11, v10

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    move v12, v11

    .line 311
    const/high16 v11, 0x40000000    # 2.0f

    .line 312
    .line 313
    move v15, v12

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    move-object/from16 v20, v14

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    move/from16 v16, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move-object/from16 p11, v0

    .line 323
    .line 324
    move/from16 v0, v16

    .line 325
    .line 326
    move-object/from16 v16, v20

    .line 327
    .line 328
    invoke-static/range {v8 .. v18}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v14, v16

    .line 332
    .line 333
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v14, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 342
    .line 343
    .line 344
    :goto_4
    const/16 v30, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    move-object/from16 p11, v0

    .line 348
    .line 349
    move v0, v8

    .line 350
    if-eqz p3, :cond_5

    .line 351
    .line 352
    const v8, -0x4c3a98ed

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v8}, Lrn2;->X(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ly9;->v()Ln63;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v1, v9}, Lzb6;->i(Lub4;F)Lub4;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-wide v11, 0xff34c77bL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v11, v12}, Lkq;->c(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    move-object/from16 v20, v14

    .line 376
    .line 377
    const/16 v14, 0xdb0

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object/from16 v13, v20

    .line 382
    .line 383
    invoke-static/range {v8 .. v15}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 384
    .line 385
    .line 386
    move-object v14, v13

    .line 387
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v14, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 392
    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_5
    const/4 v9, 0x0

    .line 400
    const v0, -0x4c34cfb5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    xor-int/lit8 v10, p2, 0x1

    .line 411
    .line 412
    const/high16 v0, 0x42000000    # 32.0f

    .line 413
    .line 414
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    sget-object v23, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;

    .line 419
    .line 420
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-1094144971$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const v15, 0x180030

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x38

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    move-object/from16 v8, p4

    .line 432
    .line 433
    invoke-static/range {v8 .. v16}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 434
    .line 435
    .line 436
    sget-object v8, Ltm1;->Y:Lry;

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static {v8, v9}, Lx20;->c(Lry;Z)Lg74;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-wide v9, v14, Lrn2;->T:J

    .line 444
    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v14, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 461
    .line 462
    if-eqz v12, :cond_6

    .line 463
    .line 464
    invoke-virtual {v14, v7}, Lrn2;->k(Lxl2;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_6
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 469
    .line 470
    .line 471
    :goto_6
    invoke-static {v14, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v14, v5, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v9, Lqt0;->a:Lpt0;

    .line 488
    .line 489
    if-ne v8, v9, :cond_7

    .line 490
    .line 491
    new-instance v8, Loe5;

    .line 492
    .line 493
    const/4 v10, 0x5

    .line 494
    invoke-direct {v8, v10, v4}, Loe5;-><init>(ILeg4;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    check-cast v8, Lxl2;

    .line 501
    .line 502
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$920748091$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const v15, 0x180036

    .line 511
    .line 512
    .line 513
    const/16 v16, 0x3c

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    move-object/from16 v31, v9

    .line 519
    .line 520
    move-object v9, v0

    .line 521
    move-object/from16 v0, v31

    .line 522
    .line 523
    invoke-static/range {v8 .. v16}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$1(Leg4;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-ne v9, v0, :cond_8

    .line 535
    .line 536
    new-instance v9, Loe5;

    .line 537
    .line 538
    const/4 v0, 0x6

    .line 539
    invoke-direct {v9, v0, v4}, Loe5;-><init>(ILeg4;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_8
    check-cast v9, Lxl2;

    .line 546
    .line 547
    new-instance v0, Lnz2;

    .line 548
    .line 549
    move-object v10, v5

    .line 550
    const/4 v5, 0x2

    .line 551
    move-object/from16 v13, p11

    .line 552
    .line 553
    move-object v15, v1

    .line 554
    move-object v12, v3

    .line 555
    move-object v11, v10

    .line 556
    move-object/from16 v1, p6

    .line 557
    .line 558
    move-object/from16 v3, p8

    .line 559
    .line 560
    move-object v10, v2

    .line 561
    move-object/from16 v2, p7

    .line 562
    .line 563
    invoke-direct/range {v0 .. v5}, Lnz2;-><init>(Lxl2;Lxl2;Lxl2;Leg4;I)V

    .line 564
    .line 565
    .line 566
    const v1, -0x62310a3e

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    const/16 v21, 0x30

    .line 574
    .line 575
    const/16 v22, 0x7fc

    .line 576
    .line 577
    move-object v0, v10

    .line 578
    const/4 v10, 0x0

    .line 579
    move-object v1, v11

    .line 580
    move-object v2, v12

    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    move-object v3, v13

    .line 584
    const/4 v13, 0x0

    .line 585
    move-object/from16 v20, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    move-object v4, v15

    .line 589
    const/4 v15, 0x0

    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    invoke-static/range {v8 .. v22}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v14, v20

    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x41200000    # 10.0f

    .line 607
    .line 608
    invoke-static {v4, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v14, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lmp;

    .line 616
    .line 617
    new-instance v8, Lb8;

    .line 618
    .line 619
    const/16 v9, 0x1b

    .line 620
    .line 621
    invoke-direct {v8, v9}, Lb8;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const/high16 v9, 0x41600000    # 14.0f

    .line 625
    .line 626
    invoke-direct {v5, v9, v8}, Lmp;-><init>(FLb8;)V

    .line 627
    .line 628
    .line 629
    const/16 v8, 0x36

    .line 630
    .line 631
    invoke-static {v5, v3, v14, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-wide v8, v14, Lrn2;->T:J

    .line 636
    .line 637
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v14, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v9, v14, Lrn2;->S:Z

    .line 653
    .line 654
    if-eqz v9, :cond_9

    .line 655
    .line 656
    invoke-virtual {v14, v7}, Lrn2;->k(Lxl2;)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_9
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-static {v14, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v14, v0, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5, v14, v1, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 684
    .line 685
    if-ne v0, v1, :cond_a

    .line 686
    .line 687
    const v0, -0x46eb5a48

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 691
    .line 692
    .line 693
    sget v0, Lio/nekohasekai/sfa/R$string;->profile_type_remote:I

    .line 694
    .line 695
    invoke-static {v14, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v9, 0x0

    .line 700
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_a
    const/4 v9, 0x0

    .line 705
    const v0, -0x46e9dea7

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 709
    .line 710
    .line 711
    sget v0, Lio/nekohasekai/sfa/R$string;->profile_type_local:I

    .line 712
    .line 713
    invoke-static {v14, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 718
    .line 719
    .line 720
    :goto_8
    new-instance v2, Lyd5;

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    move-object/from16 v3, p0

    .line 724
    .line 725
    invoke-direct {v2, v11, v3}, Lyd5;-><init>(ILio/nekohasekai/sfa/database/Profile;)V

    .line 726
    .line 727
    .line 728
    const v4, 0x5ef6c054

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v2, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v4, 0x30

    .line 736
    .line 737
    invoke-static {v0, v2, v14, v4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->MetaItem(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-ne v0, v1, :cond_c

    .line 749
    .line 750
    const v0, -0x46de0a57

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;->INSTANCE:Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;

    .line 757
    .line 758
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object/from16 v2, p9

    .line 767
    .line 768
    invoke-virtual {v0, v2, v1}, Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;->format(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-1090971473$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1, v14, v4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->MetaItem(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_b

    .line 788
    .line 789
    const v0, -0x46d53129

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->formatInterval(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v1, "\u81ea\u52a8\u66f4\u65b0 \u00b7 "

    .line 808
    .line 809
    invoke-static {v1, v0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/4 v1, 0x0

    .line 814
    const/16 v4, 0x30

    .line 815
    .line 816
    invoke-static {v0, v1, v14, v4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->MetaItem(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_b
    const/4 v9, 0x0

    .line 825
    const v0, -0x46d1f38c

    .line 826
    .line 827
    .line 828
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 832
    .line 833
    .line 834
    :goto_9
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 835
    .line 836
    .line 837
    :goto_a
    const/4 v11, 0x1

    .line 838
    goto :goto_b

    .line 839
    :cond_c
    const/4 v9, 0x0

    .line 840
    const v0, -0x46d1adcc

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :goto_b
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v11}, Lrn2;->p(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_d
    invoke-virtual {v14}, Lrn2;->R()V

    .line 858
    .line 859
    .line 860
    :goto_c
    sget-object v0, Lde7;->a:Lde7;

    .line 861
    .line 862
    return-object v0
.end method

.method private static final SubscriptionCard$lambda$3$0$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionCard$lambda$3$0$0$0$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SubscriptionCard$lambda$3$0$0$0$2(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    move v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    check-cast v14, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v14, v5, v4}, Lrn2;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$1120181234$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lqt0;->a:Lpt0;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v7, Liv0;

    .line 55
    .line 56
    const/16 v5, 0x13

    .line 57
    .line 58
    invoke-direct {v7, v0, v3, v5}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v7, Lxl2;

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    const/16 v16, 0x1fc

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-1961102757$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-ne v7, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v7, Liv0;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v7, v1, v3, v5}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v7, Lxl2;

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/16 v16, 0x1fc

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/home/ComposableSingletons$ProfilesScreenKt;->getLambda$-219261062$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    if-ne v4, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v4, Liv0;

    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v0}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v7, v4

    .line 146
    check-cast v7, Lxl2;

    .line 147
    .line 148
    const/4 v15, 0x6

    .line 149
    const/16 v16, 0x1fc

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v14}, Lrn2;->R()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 165
    .line 166
    return-object v0
.end method

.method private static final SubscriptionCard$lambda$3$0$0$0$2$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SubscriptionCard$lambda$3$0$0$0$2$1$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SubscriptionCard$lambda$3$0$0$0$2$2$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SubscriptionCard$lambda$3$0$1$0(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lf14;->r()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    move-object v1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lk01;->m()Ln63;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    sget-object p0, Lrb4;->a:Lrb4;

    .line 44
    .line 45
    const/high16 p1, 0x41500000    # 13.0f

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzb6;->i(Lub4;F)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object p0, Llo0;->a:Lql1;

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lio0;

    .line 58
    .line 59
    iget-wide v4, p0, Lio0;->s:J

    .line 60
    .line 61
    const/16 v7, 0x1b0

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final SubscriptionCard$lambda$4(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SubscriptionUsageCard(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Lrt0;I)V
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lrn2;

    .line 3
    .line 4
    const p2, -0x5a54915

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v8, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_4
    and-int/2addr p2, v2

    .line 62
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/home/a;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, Lio/nekohasekai/sfa/compose/screen/home/a;-><init>(Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7c443ebb

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v9, 0xc00030

    .line 81
    .line 82
    .line 83
    const/16 v10, 0x7d

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/high16 v1, 0x41d00000    # 26.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v8}, Lrn2;->R()V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/b;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3}, Lio/nekohasekai/sfa/compose/screen/home/b;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method private static final SubscriptionUsageCard$lambda$0(Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    check-cast v13, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v13, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_d

    .line 28
    .line 29
    sget-object v1, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/high16 v5, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {v1, v2, v5}, Ly9;->K(Lub4;FF)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v6, Lop;->c:Lkp;

    .line 40
    .line 41
    sget-object v7, Ltm1;->k0:Lpy;

    .line 42
    .line 43
    invoke-static {v6, v7, v13, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v7, v13, Lrn2;->T:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v13, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v9, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v13, Lrn2;->S:Z

    .line 70
    .line 71
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 83
    .line 84
    invoke-static {v13, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Ltm1;->z0:Lns0;

    .line 88
    .line 89
    invoke-static {v13, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ltm1;->B0:Lns0;

    .line 97
    .line 98
    invoke-static {v13, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Ltm1;->y0:Lns0;

    .line 105
    .line 106
    invoke-static {v13, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ltm1;->i0:Lqy;

    .line 110
    .line 111
    sget-object v11, Lop;->a:Ljp;

    .line 112
    .line 113
    const/16 v12, 0x30

    .line 114
    .line 115
    invoke-static {v11, v2, v13, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-wide v4, v13, Lrn2;->T:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v13, Lrn2;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v13, v9, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v13, v8, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v7, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lfc7;->i:Lc17;

    .line 164
    .line 165
    move-object v5, v11

    .line 166
    sget-object v11, Lri2;->b0:Lri2;

    .line 167
    .line 168
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iget-wide v14, v12, Lio0;->q:J

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v26, 0x1ffba

    .line 177
    .line 178
    .line 179
    move-object v12, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object/from16 v16, v9

    .line 182
    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    move-object/from16 v23, v13

    .line 193
    .line 194
    move-wide/from16 v36, v14

    .line 195
    .line 196
    move-object v15, v8

    .line 197
    move-wide/from16 v7, v36

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v21, v16

    .line 205
    .line 206
    move-object/from16 v22, v17

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v27, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v28, v20

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v29, v21

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v24

    .line 227
    .line 228
    const/high16 v24, 0x180000

    .line 229
    .line 230
    move-object/from16 v35, v5

    .line 231
    .line 232
    move-object/from16 v34, v22

    .line 233
    .line 234
    move-object/from16 v33, v27

    .line 235
    .line 236
    move-object/from16 v32, v28

    .line 237
    .line 238
    move-object/from16 v31, v30

    .line 239
    .line 240
    move-object/from16 v5, p1

    .line 241
    .line 242
    move-object/from16 v22, v4

    .line 243
    .line 244
    move-object/from16 v4, v29

    .line 245
    .line 246
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v13, v23

    .line 250
    .line 251
    new-instance v5, Lom3;

    .line 252
    .line 253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-direct {v5, v6, v3}, Lom3;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 259
    .line 260
    .line 261
    instance-of v5, v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;

    .line 262
    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;

    .line 269
    .line 270
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;->getInfo()Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getExpire()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    cmp-long v8, v8, v27

    .line 279
    .line 280
    if-lez v8, :cond_4

    .line 281
    .line 282
    const v8, 0x4daae2c2    # 3.5837344E8f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v8}, Lrn2;->X(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;->getInfo()Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getExpire()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    const-wide/16 v14, 0x3e8

    .line 301
    .line 302
    div-long/2addr v10, v14

    .line 303
    sub-long/2addr v8, v10

    .line 304
    const-wide/32 v10, 0x15180

    .line 305
    .line 306
    .line 307
    div-long/2addr v8, v10

    .line 308
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;->getInfo()Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getExpire()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-static {v10, v11}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->formatExpire(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v10, v10, Lfc7;->o:Lc17;

    .line 325
    .line 326
    const-wide/16 v11, 0x7

    .line 327
    .line 328
    cmp-long v8, v8, v11

    .line 329
    .line 330
    if-gtz v8, :cond_3

    .line 331
    .line 332
    const v8, 0x4daf60aa    # 3.67793472E8f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v8}, Lrn2;->X(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-wide v8, v8, Lio0;->w:J

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    const/4 v11, 0x0

    .line 350
    const v8, 0x4db0ca5f    # 3.70756576E8f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v8}, Lrn2;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-wide v8, v8, Lio0;->s:J

    .line 361
    .line 362
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 363
    .line 364
    .line 365
    :goto_3
    const/16 v25, 0x0

    .line 366
    .line 367
    const v26, 0x1fffa

    .line 368
    .line 369
    .line 370
    move v11, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    move v12, v5

    .line 373
    move-object v5, v7

    .line 374
    move-wide v7, v8

    .line 375
    move-object/from16 v22, v10

    .line 376
    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    move v14, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    move v15, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object/from16 v23, v13

    .line 384
    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    const-wide/16 v13, 0x0

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move/from16 v19, v16

    .line 393
    .line 394
    move/from16 v18, v17

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    move/from16 v20, v18

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move/from16 v21, v19

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move/from16 v24, v20

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move/from16 v29, v21

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move/from16 v30, v24

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v13, v23

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_4
    move/from16 v30, v5

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const v5, 0x4db2d921    # 3.75071776E8f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v5}, Lrn2;->X(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41200000    # 10.0f

    .line 444
    .line 445
    invoke-static {v1, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v13, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 450
    .line 451
    .line 452
    instance-of v5, v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;

    .line 453
    .line 454
    const/high16 v6, 0x41000000    # 8.0f

    .line 455
    .line 456
    if-eqz v5, :cond_6

    .line 457
    .line 458
    const v0, -0x22ce60d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v5, v35

    .line 465
    .line 466
    const/16 v0, 0x30

    .line 467
    .line 468
    invoke-static {v5, v2, v13, v0}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-wide v7, v13, Lrn2;->T:J

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v13, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v8, v13, Lrn2;->S:Z

    .line 490
    .line 491
    if-eqz v8, :cond_5

    .line 492
    .line 493
    move-object/from16 v8, v34

    .line 494
    .line 495
    invoke-virtual {v13, v8}, Lrn2;->k(Lxl2;)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_5
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 500
    .line 501
    .line 502
    :goto_5
    invoke-static {v13, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, v31

    .line 506
    .line 507
    invoke-static {v13, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v15, v32

    .line 511
    .line 512
    invoke-static {v2, v13, v15, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v33

    .line 516
    .line 517
    invoke-static {v13, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41600000    # 14.0f

    .line 521
    .line 522
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/16 v14, 0x186

    .line 527
    .line 528
    const/16 v15, 0x3a

    .line 529
    .line 530
    move v0, v6

    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    const/high16 v8, 0x40000000    # 2.0f

    .line 534
    .line 535
    const-wide/16 v9, 0x0

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-static/range {v5 .. v15}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lfc7;->n:Lc17;

    .line 554
    .line 555
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-wide v7, v1, Lio0;->s:J

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const v26, 0x1fffa

    .line 564
    .line 565
    .line 566
    const-string v5, "\u83b7\u53d6\u4e2d\u2026"

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    move-object/from16 v23, v13

    .line 572
    .line 573
    const-wide/16 v13, 0x0

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v24, 0x6

    .line 587
    .line 588
    move-object/from16 v22, v0

    .line 589
    .line 590
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v13, v23

    .line 594
    .line 595
    invoke-virtual {v13, v3}, Lrn2;->p(Z)V

    .line 596
    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 600
    .line 601
    .line 602
    :goto_6
    move v2, v3

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_6
    move v5, v6

    .line 606
    move-object/from16 v12, v31

    .line 607
    .line 608
    move-object/from16 v15, v32

    .line 609
    .line 610
    move-object/from16 v2, v33

    .line 611
    .line 612
    move-object/from16 v8, v34

    .line 613
    .line 614
    instance-of v6, v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Unavailable;

    .line 615
    .line 616
    if-eqz v6, :cond_7

    .line 617
    .line 618
    const v0, -0x222a8fa

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lfc7;->n:Lc17;

    .line 629
    .line 630
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-wide v7, v1, Lio0;->s:J

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const v26, 0x1fffa

    .line 639
    .line 640
    .line 641
    const-string v5, "\u6d41\u91cf\u4fe1\u606f\u4e0d\u53ef\u7528"

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const-wide/16 v9, 0x0

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    move-object/from16 v23, v13

    .line 649
    .line 650
    const-wide/16 v13, 0x0

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v24, 0x6

    .line 664
    .line 665
    move-object/from16 v22, v0

    .line 666
    .line 667
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v13, v23

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_7
    if-eqz v30, :cond_c

    .line 678
    .line 679
    const v6, -0x21dbf4c

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v6}, Lrn2;->X(I)V

    .line 683
    .line 684
    .line 685
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;

    .line 686
    .line 687
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Info;->getInfo()Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getUpload()J

    .line 692
    .line 693
    .line 694
    move-result-wide v6

    .line 695
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getDownload()J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    add-long/2addr v9, v6

    .line 700
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 701
    .line 702
    .line 703
    move-result-wide v6

    .line 704
    cmp-long v6, v6, v27

    .line 705
    .line 706
    if-lez v6, :cond_9

    .line 707
    .line 708
    const v6, -0x21bf362

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v6}, Lrn2;->X(I)V

    .line 712
    .line 713
    .line 714
    long-to-double v6, v9

    .line 715
    move-wide/from16 v16, v6

    .line 716
    .line 717
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    long-to-double v5, v5

    .line 722
    div-double v18, v16, v5

    .line 723
    .line 724
    const-wide/16 v20, 0x0

    .line 725
    .line 726
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 727
    .line 728
    invoke-static/range {v18 .. v23}, Lqk3;->b(DDD)D

    .line 729
    .line 730
    .line 731
    move-result-wide v5

    .line 732
    double-to-float v5, v5

    .line 733
    const/high16 v14, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-static {v1, v14}, Lzb6;->d(Lub4;F)Lub4;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const/high16 v7, 0x40c00000    # 6.0f

    .line 740
    .line 741
    invoke-static {v6, v7}, Lzb6;->e(Lub4;F)Lub4;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const/high16 v14, 0x40400000    # 3.0f

    .line 746
    .line 747
    invoke-static {v14}, Lpt5;->a(F)Lot5;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v6, v11}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    move/from16 p1, v14

    .line 760
    .line 761
    move-object/from16 v20, v15

    .line 762
    .line 763
    iget-wide v14, v11, Lio0;->A:J

    .line 764
    .line 765
    const v11, 0x3e99999a    # 0.3f

    .line 766
    .line 767
    .line 768
    invoke-static {v11, v14, v15}, Ldo0;->b(FJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v14

    .line 772
    sget-object v11, Lkt4;->Q:Lb03;

    .line 773
    .line 774
    invoke-static {v6, v14, v15, v11}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    sget-object v14, Ltm1;->Y:Lry;

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    invoke-static {v14, v15}, Lx20;->c(Lry;Z)Lg74;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    move-object/from16 v16, v4

    .line 786
    .line 787
    iget-wide v3, v13, Lrn2;->T:J

    .line 788
    .line 789
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v13, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 802
    .line 803
    .line 804
    iget-boolean v15, v13, Lrn2;->S:Z

    .line 805
    .line 806
    if-eqz v15, :cond_8

    .line 807
    .line 808
    invoke-virtual {v13, v8}, Lrn2;->k(Lxl2;)V

    .line 809
    .line 810
    .line 811
    :goto_7
    move-object/from16 v8, v16

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_8
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :goto_8
    invoke-static {v13, v8, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v13, v12, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v15, v20

    .line 825
    .line 826
    invoke-static {v3, v13, v15, v13}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v13, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v7}, Lzb6;->e(Lub4;F)Lub4;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static/range {p1 .. p1}, Lpt5;->a(F)Lot5;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v2, v3}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-wide v3, v3, Lio0;->a:J

    .line 853
    .line 854
    invoke-static {v2, v3, v4, v11}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/4 v11, 0x0

    .line 859
    invoke-static {v2, v13, v11}, Lx20;->a(Lub4;Lrt0;I)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 864
    .line 865
    .line 866
    const/high16 v5, 0x41000000    # 8.0f

    .line 867
    .line 868
    invoke-static {v1, v5}, Lzb6;->e(Lub4;F)Lub4;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v13, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_9
    const/4 v11, 0x0

    .line 880
    const v1, -0x20cf323

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 887
    .line 888
    .line 889
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageStats;

    .line 892
    .line 893
    invoke-virtual {v2, v9, v10}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->format(J)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const-string v4, "\u5df2\u7528 "

    .line 898
    .line 899
    invoke-static {v4, v3}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    cmp-long v3, v3, v27

    .line 911
    .line 912
    if-lez v3, :cond_b

    .line 913
    .line 914
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 915
    .line 916
    .line 917
    move-result-wide v3

    .line 918
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->format(J)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v5, " \u00b7 \u5171 "

    .line 925
    .line 926
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    sub-long/2addr v3, v9

    .line 944
    cmp-long v0, v3, v27

    .line 945
    .line 946
    if-gez v0, :cond_a

    .line 947
    .line 948
    move-wide/from16 v3, v27

    .line 949
    .line 950
    :cond_a
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/home/UsageStats;->format(J)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, " \u00b7 \u5269 "

    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v13}, Lfi3;->F(Lrn2;)Lfc7;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 980
    .line 981
    invoke-static {v13}, Lfi3;->f(Lrn2;)Lio0;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-wide v7, v1, Lio0;->s:J

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    const v26, 0x1fffa

    .line 990
    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    const-wide/16 v9, 0x0

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    const/4 v12, 0x0

    .line 997
    move-object/from16 v23, v13

    .line 998
    .line 999
    const-wide/16 v13, 0x0

    .line 1000
    .line 1001
    const/4 v15, 0x0

    .line 1002
    const-wide/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v24, 0x0

    .line 1013
    .line 1014
    move-object/from16 v22, v0

    .line 1015
    .line 1016
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v13, v23

    .line 1020
    .line 1021
    const/4 v11, 0x0

    .line 1022
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    :goto_a
    invoke-virtual {v13, v2}, Lrn2;->p(Z)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_c
    const/4 v11, 0x0

    .line 1031
    const v0, -0x52a69aa6

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Loy0;->d()V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    return-object v0

    .line 1045
    :cond_d
    invoke-virtual {v13}, Lrn2;->R()V

    .line 1046
    .line 1047
    .line 1048
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 1049
    .line 1050
    return-object v0
.end method

.method private static final SubscriptionUsageCard$lambda$1(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionUsageCard(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UsageCardsSection(Ljava/util/List;Ljava/lang/Long;Lrt0;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;",
            "Ljava/lang/Long;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, -0xa09d537

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v2, v5

    .line 63
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v4, v2}, Lrn2;->O(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_16

    .line 70
    .line 71
    and-int/lit8 v2, v0, 0xe

    .line 72
    .line 73
    if-eq v2, v1, :cond_7

    .line 74
    .line 75
    and-int/lit8 v1, v0, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v1, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_5
    move v1, v6

    .line 89
    :goto_6
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lqt0;->a:Lpt0;

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    if-ne v2, v4, :cond_b

    .line 98
    .line 99
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Lio/nekohasekai/sfa/database/Profile;

    .line 120
    .line 121
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 130
    .line 131
    if-ne v9, v10, :cond_9

    .line 132
    .line 133
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    invoke-virtual {p2, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_17

    .line 167
    .line 168
    new-instance v0, Lpe5;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p3, v5}, Lpe5;-><init>(Ljava/util/List;Ljava/lang/Long;II)V

    .line 171
    .line 172
    .line 173
    :goto_8
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_c
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v4, :cond_d

    .line 181
    .line 182
    new-instance v1, Lwf6;

    .line 183
    .line 184
    invoke-direct {v1}, Lwf6;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v1, Lwf6;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    if-ne v8, v4, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;

    .line 206
    .line 207
    invoke-direct {v8, v2, v1, v9}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$2$1;-><init>(Ljava/util/List;Lwf6;Li01;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    check-cast v8, Lnm2;

    .line 214
    .line 215
    invoke-static {p2, v8, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    if-ne v0, v3, :cond_10

    .line 221
    .line 222
    move v0, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    move v0, v5

    .line 225
    :goto_9
    invoke-virtual {p2, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    or-int/2addr v0, v3

    .line 230
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    if-ne v3, v4, :cond_12

    .line 237
    .line 238
    :cond_11
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;

    .line 239
    .line 240
    invoke-direct {v3, p1, v2, v1, v9}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt$UsageCardsSection$3$1;-><init>(Ljava/lang/Long;Ljava/util/List;Lwf6;Li01;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    check-cast v3, Lnm2;

    .line 247
    .line 248
    invoke-static {p2, v3, p1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lmp;

    .line 252
    .line 253
    new-instance v3, Lb8;

    .line 254
    .line 255
    const/16 v4, 0x1b

    .line 256
    .line 257
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-direct {v0, v4, v3}, Lmp;-><init>(FLb8;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Ltm1;->k0:Lpy;

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-static {v0, v3, p2, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v3, p2, Lrn2;->T:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v7, Lrb4;->a:Lrb4;

    .line 283
    .line 284
    invoke-static {p2, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Ljt0;->i:Ltm1;

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, p2, Lrn2;->S:Z

    .line 297
    .line 298
    if-eqz v8, :cond_13

    .line 299
    .line 300
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 301
    .line 302
    invoke-virtual {p2, v8}, Lrn2;->k(Lxl2;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_13
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v8, Ltm1;->A0:Lns0;

    .line 310
    .line 311
    invoke-static {p2, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ltm1;->z0:Lns0;

    .line 315
    .line 316
    invoke-static {p2, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v3, Ltm1;->B0:Lns0;

    .line 324
    .line 325
    invoke-static {p2, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Ltm1;->y0:Lns0;

    .line 332
    .line 333
    invoke-static {p2, v0, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v0, -0x447dc5b3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0}, Lrn2;->X(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 357
    .line 358
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lwf6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/UsageUiState$Loading;

    .line 379
    .line 380
    :cond_14
    invoke-static {v3, v2, p2, v5}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionUsageCard(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Lrt0;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    invoke-virtual {p2, v5}, Lrn2;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v6}, Lrn2;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    invoke-virtual {p2}, Lrn2;->R()V

    .line 392
    .line 393
    .line 394
    :goto_c
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_17

    .line 399
    .line 400
    new-instance v0, Lpe5;

    .line 401
    .line 402
    invoke-direct {v0, p0, p1, p3, v6}, Lpe5;-><init>(Ljava/util/List;Ljava/lang/Long;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_17
    return-void
.end method

.method private static final UsageCardsSection$lambda$1(Ljava/util/List;Ljava/lang/Long;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->UsageCardsSection(Ljava/util/List;Ljava/lang/Long;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UsageCardsSection$lambda$6(Ljava/util/List;Ljava/lang/Long;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->UsageCardsSection(Ljava/util/List;Ljava/lang/Long;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->AddSubscriptionButton$lambda$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$4(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SubscriptionCard(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$6$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$6$1(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$6$2$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvj6;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$5$0$3(Lvj6;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzl2;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$5$0$2(Lzl2;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final formatExpire(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr p0, v2

    .line 15
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, " \u5230\u671f"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final formatInterval(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\u5173\u95ed"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    rem-int/lit16 v0, p0, 0x5a0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    div-int/lit16 p0, p0, 0x5a0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " \u5929"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    rem-int/lit8 v0, p0, 0x3c

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    div-int/lit8 p0, p0, 0x3c

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " \u5c0f\u65f6"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " \u5206\u949f"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$6$3(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$4(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/Long;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->UsageCardsSection$lambda$6(Ljava/util/List;Ljava/lang/Long;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->AddSubscriptionButton$lambda$1(Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$0$0$2(Lxl2;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$5$0$2$0$0(Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$0$0$2$2$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;Ljava/lang/Long;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->UsageCardsSection$lambda$1(Ljava/util/List;Ljava/lang/Long;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionUsageCard$lambda$1(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$1$0(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$6$1$0$0(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$5$0$0(Lio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionUsageCard$lambda$0(Lio/nekohasekai/sfa/compose/screen/home/UsageUiState;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lvj6;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;Lzl2;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$5$0(Lvj6;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;Lzl2;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$0$0$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Leg4;Lxl2;Lxl2;Lxl2;Landroid/content/Context;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3(Lio/nekohasekai/sfa/database/Profile;ZZZLxl2;Leg4;Lxl2;Lxl2;Lxl2;Landroid/content/Context;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->SubscriptionCard$lambda$3$0$0$0$2$1$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->ProfilesScreen$lambda$7(Lzl2;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
