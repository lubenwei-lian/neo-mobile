.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$2(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$14(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final PeerBadgeView(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;Lrt0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lrn2;

    .line 8
    .line 9
    const v3, 0x709e5a68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->getText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lhc7;->a:Lql1;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfc7;

    .line 58
    .line 59
    iget-object v4, v4, Lfc7;->o:Lc17;

    .line 60
    .line 61
    move-object/from16 v19, v4

    .line 62
    .line 63
    sget-wide v4, Ldo0;->e:J

    .line 64
    .line 65
    sget-object v6, Lpt5;->a:Lot5;

    .line 66
    .line 67
    new-instance v6, Lf25;

    .line 68
    .line 69
    const/high16 v7, 0x42480000    # 50.0f

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lf25;-><init>(F)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lot5;

    .line 75
    .line 76
    invoke-direct {v7, v6, v6, v6, v6}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lrb4;->a:Lrb4;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;->getColor-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    sget-object v9, Lkt4;->Q:Lb03;

    .line 90
    .line 91
    invoke-static {v6, v7, v8, v9}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/high16 v7, 0x40c00000    # 6.0f

    .line 96
    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v6, v7, v8}, Ly9;->K(Lub4;FF)Lub4;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/16 v22, 0x6000

    .line 104
    .line 105
    const v23, 0x1bff8

    .line 106
    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v6

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v21, 0x180

    .line 129
    .line 130
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object/from16 v20, v2

    .line 135
    .line 136
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lrn2;->s()Loj5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/i;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/i;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private static final PeerBadgeView$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerBadgeView(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PeerItem(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;Lrt0;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lxl2;",
            "Lxl2;",
            "Lub4;",
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
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Lrn2;

    .line 10
    .line 11
    const v0, -0x1f16e8d1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v5

    .line 42
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Lrn2;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v5, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v7, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {v11, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v8

    .line 112
    :goto_7
    and-int/lit16 v8, v0, 0x493

    .line 113
    .line 114
    const/16 v9, 0x492

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eq v8, v9, :cond_b

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v8, v10

    .line 122
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v11, v9, v8}, Lrn2;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_15

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-object v3, v4

    .line 135
    :goto_9
    sget-object v4, Lrb4;->a:Lrb4;

    .line 136
    .line 137
    if-eqz v6, :cond_d

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move-object v6, v7

    .line 142
    :goto_a
    sget v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->$stable:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    or-int/2addr v0, v7

    .line 147
    invoke-static {v1, v11, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->peerBadges(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v28, v7

    .line 160
    .line 161
    check-cast v28, Ljava/lang/String;

    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v6, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8, v3, v2}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/high16 v9, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v13, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v8, v9, v13}, Ly9;->K(Lub4;FF)Lub4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lmp;

    .line 182
    .line 183
    new-instance v14, Lb8;

    .line 184
    .line 185
    const/16 v15, 0x1b

    .line 186
    .line 187
    invoke-direct {v14, v15}, Lb8;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v13, v14}, Lmp;-><init>(FLb8;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Ltm1;->h0:Lqy;

    .line 194
    .line 195
    const/16 v14, 0x36

    .line 196
    .line 197
    invoke-static {v9, v13, v11, v14}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-wide v13, v11, Lrn2;->T:J

    .line 202
    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v11, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v16, Ljt0;->i:Ltm1;

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v15, v11, Lrn2;->S:Z

    .line 224
    .line 225
    move/from16 p3, v13

    .line 226
    .line 227
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 228
    .line 229
    if-eqz v15, :cond_e

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Lrn2;->k(Lxl2;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_e
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 236
    .line 237
    .line 238
    :goto_b
    sget-object v15, Ltm1;->A0:Lns0;

    .line 239
    .line 240
    invoke-static {v11, v15, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Ltm1;->z0:Lns0;

    .line 244
    .line 245
    invoke-static {v11, v9, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v7, Ltm1;->B0:Lns0;

    .line 253
    .line 254
    invoke-static {v11, v7, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 258
    .line 259
    .line 260
    sget-object v14, Ltm1;->y0:Lns0;

    .line 261
    .line 262
    invoke-static {v11, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41c00000    # 24.0f

    .line 266
    .line 267
    invoke-static {v4, v8}, Lzb6;->e(Lub4;F)Lub4;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v8, Ltm1;->c0:Lry;

    .line 272
    .line 273
    invoke-static {v8, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v29, v3

    .line 278
    .line 279
    iget-wide v2, v11, Lrn2;->T:J

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v11, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v10, v11, Lrn2;->S:Z

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Lrn2;->k(Lxl2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 305
    .line 306
    .line 307
    :goto_c
    invoke-static {v11, v15, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v11, v7, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v14, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-static {v4, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lpt5;->a:Lot5;

    .line 326
    .line 327
    invoke-static {v1, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    const-wide v2, 0xff4caf50L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Lkq;->c(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    goto :goto_d

    .line 347
    :cond_10
    sget-wide v2, Ldo0;->c:J

    .line 348
    .line 349
    :goto_d
    sget-object v10, Lkt4;->Q:Lb03;

    .line 350
    .line 351
    invoke-static {v1, v2, v3, v10}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-static {v1, v11, v2}, Lx20;->a(Lub4;Lrt0;I)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-virtual {v11, v1}, Lrn2;->p(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lom3;

    .line 364
    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-direct {v3, v10, v1}, Lom3;-><init>(FZ)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lmp;

    .line 371
    .line 372
    new-instance v12, Lb8;

    .line 373
    .line 374
    const/16 v1, 0x1b

    .line 375
    .line 376
    invoke-direct {v12, v1}, Lb8;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40800000    # 4.0f

    .line 380
    .line 381
    invoke-direct {v10, v1, v12}, Lmp;-><init>(FLb8;)V

    .line 382
    .line 383
    .line 384
    sget-object v12, Ltm1;->k0:Lpy;

    .line 385
    .line 386
    const/4 v2, 0x6

    .line 387
    invoke-static {v10, v12, v11, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v10, v2

    .line 392
    iget-wide v1, v11, Lrn2;->T:J

    .line 393
    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v11, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v12, v11, Lrn2;->S:Z

    .line 410
    .line 411
    if-eqz v12, :cond_11

    .line 412
    .line 413
    invoke-virtual {v11, v13}, Lrn2;->k(Lxl2;)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-static {v11, v15, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v11, v7, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v14, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v6

    .line 433
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v2, Lhc7;->a:Lql1;

    .line 438
    .line 439
    invoke-virtual {v11, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lfc7;

    .line 444
    .line 445
    iget-object v3, v3, Lfc7;->j:Lc17;

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const v27, 0x1fffe

    .line 450
    .line 451
    .line 452
    move-object v10, v7

    .line 453
    const/4 v7, 0x0

    .line 454
    move-object/from16 v18, v8

    .line 455
    .line 456
    move-object v12, v9

    .line 457
    const-wide/16 v8, 0x0

    .line 458
    .line 459
    move-object/from16 v19, v10

    .line 460
    .line 461
    move-object/from16 v24, v11

    .line 462
    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move-object/from16 v21, v13

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    move-object/from16 v23, v14

    .line 472
    .line 473
    move-object/from16 v22, v15

    .line 474
    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/high16 v25, 0x41c00000    # 24.0f

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v18

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    move-object/from16 v32, v19

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move-object/from16 v33, v20

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    move-object/from16 v34, v21

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    move-object/from16 v35, v22

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move/from16 v36, v25

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    move-object/from16 p2, v1

    .line 508
    .line 509
    move-object/from16 v37, v23

    .line 510
    .line 511
    move-object/from16 v5, v30

    .line 512
    .line 513
    move/from16 v1, v31

    .line 514
    .line 515
    move-object/from16 v38, v34

    .line 516
    .line 517
    move-object/from16 v23, v3

    .line 518
    .line 519
    move-object/from16 v3, v35

    .line 520
    .line 521
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v11, v24

    .line 525
    .line 526
    if-eqz v28, :cond_12

    .line 527
    .line 528
    const v6, 0x5782ded0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v6}, Lrn2;->X(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lfc7;

    .line 539
    .line 540
    iget-object v2, v2, Lfc7;->k:Lc17;

    .line 541
    .line 542
    sget-object v6, Llo0;->a:Lql1;

    .line 543
    .line 544
    invoke-virtual {v11, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lio0;

    .line 549
    .line 550
    iget-wide v8, v6, Lio0;->s:J

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const v27, 0x1fffa

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    move-object/from16 v24, v11

    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const-wide/16 v17, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-object/from16 v23, v2

    .line 581
    .line 582
    move-object/from16 v6, v28

    .line 583
    .line 584
    invoke-static/range {v6 .. v27}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v11, v24

    .line 588
    .line 589
    invoke-virtual {v11, v1}, Lrn2;->p(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_12
    const v2, 0x5785da8d

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v1}, Lrn2;->p(Z)V

    .line 600
    .line 601
    .line 602
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_13

    .line 607
    .line 608
    const v2, 0x578695e2

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lmp;

    .line 615
    .line 616
    new-instance v2, Lb8;

    .line 617
    .line 618
    const/16 v6, 0x1b

    .line 619
    .line 620
    invoke-direct {v2, v6}, Lb8;-><init>(I)V

    .line 621
    .line 622
    .line 623
    const/high16 v8, 0x40800000    # 4.0f

    .line 624
    .line 625
    invoke-direct {v7, v8, v2}, Lmp;-><init>(FLb8;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lmp;

    .line 629
    .line 630
    new-instance v9, Lb8;

    .line 631
    .line 632
    invoke-direct {v9, v6}, Lb8;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v8, v9}, Lmp;-><init>(FLb8;)V

    .line 636
    .line 637
    .line 638
    new-instance v6, Lb50;

    .line 639
    .line 640
    const/16 v8, 0x16

    .line 641
    .line 642
    invoke-direct {v6, v8, v0}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const v0, 0xbfdf2be

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v6, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    const v14, 0x1801b0

    .line 653
    .line 654
    .line 655
    const/16 v15, 0x39

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    move-object/from16 v24, v11

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    move-object v8, v2

    .line 664
    move-object/from16 v13, v24

    .line 665
    .line 666
    invoke-static/range {v6 .. v15}, Lo01;->a(Lub4;Llp;Lnp;Lqy;IILcr0;Lrt0;II)V

    .line 667
    .line 668
    .line 669
    move-object v11, v13

    .line 670
    invoke-virtual {v11, v1}, Lrn2;->p(Z)V

    .line 671
    .line 672
    .line 673
    :goto_10
    const/4 v0, 0x1

    .line 674
    goto :goto_11

    .line 675
    :cond_13
    const v0, 0x578b706d

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v1}, Lrn2;->p(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :goto_11
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x41c00000    # 24.0f

    .line 689
    .line 690
    invoke-static {v4, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v5, v1}, Lx20;->c(Lry;Z)Lg74;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-wide v5, v11, Lrn2;->T:J

    .line 699
    .line 700
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v11, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 713
    .line 714
    .line 715
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 716
    .line 717
    if-eqz v7, :cond_14

    .line 718
    .line 719
    move-object/from16 v7, v38

    .line 720
    .line 721
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_14
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 726
    .line 727
    .line 728
    :goto_12
    invoke-static {v11, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v12, v33

    .line 732
    .line 733
    invoke-static {v11, v12, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v10, v32

    .line 737
    .line 738
    invoke-static {v5, v11, v10, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v37

    .line 742
    .line 743
    invoke-static {v11, v1, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lzh3;->j()Ln63;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/high16 v1, 0x41a00000    # 20.0f

    .line 751
    .line 752
    invoke-static {v4, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    sget-object v1, Llo0;->a:Lql1;

    .line 757
    .line 758
    invoke-virtual {v11, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lio0;

    .line 763
    .line 764
    iget-wide v9, v1, Lio0;->s:J

    .line 765
    .line 766
    const/16 v12, 0x1b0

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v7, 0x0

    .line 770
    invoke-static/range {v6 .. v13}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v4, p2

    .line 780
    .line 781
    move-object/from16 v3, v29

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_15
    invoke-virtual {v11}, Lrn2;->R()V

    .line 785
    .line 786
    .line 787
    move-object v3, v4

    .line 788
    move-object v4, v7

    .line 789
    :goto_13
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    if-eqz v8, :cond_16

    .line 794
    .line 795
    new-instance v0, Lld;

    .line 796
    .line 797
    const/4 v7, 0x5

    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    move/from16 v5, p5

    .line 803
    .line 804
    move/from16 v6, p6

    .line 805
    .line 806
    invoke-direct/range {v0 .. v7}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 810
    .line 811
    :cond_16
    return-void
.end method

.method private static final PeerItem$lambda$0$1$0(Ljava/util/List;Lpf2;Lrt0;I)Lde7;
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerBadgeView(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;Lrt0;I)V

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
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final PeerItem$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerItem(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SectionHeader(Ljava/lang/String;Lrt0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrn2;

    .line 6
    .line 7
    const v2, 0x64da22c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lrn2;->Z(I)Lrn2;

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
    invoke-virtual {v1, v0}, Lrn2;->f(Ljava/lang/Object;)Z

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
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lrn2;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lhc7;->a:Lql1;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lfc7;

    .line 54
    .line 55
    iget-object v3, v3, Lfc7;->m:Lc17;

    .line 56
    .line 57
    sget-object v4, Llo0;->a:Lql1;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lio0;

    .line 64
    .line 65
    iget-wide v4, v4, Lio0;->a:J

    .line 66
    .line 67
    const/high16 v6, 0x42000000    # 32.0f

    .line 68
    .line 69
    const/high16 v7, 0x41000000    # 8.0f

    .line 70
    .line 71
    sget-object v8, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    invoke-static {v8, v6, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    and-int/lit8 v2, v2, 0xe

    .line 78
    .line 79
    or-int/lit8 v19, v2, 0x30

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const v21, 0x1fff8

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-wide v2, v4

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v2, Lwo;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    invoke-direct {v2, v0, v4, v3}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private static final SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TailscaleEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;Lrt0;I)V
    .locals 22

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    check-cast v12, Lrn2;

    .line 26
    .line 27
    const v0, -0x73798adf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v5, 0x6

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v13

    .line 47
    :goto_0
    or-int/2addr v0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    and-int/lit8 v6, v5, 0x40

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_2
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    and-int/lit16 v6, v5, 0x200

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v12, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_4
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 101
    .line 102
    if-nez v6, :cond_9

    .line 103
    .line 104
    invoke-virtual {v12, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v6

    .line 116
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 117
    .line 118
    const/16 v7, 0x492

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eq v6, v7, :cond_a

    .line 123
    .line 124
    move v6, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v6, v15

    .line 127
    :goto_7
    and-int/2addr v0, v14

    .line 128
    invoke-virtual {v12, v0, v6}, Lrn2;->O(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_23

    .line 133
    .line 134
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v12}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v9, v7

    .line 166
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 167
    .line 168
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move-object v7, v8

    .line 180
    :goto_8
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 181
    .line 182
    new-instance v6, Lbt4;

    .line 183
    .line 184
    invoke-direct {v6, v13, v0, v1, v4}, Lbt4;-><init>(ILeg4;Lqh4;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x5bef20b6

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v6, 0x6

    .line 195
    invoke-static {v0, v12, v6}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lqt0;->a:Lpt0;

    .line 199
    .line 200
    if-nez v7, :cond_f

    .line 201
    .line 202
    const v6, 0x1307835b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, Lrn2;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    if-ne v7, v0, :cond_e

    .line 219
    .line 220
    :cond_d
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt$TailscaleEndpointScreen$2$1;

    .line 221
    .line 222
    invoke-direct {v7, v1, v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt$TailscaleEndpointScreen$2$1;-><init>(Lqh4;Li01;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    check-cast v7, Lnm2;

    .line 229
    .line 230
    sget-object v0, Lde7;->a:Lde7;

    .line 231
    .line 232
    invoke-static {v12, v7, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_24

    .line 243
    .line 244
    new-instance v0, Lyt6;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-direct/range {v0 .. v6}, Lyt6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    :goto_9
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    const v1, 0x13090241

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lz9;->b:Lql1;

    .line 263
    .line 264
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v9, v1

    .line 269
    check-cast v9, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v0, :cond_10

    .line 276
    .line 277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v12, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    move-object v11, v1

    .line 287
    check-cast v11, Leg4;

    .line 288
    .line 289
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;

    .line 290
    .line 291
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->getSessions()Lwj6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v12}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$8(Lvj6;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v5, v3

    .line 323
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 324
    .line 325
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getEndpointTag()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    :cond_13
    move v8, v15

    .line 346
    goto :goto_b

    .line 347
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move v3, v15

    .line 352
    :cond_15
    if-ge v3, v1, :cond_13

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 361
    .line 362
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFinished()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_15

    .line 367
    .line 368
    move v8, v14

    .line 369
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    :cond_16
    move v10, v15

    .line 376
    goto :goto_c

    .line 377
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    move v3, v15

    .line 382
    :cond_18
    if-ge v3, v1, :cond_16

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 391
    .line 392
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getErrorMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_18

    .line 397
    .line 398
    move v10, v14

    .line 399
    :goto_c
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v12, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lvx4;

    .line 408
    .line 409
    sget-object v3, Lzb6;->c:Ln12;

    .line 410
    .line 411
    sget-wide v5, Ldo0;->j:J

    .line 412
    .line 413
    sget-object v13, Lkt4;->Q:Lb03;

    .line 414
    .line 415
    invoke-static {v3, v5, v6, v13}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v12}, Ley7;->y(Lrt0;)Ldz5;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v3, v5}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v1}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/high16 v3, 0x41000000    # 8.0f

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-static {v1, v13, v3, v14}, Ly9;->L(Lub4;FFI)Lub4;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v3, Lop;->c:Lkp;

    .line 439
    .line 440
    sget-object v5, Ltm1;->k0:Lpy;

    .line 441
    .line 442
    invoke-static {v3, v5, v12, v15}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-wide v5, v12, Lrn2;->T:J

    .line 447
    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v12, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v16, Ljt0;->i:Ltm1;

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v14, v12, Lrn2;->S:Z

    .line 469
    .line 470
    if-eqz v14, :cond_19

    .line 471
    .line 472
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 473
    .line 474
    invoke-virtual {v12, v14}, Lrn2;->k(Lxl2;)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_19
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 479
    .line 480
    .line 481
    :goto_d
    sget-object v14, Ltm1;->A0:Lns0;

    .line 482
    .line 483
    invoke-static {v12, v14, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Ltm1;->z0:Lns0;

    .line 487
    .line 488
    invoke-static {v12, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v5, Ltm1;->B0:Lns0;

    .line 496
    .line 497
    invoke-static {v12, v5, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Ltm1;->y0:Lns0;

    .line 504
    .line 505
    invoke-static {v12, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, "Running"

    .line 513
    .line 514
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_1a

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    move v1, v15

    .line 529
    :goto_e
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getHasExitNodeCandidates()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_1b

    .line 544
    .line 545
    move-object v5, v2

    .line 546
    const/4 v2, 0x1

    .line 547
    goto :goto_f

    .line 548
    :cond_1b
    move-object v5, v2

    .line 549
    move v2, v15

    .line 550
    :goto_f
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getTaildropFileCount()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-gtz v3, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_1d

    .line 571
    .line 572
    :cond_1c
    const/4 v3, 0x1

    .line 573
    goto :goto_10

    .line 574
    :cond_1d
    move v3, v15

    .line 575
    :goto_10
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getAuthURL()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-lez v5, :cond_1e

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    move v4, v15

    .line 588
    :goto_11
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_status:I

    .line 589
    .line 590
    invoke-static {v12, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5, v12, v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 595
    .line 596
    .line 597
    sget-object v14, Lrb4;->a:Lrb4;

    .line 598
    .line 599
    const/high16 v5, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-static {v14, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/high16 v15, 0x41800000    # 16.0f

    .line 606
    .line 607
    const/4 v5, 0x2

    .line 608
    invoke-static {v6, v15, v13, v5}, Ly9;->L(Lub4;FFI)Lub4;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    sget-object v5, Llo0;->a:Lql1;

    .line 613
    .line 614
    invoke-virtual {v12, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lio0;

    .line 619
    .line 620
    iget-wide v5, v5, Lio0;->F:J

    .line 621
    .line 622
    new-instance v13, Ldo0;

    .line 623
    .line 624
    invoke-direct {v13, v5, v6}, Ldo0;-><init>(J)V

    .line 625
    .line 626
    .line 627
    move-object v5, v0

    .line 628
    new-instance v0, Lzt6;

    .line 629
    .line 630
    move-object/from16 v6, p0

    .line 631
    .line 632
    move-object/from16 v20, v5

    .line 633
    .line 634
    move-object v5, v7

    .line 635
    move-object/from16 v7, p3

    .line 636
    .line 637
    invoke-direct/range {v0 .. v11}, Lzt6;-><init>(ZZZZLio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;ZLandroid/content/Context;ZLeg4;)V

    .line 638
    .line 639
    .line 640
    move-object v1, v11

    .line 641
    move-object v11, v5

    .line 642
    const v2, 0x5f4e633b

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const v9, 0xc00006

    .line 650
    .line 651
    .line 652
    const/16 v10, 0x76

    .line 653
    .line 654
    move-object v0, v1

    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    move-object v8, v12

    .line 661
    move-object v3, v13

    .line 662
    move-object v12, v0

    .line 663
    move-object/from16 v0, v18

    .line 664
    .line 665
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 666
    .line 667
    .line 668
    const v0, 0x77ffc40a

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getUserGroups()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_20

    .line 687
    .line 688
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v1, v0

    .line 693
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 694
    .line 695
    invoke-static {v14, v15}, Lzb6;->e(Lub4;F)Lub4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getDisplayName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getLoginName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :cond_1f
    const/4 v2, 0x0

    .line 717
    invoke-static {v0, v8, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->SectionHeader(Ljava/lang/String;Lrt0;I)V

    .line 718
    .line 719
    .line 720
    const/high16 v7, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v14, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/4 v9, 0x2

    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-static {v0, v15, v10, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    sget-object v0, Llo0;->a:Lql1;

    .line 733
    .line 734
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lio0;

    .line 739
    .line 740
    iget-wide v2, v0, Lio0;->F:J

    .line 741
    .line 742
    new-instance v0, Ldo0;

    .line 743
    .line 744
    invoke-direct {v0, v2, v3}, Ldo0;-><init>(J)V

    .line 745
    .line 746
    .line 747
    move-object v3, v0

    .line 748
    new-instance v0, Lin;

    .line 749
    .line 750
    const/16 v6, 0xc

    .line 751
    .line 752
    move-object/from16 v5, p2

    .line 753
    .line 754
    move-object/from16 v4, p3

    .line 755
    .line 756
    move-object v2, v11

    .line 757
    move-object v11, v3

    .line 758
    move-object/from16 v3, p0

    .line 759
    .line 760
    invoke-direct/range {v0 .. v6}, Lin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v18, v2

    .line 764
    .line 765
    const v1, 0x73f7c519

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move v5, v9

    .line 773
    const v9, 0xc00006

    .line 774
    .line 775
    .line 776
    move/from16 v19, v10

    .line 777
    .line 778
    const/16 v10, 0x76

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    const/4 v2, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    move v3, v5

    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x0

    .line 786
    move/from16 v21, v7

    .line 787
    .line 788
    move-object v7, v0

    .line 789
    move-object/from16 v0, v17

    .line 790
    .line 791
    move/from16 v17, v21

    .line 792
    .line 793
    move-object/from16 v21, v11

    .line 794
    .line 795
    move v11, v3

    .line 796
    move-object/from16 v3, v21

    .line 797
    .line 798
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v11, v18

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_20
    move-object/from16 v18, v11

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x41c00000    # 24.0f

    .line 811
    .line 812
    invoke-static {v14, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 821
    .line 822
    .line 823
    invoke-static {v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$6(Leg4;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_22

    .line 828
    .line 829
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getAuthURL()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-lez v0, :cond_22

    .line 838
    .line 839
    const v0, 0x1414247f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    .line 846
    .line 847
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getAuthURL()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v4, 0x180

    .line 852
    .line 853
    const/4 v5, 0x2

    .line 854
    const/4 v2, 0x0

    .line 855
    move-object v3, v8

    .line 856
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->rememberBitmap(Ljava/lang/String;ILrt0;II)Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object/from16 v5, v20

    .line 865
    .line 866
    if-ne v1, v5, :cond_21

    .line 867
    .line 868
    new-instance v1, Lrt6;

    .line 869
    .line 870
    const/4 v2, 0x5

    .line 871
    invoke-direct {v1, v2, v12}, Lrt6;-><init>(ILeg4;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_21
    check-cast v1, Lxl2;

    .line 878
    .line 879
    const/16 v2, 0x30

    .line 880
    .line 881
    invoke-static {v0, v1, v8, v2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lxl2;Lrt0;I)V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_22
    const/4 v2, 0x0

    .line 890
    const v0, 0x1416fcc1

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_23
    move-object v8, v12

    .line 901
    invoke-virtual {v8}, Lrn2;->R()V

    .line 902
    .line 903
    .line 904
    :goto_13
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    if-eqz v7, :cond_24

    .line 909
    .line 910
    new-instance v0, Lyt6;

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move-object/from16 v3, p2

    .line 918
    .line 919
    move-object/from16 v4, p3

    .line 920
    .line 921
    move/from16 v5, p5

    .line 922
    .line 923
    invoke-direct/range {v0 .. v6}, Lyt6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :cond_24
    return-void
.end method

.method private static final TailscaleEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0(ZZZZLio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;ZLandroid/content/Context;ZLeg4;Lwo0;Lrt0;I)Lde7;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p13, 0x11

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    if-eq v4, v7, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v6

    .line 23
    :goto_0
    and-int/lit8 v8, p13, 0x1

    .line 24
    .line 25
    move-object/from16 v15, p12

    .line 26
    .line 27
    check-cast v15, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v15, v8, v4}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_18

    .line 34
    .line 35
    sget-object v4, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v8, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v4, v8, v15, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v8, v15, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lrb4;->a:Lrb4;

    .line 54
    .line 55
    invoke-static {v15, v10}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v12, v15, Lrn2;->S:Z

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Lrn2;->k(Lxl2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v12, Ltm1;->A0:Lns0;

    .line 81
    .line 82
    invoke-static {v15, v12, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ltm1;->z0:Lns0;

    .line 86
    .line 87
    invoke-static {v15, v4, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v8, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    invoke-static {v15, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ltm1;->y0:Lns0;

    .line 103
    .line 104
    invoke-static {v15, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, Lpt5;->a(F)Lot5;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v9, 0xc

    .line 124
    .line 125
    invoke-static {v4, v4, v8, v8, v9}, Lpt5;->c(FFFFI)Lot5;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-static {v10, v9}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object v11, v10

    .line 134
    sget-wide v9, Ldo0;->j:J

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const/16 v16, 0x1fe

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    move-object/from16 v7, v18

    .line 145
    .line 146
    invoke-static/range {v9 .. v16}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-wide/from16 v18, v9

    .line 151
    .line 152
    sget-object v20, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-1147989145$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Lc86;

    .line 159
    .line 160
    invoke-direct {v10, v0, v5}, Lc86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;I)V

    .line 161
    .line 162
    .line 163
    const v11, 0x715bb484

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v10, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$1486787811$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/16 v16, 0x6c06

    .line 175
    .line 176
    move-object/from16 v10, v17

    .line 177
    .line 178
    const/16 v17, 0x1a4

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v9 .. v17}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, "Running"

    .line 189
    .line 190
    invoke-static {v9, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x3

    .line 195
    const/16 v11, 0xf

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    sget-object v13, Lqt0;->a:Lpt0;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    const v9, -0x7e518b94

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 212
    .line 213
    .line 214
    if-nez p1, :cond_3

    .line 215
    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    if-nez p3, :cond_3

    .line 219
    .line 220
    invoke-static {v8, v8, v4, v4, v10}, Lpt5;->c(FFFFI)Lot5;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-static {v8}, Lpt5;->a(F)Lot5;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_3
    invoke-static {v7, v9}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v14, v14, v16

    .line 242
    .line 243
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    or-int v14, v14, v16

    .line 248
    .line 249
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v14, :cond_4

    .line 254
    .line 255
    if-ne v10, v13, :cond_5

    .line 256
    .line 257
    :cond_4
    new-instance v10, Lem5;

    .line 258
    .line 259
    const/16 v14, 0x8

    .line 260
    .line 261
    invoke-direct {v10, v1, v2, v0, v14}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    check-cast v10, Lxl2;

    .line 268
    .line 269
    invoke-static {v9, v6, v12, v10, v11}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object v9, v13

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/16 v16, 0x1fe

    .line 277
    .line 278
    move v10, v11

    .line 279
    move-object/from16 v21, v12

    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v9

    .line 284
    .line 285
    move-wide/from16 v9, v18

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    invoke-static/range {v9 .. v16}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$380575020$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v10, Lc86;

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    invoke-direct {v10, v0, v11}, Lc86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;I)V

    .line 300
    .line 301
    .line 302
    const v11, -0x1b3541f7

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v10, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$2127819688$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$417147207$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const v16, 0x36c06

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    const/16 v17, 0x184

    .line 323
    .line 324
    invoke-static/range {v9 .. v17}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move v5, v10

    .line 332
    move-object/from16 v23, v13

    .line 333
    .line 334
    const v9, -0x7e2e9283

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 341
    .line 342
    .line 343
    :goto_4
    if-eqz p1, :cond_a

    .line 344
    .line 345
    const v9, -0x7e2cf003

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 349
    .line 350
    .line 351
    if-nez p2, :cond_7

    .line 352
    .line 353
    if-nez p3, :cond_7

    .line 354
    .line 355
    invoke-static {v8, v8, v4, v4, v5}, Lpt5;->c(FFFFI)Lot5;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    invoke-static {v8}, Lpt5;->a(F)Lot5;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    :goto_5
    invoke-static {v7, v9}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    or-int/2addr v10, v11

    .line 377
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-nez v10, :cond_8

    .line 382
    .line 383
    move-object/from16 v10, v23

    .line 384
    .line 385
    if-ne v11, v10, :cond_9

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    move-object/from16 v10, v23

    .line 389
    .line 390
    :goto_6
    new-instance v11, Lwt6;

    .line 391
    .line 392
    invoke-direct {v11, v6, v1, v2}, Lwt6;-><init>(ILqh4;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    check-cast v11, Lxl2;

    .line 399
    .line 400
    const/16 v12, 0xf

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static {v9, v6, v13, v11, v12}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    const/16 v16, 0x1fe

    .line 410
    .line 411
    move/from16 v22, v12

    .line 412
    .line 413
    const-wide/16 v11, 0x0

    .line 414
    .line 415
    move-object/from16 v24, v10

    .line 416
    .line 417
    move-wide/from16 v9, v18

    .line 418
    .line 419
    invoke-static/range {v9 .. v16}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-159700907$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    new-instance v10, Lc86;

    .line 428
    .line 429
    invoke-direct {v10, v0, v5}, Lc86;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;I)V

    .line 430
    .line 431
    .line 432
    const v11, -0x53cdfa0e

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v10, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-389787695$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$626432432$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const v16, 0x36c06

    .line 448
    .line 449
    .line 450
    move-object/from16 v10, v17

    .line 451
    .line 452
    const/16 v17, 0x184

    .line 453
    .line 454
    invoke-static/range {v9 .. v17}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_a
    move-object/from16 v24, v23

    .line 462
    .line 463
    const v9, -0x7e0a36c3

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 470
    .line 471
    .line 472
    :goto_7
    if-eqz p2, :cond_13

    .line 473
    .line 474
    const v9, -0x7e07e86e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getWaitingFileCount()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-lez v9, :cond_b

    .line 485
    .line 486
    const v9, -0x462149e3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 490
    .line 491
    .line 492
    sget v9, Lio/nekohasekai/sfa/R$plurals;->taildrop_file_count:I

    .line 493
    .line 494
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getWaitingFileCount()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getWaitingFileCount()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    sget-object v12, Lz9;->c:Lnu0;

    .line 511
    .line 512
    invoke-virtual {v15, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Landroid/content/res/Resources;

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v12, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getReceivingFileCount()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-lez v9, :cond_c

    .line 536
    .line 537
    const v9, -0x46212472

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 541
    .line 542
    .line 543
    sget v9, Lio/nekohasekai/sfa/R$string;->taildrop_receive:I

    .line 544
    .line 545
    invoke-static {v15, v9}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_c
    if-eqz p7, :cond_d

    .line 554
    .line 555
    const v9, -0x462119f5

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 559
    .line 560
    .line 561
    sget v9, Lio/nekohasekai/sfa/R$string;->taildrop_send:I

    .line 562
    .line 563
    invoke-static {v15, v9}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_d
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getTaildropFileCount()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-lez v9, :cond_e

    .line 576
    .line 577
    const v9, -0x46210d01

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 581
    .line 582
    .line 583
    sget v9, Lio/nekohasekai/sfa/R$plurals;->taildrop_file_count:I

    .line 584
    .line 585
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getTaildropFileCount()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getTaildropFileCount()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    sget-object v12, Lz9;->c:Lnu0;

    .line 602
    .line 603
    invoke-virtual {v15, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    check-cast v12, Landroid/content/res/Resources;

    .line 608
    .line 609
    const/4 v13, 0x1

    .line 610
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v12, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    const v9, -0x7dfcdc88

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 629
    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    :goto_8
    if-eqz v12, :cond_f

    .line 633
    .line 634
    const v9, -0x7df1a9c1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 638
    .line 639
    .line 640
    new-instance v9, Lxt6;

    .line 641
    .line 642
    invoke-direct {v9, v12, v6}, Lxt6;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const v10, 0x314ce2f0

    .line 646
    .line 647
    .line 648
    invoke-static {v10, v9, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v17, v12

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_f
    const v9, -0x7debf13f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v9}, Lrn2;->X(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 665
    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    :goto_9
    if-nez p3, :cond_10

    .line 670
    .line 671
    invoke-static {v8, v8, v4, v4, v5}, Lpt5;->c(FFFFI)Lot5;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    goto :goto_a

    .line 676
    :cond_10
    invoke-static {v8}, Lpt5;->a(F)Lot5;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    :goto_a
    invoke-static {v7, v9}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    or-int/2addr v10, v11

    .line 693
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    if-nez v10, :cond_11

    .line 698
    .line 699
    move-object/from16 v10, v24

    .line 700
    .line 701
    if-ne v11, v10, :cond_12

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_11
    move-object/from16 v10, v24

    .line 705
    .line 706
    :goto_b
    new-instance v11, Lwt6;

    .line 707
    .line 708
    const/4 v13, 0x1

    .line 709
    invoke-direct {v11, v13, v1, v2}, Lwt6;-><init>(ILqh4;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_12
    check-cast v11, Lxl2;

    .line 716
    .line 717
    const/16 v1, 0xf

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static {v9, v6, v13, v11, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-wide/16 v13, 0x0

    .line 725
    .line 726
    const/16 v16, 0x1fe

    .line 727
    .line 728
    const-wide/16 v11, 0x0

    .line 729
    .line 730
    move-object v4, v10

    .line 731
    move-wide/from16 v9, v18

    .line 732
    .line 733
    invoke-static/range {v9 .. v16}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-167081228$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-397168016$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    new-instance v10, Lnn1;

    .line 746
    .line 747
    move/from16 v11, p9

    .line 748
    .line 749
    const/16 v13, 0x10

    .line 750
    .line 751
    invoke-direct {v10, v13, v11}, Lnn1;-><init>(IZ)V

    .line 752
    .line 753
    .line 754
    const v11, 0x24e5fc4f

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v10, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    const v16, 0x36006

    .line 762
    .line 763
    .line 764
    move-object/from16 v11, v17

    .line 765
    .line 766
    const/16 v17, 0x184

    .line 767
    .line 768
    move-object v10, v2

    .line 769
    invoke-static/range {v9 .. v17}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_13
    move-object/from16 v4, v24

    .line 777
    .line 778
    const/16 v1, 0xf

    .line 779
    .line 780
    const v2, -0x7dd06063

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 787
    .line 788
    .line 789
    :goto_c
    if-eqz p3, :cond_17

    .line 790
    .line 791
    const v2, -0x7dcefeea

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    or-int/2addr v2, v9

    .line 806
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-nez v2, :cond_14

    .line 811
    .line 812
    if-ne v9, v4, :cond_15

    .line 813
    .line 814
    :cond_14
    new-instance v9, Lr56;

    .line 815
    .line 816
    const/16 v2, 0xa

    .line 817
    .line 818
    invoke-direct {v9, v2, v3, v0}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_15
    check-cast v9, Lxl2;

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    invoke-static {v7, v6, v13, v9, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-wide/16 v2, 0x0

    .line 832
    .line 833
    const/16 v9, 0x1fe

    .line 834
    .line 835
    const-wide/16 v10, 0x0

    .line 836
    .line 837
    move-wide/from16 p4, v2

    .line 838
    .line 839
    move/from16 p7, v9

    .line 840
    .line 841
    move-wide/from16 p2, v10

    .line 842
    .line 843
    move-object/from16 p6, v15

    .line 844
    .line 845
    move-wide/from16 p0, v18

    .line 846
    .line 847
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-174461549$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-404548337$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    const/16 v10, 0x6006

    .line 860
    .line 861
    const/16 v11, 0x1ac

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    move-object/from16 p1, v0

    .line 866
    .line 867
    move-object/from16 p5, v2

    .line 868
    .line 869
    move-object/from16 p0, v3

    .line 870
    .line 871
    move-object/from16 p3, v9

    .line 872
    .line 873
    move/from16 p7, v10

    .line 874
    .line 875
    move/from16 p8, v11

    .line 876
    .line 877
    move-object/from16 p2, v12

    .line 878
    .line 879
    move-object/from16 p4, v13

    .line 880
    .line 881
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 882
    .line 883
    .line 884
    const/high16 v0, 0x41400000    # 12.0f

    .line 885
    .line 886
    invoke-static {v8, v8, v0, v0, v5}, Lpt5;->c(FFFFI)Lot5;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v7, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-ne v2, v4, :cond_16

    .line 899
    .line 900
    new-instance v2, Lrt6;

    .line 901
    .line 902
    const/4 v3, 0x4

    .line 903
    move-object/from16 v4, p10

    .line 904
    .line 905
    invoke-direct {v2, v3, v4}, Lrt6;-><init>(ILeg4;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_16
    check-cast v2, Lxl2;

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-static {v0, v6, v13, v2, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-wide/16 v1, 0x0

    .line 919
    .line 920
    const/16 v3, 0x1fe

    .line 921
    .line 922
    const-wide/16 v4, 0x0

    .line 923
    .line 924
    move-wide/from16 p4, v1

    .line 925
    .line 926
    move/from16 p7, v3

    .line 927
    .line 928
    move-wide/from16 p2, v4

    .line 929
    .line 930
    move-object/from16 p6, v15

    .line 931
    .line 932
    move-wide/from16 p0, v18

    .line 933
    .line 934
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$2015559804$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-54511368$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/16 v4, 0x6006

    .line 947
    .line 948
    const/16 v5, 0x1ac

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    const/4 v8, 0x0

    .line 952
    move-object/from16 p1, v0

    .line 953
    .line 954
    move-object/from16 p5, v1

    .line 955
    .line 956
    move-object/from16 p0, v2

    .line 957
    .line 958
    move-object/from16 p3, v3

    .line 959
    .line 960
    move/from16 p7, v4

    .line 961
    .line 962
    move/from16 p8, v5

    .line 963
    .line 964
    move-object/from16 p2, v7

    .line 965
    .line 966
    move-object/from16 p4, v8

    .line 967
    .line 968
    invoke-static/range {p0 .. p8}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 972
    .line 973
    .line 974
    :goto_d
    const/4 v13, 0x1

    .line 975
    goto :goto_e

    .line 976
    :cond_17
    const v0, -0x7db24503

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_d

    .line 986
    :goto_e
    invoke-virtual {v15, v13}, Lrn2;->p(Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_18
    invoke-virtual {v15}, Lrn2;->R()V

    .line 991
    .line 992
    .line 993
    :goto_f
    sget-object v0, Lde7;->a:Lde7;

    .line 994
    .line 995
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
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
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Ltm1;->i0:Lqy;

    .line 24
    .line 25
    new-instance v1, Lmp;

    .line 26
    .line 27
    new-instance v5, Lb8;

    .line 28
    .line 29
    const/16 v6, 0x1b

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lb8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-direct {v1, v6, v5}, Lmp;-><init>(FLb8;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x36

    .line 40
    .line 41
    invoke-static {v1, v0, v4, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v5, v4, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lrb4;->a:Lrb4;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Ljt0;->i:Ltm1;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lrn2;->k(Lxl2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 83
    .line 84
    invoke-static {v4, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ltm1;->z0:Lns0;

    .line 88
    .line 89
    invoke-static {v4, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ltm1;->B0:Lns0;

    .line 97
    .line 98
    invoke-static {v4, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ltm1;->y0:Lns0;

    .line 105
    .line 106
    invoke-static {v4, v0, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    invoke-static {v6, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lpt5;->a:Lot5;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->stateColor(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sget-object v1, Lkt4;->Q:Lb03;

    .line 130
    .line 131
    invoke-static {v0, v5, v6, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4, v2}, Lx20;->a(Lub4;Lrt0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getStateText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lhc7;->a:Lql1;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lfc7;

    .line 149
    .line 150
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getBackendState()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->stateColor(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const v25, 0x1fffa

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    move-object/from16 v22, v4

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v22

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-object v0, v4

    .line 200
    invoke-virtual {v0}, Lrn2;->R()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 204
    .line 205
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$1$0(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "tools/tailscale/"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/peer/"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$2(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
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
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lhc7;->a:Lql1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfc7;

    .line 37
    .line 38
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 39
    .line 40
    sget-object v3, Llo0;->a:Lql1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio0;

    .line 47
    .line 48
    iget-wide v4, v3, Lio0;->s:J

    .line 49
    .line 50
    const/16 v22, 0x6000

    .line 51
    .line 52
    const v23, 0x1bffa

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    move-object/from16 v19, v1

    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v20, v2

    .line 84
    .line 85
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 89
    .line 90
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$3$0(Lqh4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "tools/tailscale/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "/exit_node"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$4(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
    .locals 26

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getExitNode()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x67c85e53

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/nekohasekai/sfa/R$string;->disabled:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v1, 0x67c85a35

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    sget-object v0, Lhc7;->a:Lql1;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfc7;

    .line 68
    .line 69
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 70
    .line 71
    sget-object v1, Llo0;->a:Lql1;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio0;

    .line 78
    .line 79
    iget-wide v6, v1, Lio0;->s:J

    .line 80
    .line 81
    const/16 v24, 0x6000

    .line 82
    .line 83
    const v25, 0x1bffa

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x1

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move-object/from16 v22, v2

    .line 109
    .line 110
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move-object/from16 v22, v2

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 120
    .line 121
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$5(Ljava/lang/String;Lrt0;I)Lde7;
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
    sget-object v0, Lhc7;->a:Lql1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfc7;

    .line 29
    .line 30
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 31
    .line 32
    sget-object v1, Llo0;->a:Lql1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio0;

    .line 39
    .line 40
    iget-wide v4, v1, Lio0;->s:J

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const v23, 0x1fffa

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    move-object/from16 v2, p0

    .line 71
    .line 72
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v20, v2

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$6$0(Lqh4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "tools/tailscale/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "/taildrop"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$7(ZLrt0;I)Lde7;
    .locals 13

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
    and-int/2addr p2, v3

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
    sget-object p1, Ltm1;->i0:Lqy;

    .line 22
    .line 23
    new-instance p2, Lmp;

    .line 24
    .line 25
    new-instance v0, Lb8;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-direct {p2, v1, v0}, Lmp;-><init>(FLb8;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x36

    .line 38
    .line 39
    invoke-static {p2, p1, v9, v0}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, v9, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lrb4;->a:Lrb4;

    .line 54
    .line 55
    invoke-static {v9, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v9, Lrn2;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Lrn2;->k(Lxl2;)V

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
    sget-object v5, Ltm1;->A0:Lns0;

    .line 81
    .line 82
    invoke-static {v9, v5, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ltm1;->z0:Lns0;

    .line 86
    .line 87
    invoke-static {v9, p1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    invoke-static {v9, p2, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ltm1;->y0:Lns0;

    .line 103
    .line 104
    invoke-static {v9, p1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    const p0, -0x813cca2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Llo0;->a:Lql1;

    .line 116
    .line 117
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lio0;

    .line 122
    .line 123
    iget-wide v5, p0, Lio0;->w:J

    .line 124
    .line 125
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;

    .line 126
    .line 127
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$-902715869$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 v11, 0xc00

    .line 132
    .line 133
    const/4 v12, 0x5

    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    move-object v10, v9

    .line 138
    move-object v9, p0

    .line 139
    invoke-static/range {v4 .. v12}, Lrb7;->a(Lub4;JJLom2;Lrt0;II)V

    .line 140
    .line 141
    .line 142
    move-object v9, v10

    .line 143
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const p0, -0x8109e09

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {}, Lzh3;->j()Ln63;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/high16 p0, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-static {v1, p0}, Lzb6;->i(Lub4;F)Lub4;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object p0, Llo0;->a:Lql1;

    .line 167
    .line 168
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lio0;

    .line 173
    .line 174
    iget-wide v7, p0, Lio0;->s:J

    .line 175
    .line 176
    const/16 v10, 0x1b0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 191
    .line 192
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$8$0(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getAuthURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lde7;->a:Lde7;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$0$0$9$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$2(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lwo0;Lrt0;I)Lde7;
    .locals 32

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    sget-object v7, Ltm1;->y0:Lns0;

    .line 6
    .line 7
    sget-object v8, Ltm1;->B0:Lns0;

    .line 8
    .line 9
    sget-object v9, Ltm1;->z0:Lns0;

    .line 10
    .line 11
    sget-object v10, Ltm1;->A0:Lns0;

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x11

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v12

    .line 27
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 28
    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    check-cast v2, Lrn2;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    sget-object v0, Lop;->c:Lkp;

    .line 40
    .line 41
    sget-object v1, Ltm1;->k0:Lpy;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v12}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v4, v2, Lrn2;->T:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lrb4;->a:Lrb4;

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v14, v2, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v15}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v2, v10, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v9, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v0, -0x307256b2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v28

    .line 117
    move v0, v12

    .line 118
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v29, v0, 0x1

    .line 129
    .line 130
    if-ltz v0, :cond_f

    .line 131
    .line 132
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    const v14, 0x23eec722

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v14}, Lrn2;->X(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v14, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/16 p5, 0x0

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-static {v5, v14, v13, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v14, Llo0;->a:Lql1;

    .line 153
    .line 154
    invoke-virtual {v2, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lio0;

    .line 159
    .line 160
    iget-wide v13, v14, Lio0;->B:J

    .line 161
    .line 162
    const/high16 v11, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-static {v11, v13, v14}, Ldo0;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const/16 v18, 0x6

    .line 169
    .line 170
    const/16 v19, 0x2

    .line 171
    .line 172
    move-object v11, v15

    .line 173
    move-wide v15, v13

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static/range {v13 .. v19}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, v17

    .line 183
    .line 184
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move-object v4, v2

    .line 189
    move v2, v13

    .line 190
    move-object v11, v15

    .line 191
    const/16 p5, 0x0

    .line 192
    .line 193
    const v13, 0x23f2f8c0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v13}, Lrn2;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_4

    .line 227
    .line 228
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_3

    .line 237
    .line 238
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    move-object/from16 v14, p5

    .line 244
    .line 245
    :goto_4
    invoke-static {v13, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_4

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move v13, v12

    .line 254
    :goto_5
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    sget-object v15, Lqt0;->a:Lpt0;

    .line 259
    .line 260
    if-ne v14, v15, :cond_5

    .line 261
    .line 262
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v14}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v4, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    check-cast v14, Leg4;

    .line 272
    .line 273
    sget-object v2, Ltm1;->Y:Lry;

    .line 274
    .line 275
    invoke-static {v2, v12}, Lx20;->c(Lry;Z)Lg74;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move/from16 p7, v13

    .line 280
    .line 281
    iget-wide v12, v4, Lrn2;->T:J

    .line 282
    .line 283
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move/from16 v16, v12

    .line 292
    .line 293
    invoke-static {v4, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v17, Ljt0;->i:Ltm1;

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 303
    .line 304
    .line 305
    move/from16 v17, v0

    .line 306
    .line 307
    iget-boolean v0, v4, Lrn2;->S:Z

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v4, v11}, Lrn2;->k(Lxl2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {v4, v10, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v9, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v8, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v7, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v4, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    or-int/2addr v0, v2

    .line 346
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    or-int/2addr v0, v2

    .line 351
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    if-ne v2, v15, :cond_8

    .line 358
    .line 359
    :cond_7
    new-instance v2, Lem5;

    .line 360
    .line 361
    const/16 v0, 0x9

    .line 362
    .line 363
    invoke-direct {v2, v3, v6, v1, v0}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    check-cast v2, Lxl2;

    .line 370
    .line 371
    if-eqz p7, :cond_a

    .line 372
    .line 373
    const v0, 0x72db55c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v15, :cond_9

    .line 384
    .line 385
    new-instance v0, Lrt6;

    .line 386
    .line 387
    const/4 v12, 0x6

    .line 388
    invoke-direct {v0, v12, v14}, Lrt6;-><init>(ILeg4;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    check-cast v0, Lxl2;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v31, v15

    .line 401
    .line 402
    move-object v15, v0

    .line 403
    move-object/from16 v0, v31

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_a
    const/4 v12, 0x0

    .line 407
    const v0, 0x72f36ae

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v12}, Lrn2;->p(Z)V

    .line 414
    .line 415
    .line 416
    move-object v0, v15

    .line 417
    move-object/from16 v15, p5

    .line 418
    .line 419
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const/high16 p5, 0x41400000    # 12.0f

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    if-ne v12, v13, :cond_b

    .line 431
    .line 432
    invoke-static/range {p5 .. p5}, Lpt5;->a(F)Lot5;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v5, v12}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    move-object/from16 p5, v0

    .line 441
    .line 442
    :goto_8
    move-object/from16 v16, v12

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    if-nez v17, :cond_c

    .line 446
    .line 447
    const/16 v12, 0xc

    .line 448
    .line 449
    move/from16 v13, p5

    .line 450
    .line 451
    move-object/from16 p5, v0

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v13, v13, v0, v0, v12}, Lpt5;->c(FFFFI)Lot5;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    move/from16 v13, p5

    .line 464
    .line 465
    move-object/from16 p5, v0

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v12}, Ly9;->y(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    move/from16 v0, v17

    .line 477
    .line 478
    if-ne v0, v12, :cond_d

    .line 479
    .line 480
    const/4 v0, 0x3

    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-static {v12, v12, v13, v13, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v5, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    goto :goto_8

    .line 491
    :cond_d
    move-object/from16 v16, v5

    .line 492
    .line 493
    :goto_9
    sget v18, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->$stable:I

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object v0, v14

    .line 498
    move-object v14, v2

    .line 499
    move-object v2, v0

    .line 500
    move-object/from16 v0, p5

    .line 501
    .line 502
    move-object v13, v1

    .line 503
    move-object/from16 v17, v4

    .line 504
    .line 505
    invoke-static/range {v13 .. v19}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerItem(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;Lrt0;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v12, v17

    .line 509
    .line 510
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$1(Leg4;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v0, :cond_e

    .line 519
    .line 520
    new-instance v1, Lrt6;

    .line 521
    .line 522
    const/4 v0, 0x7

    .line 523
    invoke-direct {v1, v0, v2}, Lrt6;-><init>(ILeg4;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    move-object v15, v1

    .line 530
    check-cast v15, Lxl2;

    .line 531
    .line 532
    new-instance v0, Lin;

    .line 533
    .line 534
    const/16 v1, 0xb

    .line 535
    .line 536
    move-object/from16 v4, p4

    .line 537
    .line 538
    move-object/from16 v30, v5

    .line 539
    .line 540
    move-object v5, v13

    .line 541
    invoke-direct/range {v0 .. v6}, Lin;-><init>(ILeg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const v1, 0x778066ed

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 548
    .line 549
    .line 550
    move-result-object v24

    .line 551
    const/16 v26, 0x30

    .line 552
    .line 553
    const/16 v27, 0x7fc

    .line 554
    .line 555
    move-object v1, v15

    .line 556
    const/4 v15, 0x0

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const-wide/16 v21, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    move-object/from16 v25, v12

    .line 570
    .line 571
    move v13, v14

    .line 572
    move-object v14, v1

    .line 573
    invoke-static/range {v13 .. v27}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    invoke-virtual {v12, v13}, Lrn2;->p(Z)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v6, p3

    .line 583
    .line 584
    move-object v15, v11

    .line 585
    move-object v2, v12

    .line 586
    move v11, v13

    .line 587
    move/from16 v0, v29

    .line 588
    .line 589
    move-object/from16 v5, v30

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_f
    const/16 p5, 0x0

    .line 595
    .line 596
    invoke-static {}, Ly9;->U()V

    .line 597
    .line 598
    .line 599
    throw p5

    .line 600
    :cond_10
    move v13, v11

    .line 601
    move v0, v12

    .line 602
    move-object v12, v2

    .line 603
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v13}, Lrn2;->p(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_11
    move-object v12, v2

    .line 611
    invoke-virtual {v12}, Lrn2;->R()V

    .line 612
    .line 613
    .line 614
    :goto_a
    sget-object v0, Lde7;->a:Lde7;

    .line 615
    .line 616
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$1(Leg4;)Z
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

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$2(Leg4;Z)V
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

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$3$0$0(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "tools/tailscale/"

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
    const-string p1, "/peer/"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lde7;->a:Lde7;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$3$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$3$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$3$3(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 13

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
    move-object/from16 v10, p6

    .line 17
    .line 18
    check-cast v10, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$1661547805$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v10, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {v10, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v1, v3

    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v1, v3

    .line 53
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lqt0;->a:Lpt0;

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Lkd;

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object/from16 v8, p4

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v3, Lxl2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$1376493114$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v11, 0xc06

    .line 84
    .line 85
    const/16 v12, 0x1f4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v2 .. v12}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$12$2$0$0$3$3$0$0(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->handleSSHNavigation(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$13$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$14(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$2(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lft4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Lft4;-><init>(Ljava/lang/String;Lvj6;I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x321c6c0e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance p0, Luc5;

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Luc5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    const p1, 0x3905e690

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v11, 0x186

    .line 49
    .line 50
    const/16 v12, 0xfa

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$2$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    const v0, 0x79839dc2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale:I

    .line 44
    .line 45
    invoke-static {v4, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x7984f56c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lrn2;->X(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_with_tag:I

    .line 60
    .line 61
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v3}, Lrn2;->p(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v24, 0x0

    .line 73
    .line 74
    const v25, 0x3fffe

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v4

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v22, v4

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final TailscaleEndpointScreen$lambda$2$1(Lqh4;Lrt0;I)Lde7;
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
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleEndpointScreenKt;->getLambda$22004910$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TailscaleEndpointScreen$lambda$2$1$0$0(Lqh4;)Lde7;
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

.method private static final TailscaleEndpointScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final TailscaleEndpointScreen$lambda$6(Leg4;)Z
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

.method private static final TailscaleEndpointScreen$lambda$7(Leg4;Z)V
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

.method private static final TailscaleEndpointScreen$lambda$8(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$3$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqh4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$6$0(Lqh4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerItem$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lxl2;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$1$0(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$13$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lpf2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerItem$lambda$0$1$0(Ljava/util/List;Lpf2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$3$0$0(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ZZZZLio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;ZLandroid/content/Context;ZLeg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0(ZZZZLio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;ZLandroid/content/Context;ZLeg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$5(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->SectionHeader$lambda$0(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$2$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$2$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$3$3$0$0(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$7(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final peerBadges(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Lrt0;",
            "I)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrn2;

    .line 4
    .line 5
    const v1, -0x391c0e4b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrn2;->X(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmr1;->X:Lmr1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getShareeNode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide v4, 0xfff44336L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const v3, 0x181f5129

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 48
    .line 49
    sget v7, Lio/nekohasekai/sfa/R$string;->tailscale_shared_in:I

    .line 50
    .line 51
    invoke-static {v0, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4, v5}, Lkq;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-direct {v3, v7, v8, v9, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v3, 0x1820c88d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExitNodeOption()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const v3, 0x182148e9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 91
    .line 92
    sget v7, Lio/nekohasekai/sfa/R$string;->tailscale_exit_node:I

    .line 93
    .line 94
    invoke-static {v0, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-wide v8, 0xff2196f3L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Lkq;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-direct {v3, v7, v8, v9, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const v3, 0x1822c04d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExpired()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const v3, 0x182358a3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 139
    .line 140
    sget v7, Lio/nekohasekai/sfa/R$string;->tailscale_expired:I

    .line 141
    .line 142
    invoke-static {v0, v7}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v4, v5}, Lkq;->c(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-direct {v3, v7, v4, v5, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getKeyExpiry()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    cmp-long v3, v3, v7

    .line 168
    .line 169
    if-lez v3, :cond_5

    .line 170
    .line 171
    const v3, 0x1825a508

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getKeyExpiry()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const-wide/16 v7, 0x3e8

    .line 182
    .line 183
    mul-long v9, v3, v7

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const-wide v3, 0x9a7ec800L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    sub-long v7, v9, v11

    .line 195
    .line 196
    cmp-long v3, v7, v3

    .line 197
    .line 198
    if-gtz v3, :cond_4

    .line 199
    .line 200
    const v3, 0x1828965b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 204
    .line 205
    .line 206
    const-wide/32 v13, 0xea60

    .line 207
    .line 208
    .line 209
    const/high16 v15, 0x40000

    .line 210
    .line 211
    invoke-static/range {v9 .. v15}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 220
    .line 221
    sget v5, Lio/nekohasekai/sfa/R$string;->tailscale_expires_relative:I

    .line 222
    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v5, v3, v0}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-wide v7, Ldo0;->c:J

    .line 232
    .line 233
    invoke-direct {v4, v3, v7, v8, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const v3, 0x182e034d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const v3, 0x182e795e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 263
    .line 264
    sget v4, Lio/nekohasekai/sfa/R$string;->tailscale_key_expiry_disabled:I

    .line 265
    .line 266
    invoke-static {v0, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-wide v7, Ldo0;->c:J

    .line 271
    .line 272
    invoke-direct {v3, v4, v7, v8, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_6

    .line 290
    .line 291
    const v3, 0x1830d7af

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;

    .line 298
    .line 299
    sget v4, Lio/nekohasekai/sfa/R$string;->tailscale_ssh:I

    .line 300
    .line 301
    invoke-static {v0, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-wide v7, 0xff4caf50L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8}, Lkq;->c(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-direct {v3, v4, v7, v8, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;-><init>(Ljava/lang/String;JLk81;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const v3, 0x1832388d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method public static synthetic q(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$2$0(Ljava/lang/String;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$4(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$3$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateColor(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "NeedsLogin"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "Starting"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide v0, 0xffffeb3bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :sswitch_2
    const-string v0, "NeedsMachineAuth"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide v0, 0xffff9800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :sswitch_3
    const-string v0, "Running"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    sget p0, Ldo0;->l:I

    .line 65
    .line 66
    sget-wide v0, Ldo0;->c:J

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_2
    const-wide v0, 0xff4caf50L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x40585261 -> :sswitch_3
        0x40dfa7d2 -> :sswitch_2
        0x52574460 -> :sswitch_1
        0x5bc66aec -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->PeerBadgeView$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/PeerBadge;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$9$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$8$0(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$2$0$0$3$3(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/lang/String;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lqh4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$12$0$0$3$0(Lqh4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->TailscaleEndpointScreen$lambda$2(Ljava/lang/String;Lvj6;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
