.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection$lambda$0$0$1$0(Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lbf4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$2$0(Lbf4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final SchemeSection(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;Lrt0;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lxl2;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, 0x5c23036f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lrn2;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v4, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v1, v9

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v6, p4

    .line 114
    .line 115
    :goto_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v7

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move-object/from16 v9, p5

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v1, v10

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object/from16 v9, p5

    .line 136
    .line 137
    :goto_b
    const v10, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v10, v1

    .line 141
    const v11, 0x12492

    .line 142
    .line 143
    .line 144
    if-eq v10, v11, :cond_c

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_c

    .line 148
    :cond_c
    const/4 v10, 0x0

    .line 149
    :goto_c
    and-int/lit8 v11, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v11, v10}, Lrn2;->O(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_d

    .line 156
    .line 157
    sget-object v10, Lhc7;->a:Lql1;

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lfc7;

    .line 164
    .line 165
    iget-object v10, v10, Lfc7;->i:Lc17;

    .line 166
    .line 167
    sget-object v11, Llo0;->a:Lql1;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lio0;

    .line 174
    .line 175
    iget-wide v12, v12, Lio0;->a:J

    .line 176
    .line 177
    const/high16 v14, 0x42000000    # 32.0f

    .line 178
    .line 179
    const/high16 v15, 0x41000000    # 8.0f

    .line 180
    .line 181
    sget-object v2, Lrb4;->a:Lrb4;

    .line 182
    .line 183
    invoke-static {v2, v14, v15}, Ly9;->K(Lub4;FF)Lub4;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    and-int/lit8 v1, v1, 0xe

    .line 188
    .line 189
    or-int/lit8 v27, v1, 0x30

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const v29, 0x1fff8

    .line 194
    .line 195
    .line 196
    move-object/from16 v25, v10

    .line 197
    .line 198
    move-object v1, v11

    .line 199
    move-wide v10, v12

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    move-object v9, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const-wide/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const-wide/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object/from16 v26, v0

    .line 220
    .line 221
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v2, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v8, 0x41800000    # 16.0f

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x2

    .line 234
    invoke-static {v2, v8, v9, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lio0;

    .line 243
    .line 244
    iget-wide v8, v1, Lio0;->F:J

    .line 245
    .line 246
    new-instance v1, Ldo0;

    .line 247
    .line 248
    invoke-direct {v1, v8, v9}, Ldo0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Ltu2;

    .line 252
    .line 253
    move-object/from16 v12, p5

    .line 254
    .line 255
    move-object v13, v3

    .line 256
    move v9, v4

    .line 257
    move-object v10, v5

    .line 258
    move-object v11, v6

    .line 259
    invoke-direct/range {v8 .. v13}, Ltu2;-><init>(ZLxl2;Lzl2;Lxl2;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v3, 0x2e40b99f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v8, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const v17, 0xc00006

    .line 270
    .line 271
    .line 272
    const/16 v18, 0x76

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move-object v11, v1

    .line 282
    move-object v8, v2

    .line 283
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v26, v16

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_d
    move-object/from16 v26, v0

    .line 290
    .line 291
    invoke-virtual/range {v26 .. v26}, Lrn2;->R()V

    .line 292
    .line 293
    .line 294
    :goto_d
    invoke-virtual/range {v26 .. v26}, Lrn2;->s()Loj5;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    new-instance v0, Lcx;

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move/from16 v3, p2

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljm2;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 319
    .line 320
    :cond_e
    return-void
.end method

.method private static final SchemeSection$lambda$0(ZLxl2;Lzl2;Lxl2;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p7, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

    .line 19
    :goto_0
    and-int/lit8 v3, p7, 0x1

    .line 20
    .line 21
    move-object/from16 v12, p6

    .line 22
    .line 23
    check-cast v12, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v12, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    sget-object v2, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v3, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v2, v3, v12, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v12, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    invoke-static {v12, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v12, Lrn2;->S:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    invoke-virtual {v12, v8}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v12, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v12, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {v12, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v12, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    const/high16 v3, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v3, v3, v14, v14, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v15, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    xor-int/lit8 v6, v0, 0x1

    .line 117
    .line 118
    const/16 v7, 0xe

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-static {v2, v6, v8, v9, v7}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-wide v6, Ldo0;->j:J

    .line 128
    .line 129
    const v9, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v10, 0x5a0543c6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v10}, Lrn2;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-wide v10, v10, Lio0;->q:J

    .line 145
    .line 146
    invoke-static {v9, v10, v11}, Ldo0;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const v10, 0x5a06e7ba

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lrn2;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-wide v10, v10, Lio0;->q:J

    .line 165
    .line 166
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v13, 0x5a0918ff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Lrn2;->X(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    move-object/from16 p5, v15

    .line 182
    .line 183
    iget-wide v14, v13, Lio0;->s:J

    .line 184
    .line 185
    invoke-static {v9, v14, v15}, Ldo0;->b(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 p5, v15

    .line 194
    .line 195
    const v9, 0x5a0ad813

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lrn2;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lfi3;->f(Lrn2;)Lio0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-wide v13, v9, Lio0;->s:J

    .line 206
    .line 207
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    const/16 v9, 0x1dc

    .line 211
    .line 212
    move-object v15, v8

    .line 213
    move-wide/from16 v20, v13

    .line 214
    .line 215
    move v13, v9

    .line 216
    move-wide v8, v10

    .line 217
    move-wide/from16 v10, v20

    .line 218
    .line 219
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-wide/from16 v16, v6

    .line 224
    .line 225
    sget-object v18, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$1976372467$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Lxt6;

    .line 232
    .line 233
    move-object/from16 v8, p4

    .line 234
    .line 235
    invoke-direct {v7, v8, v4}, Lxt6;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const v8, -0x1cec1208

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v7, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v13, 0x30006

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x19c

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v7, v2

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_4
    move-object/from16 v7, p5

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_4
    invoke-static {v2, v2, v3, v3, v14}, Lpt5;->c(FFFFI)Lot5;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_4

    .line 272
    :goto_5
    invoke-static {v7, v6}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v12, v0}, Lrn2;->g(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    or-int/2addr v8, v9

    .line 285
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v8, :cond_5

    .line 290
    .line 291
    sget-object v8, Lqt0;->a:Lpt0;

    .line 292
    .line 293
    if-ne v9, v8, :cond_6

    .line 294
    .line 295
    :cond_5
    new-instance v9, Lfn;

    .line 296
    .line 297
    invoke-direct {v9, v1, v0, v14}, Lfn;-><init>(Lzl2;ZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    check-cast v9, Lxl2;

    .line 304
    .line 305
    const/16 v1, 0xf

    .line 306
    .line 307
    invoke-static {v6, v5, v15, v9, v1}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    const/16 v13, 0x1fe

    .line 314
    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    move-object v4, v7

    .line 318
    move-wide/from16 v6, v16

    .line 319
    .line 320
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$-223869910$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lnn1;

    .line 329
    .line 330
    const/16 v8, 0x14

    .line 331
    .line 332
    invoke-direct {v7, v8, v0}, Lnn1;-><init>(IZ)V

    .line 333
    .line 334
    .line 335
    const v8, 0x29bab7ef

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v7, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const v13, 0x30006

    .line 343
    .line 344
    .line 345
    move v7, v14

    .line 346
    const/16 v14, 0x19c

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    move v1, v7

    .line 351
    move-object/from16 v7, v19

    .line 352
    .line 353
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    const v0, 0x5a19f505

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$1885193294$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v2, v2, v3, v3, v1}, Lpt5;->c(FFFFI)Lot5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v1, p3

    .line 377
    .line 378
    const/16 v2, 0xf

    .line 379
    .line 380
    invoke-static {v0, v5, v15, v1, v2}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    const/16 v2, 0x1fe

    .line 387
    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    move-wide/from16 p4, v0

    .line 391
    .line 392
    move/from16 p7, v2

    .line 393
    .line 394
    move-wide/from16 p2, v3

    .line 395
    .line 396
    move-object/from16 p6, v12

    .line 397
    .line 398
    move-wide/from16 p0, v16

    .line 399
    .line 400
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const/4 v13, 0x6

    .line 405
    const/16 v14, 0x1bc

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_6
    const/4 v0, 0x1

    .line 417
    goto :goto_7

    .line 418
    :cond_7
    const v0, 0x5a20a4cd

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v5}, Lrn2;->p(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_7
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_8
    invoke-virtual {v12}, Lrn2;->R()V

    .line 433
    .line 434
    .line 435
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 436
    .line 437
    return-object v0
.end method

.method private static final SchemeSection$lambda$0$0$0(Ljava/lang/String;Lrt0;I)Lde7;
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
    sget-object v0, Llo0;->a:Lql1;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio0;

    .line 29
    .line 30
    iget-wide v4, v0, Lio0;->s:J

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const v23, 0x3fffa

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v20, v2

    .line 67
    .line 68
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object v0
.end method

.method private static final SchemeSection$lambda$0$0$1$0(Lzl2;Z)Lde7;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SchemeSection$lambda$0$0$2(ZLrt0;I)Lde7;
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
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v7, 0x30

    .line 21
    .line 22
    const/16 v8, 0x7c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v1, p0

    .line 29
    invoke-static/range {v1 .. v8}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final SchemeSection$lambda$1(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;Lrt0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final TailscaleTerminalConfigScreen(Lqh4;Lrt0;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Lrn2;

    .line 11
    .line 12
    const v0, 0x1fb20b25

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v15, 0x1

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    move v4, v15

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_2
    and-int/2addr v0, v15

    .line 46
    invoke-virtual {v13, v0, v4}, Lrn2;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 51
    .line 52
    new-instance v0, Luc5;

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v1, v4}, Luc5;-><init>(Lqh4;I)V

    .line 57
    .line 58
    .line 59
    const v7, 0x200bee5c

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-static {v0, v13, v7}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHLightTheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHDarkTheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lqt0;->a:Lpt0;

    .line 85
    .line 86
    if-ne v9, v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    const-string v9, "Alabaster"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v9, v7

    .line 98
    :goto_3
    invoke-static {v9}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object/from16 v18, v9

    .line 106
    .line 107
    check-cast v18, Leg4;

    .line 108
    .line 109
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    move v7, v15

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v7, v5

    .line 124
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object/from16 v17, v9

    .line 136
    .line 137
    check-cast v17, Leg4;

    .line 138
    .line 139
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    const-string v7, "Afterglow"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v7, v8

    .line 155
    :goto_5
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object/from16 v20, v7

    .line 163
    .line 164
    check-cast v20, Leg4;

    .line 165
    .line 166
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    move v7, v15

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v7, v5

    .line 181
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object/from16 v19, v7

    .line 193
    .line 194
    check-cast v19, Leg4;

    .line 195
    .line 196
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v10, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFollowTheme()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    move-object/from16 v21, v7

    .line 218
    .line 219
    check-cast v21, Leg4;

    .line 220
    .line 221
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFamily()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    move-object/from16 v22, v7

    .line 239
    .line 240
    check-cast v22, Leg4;

    .line 241
    .line 242
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v10, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHCustomFontPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    move-object/from16 v23, v7

    .line 260
    .line 261
    check-cast v23, Leg4;

    .line 262
    .line 263
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v10, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontSize()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v7, Lgz4;

    .line 274
    .line 275
    invoke-direct {v7, v0}, Lgz4;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object/from16 v24, v7

    .line 282
    .line 283
    check-cast v24, Lbf4;

    .line 284
    .line 285
    sget-object v0, Ltr3;->ON_RESUME:Ltr3;

    .line 286
    .line 287
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-ne v7, v10, :cond_f

    .line 292
    .line 293
    new-instance v16, Ldo4;

    .line 294
    .line 295
    invoke-direct/range {v16 .. v24}, Ldo4;-><init>(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lbf4;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v16

    .line 299
    .line 300
    move-object/from16 v8, v17

    .line 301
    .line 302
    move-object/from16 v9, v18

    .line 303
    .line 304
    move-object/from16 v29, v21

    .line 305
    .line 306
    move-object/from16 v30, v22

    .line 307
    .line 308
    move-object/from16 v31, v23

    .line 309
    .line 310
    move-object/from16 v32, v24

    .line 311
    .line 312
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    move-object/from16 v8, v17

    .line 317
    .line 318
    move-object/from16 v9, v18

    .line 319
    .line 320
    move-object/from16 v29, v21

    .line 321
    .line 322
    move-object/from16 v30, v22

    .line 323
    .line 324
    move-object/from16 v31, v23

    .line 325
    .line 326
    move-object/from16 v32, v24

    .line 327
    .line 328
    :goto_7
    check-cast v7, Lxl2;

    .line 329
    .line 330
    const/16 v11, 0x186

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-static {v0, v12, v7, v13, v11}, Lai3;->a(Ltr3;Lis3;Lxl2;Lrt0;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v13, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lvx4;

    .line 345
    .line 346
    sget-object v7, Lzb6;->c:Ln12;

    .line 347
    .line 348
    sget-wide v11, Ldo0;->j:J

    .line 349
    .line 350
    sget-object v14, Lkt4;->Q:Lb03;

    .line 351
    .line 352
    invoke-static {v7, v11, v12, v14}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v13}, Ley7;->y(Lrt0;)Ldz5;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v7, v11}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    invoke-interface {v0}, Lvx4;->d()F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/high16 v11, 0x41000000    # 8.0f

    .line 369
    .line 370
    add-float v23, v7, v11

    .line 371
    .line 372
    invoke-interface {v0}, Lvx4;->a()F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-float v25, v0, v11

    .line 377
    .line 378
    const/16 v26, 0x5

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    invoke-static/range {v21 .. v26}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v7, Lop;->c:Lkp;

    .line 389
    .line 390
    sget-object v12, Ltm1;->k0:Lpy;

    .line 391
    .line 392
    invoke-static {v7, v12, v13, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-wide v11, v13, Lrn2;->T:J

    .line 397
    .line 398
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v13, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v12, Ljt0;->i:Ltm1;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v12, v13, Lrn2;->S:Z

    .line 419
    .line 420
    if-eqz v12, :cond_10

    .line 421
    .line 422
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 423
    .line 424
    invoke-virtual {v13, v12}, Lrn2;->k(Lxl2;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 429
    .line 430
    .line 431
    :goto_8
    sget-object v12, Ltm1;->A0:Lns0;

    .line 432
    .line 433
    invoke-static {v13, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Ltm1;->z0:Lns0;

    .line 437
    .line 438
    invoke-static {v13, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v7, Ltm1;->B0:Lns0;

    .line 446
    .line 447
    invoke-static {v13, v7, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, Ltm1;->y0:Lns0;

    .line 454
    .line 455
    invoke-static {v13, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_light_config:I

    .line 459
    .line 460
    invoke-static {v13, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$5(Leg4;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v11, :cond_11

    .line 481
    .line 482
    if-ne v12, v10, :cond_12

    .line 483
    .line 484
    :cond_11
    new-instance v12, Lwu5;

    .line 485
    .line 486
    const/16 v11, 0x16

    .line 487
    .line 488
    invoke-direct {v12, v1, v11}, Lwu5;-><init>(Lqh4;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    check-cast v12, Lxl2;

    .line 495
    .line 496
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-ne v11, v10, :cond_13

    .line 501
    .line 502
    new-instance v11, Lxn;

    .line 503
    .line 504
    const/4 v14, 0x3

    .line 505
    invoke-direct {v11, v14, v8, v9}, Lxn;-><init>(ILeg4;Leg4;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    check-cast v11, Lzl2;

    .line 512
    .line 513
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-nez v8, :cond_14

    .line 522
    .line 523
    if-ne v9, v10, :cond_15

    .line 524
    .line 525
    :cond_14
    new-instance v9, Lwu5;

    .line 526
    .line 527
    invoke-direct {v9, v1, v4}, Lwu5;-><init>(Lqh4;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    check-cast v9, Lxl2;

    .line 534
    .line 535
    const/16 v14, 0x6000

    .line 536
    .line 537
    move-object v4, v9

    .line 538
    move v9, v5

    .line 539
    move-object v5, v10

    .line 540
    move-object v10, v12

    .line 541
    move-object v12, v4

    .line 542
    move-object v8, v0

    .line 543
    move-object/from16 v4, v19

    .line 544
    .line 545
    move-object/from16 v0, v20

    .line 546
    .line 547
    const/high16 v15, 0x41000000    # 8.0f

    .line 548
    .line 549
    invoke-static/range {v7 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;Lrt0;I)V

    .line 550
    .line 551
    .line 552
    sget-object v7, Lrb4;->a:Lrb4;

    .line 553
    .line 554
    const/high16 v8, 0x41800000    # 16.0f

    .line 555
    .line 556
    invoke-static {v7, v8}, Lzb6;->e(Lub4;F)Lub4;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v13, v9}, Lou5;->b(Lrt0;Lub4;)V

    .line 561
    .line 562
    .line 563
    sget v9, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_dark_config:I

    .line 564
    .line 565
    invoke-static {v13, v9}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    move v10, v8

    .line 570
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    move-object v11, v7

    .line 575
    move-object v7, v9

    .line 576
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$11(Leg4;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    if-nez v12, :cond_16

    .line 589
    .line 590
    if-ne v14, v5, :cond_17

    .line 591
    .line 592
    :cond_16
    new-instance v14, Lwu5;

    .line 593
    .line 594
    const/16 v12, 0x18

    .line 595
    .line 596
    invoke-direct {v14, v1, v12}, Lwu5;-><init>(Lqh4;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_17
    check-cast v14, Lxl2;

    .line 603
    .line 604
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    if-ne v12, v5, :cond_18

    .line 609
    .line 610
    new-instance v12, Lxn;

    .line 611
    .line 612
    invoke-direct {v12, v2, v4, v0}, Lxn;-><init>(ILeg4;Leg4;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_18
    check-cast v12, Lzl2;

    .line 619
    .line 620
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-nez v0, :cond_19

    .line 629
    .line 630
    if-ne v2, v5, :cond_1a

    .line 631
    .line 632
    :cond_19
    new-instance v2, Lwu5;

    .line 633
    .line 634
    const/16 v0, 0x19

    .line 635
    .line 636
    invoke-direct {v2, v1, v0}, Lwu5;-><init>(Lqh4;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1a
    check-cast v2, Lxl2;

    .line 643
    .line 644
    move v0, v10

    .line 645
    move-object v10, v14

    .line 646
    const/16 v14, 0x6000

    .line 647
    .line 648
    move-object/from16 v33, v2

    .line 649
    .line 650
    move v2, v0

    .line 651
    move-object v0, v11

    .line 652
    move-object v11, v12

    .line 653
    move-object/from16 v12, v33

    .line 654
    .line 655
    invoke-static/range {v7 .. v14}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;Lrt0;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v13, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 663
    .line 664
    .line 665
    sget v4, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_font_config:I

    .line 666
    .line 667
    invoke-static {v13, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    sget-object v4, Lhc7;->a:Lql1;

    .line 672
    .line 673
    invoke-virtual {v13, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lfc7;

    .line 678
    .line 679
    iget-object v4, v4, Lfc7;->i:Lc17;

    .line 680
    .line 681
    sget-object v5, Llo0;->a:Lql1;

    .line 682
    .line 683
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Lio0;

    .line 688
    .line 689
    iget-wide v9, v8, Lio0;->a:J

    .line 690
    .line 691
    const/high16 v8, 0x42000000    # 32.0f

    .line 692
    .line 693
    invoke-static {v0, v8, v15}, Ly9;->K(Lub4;FF)Lub4;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const v28, 0x1fff8

    .line 700
    .line 701
    .line 702
    const-wide/16 v11, 0x0

    .line 703
    .line 704
    move-object v15, v13

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    move-object/from16 v25, v15

    .line 708
    .line 709
    const-wide/16 v15, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const-wide/16 v18, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v26, 0x30

    .line 724
    .line 725
    move-object/from16 v24, v4

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v13, v25

    .line 732
    .line 733
    const/high16 v7, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-static {v0, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static {v7, v2, v8, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lio0;

    .line 749
    .line 750
    iget-wide v8, v3, Lio0;->F:J

    .line 751
    .line 752
    new-instance v10, Ldo0;

    .line 753
    .line 754
    invoke-direct {v10, v8, v9}, Ldo0;-><init>(J)V

    .line 755
    .line 756
    .line 757
    move-object v11, v0

    .line 758
    new-instance v0, Lin;

    .line 759
    .line 760
    move v9, v2

    .line 761
    move v8, v4

    .line 762
    move-object/from16 v2, v29

    .line 763
    .line 764
    move-object/from16 v4, v30

    .line 765
    .line 766
    move-object/from16 v3, v31

    .line 767
    .line 768
    move-object/from16 v5, v32

    .line 769
    .line 770
    invoke-direct/range {v0 .. v5}, Lin;-><init>(Lqh4;Leg4;Leg4;Leg4;Lbf4;)V

    .line 771
    .line 772
    .line 773
    const v2, -0x2f28ad35

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    const v16, 0xc00006

    .line 781
    .line 782
    .line 783
    const/16 v17, 0x76

    .line 784
    .line 785
    move v4, v8

    .line 786
    const/4 v8, 0x0

    .line 787
    move v0, v9

    .line 788
    const/4 v9, 0x0

    .line 789
    move-object v2, v11

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    move-object v15, v13

    .line 793
    const/4 v13, 0x0

    .line 794
    move-object/from16 v33, v2

    .line 795
    .line 796
    move v2, v0

    .line 797
    move-object/from16 v0, v33

    .line 798
    .line 799
    invoke-static/range {v7 .. v17}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 800
    .line 801
    .line 802
    move-object v13, v15

    .line 803
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v13, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v4}, Lrn2;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_1b
    invoke-virtual {v13}, Lrn2;->R()V

    .line 815
    .line 816
    .line 817
    :goto_9
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    new-instance v2, Lap;

    .line 824
    .line 825
    const/16 v3, 0xc

    .line 826
    .line 827
    invoke-direct {v2, v1, v6, v3}, Lap;-><init>(Lqh4;II)V

    .line 828
    .line 829
    .line 830
    iput-object v2, v0, Loj5;->d:Lnm2;

    .line 831
    .line 832
    :cond_1c
    return-void
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
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
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$709419800$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, -0x9b70aaa

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

.method private static final TailscaleTerminalConfigScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
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
    const/16 p1, 0x15

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
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$1977058936$sing_box_neo_0_1_18_otherRelease()Lnm2;

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

.method private static final TailscaleTerminalConfigScreen$lambda$0$0$0$0(Lqh4;)Lde7;
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

.method private static final TailscaleTerminalConfigScreen$lambda$11(Leg4;)Z
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

.method private static final TailscaleTerminalConfigScreen$lambda$12(Leg4;Z)V
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

.method private static final TailscaleTerminalConfigScreen$lambda$14(Leg4;)Z
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

.method private static final TailscaleTerminalConfigScreen$lambda$15(Leg4;Z)V
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

.method private static final TailscaleTerminalConfigScreen$lambda$17(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleTerminalConfigScreen$lambda$18(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleTerminalConfigScreen$lambda$2(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleTerminalConfigScreen$lambda$20(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleTerminalConfigScreen$lambda$21(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$24(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$25$0(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lbf4;)Lde7;
    .locals 5

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHLightTheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-static {p0, v2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$6(Leg4;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string v1, "Alabaster"

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$3(Leg4;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHDarkTheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {p2, v3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$12(Leg4;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p0, "Afterglow"

    .line 53
    .line 54
    :cond_3
    invoke-static {p3, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFollowTheme()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p4, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$15(Leg4;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFamily()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p5, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$18(Leg4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHCustomFontPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p6, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$21(Leg4;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontSize()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p7, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$24(Lbf4;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lde7;->a:Lde7;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$0$0(Lqh4;)Lde7;
    .locals 3

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "settings/tailscale/theme_picker/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$1$0(Leg4;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$6(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$2(Leg4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHLightTheme(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$2$0(Lqh4;)Lde7;
    .locals 3

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "settings/tailscale/config_editor/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$3$0(Lqh4;)Lde7;
    .locals 3

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "settings/tailscale/theme_picker/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$4$0(Leg4;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$12(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHDarkTheme(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$5$0(Lqh4;)Lde7;
    .locals 3

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "settings/tailscale/config_editor/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6(Lqh4;Leg4;Leg4;Leg4;Lbf4;Lwo0;Lrt0;I)Lde7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p7, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, p7, 0x1

    .line 20
    .line 21
    move-object/from16 v12, p6

    .line 22
    .line 23
    check-cast v12, Lrn2;

    .line 24
    .line 25
    invoke-virtual {v12, v3, v2}, Lrn2;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    sget-object v2, Lop;->c:Lkp;

    .line 32
    .line 33
    sget-object v3, Ltm1;->k0:Lpy;

    .line 34
    .line 35
    invoke-static {v2, v3, v12, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v12, Lrn2;->T:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Lrb4;->a:Lrb4;

    .line 50
    .line 51
    invoke-static {v12, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljt0;->i:Ltm1;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v8, v12, Lrn2;->S:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 68
    .line 69
    invoke-virtual {v12, v8}, Lrn2;->k(Lxl2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 77
    .line 78
    invoke-static {v12, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ltm1;->z0:Lns0;

    .line 82
    .line 83
    invoke-static {v12, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ltm1;->B0:Lns0;

    .line 91
    .line 92
    invoke-static {v12, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ltm1;->y0:Lns0;

    .line 99
    .line 100
    invoke-static {v12, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$14(Leg4;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Lpt5;->a(F)Lot5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-static {v3, v3, v14, v14, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-static {v15, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    sget-object v8, Lqt0;->a:Lpt0;

    .line 134
    .line 135
    if-ne v6, v8, :cond_3

    .line 136
    .line 137
    new-instance v6, Lrt6;

    .line 138
    .line 139
    invoke-direct {v6, v7, v1}, Lrt6;-><init>(ILeg4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v6, Lxl2;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0xf

    .line 149
    .line 150
    invoke-static {v2, v4, v9, v6, v10}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move v11, v7

    .line 155
    sget-wide v6, Ldo0;->j:J

    .line 156
    .line 157
    move/from16 v16, v10

    .line 158
    .line 159
    move v13, v11

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    move/from16 v17, v13

    .line 163
    .line 164
    const/16 v13, 0x1fe

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    move-object/from16 v18, v9

    .line 169
    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    move/from16 v14, v17

    .line 175
    .line 176
    move-object/from16 v3, v19

    .line 177
    .line 178
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-wide/from16 v19, v6

    .line 183
    .line 184
    sget-object v17, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$-1330504929$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lsd5;

    .line 191
    .line 192
    invoke-direct {v7, v14, v1}, Lsd5;-><init>(ILeg4;)V

    .line 193
    .line 194
    .line 195
    const v8, 0x20052564

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v7, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const v13, 0x30006

    .line 203
    .line 204
    .line 205
    const/16 v14, 0x19c

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v7, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$14(Leg4;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const v1, 0x2531b859

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v1}, Lrn2;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    if-ne v6, v3, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v6, Lwu5;

    .line 239
    .line 240
    const/16 v1, 0x1a

    .line 241
    .line 242
    invoke-direct {v6, v0, v1}, Lwu5;-><init>(Lqh4;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    check-cast v6, Lxl2;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v15, v4, v0, v6, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const/16 v13, 0x1fe

    .line 258
    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    move-wide/from16 v6, v19

    .line 262
    .line 263
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$-1524121286$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v1, Llo;

    .line 272
    .line 273
    const/4 v3, 0x5

    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    move-object/from16 v7, p3

    .line 277
    .line 278
    invoke-direct {v1, v3, v5, v7}, Llo;-><init>(ILeg4;Leg4;)V

    .line 279
    .line 280
    .line 281
    const v3, 0x595a793f

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const v13, 0x30006

    .line 289
    .line 290
    .line 291
    const/16 v14, 0x19c

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v7, v0

    .line 296
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-static {v2, v2, v1, v1, v0}, Lpt5;->c(FFFFI)Lot5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v15, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/16 v13, 0x1fe

    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    move-wide/from16 v6, v19

    .line 317
    .line 318
    invoke-static/range {v6 .. v13}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$2145973617$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v2, Lpp4;

    .line 327
    .line 328
    move-object/from16 v3, p4

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Lpp4;-><init>(Lbf4;I)V

    .line 331
    .line 332
    .line 333
    const v0, -0xdb23fca

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v13, 0x30006

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v7, v1

    .line 346
    invoke-static/range {v6 .. v14}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_3
    const/4 v0, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const v0, 0x2571a761

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v0}, Lrn2;->X(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v4}, Lrn2;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :goto_4
    invoke-virtual {v12, v0}, Lrn2;->p(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-virtual {v12}, Lrn2;->R()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 372
    .line 373
    return-object v0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$14(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$15(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 11
    .line 12
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$14(Leg4;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontFollowTheme(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lde7;->a:Lde7;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$1(Leg4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$14(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    const/16 v8, 0x7c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$2$0(Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, "settings/tailscale/font_picker"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$3(Leg4;Leg4;Lrt0;I)Lde7;
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
    move-object/from16 v2, p2

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
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$20(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const v0, 0x6ca13873

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$20(Leg4;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljm6;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    move-object v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$17(Leg4;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const v0, 0x6ca14269

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$17(Leg4;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v0, 0x6ca148fc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 92
    .line 93
    .line 94
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_font_follow_theme:I

    .line 95
    .line 96
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    sget-object v0, Llo0;->a:Lql1;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio0;

    .line 111
    .line 112
    iget-wide v6, v0, Lio0;->s:J

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const v25, 0x3fffa

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    move-object/from16 v22, v2

    .line 142
    .line 143
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v22, v2

    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 153
    .line 154
    return-object v0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4(Lbf4;Lrt0;I)Lde7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v5, v4, v1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v1, Ltm1;->i0:Lqy;

    .line 25
    .line 26
    new-instance v4, Lmp;

    .line 27
    .line 28
    new-instance v6, Lb8;

    .line 29
    .line 30
    const/16 v7, 0x1b

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lb8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v7, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-direct {v4, v7, v6}, Lmp;-><init>(FLb8;)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x36

    .line 41
    .line 42
    invoke-static {v4, v1, v5, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v6, v5, Lrn2;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lrb4;->a:Lrb4;

    .line 57
    .line 58
    invoke-static {v5, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Ljt0;->i:Ltm1;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, v5, Lrn2;->S:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lrn2;->k(Lxl2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 84
    .line 85
    invoke-static {v5, v9, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltm1;->z0:Lns0;

    .line 89
    .line 90
    invoke-static {v5, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v4, Ltm1;->B0:Lns0;

    .line 98
    .line 99
    invoke-static {v5, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ltm1;->y0:Lns0;

    .line 106
    .line 107
    invoke-static {v5, v1, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v1}, Lpt5;->a(F)Lot5;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v4, Llo0;->a:Lql1;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lio0;

    .line 123
    .line 124
    iget-wide v9, v6, Lio0;->H:J

    .line 125
    .line 126
    const/high16 v6, 0x42000000    # 32.0f

    .line 127
    .line 128
    move v11, v6

    .line 129
    invoke-static {v7, v11}, Lzb6;->i(Lub4;F)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lqt0;->a:Lpt0;

    .line 138
    .line 139
    if-ne v12, v13, :cond_2

    .line 140
    .line 141
    new-instance v12, Lpu6;

    .line 142
    .line 143
    invoke-direct {v12, v0, v2}, Lpu6;-><init>(Lbf4;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    check-cast v12, Lxl2;

    .line 150
    .line 151
    new-instance v14, Lpp4;

    .line 152
    .line 153
    invoke-direct {v14, v0, v2}, Lpp4;-><init>(Lbf4;I)V

    .line 154
    .line 155
    .line 156
    const v15, 0x1beebca5

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v14, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const/16 v19, 0x36

    .line 164
    .line 165
    const/16 v20, 0x3e4

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    move v15, v11

    .line 172
    move-object v5, v12

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v21, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v22, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 v23, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 p1, v1

    .line 189
    .line 190
    move-object/from16 v1, v21

    .line 191
    .line 192
    move/from16 v2, v22

    .line 193
    .line 194
    move-object/from16 v3, v23

    .line 195
    .line 196
    invoke-static/range {v5 .. v20}, Lyp6;->c(Lxl2;Lub4;ZLi76;JJFFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v5, v18

    .line 200
    .line 201
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Lhc7;->a:Lql1;

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lfc7;

    .line 216
    .line 217
    iget-object v7, v7, Lfc7;->k:Lc17;

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const v26, 0x1fffe

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object/from16 v22, v7

    .line 227
    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v23, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v5, v23

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lpt5;->a(F)Lot5;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v5, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lio0;

    .line 264
    .line 265
    iget-wide v9, v4, Lio0;->H:J

    .line 266
    .line 267
    invoke-static {v1, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v3, :cond_3

    .line 276
    .line 277
    new-instance v1, Lpu6;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v1, v0, v2}, Lpu6;-><init>(Lbf4;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    const/4 v2, 0x2

    .line 288
    :goto_2
    check-cast v1, Lxl2;

    .line 289
    .line 290
    new-instance v3, Lpp4;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2}, Lpp4;-><init>(Lbf4;I)V

    .line 293
    .line 294
    .line 295
    const v0, -0x1964a524

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3, v5}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/16 v19, 0x36

    .line 303
    .line 304
    const/16 v20, 0x3e4

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const-wide/16 v11, 0x0

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v5

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    invoke-static/range {v5 .. v20}, Lyp6;->c(Lxl2;Lub4;ZLi76;JJFFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-virtual {v5}, Lrn2;->R()V

    .line 328
    .line 329
    .line 330
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 331
    .line 332
    return-object v0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$0$0(Lbf4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$24(Lbf4;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontSize(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$1(Lbf4;Lrt0;I)Lde7;
    .locals 12

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
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lqt0;->a:Lpt0;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lpu6;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2}, Lpu6;-><init>(Lbf4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    check-cast v3, Lxl2;

    .line 39
    .line 40
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$2042397635$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v10, 0x180006

    .line 47
    .line 48
    .line 49
    const/16 v11, 0x3e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$1$0$0(Lbf4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$24(Lbf4;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontSize(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$2$0(Lbf4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$24(Lbf4;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontSize(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$3(Lbf4;Lrt0;I)Lde7;
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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

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
    new-instance p1, Lpu6;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, Lpu6;-><init>(Lbf4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    check-cast v1, Lxl2;

    .line 39
    .line 40
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleTerminalConfigScreenKt;->getLambda$135516794$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v8, 0x180006

    .line 47
    .line 48
    .line 49
    const/16 v9, 0x3e

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
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v7}, Lrn2;->R()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$3$0$0(Lbf4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$24(Lbf4;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$23(Lbf4;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontSize(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$27(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleTerminalConfigScreen$lambda$3(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleTerminalConfigScreen$lambda$5(Leg4;)Z
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

.method private static final TailscaleTerminalConfigScreen$lambda$6(Leg4;Z)V
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

.method private static final TailscaleTerminalConfigScreen$lambda$8(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleTerminalConfigScreen$lambda$9(Leg4;Ljava/lang/String;)V
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

.method public static synthetic a(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$2$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbf4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$0$0(Lbf4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection$lambda$0$0$2(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection$lambda$0$0$0(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLxl2;Lzl2;Lxl2;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection$lambda$0(ZLxl2;Lzl2;Lxl2;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$27(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$2$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lbf4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$1$0$0(Lbf4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lbf4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$25$0(Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Leg4;Lbf4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->SchemeSection$lambda$1(Ljava/lang/String;Ljava/lang/String;ZLxl2;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lbf4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$3(Lbf4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lbf4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4(Lbf4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lbf4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$1(Lbf4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$5$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lqh4;Leg4;Leg4;Leg4;Lbf4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6(Lqh4;Leg4;Leg4;Leg4;Lbf4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lbf4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$4$0$3$0$0(Lbf4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg4;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$1$0(Leg4;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$3(Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$3$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$6$0$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Leg4;Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleTerminalConfigScreenKt;->TailscaleTerminalConfigScreen$lambda$26$4$0(Leg4;Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
