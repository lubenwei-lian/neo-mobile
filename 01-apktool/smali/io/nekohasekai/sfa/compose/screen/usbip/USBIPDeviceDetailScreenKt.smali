.class public final Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V
    .locals 29

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v2, -0x205c31c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v6, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move/from16 v6, p2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lrn2;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v7

    .line 81
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 82
    .line 83
    const/16 v8, 0x92

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v7, v8, :cond_7

    .line 88
    .line 89
    move v7, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v7, v9

    .line 92
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lrn2;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move/from16 v24, v9

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move/from16 v24, v6

    .line 106
    .line 107
    :goto_7
    sget-object v5, Lrb4;->a:Lrb4;

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lop;->f:Lay6;

    .line 116
    .line 117
    sget-object v7, Ltm1;->h0:Lqy;

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-static {v6, v7, v0, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v7, v0, Lrn2;->T:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v0, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v9, Ljt0;->i:Ltm1;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, v0, Lrn2;->S:Z

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lrn2;->k(Lxl2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 157
    .line 158
    .line 159
    :goto_8
    sget-object v9, Ltm1;->A0:Lns0;

    .line 160
    .line 161
    invoke-static {v0, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Ltm1;->z0:Lns0;

    .line 165
    .line 166
    invoke-static {v0, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Ltm1;->B0:Lns0;

    .line 174
    .line 175
    invoke-static {v0, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ltm1;->y0:Lns0;

    .line 182
    .line 183
    invoke-static {v0, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lhc7;->a:Lql1;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lfc7;

    .line 193
    .line 194
    iget-object v6, v6, Lfc7;->k:Lc17;

    .line 195
    .line 196
    sget-object v7, Llo0;->a:Lql1;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lio0;

    .line 203
    .line 204
    iget-wide v7, v7, Lio0;->s:J

    .line 205
    .line 206
    and-int/lit8 v21, v3, 0xe

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const v23, 0x1fffa

    .line 211
    .line 212
    .line 213
    move v9, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    move-wide/from16 v27, v7

    .line 216
    .line 217
    move-object v8, v5

    .line 218
    move-wide/from16 v4, v27

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    move-object v11, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move v12, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move v14, v10

    .line 229
    move-object v13, v11

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    move v15, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    move/from16 v17, v14

    .line 237
    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    move/from16 v18, v15

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v20, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v25, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v26, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 v1, v20

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    move/from16 v1, v25

    .line 261
    .line 262
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v20

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lfc7;

    .line 272
    .line 273
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 274
    .line 275
    if-eqz v24, :cond_a

    .line 276
    .line 277
    sget-object v3, Luh2;->c:Lho2;

    .line 278
    .line 279
    :goto_9
    move-object v9, v3

    .line 280
    goto :goto_a

    .line 281
    :cond_a
    const/4 v3, 0x0

    .line 282
    goto :goto_9

    .line 283
    :goto_a
    shr-int/lit8 v3, v26, 0x3

    .line 284
    .line 285
    and-int/lit8 v21, v3, 0xe

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const v23, 0x1ff7e

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v0

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lrn2;->p(Z)V

    .line 322
    .line 323
    .line 324
    move/from16 v6, v24

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_b
    move-object v2, v0

    .line 328
    invoke-virtual {v2}, Lrn2;->R()V

    .line 329
    .line 330
    .line 331
    :goto_b
    invoke-virtual {v2}, Lrn2;->s()Loj5;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    new-instance v0, Lsn6;

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    move/from16 v1, p4

    .line 345
    .line 346
    move/from16 v2, p5

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lsn6;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 352
    .line 353
    :cond_c
    return-void
.end method

.method private static final DataLine$lambda$1(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;
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
    move v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final DetailSection(Ljava/lang/String;Lnm2;Lrt0;I)V
    .locals 30
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
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lrn2;

    .line 8
    .line 9
    const v2, 0x6f1ec6f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int v2, p3, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v5, 0x0

    .line 60
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v6, v5}, Lrn2;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget-object v5, Lhc7;->a:Lql1;

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lfc7;

    .line 75
    .line 76
    iget-object v5, v5, Lfc7;->i:Lc17;

    .line 77
    .line 78
    sget-object v6, Llo0;->a:Lql1;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lio0;

    .line 85
    .line 86
    iget-wide v9, v7, Lio0;->a:J

    .line 87
    .line 88
    const/high16 v7, 0x42000000    # 32.0f

    .line 89
    .line 90
    const/high16 v11, 0x41000000    # 8.0f

    .line 91
    .line 92
    sget-object v12, Lrb4;->a:Lrb4;

    .line 93
    .line 94
    invoke-static {v12, v7, v11}, Ly9;->K(Lub4;FF)Lub4;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    and-int/lit8 v2, v2, 0xe

    .line 99
    .line 100
    or-int/lit8 v19, v2, 0x30

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const v21, 0x1fff8

    .line 105
    .line 106
    .line 107
    move v2, v4

    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    move v13, v2

    .line 117
    move-object/from16 v18, v8

    .line 118
    .line 119
    move-wide/from16 v28, v9

    .line 120
    .line 121
    move v10, v3

    .line 122
    move-wide/from16 v2, v28

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    move v14, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v15, v11

    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    move/from16 v22, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move/from16 v23, v14

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v24, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v25, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v26, v24

    .line 147
    .line 148
    move-object/from16 v27, v25

    .line 149
    .line 150
    invoke-static/range {v0 .. v21}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 151
    .line 152
    .line 153
    move-object v11, v0

    .line 154
    move-object/from16 v8, v18

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    move-object/from16 v1, v27

    .line 159
    .line 160
    invoke-static {v1, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v1, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v13, 0x2

    .line 168
    invoke-static {v0, v1, v2, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v15, v26

    .line 173
    .line 174
    invoke-virtual {v8, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lio0;

    .line 179
    .line 180
    iget-wide v1, v1, Lio0;->F:J

    .line 181
    .line 182
    new-instance v3, Ldo0;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Ldo0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lxo;

    .line 188
    .line 189
    move-object/from16 v12, p1

    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    invoke-direct {v1, v12, v14}, Lxo;-><init>(Lnm2;I)V

    .line 193
    .line 194
    .line 195
    const v2, 0x39a90924

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v9, 0xc00006

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x76

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v11, v0

    .line 217
    move-object v12, v1

    .line 218
    move v13, v4

    .line 219
    move-object/from16 v18, v8

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    new-instance v1, Lse5;

    .line 231
    .line 232
    move/from16 v2, p3

    .line 233
    .line 234
    invoke-direct {v1, v11, v12, v2, v13}, Lse5;-><init>(Ljava/lang/String;Lnm2;II)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method private static final DetailSection$lambda$0(Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 5

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
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lrb4;->a:Lrb4;

    .line 25
    .line 26
    const/high16 p3, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {p1, p3}, Ly9;->J(Lub4;F)Lub4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lmp;

    .line 33
    .line 34
    new-instance v0, Lb8;

    .line 35
    .line 36
    const/16 v3, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lb8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-direct {p3, v3, v0}, Lmp;-><init>(FLb8;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltm1;->k0:Lpy;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p3, v0, p2, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-wide v3, p2, Lrn2;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Ljt0;->i:Ltm1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, p2, Lrn2;->S:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lrn2;->k(Lxl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 89
    .line 90
    invoke-static {p2, v4, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Ltm1;->z0:Lns0;

    .line 94
    .line 95
    invoke-static {p2, p3, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Ltm1;->B0:Lns0;

    .line 103
    .line 104
    invoke-static {p2, v0, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 108
    .line 109
    .line 110
    sget-object p3, Ltm1;->y0:Lns0;

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p0, p2, v2}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p2}, Lrn2;->R()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 123
    .line 124
    return-object p0
.end method

.method private static final DetailSection$lambda$1(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DetailSection(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final USBIPDeviceDetailScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p4, Lrn2;

    .line 14
    .line 15
    const v0, -0x30ef2ba6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p5

    .line 38
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    and-int/lit8 v2, p5, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const/16 v2, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 96
    .line 97
    const/16 v3, 0x492

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_9

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v2, v4

    .line 106
    :goto_6
    and-int/2addr v0, v5

    .line 107
    invoke-virtual {p4, v0, v2}, Lrn2;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_13

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p4}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->getServers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 146
    .line 147
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;->getServerTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object v2, v3

    .line 159
    :goto_7
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;->getDevices()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 185
    .line 186
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getKey()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6, p3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    move-object v2, v3

    .line 198
    :goto_8
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    move-object v2, v3

    .line 202
    :goto_9
    new-instance v0, Lkb6;

    .line 203
    .line 204
    const/16 v6, 0xa

    .line 205
    .line 206
    invoke-direct {v0, v6, v2, p0}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7f77f611

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0, p4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v6, 0x6

    .line 217
    invoke-static {v0, p4, v6}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_11

    .line 221
    .line 222
    const v0, 0x7783edb6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, v0}, Lrn2;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    sget-object v0, Lqt0;->a:Lpt0;

    .line 239
    .line 240
    if-ne v1, v0, :cond_10

    .line 241
    .line 242
    :cond_f
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt$USBIPDeviceDetailScreen$2$1;

    .line 243
    .line 244
    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt$USBIPDeviceDetailScreen$2$1;-><init>(Lqh4;Li01;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    check-cast v1, Lnm2;

    .line 251
    .line 252
    sget-object v0, Lde7;->a:Lde7;

    .line 253
    .line 254
    invoke-static {p4, v1, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, v4}, Lrn2;->p(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4}, Lrn2;->s()Loj5;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    if-eqz p4, :cond_14

    .line 265
    .line 266
    new-instance v0, Lzc7;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v1, p0

    .line 270
    move-object v2, p1

    .line 271
    move-object v3, p2

    .line 272
    move-object v4, p3

    .line 273
    move v5, p5

    .line 274
    invoke-direct/range {v0 .. v6}, Lzc7;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p4, Loj5;->d:Lnm2;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    move-object v3, v2

    .line 281
    move-object v2, p0

    .line 282
    move-object p0, v3

    .line 283
    move-object v3, p1

    .line 284
    move v6, p5

    .line 285
    move p1, v4

    .line 286
    move-object v4, p2

    .line 287
    move p2, v5

    .line 288
    move-object v5, p3

    .line 289
    const p3, 0x77852188

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p3}, Lrn2;->X(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, p1}, Lrn2;->p(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p4, p3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lvx4;

    .line 307
    .line 308
    sget-object p5, Lzb6;->c:Ln12;

    .line 309
    .line 310
    sget-wide v7, Ldo0;->j:J

    .line 311
    .line 312
    sget-object v0, Lkt4;->Q:Lb03;

    .line 313
    .line 314
    invoke-static {p5, v7, v8, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    invoke-static {p4}, Ley7;->y(Lrt0;)Ldz5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p5, v0}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 323
    .line 324
    .line 325
    move-result-object p5

    .line 326
    invoke-static {p5, p3}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    const/high16 p5, 0x41000000    # 8.0f

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {p3, v0, p5, p2}, Ly9;->L(Lub4;FFI)Lub4;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    sget-object p5, Lop;->c:Lkp;

    .line 338
    .line 339
    sget-object v0, Ltm1;->k0:Lpy;

    .line 340
    .line 341
    invoke-static {p5, v0, p4, p1}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 342
    .line 343
    .line 344
    move-result-object p5

    .line 345
    iget-wide v7, p4, Lrn2;->T:J

    .line 346
    .line 347
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p4}, Lrn2;->l()Ll25;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {p4, p3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    sget-object v8, Ljt0;->i:Ltm1;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4}, Lrn2;->b0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v8, p4, Lrn2;->S:Z

    .line 368
    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 372
    .line 373
    invoke-virtual {p4, v8}, Lrn2;->k(Lxl2;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    invoke-virtual {p4}, Lrn2;->k0()V

    .line 378
    .line 379
    .line 380
    :goto_a
    sget-object v8, Ltm1;->A0:Lns0;

    .line 381
    .line 382
    invoke-static {p4, v8, p5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p5, Ltm1;->z0:Lns0;

    .line 386
    .line 387
    invoke-static {p4, p5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p5

    .line 394
    sget-object v0, Ltm1;->B0:Lns0;

    .line 395
    .line 396
    invoke-static {p4, v0, p5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p4}, Lgu5;->E(Lrt0;)V

    .line 400
    .line 401
    .line 402
    sget-object p5, Ltm1;->y0:Lns0;

    .line 403
    .line 404
    invoke-static {p4, p5, p3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget p3, Lio/nekohasekai/sfa/R$string;->usbip_identity:I

    .line 408
    .line 409
    invoke-static {p4, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    new-instance p5, Lad7;

    .line 414
    .line 415
    invoke-direct {p5, p0, p1}, Lad7;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;I)V

    .line 416
    .line 417
    .line 418
    const p1, 0x5a809a58

    .line 419
    .line 420
    .line 421
    invoke-static {p1, p5, p4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const/16 p5, 0x30

    .line 426
    .line 427
    invoke-static {p3, p1, p4, p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DetailSection(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 428
    .line 429
    .line 430
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_connection:I

    .line 431
    .line 432
    invoke-static {p4, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance p3, Lad7;

    .line 437
    .line 438
    invoke-direct {p3, p0, p2}, Lad7;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;I)V

    .line 439
    .line 440
    .line 441
    const v0, -0x6795ff1

    .line 442
    .line 443
    .line 444
    invoke-static {v0, p3, p4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 445
    .line 446
    .line 447
    move-result-object p3

    .line 448
    invoke-static {p1, p3, p4, p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DetailSection(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 449
    .line 450
    .line 451
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_class_interfaces:I

    .line 452
    .line 453
    invoke-static {p4, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance p3, Lad7;

    .line 458
    .line 459
    invoke-direct {p3, p0, v1}, Lad7;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;I)V

    .line 460
    .line 461
    .line 462
    const p0, 0x7d6569d0

    .line 463
    .line 464
    .line 465
    invoke-static {p0, p3, p4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p1, p0, p4, p5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DetailSection(Ljava/lang/String;Lnm2;Lrt0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p4, p2}, Lrn2;->p(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    move-object v2, p0

    .line 477
    move-object v3, p1

    .line 478
    move-object v4, p2

    .line 479
    move-object v5, p3

    .line 480
    move v6, p5

    .line 481
    invoke-virtual {p4}, Lrn2;->R()V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-virtual {p4}, Lrn2;->s()Loj5;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_14

    .line 489
    .line 490
    new-instance v1, Lzc7;

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    invoke-direct/range {v1 .. v7}, Lzc7;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 494
    .line 495
    .line 496
    iput-object v1, p0, Loj5;->d:Lnm2;

    .line 497
    .line 498
    :cond_14
    return-void
.end method

.method private static final USBIPDeviceDetailScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$3(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lqh4;Lrt0;I)Lde7;
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
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lad7;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p2, p0, p3}, Lad7;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;I)V

    .line 24
    .line 25
    .line 26
    const p0, 0x1e0734cd

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance p0, Luc5;

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Luc5;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    const p1, -0x47aa43f5

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v9, 0x186

    .line 48
    .line 49
    const/16 v10, 0xfa

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
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

.method private static final USBIPDeviceDetailScreen$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProduct()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    const v0, -0x46f2c1cf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lio/nekohasekai/sfa/R$string;->title_usbip:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 58
    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const v1, -0x46f2c742

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/16 v24, 0x0

    .line 70
    .line 71
    const v25, 0x3fffe

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object/from16 v22, v2

    .line 105
    .line 106
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 107
    .line 108
    .line 109
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object v0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$3$1(Lqh4;Lrt0;I)Lde7;
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
    new-instance p2, Lf77;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-direct {p2, p0, p1}, Lf77;-><init>(Lqh4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    check-cast v1, Lxl2;

    .line 45
    .line 46
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->getLambda$876767277$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v8, 0x180000

    .line 53
    .line 54
    const/16 v9, 0x3e

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$3$1$0$0(Lqh4;)Lde7;
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

.method private static final USBIPDeviceDetailScreen$lambda$5(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$6$0(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 13
    check-cast v7, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProduct()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const p1, -0x433c9588

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_product:I

    .line 38
    .line 39
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProduct()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const p1, -0x24552b36

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getVendorId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getProductId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p1, p2}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v8, 0x186

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v4, "VID:PID"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getSerial()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    const p1, -0x433c7c1d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 99
    .line 100
    .line 101
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_serial:I

    .line 102
    .line 103
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getSerial()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v8, 0x180

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const p1, -0x2451edf6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBcdDevice()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_3

    .line 134
    .line 135
    const p1, -0x433c6dcb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 139
    .line 140
    .line 141
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_version:I

    .line 142
    .line 143
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBcdDevice()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->bcdToVersion(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v8, 0x180

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_3
    const p0, -0x244fee76

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, p0}, Lrn2;->X(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    invoke-virtual {v7}, Lrn2;->R()V

    .line 174
    .line 175
    .line 176
    :goto_6
    sget-object p0, Lde7;->a:Lde7;

    .line 177
    .line 178
    return-object p0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$6$1(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 13
    check-cast v7, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const p1, -0x4da121c7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 35
    .line 36
    .line 37
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_bus_id:I

    .line 38
    .line 39
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v8, 0x180

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p1, -0x6682014d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBackend()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->usbBackendLabel(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const p1, -0x66814637

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const p1, -0x66814636

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 89
    .line 90
    .line 91
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_backend:I

    .line 92
    .line 93
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v8, 0x180

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getSpeed()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->usbSpeedLabel(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    const p1, -0x667f8a68

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_3
    const p1, -0x667f8a67

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 129
    .line 130
    .line 131
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_speed:I

    .line 132
    .line 133
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x4

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusNum()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-gtz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getDevNum()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_4
    const p0, -0x667bc8ad

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p0}, Lrn2;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_5
    :goto_7
    const p1, -0x667dc374

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Lrn2;->X(I)V

    .line 171
    .line 172
    .line 173
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_bus_device:I

    .line 174
    .line 175
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getBusNum()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getDevNum()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " \u00b7 "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v8, 0x180

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Lrn2;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    invoke-virtual {v7}, Lrn2;->R()V

    .line 219
    .line 220
    .line 221
    :goto_8
    sget-object p0, Lde7;->a:Lde7;

    .line 222
    .line 223
    return-object p0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$6$2(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 13
    check-cast v7, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_device_class:I

    .line 22
    .line 23
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getDeviceClass()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getDeviceSubClass()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getDeviceProtocol()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2, v0}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->usbClassTriplet(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 47
    .line 48
    .line 49
    sget p1, Lio/nekohasekai/sfa/R$string;->usbip_configuration:I

    .line 50
    .line 51
    invoke-static {v7, p1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getConfigurationValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getNumConfigurations()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " / "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->getInterfaces()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/lit8 p2, v3, 0x1

    .line 105
    .line 106
    if-ltz v3, :cond_1

    .line 107
    .line 108
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;

    .line 109
    .line 110
    sget v0, Lio/nekohasekai/sfa/R$string;->usbip_interface:I

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v7}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->getInterfaceClass()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->getInterfaceSubClass()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->getInterfaceProtocol()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v0, v1, p1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->usbClassTriplet(III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine(Ljava/lang/String;Ljava/lang/String;ZLrt0;II)V

    .line 144
    .line 145
    .line 146
    move v3, p2

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {}, Ly9;->U()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_2
    invoke-virtual {v7}, Lrn2;->R()V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object p0, Lde7;->a:Lde7;

    .line 157
    .line 158
    return-object p0
.end method

.method private static final USBIPDeviceDetailScreen$lambda$7(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
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
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DataLine$lambda$1(Ljava/lang/String;Ljava/lang/String;ZIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$6$1(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$6$2(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lnm2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DetailSection$lambda$0(Lnm2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$3(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$3$1$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$6$0(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->DetailSection$lambda$1(Ljava/lang/String;Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$7(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$3$1(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPDeviceDetailScreenKt;->USBIPDeviceDetailScreen$lambda$5(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
