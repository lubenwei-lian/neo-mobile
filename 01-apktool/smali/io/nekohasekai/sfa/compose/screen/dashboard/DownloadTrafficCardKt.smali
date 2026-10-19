.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/DownloadTrafficCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final DownloadTrafficCard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;Lrt0;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
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
    const v0, 0x47a04094

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
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    and-int/lit16 v4, v5, 0x200

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v14, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v7

    .line 112
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 113
    .line 114
    const/16 v8, 0x492

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eq v7, v8, :cond_a

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v7, v9

    .line 122
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v14, v8, v7}, Lrn2;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    sget-object v4, Lrb4;->a:Lrb4;

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    :cond_b
    new-instance v4, Lah1;

    .line 136
    .line 137
    invoke-direct {v4, v1, v2, v3, v9}, Lah1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    const v7, -0xa5fd79c

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    shr-int/lit8 v0, v0, 0x9

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    const v4, 0xc00030

    .line 152
    .line 153
    .line 154
    or-int v15, v0, v4

    .line 155
    .line 156
    const/16 v16, 0x7c

    .line 157
    .line 158
    const/high16 v7, 0x41d00000    # 26.0f

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 166
    .line 167
    .line 168
    :goto_8
    move-object v4, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_c
    invoke-virtual {v14}, Lrn2;->R()V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_d

    .line 179
    .line 180
    new-instance v0, Lbh1;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move/from16 v6, p6

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Lbh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;III)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 189
    .line 190
    :cond_d
    return-void
.end method

.method private static final DownloadTrafficCard$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwo0;Lrt0;I)Lde7;
    .locals 28

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
    move-object/from16 v14, p4

    .line 18
    .line 19
    check-cast v14, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v14, v1, v0}, Lrn2;->O(IZ)Z

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
    invoke-static {v5, v6, v14, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v5, v14, Lrn2;->T:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v14, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

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
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, v14, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v14, v8}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v14, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v14, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

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
    invoke-static {v14, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v14, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Ltm1;->i0:Lqy;

    .line 112
    .line 113
    sget-object v9, Lop;->a:Ljp;

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-static {v9, v4, v14, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v9, v14, Lrn2;->T:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v14, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v14, Lrn2;->S:Z

    .line 139
    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    invoke-virtual {v14, v8}, Lrn2;->k(Lxl2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v14, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v2, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v14, v6, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lty0;->k()Ln63;

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
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lio0;

    .line 178
    .line 179
    iget-wide v7, v5, Lio0;->a:J

    .line 180
    .line 181
    const/16 v10, 0x1b0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v9, v14

    .line 186
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-static {v0, v4}, Lzb6;->m(Lub4;F)Lub4;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v14, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 196
    .line 197
    .line 198
    sget v5, Lio/nekohasekai/sfa/R$string;->download:I

    .line 199
    .line 200
    invoke-static {v14, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lhc7;->a:Lql1;

    .line 205
    .line 206
    invoke-virtual {v14, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lfc7;

    .line 211
    .line 212
    iget-object v7, v7, Lfc7;->h:Lc17;

    .line 213
    .line 214
    sget-object v10, Lri2;->c0:Lri2;

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const v25, 0x1ffbe

    .line 219
    .line 220
    .line 221
    move v8, v4

    .line 222
    move-object v4, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v9, v6

    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    move v12, v8

    .line 230
    move-object v11, v9

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    move-object v13, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    move-object v15, v13

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    move/from16 v18, v16

    .line 246
    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v17

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v20, v18

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v19

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v26, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v27, v23

    .line 266
    .line 267
    const/high16 v23, 0x180000

    .line 268
    .line 269
    move-object/from16 p4, v2

    .line 270
    .line 271
    move/from16 v2, v26

    .line 272
    .line 273
    move-object/from16 v1, v27

    .line 274
    .line 275
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v14, v22

    .line 279
    .line 280
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v14, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lfc7;

    .line 295
    .line 296
    iget-object v2, v2, Lfc7;->f:Lc17;

    .line 297
    .line 298
    sget-object v10, Lri2;->a0:Lri2;

    .line 299
    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    invoke-virtual {v14, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lio0;

    .line 307
    .line 308
    iget-wide v6, v5, Lio0;->q:J

    .line 309
    .line 310
    const v25, 0x1ffba

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    move-object/from16 v21, v2

    .line 316
    .line 317
    move-object v2, v4

    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v14, v22

    .line 324
    .line 325
    invoke-virtual {v14, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lfc7;

    .line 330
    .line 331
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 332
    .line 333
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lio0;

    .line 338
    .line 339
    iget-wide v6, v4, Lio0;->s:J

    .line 340
    .line 341
    const v25, 0x1fffa

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v14, v22

    .line 356
    .line 357
    const/high16 v1, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-static {v0, v1}, Lzb6;->e(Lub4;F)Lub4;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v14, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lio0;

    .line 371
    .line 372
    iget-wide v6, v1, Lio0;->a:J

    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v15, 0x6030

    .line 381
    .line 382
    const/16 v16, 0x68

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    move-object/from16 v4, p2

    .line 386
    .line 387
    invoke-static/range {v4 .. v16}, Lio/nekohasekai/sfa/compose/LineChartKt;->LineChart-JMZY-IU(Ljava/util/List;Lub4;JJZLjava/util/List;JLrt0;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    invoke-virtual {v14}, Lrn2;->R()V

    .line 395
    .line 396
    .line 397
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 398
    .line 399
    return-object v0
.end method

.method private static final DownloadTrafficCard$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;IILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DownloadTrafficCardKt;->DownloadTrafficCard(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/DownloadTrafficCardKt;->DownloadTrafficCard$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/DownloadTrafficCardKt;->DownloadTrafficCard$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
