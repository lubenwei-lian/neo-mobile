.class public final Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->EmptySearchResult$lambda$1(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$1$0$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lmg2;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$13$1$0$0(Lmg2;Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final CategoryCard(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;Lrt0;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/util/icons/IconCategory;",
            "Z",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lrn2;

    .line 10
    .line 11
    const v0, -0x6bcf5e88

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Lrn2;->g(Z)Z

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
    :cond_4
    and-int/lit16 v3, v4, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eq v5, v6, :cond_7

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v5, v7

    .line 89
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v6, v5}, Lrn2;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    sget-object v5, Lrb4;->a:Lrb4;

    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v6, 0x3f000000    # 0.5f

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const v8, 0x739af2d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v8}, Lrn2;->X(I)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Llo0;->a:Lql1;

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lio0;

    .line 122
    .line 123
    iget-wide v8, v8, Lio0;->c:J

    .line 124
    .line 125
    invoke-static {v6, v8, v9}, Ldo0;->b(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const v8, 0x73b2e8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v8}, Lrn2;->X(I)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Llo0;->a:Lql1;

    .line 140
    .line 141
    invoke-virtual {v13, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lio0;

    .line 146
    .line 147
    iget-wide v8, v8, Lio0;->r:J

    .line 148
    .line 149
    invoke-static {v6, v8, v9}, Ldo0;->b(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_7
    new-instance v6, Ldo0;

    .line 157
    .line 158
    invoke-direct {v6, v8, v9}, Ldo0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lb50;

    .line 162
    .line 163
    const/4 v8, 0x7

    .line 164
    invoke-direct {v7, v8, v1}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v8, 0x1aeea548

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v7, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    shl-int/lit8 v0, v0, 0x9

    .line 175
    .line 176
    const/high16 v7, 0x70000

    .line 177
    .line 178
    and-int/2addr v0, v7

    .line 179
    const v7, 0xc00006

    .line 180
    .line 181
    .line 182
    or-int v14, v0, v7

    .line 183
    .line 184
    const/16 v15, 0x56

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v10, v3

    .line 192
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-virtual {v13}, Lrn2;->R()V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    new-instance v0, Lyd;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lyd;-><init>(Ljava/lang/Object;ZLxl2;II)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method private static final CategoryCard$lambda$0(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;Lwo0;Lrt0;I)Lde7;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v4, v5}, Ly9;->J(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Ltm1;->i0:Lqy;

    .line 42
    .line 43
    sget-object v6, Lop;->f:Lay6;

    .line 44
    .line 45
    const/16 v7, 0x36

    .line 46
    .line 47
    invoke-static {v6, v5, v9, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v6, v9, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v8, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, v9, Lrn2;->S:Z

    .line 74
    .line 75
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Lrn2;->k(Lxl2;)V

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
    sget-object v8, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v9, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v9, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v9, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v9, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lom3;

    .line 114
    .line 115
    invoke-direct {v4, v1, v3}, Lom3;-><init>(FZ)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lop;->c:Lkp;

    .line 119
    .line 120
    sget-object v11, Ltm1;->k0:Lpy;

    .line 121
    .line 122
    invoke-static {v1, v11, v9, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v11, v9, Lrn2;->T:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v13, v9, Lrn2;->S:Z

    .line 144
    .line 145
    if-eqz v13, :cond_2

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lrn2;->k(Lxl2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v9, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v9, v7, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v1, Lhc7;->a:Lql1;

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lfc7;

    .line 177
    .line 178
    iget-object v11, v11, Lfc7;->h:Lc17;

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const v25, 0x1fffe

    .line 183
    .line 184
    .line 185
    move-object v12, v5

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v14, v6

    .line 188
    move-object v13, v7

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move-object v15, v8

    .line 192
    move-object/from16 v22, v9

    .line 193
    .line 194
    const-wide/16 v8, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v10

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    move-object/from16 v23, v16

    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v27, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v28, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v29, v20

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    move-object/from16 v30, v23

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v31, v26

    .line 238
    .line 239
    move-object/from16 v32, v27

    .line 240
    .line 241
    move-object/from16 v33, v28

    .line 242
    .line 243
    move-object/from16 v2, v29

    .line 244
    .line 245
    move-object/from16 v34, v30

    .line 246
    .line 247
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v9, v22

    .line 251
    .line 252
    sget v4, Lio/nekohasekai/sfa/R$string;->icon_count_format:I

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5, v9}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lfc7;

    .line 279
    .line 280
    iget-object v1, v1, Lfc7;->l:Lc17;

    .line 281
    .line 282
    sget-object v5, Llo0;->a:Lql1;

    .line 283
    .line 284
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lio0;

    .line 289
    .line 290
    iget-wide v6, v5, Lio0;->s:J

    .line 291
    .line 292
    const v25, 0x1fffa

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v9, v22

    .line 304
    .line 305
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lmp;

    .line 309
    .line 310
    new-instance v4, Lb8;

    .line 311
    .line 312
    const/16 v5, 0x1b

    .line 313
    .line 314
    invoke-direct {v4, v5}, Lb8;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-direct {v1, v5, v4}, Lmp;-><init>(FLb8;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Ltm1;->h0:Lqy;

    .line 323
    .line 324
    const/4 v5, 0x6

    .line 325
    invoke-static {v1, v4, v9, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-wide v4, v9, Lrn2;->T:J

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v7, v9, Lrn2;->S:Z

    .line 347
    .line 348
    if-eqz v7, :cond_3

    .line 349
    .line 350
    move-object/from16 v7, v34

    .line 351
    .line 352
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_3
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-static {v9, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v12, v31

    .line 363
    .line 364
    invoke-static {v9, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v13, v32

    .line 368
    .line 369
    invoke-static {v4, v9, v13, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v14, v33

    .line 373
    .line 374
    invoke-static {v9, v14, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const v1, -0x24c69325

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x3

    .line 388
    invoke-static {v1, v2}, Lvn0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_4

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 407
    .line 408
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getIcon()Ln63;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/high16 v2, 0x41a00000    # 20.0f

    .line 413
    .line 414
    invoke-static {v0, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v2, Llo0;->a:Lql1;

    .line 419
    .line 420
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lio0;

    .line 425
    .line 426
    iget-wide v7, v2, Lio0;->s:J

    .line 427
    .line 428
    const/16 v10, 0x1b0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_4
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lzh3;->j()Ln63;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v0, Llo0;->a:Lql1;

    .line 445
    .line 446
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lio0;

    .line 451
    .line 452
    iget-wide v7, v0, Lio0;->s:J

    .line 453
    .line 454
    const/16 v10, 0x30

    .line 455
    .line 456
    const/4 v11, 0x4

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 470
    .line 471
    .line 472
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 473
    .line 474
    return-object v0
.end method

.method private static final CategoryCard$lambda$1(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryCard(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CategoryList(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/icons/IconCategory;",
            ">;",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lvx4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v4, 0x54aead2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v5, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v7

    .line 79
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v10, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v10, v5, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v11

    .line 106
    :goto_6
    and-int/lit16 v11, v4, 0x493

    .line 107
    .line 108
    const/16 v12, 0x492

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    if-eq v11, v12, :cond_a

    .line 113
    .line 114
    move v11, v14

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v11, v13

    .line 117
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v12, v11}, Lrn2;->O(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_12

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-static {v11}, Ly9;->b(I)Lzx4;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v10, v7

    .line 133
    :cond_b
    new-instance v7, Lmp;

    .line 134
    .line 135
    new-instance v12, Lb8;

    .line 136
    .line 137
    const/16 v15, 0x1b

    .line 138
    .line 139
    invoke-direct {v12, v15}, Lb8;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v15, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-direct {v7, v15, v12}, Lmp;-><init>(FLb8;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v12, v4, 0xe

    .line 148
    .line 149
    if-eq v12, v6, :cond_d

    .line 150
    .line 151
    and-int/lit8 v6, v4, 0x8

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_c
    move v6, v13

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    :goto_8
    move v6, v14

    .line 165
    :goto_9
    and-int/lit8 v12, v4, 0x70

    .line 166
    .line 167
    if-ne v12, v8, :cond_e

    .line 168
    .line 169
    move v8, v14

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move v8, v13

    .line 172
    :goto_a
    or-int/2addr v6, v8

    .line 173
    and-int/lit16 v8, v4, 0x380

    .line 174
    .line 175
    if-ne v8, v9, :cond_f

    .line 176
    .line 177
    move v13, v14

    .line 178
    :cond_f
    or-int/2addr v6, v13

    .line 179
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v6, :cond_10

    .line 184
    .line 185
    sget-object v6, Lqt0;->a:Lpt0;

    .line 186
    .line 187
    if-ne v8, v6, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v8, Ld43;

    .line 190
    .line 191
    invoke-direct {v8, v1, v3, v2}, Ld43;-><init>(Ljava/util/List;Lzl2;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    move-object v15, v8

    .line 198
    check-cast v15, Lzl2;

    .line 199
    .line 200
    shr-int/2addr v4, v11

    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit16 v4, v4, 0x6000

    .line 204
    .line 205
    const/16 v18, 0x1eb

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v8, v10

    .line 209
    move-object v10, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    invoke-static/range {v6 .. v18}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 221
    .line 222
    .line 223
    move-object v4, v8

    .line 224
    goto :goto_b

    .line 225
    :cond_12
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 228
    .line 229
    .line 230
    move-object v4, v10

    .line 231
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lrn2;->s()Loj5;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_13

    .line 236
    .line 237
    new-instance v0, Le43;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move/from16 v6, p6

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Le43;-><init>(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;III)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 246
    .line 247
    :cond_13
    return-void
.end method

.method private static final CategoryList$lambda$0$0(Ljava/util/List;Lzl2;Ljava/lang/String;Lxp3;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$CategoryList$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$CategoryList$lambda$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$CategoryList$lambda$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$CategoryList$lambda$0$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$CategoryList$lambda$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$CategoryList$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lzl2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcr0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const p2, 0x2fd4df92

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Lqp3;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, v1, p1, v2, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final CategoryList$lambda$1(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryList(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic D(Ln63;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$1$0(Ln63;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lmg2;Lxh3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$0$0$2$0(Lmg2;Lxh3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final EmptySearchResult(Ljava/lang/String;Lrt0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lrn2;

    .line 6
    .line 7
    const v2, 0x719ddbee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v10

    .line 41
    invoke-virtual {v7, v2, v3}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Lzb6;->c:Ln12;

    .line 48
    .line 49
    const/high16 v3, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-static {v2, v3}, Ly9;->J(Lub4;F)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ltm1;->l0:Lpy;

    .line 56
    .line 57
    const/16 v4, 0x36

    .line 58
    .line 59
    sget-object v5, Lop;->e:Lay6;

    .line 60
    .line 61
    invoke-static {v5, v3, v7, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v7, Lrn2;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v7, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Ljt0;->i:Ltm1;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v7, Lrn2;->S:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lrn2;->k(Lxl2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v6, Ltm1;->A0:Lns0;

    .line 101
    .line 102
    invoke-static {v7, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Ltm1;->z0:Lns0;

    .line 106
    .line 107
    invoke-static {v7, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ltm1;->B0:Lns0;

    .line 115
    .line 116
    invoke-static {v7, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Ltm1;->y0:Lns0;

    .line 123
    .line 124
    invoke-static {v7, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lmv5;->h()Ln63;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v3, 0x42800000    # 64.0f

    .line 132
    .line 133
    sget-object v11, Lrb4;->a:Lrb4;

    .line 134
    .line 135
    invoke-static {v11, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v12, Llo0;->a:Lql1;

    .line 140
    .line 141
    invoke-virtual {v7, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lio0;

    .line 146
    .line 147
    iget-wide v5, v3, Lio0;->s:J

    .line 148
    .line 149
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-static {v3, v5, v6}, Ldo0;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    const/16 v8, 0x1b0

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v2 .. v9}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v11, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v7, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 169
    .line 170
    .line 171
    sget v2, Lio/nekohasekai/sfa/R$string;->no_icons_found:I

    .line 172
    .line 173
    invoke-static {v7, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lhc7;->a:Lql1;

    .line 178
    .line 179
    invoke-virtual {v7, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lfc7;

    .line 184
    .line 185
    iget-object v4, v4, Lfc7;->h:Lc17;

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const v23, 0x1fffe

    .line 190
    .line 191
    .line 192
    move-object v5, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    move-object v8, v6

    .line 200
    move-object/from16 v20, v7

    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move-object v9, v8

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v11, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move v14, v10

    .line 209
    move-object v13, v11

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    move-object v15, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    move/from16 v17, v14

    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move-object/from16 v21, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v24, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v26, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v0, v25

    .line 240
    .line 241
    move-object/from16 v1, v26

    .line 242
    .line 243
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v7, v20

    .line 247
    .line 248
    sget v2, Lio/nekohasekai/sfa/R$string;->no_icons_match:I

    .line 249
    .line 250
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2, v3, v7}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v7, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lfc7;

    .line 263
    .line 264
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lio0;

    .line 271
    .line 272
    iget-wide v4, v0, Lio0;->s:J

    .line 273
    .line 274
    const v23, 0x1fffa

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v20

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v7, v14}, Lrn2;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    move v14, v10

    .line 293
    invoke-virtual {v7}, Lrn2;->R()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    new-instance v1, Lwo;

    .line 303
    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    move/from16 v3, p2

    .line 307
    .line 308
    invoke-direct {v1, v2, v3, v14}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 312
    .line 313
    :cond_5
    return-void
.end method

.method private static final EmptySearchResult$lambda$1(Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->EmptySearchResult(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconGrid(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            ">;",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lvx4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v4, 0x617a84ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v5, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v7

    .line 79
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    :cond_7
    move-object/from16 v10, p3

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    and-int/lit16 v10, v5, 0xc00

    .line 89
    .line 90
    if-nez v10, :cond_7

    .line 91
    .line 92
    move-object/from16 v10, p3

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_9

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    const/16 v11, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v11

    .line 106
    :goto_6
    and-int/lit16 v11, v4, 0x493

    .line 107
    .line 108
    const/16 v12, 0x492

    .line 109
    .line 110
    if-eq v11, v12, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/4 v11, 0x0

    .line 115
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v12, v11}, Lrn2;->O(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_13

    .line 122
    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-static {v7}, Ly9;->b(I)Lzx4;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v10, v7

    .line 131
    :cond_b
    new-instance v7, Lau2;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/high16 v12, 0x42900000    # 72.0f

    .line 138
    .line 139
    invoke-static {v12, v11}, Leh1;->b(FF)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-lez v11, :cond_c

    .line 144
    .line 145
    :goto_8
    move-object v11, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const-string v11, "Provided min size should be larger than zero."

    .line 148
    .line 149
    invoke-static {v11}, Li93;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :goto_9
    new-instance v10, Lmp;

    .line 154
    .line 155
    new-instance v12, Lb8;

    .line 156
    .line 157
    const/16 v15, 0x1b

    .line 158
    .line 159
    invoke-direct {v12, v15}, Lb8;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v13, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-direct {v10, v13, v12}, Lmp;-><init>(FLb8;)V

    .line 165
    .line 166
    .line 167
    move-object v12, v11

    .line 168
    new-instance v11, Lmp;

    .line 169
    .line 170
    new-instance v14, Lb8;

    .line 171
    .line 172
    invoke-direct {v14, v15}, Lb8;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v13, v14}, Lmp;-><init>(FLb8;)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v13, v4, 0xe

    .line 179
    .line 180
    if-eq v13, v6, :cond_e

    .line 181
    .line 182
    and-int/lit8 v6, v4, 0x8

    .line 183
    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_d
    const/4 v6, 0x0

    .line 194
    goto :goto_b

    .line 195
    :cond_e
    :goto_a
    const/4 v6, 0x1

    .line 196
    :goto_b
    and-int/lit8 v13, v4, 0x70

    .line 197
    .line 198
    if-ne v13, v8, :cond_f

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_c

    .line 202
    :cond_f
    const/4 v8, 0x0

    .line 203
    :goto_c
    or-int/2addr v6, v8

    .line 204
    and-int/lit16 v8, v4, 0x380

    .line 205
    .line 206
    if-ne v8, v9, :cond_10

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_d

    .line 210
    :cond_10
    const/4 v13, 0x0

    .line 211
    :goto_d
    or-int/2addr v6, v13

    .line 212
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    sget-object v6, Lqt0;->a:Lpt0;

    .line 219
    .line 220
    if-ne v8, v6, :cond_12

    .line 221
    .line 222
    :cond_11
    new-instance v8, Ld43;

    .line 223
    .line 224
    invoke-direct {v8, v1, v2, v3}, Ld43;-><init>(Ljava/util/List;Ljava/lang/String;Lzl2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    move-object v15, v8

    .line 231
    check-cast v15, Lzl2;

    .line 232
    .line 233
    and-int/lit16 v4, v4, 0x1c00

    .line 234
    .line 235
    const/high16 v6, 0x1b0000

    .line 236
    .line 237
    or-int v17, v4, v6

    .line 238
    .line 239
    const/16 v18, 0x396

    .line 240
    .line 241
    move-object v6, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    move-object v9, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    invoke-static/range {v6 .. v18}, Lik3;->a(Lcu2;Lub4;Lun3;Lvx4;Lnp;Llp;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 251
    .line 252
    .line 253
    move-object v4, v9

    .line 254
    goto :goto_e

    .line 255
    :cond_13
    move-object/from16 v16, v0

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 258
    .line 259
    .line 260
    move-object v4, v10

    .line 261
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lrn2;->s()Loj5;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_14

    .line 266
    .line 267
    new-instance v0, Le43;

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Le43;-><init>(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;III)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 276
    .line 277
    :cond_14
    return-void
.end method

.method private static final IconGrid$lambda$0$0(Ljava/util/List;Ljava/lang/String;Lzl2;Lln3;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconGrid$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconGrid$lambda$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconGrid$lambda$0$0$$inlined$items$default$4;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconGrid$lambda$0$0$$inlined$items$default$4;-><init>(Lzl2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconGrid$lambda$0$0$$inlined$items$default$5;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconGrid$lambda$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Ljava/lang/String;Lzl2;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcr0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const p2, -0x4297e015

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    check-cast p3, Lxm3;

    .line 30
    .line 31
    iget-object p1, p3, Lxm3;->v:Lxb;

    .line 32
    .line 33
    new-instance p2, Lvm3;

    .line 34
    .line 35
    sget-object p3, Lxm3;->w:Lo21;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p3, v2, p0}, Lvm3;-><init>(Lwm3;Lnm2;Lzl2;Lcr0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Lxb;->a(ILho3;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lde7;->a:Lde7;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final IconGrid$lambda$1(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGrid(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final IconGridItem(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;Lrt0;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            "Z",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lrn2;

    .line 10
    .line 11
    const v0, 0xd4d22a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Lrn2;->g(Z)Z

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
    :cond_4
    and-int/lit16 v3, v4, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v5, v7

    .line 90
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v6, v5}, Lrn2;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    sget-object v5, Lrb4;->a:Lrb4;

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v6}, Lfi5;->b(Lub4;F)Lub4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const v6, -0x1caa7521

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v6}, Lrn2;->X(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Llo0;->a:Lql1;

    .line 119
    .line 120
    invoke-virtual {v13, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lio0;

    .line 125
    .line 126
    iget-wide v9, v6, Lio0;->c:J

    .line 127
    .line 128
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const v6, -0x1ca95c12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v6}, Lrn2;->X(I)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Llo0;->a:Lql1;

    .line 139
    .line 140
    invoke-virtual {v13, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lio0;

    .line 145
    .line 146
    iget-wide v9, v6, Lio0;->r:J

    .line 147
    .line 148
    const v6, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v9, v10}, Ldo0;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 156
    .line 157
    .line 158
    :goto_7
    new-instance v6, Ldo0;

    .line 159
    .line 160
    invoke-direct {v6, v9, v10}, Ldo0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lae;

    .line 164
    .line 165
    invoke-direct {v7, v1, v2, v8}, Lae;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    const v8, -0x28289b2f

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    shl-int/lit8 v0, v0, 0x9

    .line 176
    .line 177
    const/high16 v7, 0x70000

    .line 178
    .line 179
    and-int/2addr v0, v7

    .line 180
    const v7, 0xc00036

    .line 181
    .line 182
    .line 183
    or-int v14, v0, v7

    .line 184
    .line 185
    const/16 v15, 0x54

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    const/high16 v6, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v10, v3

    .line 194
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-virtual {v13}, Lrn2;->R()V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    new-instance v0, Lyd;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lyd;-><init>(Ljava/lang/Object;ZLxl2;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method private static final IconGridItem$lambda$0(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lzb6;->c:Ln12;

    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ltm1;->l0:Lpy;

    .line 36
    .line 37
    const/16 v4, 0x36

    .line 38
    .line 39
    sget-object v5, Lop;->e:Lay6;

    .line 40
    .line 41
    invoke-static {v5, v1, v9, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v4, v9, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v6, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v9, Lrn2;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Lrn2;->k(Lxl2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 81
    .line 82
    invoke-static {v9, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ltm1;->z0:Lns0;

    .line 86
    .line 87
    invoke-static {v9, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    invoke-static {v9, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ltm1;->y0:Lns0;

    .line 103
    .line 104
    invoke-static {v9, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getIcon()Ln63;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getLabel()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v0, 0x41e00000    # 28.0f

    .line 116
    .line 117
    sget-object v1, Lrb4;->a:Lrb4;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const v0, -0x6af4b8b9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v7, v0, Lio0;->d:J

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const v0, -0x6af35c37

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v7, v0, Lio0;->s:J

    .line 152
    .line 153
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/16 v10, 0x180

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v1, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v9, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getLabel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v9}, Lfi3;->F(Lrn2;)Lfc7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    const v5, -0x6aee7859

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-wide v5, v5, Lio0;->d:J

    .line 194
    .line 195
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-wide v6, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const v5, -0x6aed1bd7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v5, v5, Lio0;->s:J

    .line 211
    .line 212
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v1, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v14, Ltw6;

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-direct {v14, v1}, Ltw6;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v24, 0x6180

    .line 229
    .line 230
    const v25, 0x1abf8

    .line 231
    .line 232
    .line 233
    move-object/from16 v22, v9

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const/16 v17, 0x2

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x2

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v23, 0x30

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v9, v22

    .line 259
    .line 260
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_4
    invoke-virtual {v9}, Lrn2;->R()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 268
    .line 269
    return-object v0
.end method

.method private static final IconGridItem$lambda$1(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGridItem(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final IconSelectionScreen(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 44
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Lrn2;

    .line 18
    .line 19
    const v4, -0x65040be

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v11

    .line 41
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    move v15, v4

    .line 74
    and-int/lit16 v4, v15, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    :goto_4
    and-int/lit8 v5, v15, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lrn2;->O(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2b

    .line 90
    .line 91
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lqt0;->a:Lpt0;

    .line 96
    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    move-object/from16 v18, v4

    .line 109
    .line 110
    check-cast v18, Leg4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v8, 0x0

    .line 117
    if-ne v4, v5, :cond_8

    .line 118
    .line 119
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object/from16 v20, v4

    .line 127
    .line 128
    check-cast v20, Leg4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v5, :cond_9

    .line 135
    .line 136
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 137
    .line 138
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object/from16 v19, v4

    .line 146
    .line 147
    check-cast v19, Leg4;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v5, :cond_a

    .line 154
    .line 155
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v4, Leg4;

    .line 165
    .line 166
    sget-object v9, Llu0;->i:Lql1;

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    check-cast v17, Lmg2;

    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v9, v10

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v0, v10}, Lrn2;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    or-int/2addr v9, v10

    .line 206
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    if-ne v10, v5, :cond_11

    .line 213
    .line 214
    :cond_b
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lez v9, :cond_c

    .line 223
    .line 224
    sget-object v9, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->searchIcons(Ljava/lang/String;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move-object v10, v9

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Lmr1;->X:Lmr1;

    .line 241
    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    sget-object v9, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 245
    .line 246
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getCategories()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-eqz v16, :cond_e

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move-object/from16 v21, v16

    .line 265
    .line 266
    check-cast v21, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    move-object/from16 v16, v8

    .line 284
    .line 285
    :goto_5
    check-cast v16, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;

    .line 286
    .line 287
    if-eqz v16, :cond_10

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getIcons()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    :goto_6
    move-object v10, v6

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    invoke-static/range {v19 .. v19}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->ALL:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 302
    .line 303
    if-ne v6, v7, :cond_10

    .line 304
    .line 305
    sget-object v6, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 306
    .line 307
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    :goto_7
    invoke-virtual {v0, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    move-object/from16 v22, v10

    .line 316
    .line 317
    check-cast v22, Ljava/util/List;

    .line 318
    .line 319
    new-instance v3, Lip2;

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    move-object v6, v4

    .line 323
    move-object/from16 v35, v5

    .line 324
    .line 325
    move-object v13, v8

    .line 326
    move-object/from16 v5, v17

    .line 327
    .line 328
    move-object/from16 v7, v18

    .line 329
    .line 330
    move-object/from16 v8, v19

    .line 331
    .line 332
    move-object/from16 v9, v20

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    invoke-direct/range {v3 .. v10}, Lip2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;Leg4;I)V

    .line 338
    .line 339
    .line 340
    const v4, -0x3d003687

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/4 v4, 0x6

    .line 348
    invoke-static {v3, v0, v4}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 349
    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    sget-object v3, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getIconById(Ljava/lang/String;)Ln63;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_12

    .line 360
    .line 361
    new-instance v8, Lly4;

    .line 362
    .line 363
    invoke-direct {v8, v1, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    move-object v8, v13

    .line 368
    :goto_8
    move-object v9, v8

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    move-object v9, v13

    .line 371
    :goto_9
    if-eqz v9, :cond_14

    .line 372
    .line 373
    const/high16 v3, 0x42b00000    # 88.0f

    .line 374
    .line 375
    move/from16 v24, v3

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    const/16 v24, 0x0

    .line 379
    .line 380
    :goto_a
    sget-object v3, Lzb6;->c:Ln12;

    .line 381
    .line 382
    sget-object v7, Ltm1;->Y:Lry;

    .line 383
    .line 384
    invoke-static {v7, v12}, Lx20;->c(Lry;Z)Lg74;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move/from16 v31, v15

    .line 389
    .line 390
    iget-wide v14, v0, Lrn2;->T:J

    .line 391
    .line 392
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v0, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    sget-object v16, Ljt0;->i:Ltm1;

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v10, v0, Lrn2;->S:Z

    .line 413
    .line 414
    move-object/from16 v36, v7

    .line 415
    .line 416
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 417
    .line 418
    if-eqz v10, :cond_15

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lrn2;->k(Lxl2;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_15
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 425
    .line 426
    .line 427
    :goto_b
    sget-object v10, Ltm1;->A0:Lns0;

    .line 428
    .line 429
    invoke-static {v0, v10, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Ltm1;->z0:Lns0;

    .line 433
    .line 434
    invoke-static {v0, v5, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    sget-object v15, Ltm1;->B0:Lns0;

    .line 442
    .line 443
    invoke-static {v0, v15, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 447
    .line 448
    .line 449
    sget-object v14, Ltm1;->y0:Lns0;

    .line 450
    .line 451
    invoke-static {v0, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v0, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object/from16 v37, v8

    .line 463
    .line 464
    check-cast v37, Lvx4;

    .line 465
    .line 466
    invoke-interface/range {v37 .. v37}, Lvx4;->d()F

    .line 467
    .line 468
    .line 469
    move-result v27

    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0xd

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    move-object/from16 v25, v3

    .line 479
    .line 480
    invoke-static/range {v25 .. v30}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object/from16 v8, v25

    .line 485
    .line 486
    sget-object v4, Ltm1;->k0:Lpy;

    .line 487
    .line 488
    sget-object v13, Lop;->c:Lkp;

    .line 489
    .line 490
    invoke-static {v13, v4, v0, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v26, v13

    .line 495
    .line 496
    iget-wide v12, v0, Lrn2;->T:J

    .line 497
    .line 498
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v0, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v2, v0, Lrn2;->S:Z

    .line 514
    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    invoke-virtual {v0, v7}, Lrn2;->k(Lxl2;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 522
    .line 523
    .line 524
    :goto_c
    invoke-static {v0, v10, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v0, v15, v0}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v14, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$10(Leg4;)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    const/16 v1, 0x12c

    .line 541
    .line 542
    const/4 v2, 0x6

    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-static {v1, v2, v13}, Ls71;->N(IILdm1;)Lib7;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v6, 0xe

    .line 549
    .line 550
    invoke-static {v3, v6}, Lys1;->d(Lib7;I)Let1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v1, v2, v13}, Ls71;->N(IILdm1;)Lib7;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v1, 0x2

    .line 559
    invoke-static {v1, v6}, Lys1;->e(ILz12;)Let1;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v3, v6}, Ldt1;->a(Ldt1;)Let1;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/16 v6, 0x12c

    .line 568
    .line 569
    invoke-static {v6, v2, v13}, Ls71;->N(IILdm1;)Lib7;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v11, 0xe

    .line 574
    .line 575
    invoke-static {v1, v11}, Lys1;->k(Lib7;I)Llv1;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v6, v2, v13}, Ls71;->N(IILdm1;)Lib7;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v6, 0x2

    .line 584
    invoke-static {v6, v2}, Lys1;->f(ILz12;)Llv1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Lkv1;->a(Lkv1;)Llv1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v16, Luo3;

    .line 593
    .line 594
    const/16 v21, 0x6

    .line 595
    .line 596
    invoke-direct/range {v16 .. v21}, Luo3;-><init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v13, v16

    .line 600
    .line 601
    move-object/from16 v21, v18

    .line 602
    .line 603
    move-object/from16 v23, v19

    .line 604
    .line 605
    move-object/from16 v2, v20

    .line 606
    .line 607
    const v6, 0x32ac2a16

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v13, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    const v19, 0x186c06

    .line 615
    .line 616
    .line 617
    const/16 v20, 0x12

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v6, 0x2

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-object/from16 v18, v0

    .line 624
    .line 625
    move-object v0, v14

    .line 626
    move-object/from16 v38, v26

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const/16 v32, 0x100

    .line 630
    .line 631
    move-object v14, v3

    .line 632
    move v3, v6

    .line 633
    move-object v6, v15

    .line 634
    move-object v15, v1

    .line 635
    const/16 v1, 0x20

    .line 636
    .line 637
    invoke-static/range {v12 .. v20}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v12, v18

    .line 641
    .line 642
    const/high16 v13, 0x41800000    # 16.0f

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-static {v8, v13, v14, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v13, v38

    .line 650
    .line 651
    invoke-static {v13, v4, v12, v11}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-wide v14, v12, Lrn2;->T:J

    .line 656
    .line 657
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-static {v12, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 670
    .line 671
    .line 672
    iget-boolean v1, v12, Lrn2;->S:Z

    .line 673
    .line 674
    if-eqz v1, :cond_17

    .line 675
    .line 676
    invoke-virtual {v12, v7}, Lrn2;->k(Lxl2;)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_17
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 681
    .line 682
    .line 683
    :goto_d
    invoke-static {v12, v10, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v5, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v12, v6, v12}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v12, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_18

    .line 704
    .line 705
    const/4 v8, 0x1

    .line 706
    :goto_e
    move-object v1, v0

    .line 707
    goto :goto_f

    .line 708
    :cond_18
    move v8, v11

    .line 709
    goto :goto_e

    .line 710
    :goto_f
    new-instance v0, Lin;

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move-object v15, v1

    .line 715
    move-object/from16 v39, v4

    .line 716
    .line 717
    move-object v14, v5

    .line 718
    move-object/from16 v4, v23

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object v5, v2

    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    invoke-direct/range {v0 .. v5}, Lin;-><init>(Ljava/lang/String;Lzl2;Lxl2;Leg4;Leg4;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v19, v4

    .line 729
    .line 730
    move-object/from16 v20, v5

    .line 731
    .line 732
    const v1, 0x6e023c0c

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    move v0, v8

    .line 740
    const/16 v8, 0x1e

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v4, 0x0

    .line 746
    move-object/from16 v16, v7

    .line 747
    .line 748
    const v7, 0x180006

    .line 749
    .line 750
    .line 751
    move-object/from16 v42, v6

    .line 752
    .line 753
    move-object/from16 p3, v9

    .line 754
    .line 755
    move-object v6, v12

    .line 756
    move-object/from16 v43, v16

    .line 757
    .line 758
    move-object/from16 v9, v19

    .line 759
    .line 760
    move/from16 v40, v31

    .line 761
    .line 762
    move-object/from16 v41, v36

    .line 763
    .line 764
    move-object/from16 v12, p1

    .line 765
    .line 766
    invoke-static/range {v0 .. v8}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 767
    .line 768
    .line 769
    move-object v4, v6

    .line 770
    invoke-static/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_19

    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    goto :goto_10

    .line 788
    :cond_19
    move v0, v11

    .line 789
    :goto_10
    new-instance v1, La43;

    .line 790
    .line 791
    move-object/from16 v2, v20

    .line 792
    .line 793
    invoke-direct {v1, v11, v2, v9}, La43;-><init>(ILeg4;Leg4;)V

    .line 794
    .line 795
    .line 796
    const v3, -0x4e8d6f7d

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v1, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/16 v8, 0x1e

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const/4 v2, 0x0

    .line 807
    const/4 v3, 0x0

    .line 808
    move-object v6, v4

    .line 809
    const/4 v4, 0x0

    .line 810
    move-object/from16 v16, v20

    .line 811
    .line 812
    invoke-static/range {v0 .. v8}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 813
    .line 814
    .line 815
    move-object v4, v6

    .line 816
    sget-object v7, Lrb4;->a:Lrb4;

    .line 817
    .line 818
    const/high16 v8, 0x41000000    # 8.0f

    .line 819
    .line 820
    invoke-static {v7, v8}, Lzb6;->e(Lub4;F)Lub4;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v4, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {v37 .. v37}, Lvx4;->a()F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    add-float v0, v0, v24

    .line 832
    .line 833
    add-float/2addr v0, v8

    .line 834
    const/4 v1, 0x7

    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-static {v2, v0, v1}, Ly9;->c(FFI)Lzx4;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/high16 v0, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-static {v7, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Lom3;

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    invoke-direct {v2, v0, v5}, Lom3;-><init>(FZ)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v2}, Lub4;->d(Lub4;)Lub4;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object/from16 v2, v41

    .line 857
    .line 858
    invoke-static {v2, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-wide v5, v4, Lrn2;->T:J

    .line 863
    .line 864
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v4, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 877
    .line 878
    .line 879
    iget-boolean v0, v4, Lrn2;->S:Z

    .line 880
    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    move-object/from16 v0, v43

    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lrn2;->k(Lxl2;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1a
    move-object/from16 v0, v43

    .line 890
    .line 891
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 892
    .line 893
    .line 894
    :goto_11
    invoke-static {v4, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v14, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v6, v42

    .line 901
    .line 902
    invoke-static {v5, v4, v6, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v15, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-lez v1, :cond_20

    .line 917
    .line 918
    const v0, 0x965a007

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    const v0, 0x9663e8a

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 934
    .line 935
    .line 936
    invoke-static/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0, v4, v11}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->EmptySearchResult(Ljava/lang/String;Lrt0;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v9, p2

    .line 947
    .line 948
    const/high16 v17, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v34, 0x1

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_1b
    const v0, 0x967f581

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 957
    .line 958
    .line 959
    move/from16 v1, v40

    .line 960
    .line 961
    and-int/lit8 v0, v1, 0x70

    .line 962
    .line 963
    const/16 v2, 0x20

    .line 964
    .line 965
    if-ne v0, v2, :cond_1c

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    goto :goto_12

    .line 969
    :cond_1c
    move v6, v11

    .line 970
    :goto_12
    and-int/lit16 v0, v1, 0x380

    .line 971
    .line 972
    const/16 v5, 0x100

    .line 973
    .line 974
    if-ne v0, v5, :cond_1d

    .line 975
    .line 976
    const/4 v0, 0x1

    .line 977
    goto :goto_13

    .line 978
    :cond_1d
    move v0, v11

    .line 979
    :goto_13
    or-int/2addr v0, v6

    .line 980
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-nez v0, :cond_1f

    .line 985
    .line 986
    move-object/from16 v0, v35

    .line 987
    .line 988
    if-ne v2, v0, :cond_1e

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1e
    move-object/from16 v9, p2

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_1f
    :goto_14
    new-instance v2, Lb43;

    .line 995
    .line 996
    move-object/from16 v9, p2

    .line 997
    .line 998
    invoke-direct {v2, v12, v9, v11}, Lb43;-><init>(Lzl2;Lxl2;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    check-cast v2, Lzl2;

    .line 1005
    .line 1006
    shl-int/lit8 v0, v1, 0x3

    .line 1007
    .line 1008
    and-int/lit8 v5, v0, 0x70

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/16 v34, 0x1

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move-object/from16 v0, v22

    .line 1018
    .line 1019
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGrid(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 1023
    .line 1024
    .line 1025
    :goto_16
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 1026
    .line 1027
    .line 1028
    move-object v10, v12

    .line 1029
    move v12, v11

    .line 1030
    move-object v11, v10

    .line 1031
    move v10, v8

    .line 1032
    move/from16 v8, v34

    .line 1033
    .line 1034
    goto/16 :goto_1e

    .line 1035
    .line 1036
    :cond_20
    move-object/from16 v17, v3

    .line 1037
    .line 1038
    move-object/from16 v3, v22

    .line 1039
    .line 1040
    move-object/from16 v8, v35

    .line 1041
    .line 1042
    move/from16 v1, v40

    .line 1043
    .line 1044
    const/16 v2, 0x20

    .line 1045
    .line 1046
    const/16 v5, 0x100

    .line 1047
    .line 1048
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 1053
    .line 1054
    if-ne v9, v5, :cond_22

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    if-nez v5, :cond_22

    .line 1061
    .line 1062
    const v0, 0x972a02b

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getCategories()Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-ne v2, v8, :cond_21

    .line 1079
    .line 1080
    new-instance v2, Lre;

    .line 1081
    .line 1082
    move-object/from16 v5, v16

    .line 1083
    .line 1084
    const/16 v9, 0xe

    .line 1085
    .line 1086
    invoke-direct {v2, v9, v5}, Lre;-><init>(ILeg4;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_21
    const/16 v9, 0xe

    .line 1094
    .line 1095
    :goto_17
    check-cast v2, Lzl2;

    .line 1096
    .line 1097
    shl-int/lit8 v1, v1, 0x3

    .line 1098
    .line 1099
    and-int/lit8 v1, v1, 0x70

    .line 1100
    .line 1101
    or-int/lit16 v5, v1, 0x180

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    move-object/from16 v1, p0

    .line 1105
    .line 1106
    move-object/from16 v3, v17

    .line 1107
    .line 1108
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryList(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 1112
    .line 1113
    .line 1114
    move-object v8, v12

    .line 1115
    move v12, v11

    .line 1116
    move-object v11, v8

    .line 1117
    move-object/from16 v9, p2

    .line 1118
    .line 1119
    const/4 v8, 0x1

    .line 1120
    const/high16 v10, 0x41000000    # 8.0f

    .line 1121
    .line 1122
    goto/16 :goto_1e

    .line 1123
    .line 1124
    :cond_22
    move-object/from16 v9, p2

    .line 1125
    .line 1126
    move-object/from16 v35, v3

    .line 1127
    .line 1128
    move-object/from16 v5, v16

    .line 1129
    .line 1130
    move-object/from16 v3, v17

    .line 1131
    .line 1132
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v16

    .line 1136
    if-nez v16, :cond_29

    .line 1137
    .line 1138
    const v2, 0x97b65bb

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v2}, Lrn2;->X(I)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v39

    .line 1145
    .line 1146
    invoke-static {v13, v2, v4, v11}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-wide v11, v4, Lrn2;->T:J

    .line 1151
    .line 1152
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-static {v4, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v38, v3

    .line 1168
    .line 1169
    iget-boolean v3, v4, Lrn2;->S:Z

    .line 1170
    .line 1171
    if-eqz v3, :cond_23

    .line 1172
    .line 1173
    invoke-virtual {v4, v0}, Lrn2;->k(Lxl2;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_23
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_18
    invoke-static {v4, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4, v14, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v11, v4, v6, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4, v15, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    if-nez v12, :cond_24

    .line 1197
    .line 1198
    const v0, 0x480a5d3d

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v11, 0x0

    .line 1205
    invoke-virtual {v4, v11}, Lrn2;->p(Z)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v11, p1

    .line 1209
    .line 1210
    const/high16 v10, 0x41000000    # 8.0f

    .line 1211
    .line 1212
    goto :goto_19

    .line 1213
    :cond_24
    const v0, 0x480a5d3e

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lhc7;->a:Lql1;

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lfc7;

    .line 1226
    .line 1227
    iget-object v0, v0, Lfc7;->h:Lc17;

    .line 1228
    .line 1229
    const/16 v28, 0x0

    .line 1230
    .line 1231
    const/16 v30, 0x7

    .line 1232
    .line 1233
    const/16 v26, 0x0

    .line 1234
    .line 1235
    const/16 v27, 0x0

    .line 1236
    .line 1237
    move-object/from16 v25, v7

    .line 1238
    .line 1239
    const/high16 v29, 0x41000000    # 8.0f

    .line 1240
    .line 1241
    invoke-static/range {v25 .. v30}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    move/from16 v10, v29

    .line 1246
    .line 1247
    const/16 v32, 0x0

    .line 1248
    .line 1249
    const v33, 0x1fffc

    .line 1250
    .line 1251
    .line 1252
    const-wide/16 v14, 0x0

    .line 1253
    .line 1254
    const-wide/16 v16, 0x0

    .line 1255
    .line 1256
    const/16 v18, 0x0

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const-wide/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const-wide/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v25, 0x0

    .line 1267
    .line 1268
    const/16 v26, 0x0

    .line 1269
    .line 1270
    const/16 v27, 0x0

    .line 1271
    .line 1272
    const/16 v28, 0x0

    .line 1273
    .line 1274
    const/16 v31, 0x30

    .line 1275
    .line 1276
    move-object/from16 v11, p1

    .line 1277
    .line 1278
    move-object/from16 v29, v0

    .line 1279
    .line 1280
    move-object/from16 v30, v4

    .line 1281
    .line 1282
    invoke-static/range {v12 .. v33}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 1287
    .line 1288
    .line 1289
    :goto_19
    and-int/lit8 v0, v1, 0x70

    .line 1290
    .line 1291
    const/16 v2, 0x20

    .line 1292
    .line 1293
    if-ne v0, v2, :cond_25

    .line 1294
    .line 1295
    const/4 v6, 0x1

    .line 1296
    goto :goto_1a

    .line 1297
    :cond_25
    const/4 v6, 0x0

    .line 1298
    :goto_1a
    and-int/lit16 v0, v1, 0x380

    .line 1299
    .line 1300
    const/16 v5, 0x100

    .line 1301
    .line 1302
    if-ne v0, v5, :cond_26

    .line 1303
    .line 1304
    const/4 v0, 0x1

    .line 1305
    goto :goto_1b

    .line 1306
    :cond_26
    const/4 v0, 0x0

    .line 1307
    :goto_1b
    or-int/2addr v0, v6

    .line 1308
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-nez v0, :cond_28

    .line 1313
    .line 1314
    if-ne v2, v8, :cond_27

    .line 1315
    .line 1316
    goto :goto_1c

    .line 1317
    :cond_27
    const/4 v8, 0x1

    .line 1318
    goto :goto_1d

    .line 1319
    :cond_28
    :goto_1c
    new-instance v2, Lb43;

    .line 1320
    .line 1321
    const/4 v8, 0x1

    .line 1322
    invoke-direct {v2, v11, v9, v8}, Lb43;-><init>(Lzl2;Lxl2;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_1d
    check-cast v2, Lzl2;

    .line 1329
    .line 1330
    shl-int/lit8 v0, v1, 0x3

    .line 1331
    .line 1332
    and-int/lit8 v5, v0, 0x70

    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    move-object/from16 v1, p0

    .line 1336
    .line 1337
    move-object/from16 v0, v35

    .line 1338
    .line 1339
    move-object/from16 v3, v38

    .line 1340
    .line 1341
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGrid(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;Lrt0;II)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v12, 0x0

    .line 1348
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :cond_29
    move-object v8, v12

    .line 1353
    move v12, v11

    .line 1354
    move-object v11, v8

    .line 1355
    const/4 v8, 0x1

    .line 1356
    const/high16 v10, 0x41000000    # 8.0f

    .line 1357
    .line 1358
    const v0, 0x989ff88

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 1365
    .line 1366
    .line 1367
    :goto_1e
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 1374
    .line 1375
    .line 1376
    if-nez p3, :cond_2a

    .line 1377
    .line 1378
    const v0, -0x14a225dc

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_2a
    const v0, -0x14a225db

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v13, p3

    .line 1395
    .line 1396
    iget-object v0, v13, Lly4;->X:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, Ljava/lang/String;

    .line 1399
    .line 1400
    iget-object v1, v13, Lly4;->Y:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Ln63;

    .line 1403
    .line 1404
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1405
    .line 1406
    invoke-static {v7, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    sget-object v3, Ltm1;->f0:Lry;

    .line 1411
    .line 1412
    sget-object v5, Lc30;->a:Lc30;

    .line 1413
    .line 1414
    invoke-virtual {v5, v2, v3}, Lc30;->a(Lub4;Lry;)Lub4;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    invoke-interface/range {v37 .. v37}, Lvx4;->a()F

    .line 1419
    .line 1420
    .line 1421
    move-result v16

    .line 1422
    const/16 v17, 0x7

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    const/4 v14, 0x0

    .line 1426
    const/4 v15, 0x0

    .line 1427
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const/high16 v3, 0x41400000    # 12.0f

    .line 1432
    .line 1433
    invoke-static {v2, v3, v10}, Ly9;->K(Lub4;FF)Lub4;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v3, Laa;

    .line 1438
    .line 1439
    const/16 v5, 0xe

    .line 1440
    .line 1441
    invoke-direct {v3, v5, v1, v0}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    const v0, 0x2b6e0c12

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0, v3, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/16 v5, 0xdb0

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    const/high16 v1, 0x41f00000    # 30.0f

    .line 1455
    .line 1456
    move-object v0, v2

    .line 1457
    const/4 v2, 0x1

    .line 1458
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v12, 0x0

    .line 1462
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 1463
    .line 1464
    .line 1465
    :goto_1f
    invoke-virtual {v4, v8}, Lrn2;->p(Z)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_20

    .line 1469
    :cond_2b
    move-object v4, v0

    .line 1470
    move-object v11, v2

    .line 1471
    move-object v9, v3

    .line 1472
    invoke-virtual {v4}, Lrn2;->R()V

    .line 1473
    .line 1474
    .line 1475
    :goto_20
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    if-eqz v6, :cond_2c

    .line 1480
    .line 1481
    new-instance v0, Lho;

    .line 1482
    .line 1483
    const/4 v5, 0x5

    .line 1484
    move-object/from16 v1, p0

    .line 1485
    .line 1486
    move/from16 v4, p4

    .line 1487
    .line 1488
    move-object v3, v9

    .line 1489
    move-object v2, v11

    .line 1490
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 1494
    .line 1495
    :cond_2c
    return-void
.end method

.method private static final IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;
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

.method private static final IconSelectionScreen$lambda$10(Leg4;)Z
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

.method private static final IconSelectionScreen$lambda$11(Leg4;Z)V
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

.method private static final IconSelectionScreen$lambda$13(Lxl2;Lmg2;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 16

    .line 1
    and-int/lit8 v0, p7, 0x3

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
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$-1788134859$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lfo;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lfo;-><init>(ILxl2;)V

    .line 35
    .line 36
    .line 37
    const v1, -0x6ef7958d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v10, Lh43;

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v15, p5

    .line 55
    .line 56
    invoke-direct/range {v10 .. v15}, Lh43;-><init>(Lmg2;Leg4;Leg4;Leg4;Leg4;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x3359fbea

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v10, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-wide v0, Ldo0;->j:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/16 v3, 0x3e

    .line 71
    .line 72
    move-wide/from16 p0, v0

    .line 73
    .line 74
    move/from16 p5, v3

    .line 75
    .line 76
    move-wide/from16 p2, v6

    .line 77
    .line 78
    move-object/from16 p4, v9

    .line 79
    .line 80
    invoke-static/range {p0 .. p5}, Lvq3;->H(JJLrn2;I)Lu77;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v10, 0xd86

    .line 85
    .line 86
    const/16 v11, 0xb2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 99
    .line 100
    return-object v0
.end method

.method private static final IconSelectionScreen$lambda$13$0(Lxl2;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$-1845281387$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/high16 v8, 0x180000

    .line 27
    .line 28
    const/16 v9, 0x3e

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
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Lrn2;->R()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$13$1(Lmg2;Leg4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    check-cast v8, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v8, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lqt0;->a:Lpt0;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lc43;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-direct/range {v1 .. v7}, Lc43;-><init>(Lmg2;Leg4;Leg4;Leg4;Leg4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    check-cast v2, Lxl2;

    .line 56
    .line 57
    new-instance v0, Lqa;

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lqa;-><init>(ILeg4;)V

    .line 62
    .line 63
    .line 64
    const v1, -0x5a6270f8

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/high16 v9, 0x180000

    .line 72
    .line 73
    const/16 v10, 0x3e

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v10}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 87
    .line 88
    return-object v0
.end method

.method private static final IconSelectionScreen$lambda$13$1$0$0(Lmg2;Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$10(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$11(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$10(Leg4;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 22
    .line 23
    invoke-static {p3, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p4, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmg2;->a(Lmg2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$13$1$1(Leg4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lvu5;->f()Ln63;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$10(Leg4;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, -0x25b592e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p1}, Lrn2;->X(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Lio/nekohasekai/sfa/R$string;->close_search:I

    .line 38
    .line 39
    invoke-static {v9, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const p1, -0x25b40ba2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, p1}, Lrn2;->X(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lio/nekohasekai/sfa/R$string;->search_icons:I

    .line 55
    .line 56
    invoke-static {v9, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$10(Leg4;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const p0, -0x25b08cdf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Llo0;->a:Lql1;

    .line 77
    .line 78
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lio0;

    .line 83
    .line 84
    iget-wide p0, p0, Lio0;->a:J

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move-wide v7, p0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    const p0, -0x25af1c81

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Llo0;->a:Lql1;

    .line 98
    .line 99
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lio0;

    .line 104
    .line 105
    iget-wide p0, p0, Lio0;->q:J

    .line 106
    .line 107
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 119
    .line 120
    .line 121
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 122
    .line 123
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$0(Lmg2;Leg4;Leg4;Leg4;Lci;Lrt0;I)Lde7;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    move-object v2, p5

    .line 17
    check-cast v2, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Lg43;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lg43;-><init>(Lmg2;Leg4;Leg4;Leg4;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x175cf765

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xc00

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object p3, v0

    .line 49
    move p5, v1

    .line 50
    move-object p4, v2

    .line 51
    move p6, v3

    .line 52
    move-object p0, v4

    .line 53
    move p1, v5

    .line 54
    move p2, v6

    .line 55
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoFloatingBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v2

    .line 60
    invoke-virtual {v0}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final IconSelectionScreen$lambda$15$0$0$0(Lmg2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 32

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
    and-int/lit8 v4, p5, 0x3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    :goto_0
    and-int/lit8 v5, p5, 0x1

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    check-cast v8, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v8, v5, v4}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lde7;->a:Lde7;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v9, Lqt0;->a:Lpt0;

    .line 38
    .line 39
    if-ne v4, v9, :cond_1

    .line 40
    .line 41
    new-instance v4, Lvg2;

    .line 42
    .line 43
    invoke-direct {v4}, Lvg2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Lvg2;

    .line 50
    .line 51
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-ne v10, v9, :cond_2

    .line 56
    .line 57
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconSelectionScreen$2$1$1$1$1$1;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct {v10, v4, v11}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt$IconSelectionScreen$2$1$1$1$1$1;-><init>(Lvg2;Li01;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v10, Lnm2;

    .line 67
    .line 68
    invoke-static {v8, v10, v5}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lrb4;->a:Lrb4;

    .line 76
    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v11, v12}, Lzb6;->d(Lub4;F)Lub4;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/high16 v17, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    const/high16 v14, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move/from16 v16, v14

    .line 91
    .line 92
    invoke-static/range {v13 .. v18}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v4}, Lvg7;->f(Lub4;Lvg2;)Lub4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v11, Lni3;

    .line 101
    .line 102
    const/16 v12, 0x77

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    invoke-direct {v11, v6, v13, v12}, Lni3;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    if-ne v13, v9, :cond_4

    .line 119
    .line 120
    :cond_3
    new-instance v13, Lf43;

    .line 121
    .line 122
    invoke-direct {v13, v0, v6}, Lf43;-><init>(Lmg2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v13, Lzl2;

    .line 129
    .line 130
    new-instance v0, Lyh3;

    .line 131
    .line 132
    const/16 v6, 0x2f

    .line 133
    .line 134
    invoke-direct {v0, v6, v13}, Lyh3;-><init>(ILzl2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v6, v9, :cond_5

    .line 142
    .line 143
    new-instance v6, Lqn1;

    .line 144
    .line 145
    invoke-direct {v6, v1, v2, v3, v7}, Lqn1;-><init>(Leg4;Leg4;Leg4;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v9, v6

    .line 152
    check-cast v9, Lzl2;

    .line 153
    .line 154
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;

    .line 155
    .line 156
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$-1077116396$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$-173900557$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    new-instance v6, Ltn;

    .line 165
    .line 166
    invoke-direct {v6, v1, v2, v3, v7}, Ltn;-><init>(Leg4;Leg4;Leg4;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x2b7877d2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v6, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/high16 v30, 0xc30000

    .line 177
    .line 178
    const v31, 0x7c7c78

    .line 179
    .line 180
    .line 181
    move-object/from16 v21, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

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
    const/16 v23, 0x1

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const v29, 0x36c00030

    .line 204
    .line 205
    .line 206
    move-object/from16 v22, v0

    .line 207
    .line 208
    move-object/from16 v28, v8

    .line 209
    .line 210
    move-object v8, v10

    .line 211
    move-object v10, v4

    .line 212
    invoke-static/range {v8 .. v31}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_6
    move-object/from16 v28, v8

    .line 217
    .line 218
    invoke-virtual/range {v28 .. v28}, Lrn2;->R()V

    .line 219
    .line 220
    .line 221
    return-object v5
.end method

.method private static final IconSelectionScreen$lambda$15$0$0$0$2$0(Lmg2;Lxh3;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmg2;->a(Lmg2;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$0$0$3$0(Leg4;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->SEARCH:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$0$0$4(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const v0, -0x47ff2df8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lqt0;->a:Lpt0;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lpo;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2, v2}, Lpo;-><init>(Leg4;Leg4;Leg4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    check-cast v4, Lxl2;

    .line 57
    .line 58
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$1784863865$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v11, 0x180006

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x3e

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const p0, -0x47f62590

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$0$0$4$0$0(Leg4;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$0(Ljava/lang/String;Lzl2;Lxl2;Leg4;Leg4;Lci;Lrt0;I)Lde7;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p7, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v6

    .line 23
    :goto_0
    and-int/lit8 v5, p7, 0x1

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v8, v5, v4}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sget-object v4, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v4, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lmp;

    .line 44
    .line 45
    new-instance v9, Lb8;

    .line 46
    .line 47
    const/16 v10, 0x1b

    .line 48
    .line 49
    invoke-direct {v9, v10}, Lb8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-direct {v5, v10, v9}, Lmp;-><init>(FLb8;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Ltm1;->h0:Lqy;

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-static {v5, v9, v8, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v9, v8, Lrn2;->T:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v11, Ljt0;->i:Ltm1;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lrn2;->k(Lxl2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Ltm1;->A0:Lns0;

    .line 100
    .line 101
    invoke-static {v8, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Ltm1;->z0:Lns0;

    .line 105
    .line 106
    invoke-static {v8, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Ltm1;->B0:Lns0;

    .line 114
    .line 115
    invoke-static {v8, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Ltm1;->y0:Lns0;

    .line 122
    .line 123
    invoke-static {v8, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 131
    .line 132
    if-ne v4, v5, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v4, v6

    .line 143
    :goto_2
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lqt0;->a:Lpt0;

    .line 148
    .line 149
    if-ne v9, v10, :cond_3

    .line 150
    .line 151
    new-instance v9, Lhn;

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    invoke-direct {v9, v11, v2, v3}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v9, Lxl2;

    .line 161
    .line 162
    sget-object v21, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;

    .line 163
    .line 164
    move-object v11, v10

    .line 165
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$2017462563$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    if-ne v12, v5, :cond_4

    .line 176
    .line 177
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$150799425$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v13, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-object/from16 v13, v22

    .line 190
    .line 191
    :goto_3
    const/16 v19, 0x1b0

    .line 192
    .line 193
    const/16 v20, 0xfd8

    .line 194
    .line 195
    move-object v5, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move v8, v4

    .line 207
    invoke-static/range {v8 .. v20}, Lhk0;->b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v4, v18

    .line 211
    .line 212
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->ALL:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 217
    .line 218
    if-ne v8, v9, :cond_5

    .line 219
    .line 220
    move v8, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move v8, v6

    .line 223
    :goto_4
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-ne v10, v5, :cond_6

    .line 228
    .line 229
    new-instance v10, Lhn;

    .line 230
    .line 231
    const/4 v11, 0x3

    .line 232
    invoke-direct {v10, v11, v2, v3}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    check-cast v10, Lxl2;

    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$1122797594$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v9, :cond_7

    .line 250
    .line 251
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$-1739115592$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    :cond_7
    move-object/from16 v13, v22

    .line 256
    .line 257
    const/16 v19, 0x1b0

    .line 258
    .line 259
    const/16 v20, 0xfd8

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object v9, v3

    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    invoke-static/range {v8 .. v20}, Lhk0;->b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V

    .line 273
    .line 274
    .line 275
    if-nez p0, :cond_8

    .line 276
    .line 277
    move v8, v7

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move v8, v6

    .line 280
    :goto_5
    invoke-virtual {v4, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int/2addr v2, v3

    .line 289
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    if-ne v3, v5, :cond_a

    .line 296
    .line 297
    :cond_9
    new-instance v3, Ly33;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1, v7}, Ly33;-><init>(Lzl2;Lxl2;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    move-object v9, v3

    .line 306
    check-cast v9, Lxl2;

    .line 307
    .line 308
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$-146818597$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$645243998$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const v19, 0x30180

    .line 317
    .line 318
    .line 319
    const/16 v20, 0xfd8

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    invoke-static/range {v8 .. v20}, Lhk0;->b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v7}, Lrn2;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move-object v4, v8

    .line 339
    invoke-virtual {v4}, Lrn2;->R()V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 343
    .line 344
    return-object v0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$0$0$0$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$0$0$1$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->ALL:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$0$0$2$0(Lzl2;Lxl2;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$1(Leg4;Leg4;Lci;Lrt0;I)Lde7;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    move-object v9, p3

    .line 17
    check-cast v9, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v9, v0, p2}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lqt0;->a:Lpt0;

    .line 30
    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lhn;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, v0, p0, p1}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v2, p2

    .line 43
    check-cast v2, Lxl2;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const/high16 p1, 0x40800000    # 4.0f

    .line 47
    .line 48
    sget-object p2, Lrb4;->a:Lrb4;

    .line 49
    .line 50
    invoke-static {p2, p0, p1, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionScreenKt;->getLambda$1515234240$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v10, 0x30000036

    .line 61
    .line 62
    .line 63
    const/16 v11, 0x1fc

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v11}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$1$0$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;->CATEGORIES:Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$2$0$0(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p0, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$2$1$0(Leg4;Lio/nekohasekai/sfa/compose/util/icons/IconCategory;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/util/icons/IconCategory;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$0$1$2$2$1$0(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p0, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$15$1$0(Ln63;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v10, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v2, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v13, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v1, v13}, Ly9;->J(Lub4;F)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v5, Ltm1;->i0:Lqy;

    .line 40
    .line 41
    sget-object v6, Lop;->a:Ljp;

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    invoke-static {v6, v5, v10, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, v10, Lrn2;->T:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v15, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v10, v15, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v10, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v10, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v10, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41c00000    # 24.0f

    .line 112
    .line 113
    invoke-static {v2, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v8, Llo0;->a:Lql1;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lio0;

    .line 124
    .line 125
    iget-wide v8, v8, Lio0;->a:J

    .line 126
    .line 127
    const/16 v11, 0x1b0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v4, v7

    .line 134
    move-object/from16 v27, v16

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    move-object v1, v5

    .line 138
    move-object/from16 v5, p0

    .line 139
    .line 140
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v13}, Lzb6;->m(Lub4;F)Lub4;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v10, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lop;->c:Lkp;

    .line 151
    .line 152
    sget-object v6, Ltm1;->k0:Lpy;

    .line 153
    .line 154
    invoke-static {v5, v6, v10, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-wide v6, v10, Lrn2;->T:J

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v10, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 176
    .line 177
    if-eqz v8, :cond_2

    .line 178
    .line 179
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v10, v15, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v10, v4, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v27

    .line 196
    .line 197
    invoke-static {v10, v1, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getAllIcons()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 222
    .line 223
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    :goto_3
    check-cast v2, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 236
    .line 237
    sget v1, Lio/nekohasekai/sfa/R$string;->current_icon_format:I

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getLabel()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    :cond_5
    move-object v2, v0

    .line 248
    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2, v10}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v1, Lhc7;->a:Lql1;

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lfc7;

    .line 263
    .line 264
    iget-object v2, v2, Lfc7;->k:Lc17;

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v26, 0x1fffe

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const-wide/16 v16, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v10, v23

    .line 301
    .line 302
    sget-object v2, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->INSTANCE:Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lio/nekohasekai/sfa/compose/util/icons/MaterialIconsLibrary;->getCategoryForIcon(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    const v0, -0x67dda267

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 317
    .line 318
    .line 319
    :goto_4
    const/4 v0, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    const v0, -0x67dda266

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lfc7;

    .line 332
    .line 333
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 334
    .line 335
    sget-object v1, Llo0;->a:Lql1;

    .line 336
    .line 337
    invoke-virtual {v10, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lio0;

    .line 342
    .line 343
    iget-wide v7, v1, Lio0;->s:J

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const v26, 0x1fffa

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    move-object/from16 v23, v10

    .line 352
    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v10, v23

    .line 378
    .line 379
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_5
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    invoke-virtual {v10}, Lrn2;->R()V

    .line 391
    .line 392
    .line 393
    :goto_6
    sget-object v0, Lde7;->a:Lde7;

    .line 394
    .line 395
    return-object v0
.end method

.method private static final IconSelectionScreen$lambda$16(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$2(Leg4;Ljava/lang/String;)V
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

.method private static final IconSelectionScreen$lambda$4(Leg4;)Ljava/lang/String;
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

.method private static final IconSelectionScreen$lambda$5(Leg4;Ljava/lang/String;)V
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

.method private static final IconSelectionScreen$lambda$7(Leg4;)Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final IconSelectionScreen$lambda$8(Leg4;Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/screen/profile/IconViewMode;",
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

.method public static synthetic a(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryCard$lambda$1(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CategoryCard(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;Lrt0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryCard(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;ZLxl2;Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$IconGridItem(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;Lrt0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGridItem(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmg2;Leg4;Leg4;Leg4;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$0(Lmg2;Leg4;Leg4;Leg4;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmg2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$0$0(Lmg2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGrid$lambda$1(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$0$0$1$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;Lzl2;Lln3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGrid$lambda$0$0(Ljava/util/List;Ljava/lang/String;Lzl2;Lln3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Lio/nekohasekai/sfa/compose/util/icons/IconCategory;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$2$1$0(Leg4;Lio/nekohasekai/sfa/compose/util/icons/IconCategory;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$2$0$0(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;Leg4;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$1(Leg4;Leg4;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$0$0$4(Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lxl2;Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$0$0$2$0(Lzl2;Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$0$0$4$0$0(Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$2$2$1$0(Lzl2;Lxl2;Lio/nekohasekai/sfa/compose/util/ProfileIcon;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$13$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGridItem$lambda$1(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconGridItem$lambda$0(Lio/nekohasekai/sfa/compose/util/ProfileIcon;ZLwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lxl2;Lmg2;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$13(Lxl2;Lmg2;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$13$1$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryList$lambda$1(Ljava/util/List;Ljava/lang/String;Lzl2;Lvx4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$16(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lzl2;Lxl2;Leg4;Leg4;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$0(Ljava/lang/String;Lzl2;Lxl2;Leg4;Leg4;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Leg4;Leg4;Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$0$0$3$0(Leg4;Leg4;Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;Lzl2;Ljava/lang/String;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryList$lambda$0$0(Ljava/util/List;Lzl2;Ljava/lang/String;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->CategoryCard$lambda$0(Lio/nekohasekai/sfa/compose/util/icons/IconCategory;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lmg2;Leg4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$13$1(Lmg2;Leg4;Leg4;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen$lambda$15$0$1$0$0$0$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
