.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ClashModeCard(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;Lrt0;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lzl2;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    check-cast v14, Lrn2;

    .line 21
    .line 22
    const v0, 0x6e100c40

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x6

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v5, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v5

    .line 54
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v6

    .line 70
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :cond_6
    and-int/lit8 v6, p6, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v7, p3

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    and-int/lit16 v7, v5, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual {v14, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v8

    .line 113
    :goto_6
    and-int/lit16 v8, v0, 0x493

    .line 114
    .line 115
    const/16 v9, 0x492

    .line 116
    .line 117
    if-eq v8, v9, :cond_a

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/4 v8, 0x0

    .line 122
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v14, v9, v8}, Lrn2;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    sget-object v6, Lrb4;->a:Lrb4;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v6, v7

    .line 136
    :goto_8
    new-instance v7, Lcl0;

    .line 137
    .line 138
    invoke-direct {v7, v4, v3, v2, v1}, Lcl0;-><init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    const v4, -0x365ae590    # -1352526.0f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    shr-int/lit8 v0, v0, 0x9

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    const v4, 0xc00030

    .line 153
    .line 154
    .line 155
    or-int v15, v0, v4

    .line 156
    .line 157
    const/16 v16, 0x7c

    .line 158
    .line 159
    const/high16 v7, 0x41d00000    # 26.0f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 167
    .line 168
    .line 169
    move-object v4, v6

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    invoke-virtual {v14}, Lrn2;->R()V

    .line 172
    .line 173
    .line 174
    move-object v4, v7

    .line 175
    :goto_9
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    new-instance v0, Lld;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    move/from16 v6, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 190
    .line 191
    :cond_d
    return-void
.end method

.method private static final ClashModeCard$lambda$0(Ljava/util/List;Ljava/lang/String;Lzl2;Lwo0;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

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
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p4

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
    if-eqz v0, :cond_3

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
    sget-object v5, Lop;->c:Lkp;

    .line 42
    .line 43
    sget-object v6, Ltm1;->k0:Lpy;

    .line 44
    .line 45
    invoke-static {v5, v6, v9, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v5, v9, Lrn2;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v7, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, v9, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v9, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v9, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v9, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v9, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Ltm1;->i0:Lqy;

    .line 112
    .line 113
    sget-object v10, Lop;->a:Ljp;

    .line 114
    .line 115
    const/16 v11, 0x30

    .line 116
    .line 117
    invoke-static {v10, v4, v9, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v10, v9, Lrn2;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v13, v9, Lrn2;->S:Z

    .line 139
    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v9, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9, v6, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lnv5;->B()Ln63;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/high16 v2, 0x41a00000    # 20.0f

    .line 166
    .line 167
    invoke-static {v0, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v2, Llo0;->a:Lql1;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lio0;

    .line 178
    .line 179
    iget-wide v7, v2, Lio0;->a:J

    .line 180
    .line 181
    const/16 v10, 0x1b0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-static {v0, v2}, Lzb6;->m(Lub4;F)Lub4;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v9, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 195
    .line 196
    .line 197
    sget v2, Lio/nekohasekai/sfa/R$string;->mode:I

    .line 198
    .line 199
    invoke-static {v9, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v2, Lhc7;->a:Lql1;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lfc7;

    .line 210
    .line 211
    iget-object v2, v2, Lfc7;->h:Lc17;

    .line 212
    .line 213
    sget-object v10, Lri2;->c0:Lri2;

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const v25, 0x1ffbe

    .line 218
    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/high16 v23, 0x180000

    .line 241
    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v9, v22

    .line 248
    .line 249
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v9, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcl0;

    .line 266
    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    invoke-direct {v1, v3, v5, v4, v2}, Lcl0;-><init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const v2, -0x32c6efc4

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v2, 0xc06

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v0, v4, v1, v9, v2}, Lf14;->d(Lub4;Lo6;Lcr0;Lrt0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 297
    .line 298
    return-object v0
.end method

.method private static final ClashModeCard$lambda$0$0$1(Ljava/util/List;Ljava/lang/String;Lzl2;Ld30;Lrt0;I)Lde7;
    .locals 33

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p5, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    check-cast v4, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :goto_2
    and-int/2addr v4, v7

    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    check-cast v6, Lrn2;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Lrn2;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_14

    .line 55
    .line 56
    sget-object v4, Llu0;->k:Lql1;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lth2;

    .line 63
    .line 64
    sget-object v5, Llu0;->h:Lql1;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcb1;

    .line 71
    .line 72
    sget-object v9, Llu0;->n:Lql1;

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lhl3;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v6, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    or-int/2addr v10, v11

    .line 89
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v6, v11}, Lrn2;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/2addr v10, v11

    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Lrn2;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    or-int/2addr v10, v11

    .line 105
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lqt0;->a:Lpt0;

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    if-ne v11, v12, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v11, Lm07;

    .line 116
    .line 117
    invoke-direct {v11, v4, v7, v9}, Lm07;-><init>(Lth2;Lcb1;Lhl3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v11, Lm07;

    .line 124
    .line 125
    sget-object v4, Lhc7;->a:Lql1;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lfc7;

    .line 132
    .line 133
    iget-object v15, v4, Lfc7;->m:Lc17;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcb1;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v6, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v5, v7

    .line 150
    invoke-virtual {v6, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v5, v7

    .line 155
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    if-ne v7, v12, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v3, v6

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move v7, v8

    .line 172
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_11

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    const/16 v10, 0xf

    .line 185
    .line 186
    invoke-static {v8, v8, v8, v8, v10}, Lvx0;->b(IIIII)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    iget-object v10, v11, Lm07;->c:Lhl3;

    .line 191
    .line 192
    iget-object v12, v11, Lm07;->b:Lcb1;

    .line 193
    .line 194
    iget-object v13, v11, Lm07;->a:Lth2;

    .line 195
    .line 196
    new-instance v14, Laj;

    .line 197
    .line 198
    invoke-direct {v14, v9}, Laj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v11, Lm07;->d:Lza6;

    .line 202
    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    new-instance v13, Ld07;

    .line 206
    .line 207
    sget-object v16, Lmr1;->X:Lmr1;

    .line 208
    .line 209
    const v17, 0x7fffffff

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/16 v30, 0x1

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    move-object/from16 v20, v12

    .line 219
    .line 220
    move-object/from16 v22, v19

    .line 221
    .line 222
    move/from16 v19, v30

    .line 223
    .line 224
    invoke-direct/range {v13 .. v24}, Ld07;-><init>(Laj;Lc17;Ljava/util/List;IZILcb1;Lhl3;Lth2;J)V

    .line 225
    .line 226
    .line 227
    move-object v8, v13

    .line 228
    move-object/from16 v19, v22

    .line 229
    .line 230
    move-wide/from16 v12, v23

    .line 231
    .line 232
    move/from16 v22, v18

    .line 233
    .line 234
    move-object/from16 v18, v20

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    if-eqz v9, :cond_b

    .line 239
    .line 240
    new-instance v3, Ld70;

    .line 241
    .line 242
    invoke-direct {v3, v8}, Ld70;-><init>(Ld07;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 p4, v5

    .line 246
    .line 247
    iget-object v5, v9, Lza6;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lrz3;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lrz3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Le07;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object v5, v9, Lza6;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ld70;

    .line 263
    .line 264
    invoke-static {v5, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    iget-object v3, v9, Lza6;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Le07;

    .line 273
    .line 274
    :goto_5
    if-nez v3, :cond_8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iget-object v5, v3, Le07;->b:Lde4;

    .line 278
    .line 279
    iget-object v5, v5, Lde4;->a:Lts;

    .line 280
    .line 281
    invoke-virtual {v5}, Lts;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object/from16 v17, v3

    .line 289
    .line 290
    :cond_a
    :goto_6
    move-object/from16 v3, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 p4, v5

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    const-wide v23, 0xffffffffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    iget-object v3, v3, Le07;->b:Lde4;

    .line 304
    .line 305
    iget v9, v3, Lde4;->d:F

    .line 306
    .line 307
    float-to-double v9, v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    double-to-float v9, v9

    .line 313
    float-to-int v9, v9

    .line 314
    iget v10, v3, Lde4;->e:F

    .line 315
    .line 316
    move-object/from16 v31, v6

    .line 317
    .line 318
    const/16 v32, 0x20

    .line 319
    .line 320
    float-to-double v5, v10

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    double-to-float v5, v5

    .line 326
    float-to-int v5, v5

    .line 327
    int-to-long v9, v9

    .line 328
    shl-long v9, v9, v32

    .line 329
    .line 330
    int-to-long v5, v5

    .line 331
    and-long v5, v5, v23

    .line 332
    .line 333
    or-long/2addr v5, v9

    .line 334
    invoke-static {v12, v13, v5, v6}, Lvx0;->d(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    new-instance v9, Le07;

    .line 339
    .line 340
    invoke-direct {v9, v8, v3, v5, v6}, Le07;-><init>(Ld07;Lde4;J)V

    .line 341
    .line 342
    .line 343
    move/from16 v16, v7

    .line 344
    .line 345
    move-object v14, v11

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_c
    move-object/from16 v31, v6

    .line 349
    .line 350
    const/16 v32, 0x20

    .line 351
    .line 352
    invoke-static {v15, v10}, Lvu5;->E(Lc17;Lhl3;)Lc17;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    new-instance v26, Lts;

    .line 357
    .line 358
    move-object/from16 v17, v14

    .line 359
    .line 360
    move-object/from16 v21, v16

    .line 361
    .line 362
    move-object/from16 v16, v26

    .line 363
    .line 364
    invoke-direct/range {v16 .. v22}, Lts;-><init>(Laj;Lcb1;Lth2;Lc17;Ljava/util/List;Z)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v13}, Lux0;->j(J)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v12, v13}, Lux0;->d(J)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    invoke-static {v12, v13}, Lux0;->h(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_8

    .line 382
    :cond_d
    const v5, 0x7fffffff

    .line 383
    .line 384
    .line 385
    :goto_8
    if-ne v3, v5, :cond_e

    .line 386
    .line 387
    move v10, v7

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    invoke-virtual/range {v26 .. v26}, Lts;->c()F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    move v10, v7

    .line 394
    float-to-double v6, v6

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    double-to-float v6, v6

    .line 400
    float-to-int v6, v6

    .line 401
    invoke-static {v6, v3, v5}, Lqk3;->d(III)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :goto_9
    new-instance v25, Lde4;

    .line 406
    .line 407
    invoke-static {v12, v13}, Lux0;->g(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static {v6, v5, v6, v3}, Lqp4;->i(IIII)J

    .line 413
    .line 414
    .line 415
    move-result-wide v27

    .line 416
    const v29, 0x7fffffff

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v25 .. v30}, Lde4;-><init>(Lts;JII)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v25

    .line 423
    .line 424
    new-instance v5, Le07;

    .line 425
    .line 426
    iget v6, v3, Lde4;->d:F

    .line 427
    .line 428
    float-to-double v6, v6

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    double-to-float v6, v6

    .line 434
    float-to-int v6, v6

    .line 435
    iget v7, v3, Lde4;->e:F

    .line 436
    .line 437
    move/from16 v16, v10

    .line 438
    .line 439
    move-object v14, v11

    .line 440
    float-to-double v10, v7

    .line 441
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    double-to-float v7, v10

    .line 446
    float-to-int v7, v7

    .line 447
    int-to-long v10, v6

    .line 448
    shl-long v10, v10, v32

    .line 449
    .line 450
    int-to-long v6, v7

    .line 451
    and-long v6, v6, v23

    .line 452
    .line 453
    or-long/2addr v6, v10

    .line 454
    invoke-static {v12, v13, v6, v7}, Lvx0;->d(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-direct {v5, v8, v3, v6, v7}, Le07;-><init>(Ld07;Lde4;J)V

    .line 459
    .line 460
    .line 461
    if-eqz v9, :cond_f

    .line 462
    .line 463
    iget-object v3, v9, Lza6;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lrz3;

    .line 466
    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    new-instance v6, Ld70;

    .line 470
    .line 471
    invoke-direct {v6, v8}, Ld70;-><init>(Ld07;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6, v5}, Lrz3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_f
    :goto_a
    move-object v9, v5

    .line 478
    goto :goto_b

    .line 479
    :cond_10
    new-instance v3, Ld70;

    .line 480
    .line 481
    invoke-direct {v3, v8}, Ld70;-><init>(Ld07;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v9, Lza6;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, v9, Lza6;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :goto_b
    iget-wide v5, v9, Le07;->c:J

    .line 490
    .line 491
    shr-long v5, v5, v32

    .line 492
    .line 493
    long-to-int v3, v5

    .line 494
    add-int v7, v16, v3

    .line 495
    .line 496
    move-object/from16 v3, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move-object v11, v14

    .line 501
    move-object/from16 v6, v31

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_11
    move-object/from16 v31, v6

    .line 507
    .line 508
    move/from16 v16, v7

    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object/from16 v3, v31

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_c
    check-cast v7, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    int-to-float v6, v6

    .line 530
    const/high16 v7, 0x41c00000    # 24.0f

    .line 531
    .line 532
    mul-float/2addr v7, v6

    .line 533
    invoke-interface {v4, v7}, Lcb1;->o0(F)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    add-int/2addr v6, v5

    .line 538
    move-object/from16 v5, p3

    .line 539
    .line 540
    check-cast v5, Le30;

    .line 541
    .line 542
    iget-object v7, v5, Le30;->a:Lcb1;

    .line 543
    .line 544
    iget-wide v8, v5, Le30;->b:J

    .line 545
    .line 546
    invoke-static {v8, v9}, Lux0;->d(J)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_12

    .line 551
    .line 552
    invoke-static {v8, v9}, Lux0;->h(J)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-interface {v7, v5}, Lcb1;->N(I)F

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    goto :goto_d

    .line 561
    :cond_12
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 562
    .line 563
    :goto_d
    invoke-interface {v4, v5}, Lcb1;->o0(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-le v6, v4, :cond_13

    .line 568
    .line 569
    const v4, 0x3938ca6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-static {v0, v1, v2, v3, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown(Ljava/util/List;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v6}, Lrn2;->p(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_13
    const/4 v6, 0x0

    .line 584
    const v4, 0x3974d49

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 588
    .line 589
    .line 590
    sget-object v4, Lrb4;->a:Lrb4;

    .line 591
    .line 592
    const/high16 v5, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v4, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-instance v5, Lcl0;

    .line 599
    .line 600
    invoke-direct {v5, v6, v2, v1, v0}, Lcl0;-><init>(ILzl2;Ljava/lang/String;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x27b5e235

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v5, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/16 v1, 0x186

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-static {v4, v2, v0, v3, v1}, Lgw5;->c(Lub4;FLcr0;Lrt0;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v6}, Lrn2;->p(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_14
    move-object v3, v6

    .line 621
    invoke-virtual {v3}, Lrn2;->R()V

    .line 622
    .line 623
    .line 624
    :goto_e
    sget-object v0, Lde7;->a:Lde7;

    .line 625
    .line 626
    return-object v0
.end method

.method private static final ClashModeCard$lambda$0$0$1$3(Ljava/util/List;Ljava/lang/String;Lzl2;Lnb6;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    check-cast v1, Lrn2;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p3

    .line 29
    .line 30
    move/from16 v1, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v15

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move-object/from16 v13, p4

    .line 46
    .line 47
    check-cast v13, Lrn2;

    .line 48
    .line 49
    invoke-virtual {v13, v4, v3}, Lrn2;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v17, v5, 0x1

    .line 70
    .line 71
    if-ltz v5, :cond_8

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lp16;->a:Lp16;

    .line 76
    .line 77
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget-object v6, Lcv7;->k:Lo76;

    .line 82
    .line 83
    invoke-static {v6, v13}, La86;->a(Lo76;Lrt0;)Li76;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lot5;

    .line 92
    .line 93
    if-ne v4, v15, :cond_3

    .line 94
    .line 95
    :goto_4
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_3
    if-nez v5, :cond_4

    .line 100
    .line 101
    sget-object v9, Ln76;->i:Lfh1;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v10, v9

    .line 108
    invoke-static/range {v7 .. v12}, Lot5;->b(Lot5;Lf21;Lf21;Lf21;Lf21;I)Lot5;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_5
    move-object v7, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    sget-object v8, Ln76;->i:Lfh1;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v11, v8

    .line 124
    invoke-static/range {v7 .. v12}, Lot5;->b(Lot5;Lf21;Lf21;Lf21;Lf21;I)Lot5;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object v4, Lkt4;->Q:Lb03;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    sget-object v7, Lqt0;->a:Lpt0;

    .line 152
    .line 153
    if-ne v8, v7, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v8, Lnn;

    .line 156
    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    invoke-direct {v8, v0, v3, v7}, Lnn;-><init>(Lzl2;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v8, Lxl2;

    .line 166
    .line 167
    new-instance v7, Lsn;

    .line 168
    .line 169
    invoke-direct {v7, v3, v15}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const v3, 0x3734f05d    # 1.07848E-5f

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v7, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    and-int/lit8 v14, v1, 0xe

    .line 180
    .line 181
    move v3, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v4, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v2 .. v14}, Lgw5;->a(Lnb6;ZLxl2;Li76;Lub4;ZLn16;Lw10;Lvx4;Lnm2;Lcr0;Lrt0;I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_8
    invoke-static {}, Ly9;->U()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_9
    invoke-virtual {v13}, Lrn2;->R()V

    .line 204
    .line 205
    .line 206
    :cond_a
    sget-object v0, Lde7;->a:Lde7;

    .line 207
    .line 208
    return-object v0
.end method

.method private static final ClashModeCard$lambda$0$0$1$3$0$0$0(Lzl2;Ljava/lang/String;)Lde7;
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

.method private static final ClashModeCard$lambda$0$0$1$3$0$1(Ljava/lang/String;Lrt0;I)Lde7;
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
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final ClashModeCard$lambda$1(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;IILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ModeDropdown(Ljava/util/List;Ljava/lang/String;Lzl2;Lrt0;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lzl2;",
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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v5, -0x1272e1f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v6, v7, :cond_7

    .line 83
    .line 84
    move v6, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v6, v8

    .line 87
    :goto_5
    and-int/2addr v5, v9

    .line 88
    invoke-virtual {v0, v5, v6}, Lrn2;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lqt0;->a:Lpt0;

    .line 99
    .line 100
    if-ne v5, v6, :cond_8

    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v5, Leg4;

    .line 112
    .line 113
    sget-object v7, Lrb4;->a:Lrb4;

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v7, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Ltm1;->Y:Lry;

    .line 122
    .line 123
    invoke-static {v12, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-wide v13, v0, Lrn2;->T:J

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v0, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v15, Ljt0;->i:Ltm1;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v0, Lrn2;->S:Z

    .line 150
    .line 151
    if-eqz v15, :cond_9

    .line 152
    .line 153
    sget-object v15, Lyl3;->P0:Lyc3;

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Lrn2;->k(Lxl2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v15, Ltm1;->A0:Lns0;

    .line 163
    .line 164
    invoke-static {v0, v15, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Ltm1;->z0:Lns0;

    .line 168
    .line 169
    invoke-static {v0, v12, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v13, Ltm1;->B0:Lns0;

    .line 177
    .line 178
    invoke-static {v0, v13, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Ltm1;->y0:Lns0;

    .line 185
    .line 186
    invoke-static {v0, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v11}, Lpt5;->a(F)Lot5;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v0}, Lh21;->w(Lrt0;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    const v13, 0x715dedfa

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v13}, Lrn2;->X(I)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Llo0;->a:Lql1;

    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lio0;

    .line 214
    .line 215
    iget-wide v13, v13, Lio0;->r:J

    .line 216
    .line 217
    const/high16 v15, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-static {v15, v13, v14}, Ldo0;->b(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-virtual {v0, v8}, Lrn2;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const v13, 0x715f6311

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13}, Lrn2;->X(I)V

    .line 231
    .line 232
    .line 233
    sget-object v13, Llo0;->a:Lql1;

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Lio0;

    .line 240
    .line 241
    iget-wide v13, v13, Lio0;->E:J

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Lrn2;->p(Z)V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-static {v7, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v8, v7

    .line 251
    new-instance v7, Ldo0;

    .line 252
    .line 253
    invoke-direct {v7, v13, v14}, Ldo0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-ne v10, v6, :cond_b

    .line 261
    .line 262
    new-instance v10, Lte;

    .line 263
    .line 264
    const/16 v13, 0x19

    .line 265
    .line 266
    invoke-direct {v10, v13, v5}, Lte;-><init>(ILeg4;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v10, Lxl2;

    .line 273
    .line 274
    new-instance v13, Lsn;

    .line 275
    .line 276
    const/4 v14, 0x3

    .line 277
    invoke-direct {v13, v2, v14}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const v14, -0x77a2c5aa

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v13, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const/16 v18, 0x6

    .line 288
    .line 289
    const/16 v19, 0x3a8

    .line 290
    .line 291
    move-object v13, v5

    .line 292
    move-object v5, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    move v14, v9

    .line 295
    move-object v9, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    move-object v6, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move/from16 v20, v14

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v21, v17

    .line 308
    .line 309
    const v17, 0x186006

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-static/range {v5 .. v19}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, v16

    .line 322
    .line 323
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$1(Leg4;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v4, :cond_c

    .line 332
    .line 333
    new-instance v7, Lte;

    .line 334
    .line 335
    const/16 v4, 0x18

    .line 336
    .line 337
    invoke-direct {v7, v4, v0}, Lte;-><init>(ILeg4;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    check-cast v7, Lxl2;

    .line 344
    .line 345
    new-instance v4, Luo3;

    .line 346
    .line 347
    invoke-direct {v4, v1, v3, v0, v2}, Luo3;-><init>(Ljava/util/List;Lzl2;Leg4;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v0, -0x1f541f8e

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v4, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v18, 0x30

    .line 358
    .line 359
    const/16 v19, 0x7fc

    .line 360
    .line 361
    move-object/from16 v17, v5

    .line 362
    .line 363
    move v5, v6

    .line 364
    move-object v6, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static/range {v5 .. v19}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v17

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    invoke-virtual {v5, v14}, Lrn2;->p(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    move-object v5, v0

    .line 385
    invoke-virtual {v5}, Lrn2;->R()V

    .line 386
    .line 387
    .line 388
    :goto_8
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    new-instance v0, Lge;

    .line 395
    .line 396
    const/4 v5, 0x4

    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 403
    .line 404
    :cond_e
    return-void
.end method

.method private static final ModeDropdown$lambda$1(Leg4;)Z
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

.method private static final ModeDropdown$lambda$2(Leg4;Z)V
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

.method private static final ModeDropdown$lambda$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModeDropdown$lambda$3$1(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 25

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Ly9;->K(Lub4;FF)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ltm1;->i0:Lqy;

    .line 39
    .line 40
    sget-object v5, Lop;->a:Ljp;

    .line 41
    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    invoke-static {v5, v4, v8, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v5, v8, Lrn2;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, Ljt0;->i:Ltm1;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v8, Lrn2;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Lrn2;->k(Lxl2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 84
    .line 85
    invoke-static {v8, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Ltm1;->z0:Lns0;

    .line 89
    .line 90
    invoke-static {v8, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Ltm1;->B0:Lns0;

    .line 98
    .line 99
    invoke-static {v8, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ltm1;->y0:Lns0;

    .line 106
    .line 107
    invoke-static {v8, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lhc7;->a:Lql1;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lfc7;

    .line 117
    .line 118
    iget-object v3, v3, Lfc7;->j:Lc17;

    .line 119
    .line 120
    new-instance v4, Lom3;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2}, Lom3;-><init>(FZ)V

    .line 123
    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const v24, 0x1fffc

    .line 128
    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v8, v21

    .line 161
    .line 162
    invoke-static {}, Ldw5;->v()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/high16 v1, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v0, Llo0;->a:Lql1;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio0;

    .line 179
    .line 180
    iget-wide v6, v0, Lio0;->s:J

    .line 181
    .line 182
    const/16 v9, 0x1b0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v3 .. v10}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 197
    .line 198
    return-object v0
.end method

.method private static final ModeDropdown$lambda$3$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ModeDropdown$lambda$3$3(Ljava/util/List;Lzl2;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    move-object/from16 v12, p5

    .line 20
    .line 21
    check-cast v12, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v12, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lsn;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v2, v5}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const v5, -0x344eb60e    # -2.3237604E7f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v12, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/2addr v5, v6

    .line 67
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lqt0;->a:Lpt0;

    .line 74
    .line 75
    if-ne v6, v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object/from16 v15, p2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    new-instance v6, Lxt;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    move-object/from16 v15, p2

    .line 85
    .line 86
    invoke-direct {v6, v0, v2, v15, v5}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-object v5, v6

    .line 93
    check-cast v5, Lxl2;

    .line 94
    .line 95
    new-instance v6, Ldl0;

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-direct {v6, v3, v2, v7}, Ldl0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v2, -0x4fcde20b

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v13, 0xc06

    .line 110
    .line 111
    const/16 v14, 0x1f4

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v7, v2

    .line 119
    invoke-static/range {v4 .. v14}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v12}, Lrn2;->R()V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, Lde7;->a:Lde7;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final ModeDropdown$lambda$3$3$0$0(Ljava/lang/String;Lrt0;I)Lde7;
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
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final ModeDropdown$lambda$3$3$0$1$0(Lzl2;Ljava/lang/String;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$2(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ModeDropdown$lambda$3$3$0$2(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 12

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
    and-int/2addr p3, v2

    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p3, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x182d0eaa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ly9;->v()Ln63;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p0, Llo0;->a:Lql1;

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio0;

    .line 44
    .line 45
    iget-wide v7, p0, Lio0;->a:J

    .line 46
    .line 47
    const/16 v10, 0x30

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const p0, 0x1831530d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 73
    .line 74
    return-object p0
.end method

.method private static final ModeDropdown$lambda$4(Ljava/util/List;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown(Ljava/util/List;Ljava/lang/String;Lzl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Lzl2;Lnb6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard$lambda$0$0$1$3(Ljava/util/List;Ljava/lang/String;Lzl2;Lnb6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;Lzl2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard$lambda$0(Ljava/util/List;Ljava/lang/String;Lzl2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lzl2;Ljava/lang/String;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$3$0$1$0(Lzl2;Ljava/lang/String;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard$lambda$0$0$1$3$0$1(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lzl2;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard$lambda$0$0$1$3$0$0$0(Lzl2;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$3$0$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$1(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard$lambda$1(Ljava/util/List;Ljava/lang/String;Lzl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lzl2;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$3(Ljava/util/List;Lzl2;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$4(Ljava/util/List;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$3$0$2(Ljava/lang/String;Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Ljava/lang/String;Lzl2;Ld30;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ClashModeCard$lambda$0$0$1(Ljava/util/List;Ljava/lang/String;Lzl2;Ld30;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->ModeDropdown$lambda$3$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
