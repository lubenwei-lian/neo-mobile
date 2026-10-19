.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/ConnectionsCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ConnectionsCard(Ljava/lang/String;Ljava/lang/String;Lub4;Lrt0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p3

    .line 14
    .line 15
    check-cast v13, Lrn2;

    .line 16
    .line 17
    const v0, -0x5c92ddc0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v5, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v13, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v6

    .line 82
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 83
    .line 84
    const/16 v7, 0x92

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v6, v8

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v7, v6}, Lrn2;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-object v3, Lrb4;->a:Lrb4;

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_8
    new-instance v3, Ldw0;

    .line 106
    .line 107
    invoke-direct {v3, v8, v1, v2}, Ldw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v6, -0x555f3790

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    shr-int/lit8 v0, v0, 0x6

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    const v3, 0xc00030

    .line 122
    .line 123
    .line 124
    or-int v14, v0, v3

    .line 125
    .line 126
    const/16 v15, 0x7c

    .line 127
    .line 128
    const/high16 v6, 0x41d00000    # 26.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v5 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 136
    .line 137
    .line 138
    :goto_6
    move-object v3, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {v13}, Lrn2;->R()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    new-instance v0, Lew0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move/from16 v5, p5

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lew0;-><init>(Ljava/lang/String;Ljava/lang/String;Lub4;III)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method private static final ConnectionsCard$lambda$0(Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 44

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
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

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
    sget-object v13, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v9, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

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
    sget-object v14, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v9, v14, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v9, v15, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Ltm1;->i0:Lqy;

    .line 112
    .line 113
    sget-object v5, Lop;->a:Ljp;

    .line 114
    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    invoke-static {v5, v4, v9, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v6, v9, Lrn2;->T:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v9, Lrn2;->S:Z

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

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
    invoke-static {v9, v13, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v9, v14, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v15, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v4

    .line 162
    invoke-static {}, Le14;->t()Ln63;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/high16 v6, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-static {v0, v6}, Lzb6;->i(Lub4;F)Lub4;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-wide v7, v7, Lio0;->a:J

    .line 177
    .line 178
    const/16 v10, 0x1b0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object/from16 v26, v16

    .line 185
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
    invoke-static {v9, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 196
    .line 197
    .line 198
    sget v5, Lio/nekohasekai/sfa/R$string;->title_connections:I

    .line 199
    .line 200
    invoke-static {v9, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v9}, Lfi3;->F(Lrn2;)Lfc7;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v6, v6, Lfc7;->h:Lc17;

    .line 209
    .line 210
    sget-object v10, Lri2;->c0:Lri2;

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const v25, 0x1ffbe

    .line 215
    .line 216
    .line 217
    move v7, v4

    .line 218
    move-object v4, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    move v8, v7

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move v11, v8

    .line 226
    move-object/from16 v22, v9

    .line 227
    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    move/from16 v16, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    move-object/from16 v17, v13

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object/from16 v20, v15

    .line 243
    .line 244
    move/from16 v23, v16

    .line 245
    .line 246
    const-wide/16 v15, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v28, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v29, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v30, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v31, v23

    .line 265
    .line 266
    const/high16 v23, 0x180000

    .line 267
    .line 268
    move-object/from16 v32, v27

    .line 269
    .line 270
    move-object/from16 v35, v28

    .line 271
    .line 272
    move-object/from16 v33, v29

    .line 273
    .line 274
    move-object/from16 v34, v30

    .line 275
    .line 276
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v9, v22

    .line 280
    .line 281
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-static {v0, v4}, Lzb6;->e(Lub4;F)Lub4;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v9, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lop;->f:Lay6;

    .line 298
    .line 299
    const/16 v6, 0x36

    .line 300
    .line 301
    move-object/from16 v7, v26

    .line 302
    .line 303
    invoke-static {v5, v7, v9, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-wide v10, v9, Lrn2;->T:J

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v9, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v9, Lrn2;->S:Z

    .line 325
    .line 326
    if-eqz v12, :cond_3

    .line 327
    .line 328
    move-object/from16 v12, v35

    .line 329
    .line 330
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    move-object/from16 v13, v32

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_3
    move-object/from16 v12, v35

    .line 337
    .line 338
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :goto_4
    invoke-static {v9, v13, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v33

    .line 349
    .line 350
    invoke-static {v10, v9, v8, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v10, v34

    .line 354
    .line 355
    invoke-static {v9, v10, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget v4, Lio/nekohasekai/sfa/R$string;->connections_in:I

    .line 359
    .line 360
    invoke-static {v9, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v9}, Lfi3;->F(Lrn2;)Lfc7;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v11, v11, Lfc7;->k:Lc17;

    .line 369
    .line 370
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iget-wide v14, v14, Lio0;->s:J

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const v25, 0x1fffa

    .line 379
    .line 380
    .line 381
    move-object/from16 v16, v5

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    move-object/from16 v29, v8

    .line 385
    .line 386
    move-object/from16 v22, v9

    .line 387
    .line 388
    const-wide/16 v8, 0x0

    .line 389
    .line 390
    move-object/from16 v30, v10

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object/from16 v21, v11

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v28, v12

    .line 397
    .line 398
    move-object/from16 v27, v13

    .line 399
    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    move-object/from16 v26, v7

    .line 403
    .line 404
    move-wide/from16 v42, v14

    .line 405
    .line 406
    move v15, v6

    .line 407
    move-wide/from16 v6, v42

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    move/from16 v18, v15

    .line 411
    .line 412
    move-object/from16 v17, v16

    .line 413
    .line 414
    const-wide/16 v15, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v17

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    move/from16 v20, v18

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v23, v19

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    move/from16 v31, v20

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v32, v23

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    move-object/from16 v39, v26

    .line 437
    .line 438
    move-object/from16 v36, v27

    .line 439
    .line 440
    move-object/from16 v40, v28

    .line 441
    .line 442
    move-object/from16 v37, v29

    .line 443
    .line 444
    move-object/from16 v38, v30

    .line 445
    .line 446
    move-object/from16 v41, v32

    .line 447
    .line 448
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v22 .. v22}, Lfi3;->F(Lrn2;)Lfc7;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v4, v4, Lfc7;->j:Lc17;

    .line 456
    .line 457
    sget-object v10, Lri2;->a0:Lri2;

    .line 458
    .line 459
    const v25, 0x1ffbe

    .line 460
    .line 461
    .line 462
    const-wide/16 v6, 0x0

    .line 463
    .line 464
    const/high16 v23, 0x180000

    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    move-object/from16 v4, p0

    .line 469
    .line 470
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v26, v10

    .line 474
    .line 475
    move-object/from16 v9, v22

    .line 476
    .line 477
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 478
    .line 479
    .line 480
    const/high16 v11, 0x41000000    # 8.0f

    .line 481
    .line 482
    invoke-static {v0, v11}, Lzb6;->e(Lub4;F)Lub4;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v9, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v5, v39

    .line 494
    .line 495
    move-object/from16 v1, v41

    .line 496
    .line 497
    const/16 v15, 0x36

    .line 498
    .line 499
    invoke-static {v1, v5, v9, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-wide v4, v9, Lrn2;->T:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v6, v9, Lrn2;->S:Z

    .line 521
    .line 522
    if-eqz v6, :cond_4

    .line 523
    .line 524
    move-object/from16 v12, v40

    .line 525
    .line 526
    invoke-virtual {v9, v12}, Lrn2;->k(Lxl2;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    move-object/from16 v13, v36

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_4
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :goto_6
    invoke-static {v9, v13, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v2, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v37

    .line 543
    .line 544
    invoke-static {v4, v9, v8, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v38

    .line 548
    .line 549
    invoke-static {v9, v10, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget v0, Lio/nekohasekai/sfa/R$string;->connections_out:I

    .line 553
    .line 554
    invoke-static {v9, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v9}, Lfi3;->F(Lrn2;)Lfc7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 563
    .line 564
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-wide v6, v1, Lio0;->s:J

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const v25, 0x1fffa

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    move-object/from16 v22, v9

    .line 577
    .line 578
    const-wide/16 v8, 0x0

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const-wide/16 v15, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object/from16 v21, v0

    .line 598
    .line 599
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 600
    .line 601
    .line 602
    invoke-static/range {v22 .. v22}, Lfi3;->F(Lrn2;)Lfc7;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lfc7;->j:Lc17;

    .line 607
    .line 608
    const v25, 0x1ffbe

    .line 609
    .line 610
    .line 611
    const-wide/16 v6, 0x0

    .line 612
    .line 613
    const/high16 v23, 0x180000

    .line 614
    .line 615
    move-object/from16 v4, p1

    .line 616
    .line 617
    move-object/from16 v21, v0

    .line 618
    .line 619
    move-object/from16 v10, v26

    .line 620
    .line 621
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v9, v22

    .line 625
    .line 626
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 634
    .line 635
    .line 636
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 637
    .line 638
    return-object v0
.end method

.method private static final ConnectionsCard$lambda$1(Ljava/lang/String;Ljava/lang/String;Lub4;IILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ConnectionsCardKt;->ConnectionsCard(Ljava/lang/String;Ljava/lang/String;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ConnectionsCardKt;->ConnectionsCard$lambda$1(Ljava/lang/String;Ljava/lang/String;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ConnectionsCardKt;->ConnectionsCard$lambda$0(Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
