.class public final Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final UpdateAvailableDialog(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;Lrt0;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/update/UpdateInfo;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Lrn2;

    .line 21
    .line 22
    const v5, -0x3756db74

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0x8

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    or-int/2addr v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v3

    .line 54
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v7

    .line 86
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    if-eq v7, v8, :cond_7

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v7, 0x0

    .line 95
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v8, v7}, Lrn2;->O(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    sget-object v7, Lz9;->b:Lql1;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lqt0;->a:Lpt0;

    .line 116
    .line 117
    if-ne v8, v9, :cond_9

    .line 118
    .line 119
    new-instance v8, Lwq1;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v10, 0x77a

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lmz7;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct {v10, v6, v11}, Lhp5;-><init>(ILi01;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lcu5;->I(Lnm2;)La56;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_6
    invoke-virtual {v6}, La56;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, La56;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Laq1;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-direct {v8, v9}, Lwq1;-><init>(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v8, Lwq1;

    .line 161
    .line 162
    new-instance v6, Lkb6;

    .line 163
    .line 164
    const/16 v9, 0xb

    .line 165
    .line 166
    invoke-direct {v6, v9, v2, v0}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v9, 0x2333eb44

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v6, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v9, Lj2;

    .line 177
    .line 178
    const/16 v10, 0x15

    .line 179
    .line 180
    invoke-direct {v9, v1, v7, v2, v10}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const v7, 0x2fd9e82

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v9, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v9, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;

    .line 191
    .line 192
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->getLambda$-490253888$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lkb6;

    .line 197
    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    invoke-direct {v10, v11, v1, v8}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v8, 0x52ac2b5f

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v10, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    shr-int/lit8 v5, v5, 0x3

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0xe

    .line 213
    .line 214
    const v10, 0x1b0c30

    .line 215
    .line 216
    .line 217
    or-int v19, v5, v10

    .line 218
    .line 219
    const/16 v20, 0x3f94

    .line 220
    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v5, v7

    .line 225
    move-object v7, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v3, v6

    .line 228
    move-object v6, v9

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-static/range {v2 .. v20}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object/from16 v18, v4

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    new-instance v0, Lge;

    .line 255
    .line 256
    const/16 v5, 0x1a

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    move/from16 v4, p4

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method private static final UpdateAvailableDialog$lambda$1(Lxl2;Lxl2;Lrt0;I)Lde7;
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
    invoke-virtual {v8, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

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
    new-instance p3, Lr56;

    .line 40
    .line 41
    const/16 p2, 0x19

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v1, p3

    .line 50
    check-cast v1, Lxl2;

    .line 51
    .line 52
    sget-object p0, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->getLambda$-314541337$sing_box_neo_0_1_18_otherRelease()Lom2;

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

.method private static final UpdateAvailableDialog$lambda$1$0$0(Lxl2;Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final UpdateAvailableDialog$lambda$2(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;
    .locals 21

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
    and-int/lit8 v3, p4, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    and-int/lit8 v4, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v7, v4, v3}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    sget-object v3, Lop;->a:Ljp;

    .line 30
    .line 31
    sget-object v4, Ltm1;->h0:Lqy;

    .line 32
    .line 33
    invoke-static {v3, v4, v7, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, v7, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lrb4;->a:Lrb4;

    .line 48
    .line 49
    invoke-static {v7, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v9, v7, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v7, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v7, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v7, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v7, v3, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    invoke-virtual {v7, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v3, v4

    .line 115
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    sget-object v3, Lqt0;->a:Lpt0;

    .line 122
    .line 123
    if-ne v4, v3, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v4, Lem5;

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v2, v3}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v11, v4

    .line 136
    check-cast v11, Lxl2;

    .line 137
    .line 138
    sget-object v0, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->getLambda$-539554815$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const/high16 v19, 0x30000000

    .line 145
    .line 146
    const/16 v20, 0x1fe

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    .line 156
    invoke-static/range {v11 .. v20}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {v6, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v7, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->getLambda$1054044650$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/high16 v8, 0x30000000

    .line 173
    .line 174
    const/16 v9, 0x1fe

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v7}, Lrn2;->R()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 194
    .line 195
    return-object v0
.end method

.method private static final UpdateAvailableDialog$lambda$2$0$0$0(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lxl2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final UpdateAvailableDialog$lambda$3(Lio/nekohasekai/sfa/update/UpdateInfo;Lwq1;Lrt0;I)Lde7;
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
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-static {v5}, Ley7;->y(Lrt0;)Ldz5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    invoke-static {v2, v1}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v6, Lop;->c:Lkp;

    .line 36
    .line 37
    sget-object v7, Ltm1;->k0:Lpy;

    .line 38
    .line 39
    invoke-static {v6, v7, v5, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, v5, Lrn2;->T:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v5, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v9, Ljt0;->i:Ltm1;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v9, v5, Lrn2;->S:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Lrn2;->k(Lxl2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 79
    .line 80
    invoke-static {v5, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Ltm1;->z0:Lns0;

    .line 84
    .line 85
    invoke-static {v5, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Ltm1;->B0:Lns0;

    .line 93
    .line 94
    invoke-static {v5, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Ltm1;->y0:Lns0;

    .line 101
    .line 102
    invoke-static {v5, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget v1, Lio/nekohasekai/sfa/R$string;->new_version_available:I

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6, v5}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lhc7;->a:Lql1;

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lfc7;

    .line 126
    .line 127
    iget-object v7, v7, Lfc7;->k:Lc17;

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const v26, 0x1fffe

    .line 132
    .line 133
    .line 134
    move-object v8, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    move-object v11, v9

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v13, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v15, v13

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    move-object/from16 v27, v5

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    move-object/from16 v1, v23

    .line 180
    .line 181
    move-object/from16 v23, v27

    .line 182
    .line 183
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v5, v23

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseNotes()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-static {v6}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_2
    const v6, -0x7624df2a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lrn2;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseNotes()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v6, :cond_3

    .line 221
    .line 222
    sget-object v6, Lqt0;->a:Lpt0;

    .line 223
    .line 224
    if-ne v7, v6, :cond_4

    .line 225
    .line 226
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/update/UpdateInfo;->getReleaseNotes()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Lwq1;->b:Lpl5;

    .line 237
    .line 238
    new-instance v8, La0;

    .line 239
    .line 240
    const/16 v9, 0x1c

    .line 241
    .line 242
    invoke-direct {v8, v9, v0}, La0;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8, v6}, Lpl5;->f(Lzl2;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    const/high16 v0, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v2, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v5, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lfc7;

    .line 268
    .line 269
    iget-object v8, v0, Lfc7;->l:Lc17;

    .line 270
    .line 271
    sget-object v0, Llo0;->a:Lql1;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lio0;

    .line 278
    .line 279
    iget-wide v9, v0, Lio0;->s:J

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const v20, 0xfffffe

    .line 284
    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    invoke-static/range {v8 .. v20}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    move-object v5, v7

    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    invoke-static/range {v5 .. v20}, Lek3;->b(Ljava/lang/String;Lub4;JILc17;IJJJZLrt0;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v19

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    :goto_2
    const v0, -0x761cd9c7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {v5, v3}, Lrn2;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    invoke-virtual {v5}, Lrn2;->R()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 342
    .line 343
    return-object v0
.end method

.method private static final UpdateAvailableDialog$lambda$4(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog$lambda$4(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog$lambda$2$0$0$0(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxl2;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog$lambda$1(Lxl2;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/update/UpdateInfo;Lwq1;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog$lambda$3(Lio/nekohasekai/sfa/update/UpdateInfo;Lwq1;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxl2;Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog$lambda$1$0$0(Lxl2;Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->UpdateAvailableDialog$lambda$2(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
