.class public final Lj07;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Ljz4;

.field public b:Laj;

.field public final c:Luf6;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lj07;->a:Ljz4;

    .line 12
    .line 13
    new-instance v1, Lcy6;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcy6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lyi;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lyi;-><init>(Laj;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lyi;->Z:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lxi;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lxi;->a(I)Lzi;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lcy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lzi;

    .line 87
    .line 88
    new-instance v13, Lxi;

    .line 89
    .line 90
    iget-object v14, v12, Lzi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lzi;->b:I

    .line 93
    .line 94
    iget v6, v12, Lzi;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lzi;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lxi;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lyi;->h()Laj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lj07;->b:Laj;

    .line 124
    .line 125
    new-instance v1, Luf6;

    .line 126
    .line 127
    invoke-direct {v1}, Luf6;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lj07;->c:Luf6;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lzi;Le07;)Lzi;
    .locals 2

    .line 1
    iget-object p1, p1, Le07;->b:Lde4;

    .line 2
    .line 3
    iget v0, p1, Lde4;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lde4;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lzi;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lzi;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lzi;->a(Lzi;Lwi;II)Lzi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lrt0;I)V
    .locals 25

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
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Lrn2;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    sget-object v6, Llu0;->s:Lql1;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lhf;

    .line 49
    .line 50
    iget-object v9, v0, Lj07;->b:Laj;

    .line 51
    .line 52
    iget-object v10, v9, Laj;->Y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Laj;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_2
    if-ge v11, v10, :cond_15

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lzi;

    .line 74
    .line 75
    iget v13, v12, Lzi;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Lzi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Lzi;->c:I

    .line 80
    .line 81
    if-eq v13, v15, :cond_13

    .line 82
    .line 83
    const v13, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Lrn2;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Lqt0;->a:Lpt0;

    .line 94
    .line 95
    if-ne v13, v15, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lqx;->b(Lrn2;)Lcf4;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_2
    check-cast v13, Lcf4;

    .line 102
    .line 103
    const/16 p1, 0x4

    .line 104
    .line 105
    new-instance v4, Lsg5;

    .line 106
    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    const/16 v5, 0x1d

    .line 110
    .line 111
    invoke-direct {v4, v5, v0, v12}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lrb4;->a:Lrb4;

    .line 115
    .line 116
    invoke-static {v5, v4}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v15, :cond_3

    .line 125
    .line 126
    new-instance v5, Lcy6;

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    const/16 v7, 0xf

    .line 131
    .line 132
    invoke-direct {v5, v7}, Lcy6;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/16 v17, 0x1

    .line 140
    .line 141
    :goto_3
    check-cast v5, Lzl2;

    .line 142
    .line 143
    invoke-static {v4, v8, v5}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Ls07;

    .line 148
    .line 149
    new-instance v7, Lpg0;

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    invoke-direct {v7, v8, v0, v12}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7}, Ls07;-><init>(Lpg0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Lub4;->d(Lub4;)Lub4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v13}, Luj1;->w(Lub4;Lcf4;)Lub4;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lk85;->a:Lq83;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lf14;->i:Lhd;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkk3;->O(Lub4;Lhd;)Lub4;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v2, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    if-ne v7, v15, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v7, Lr56;

    .line 201
    .line 202
    invoke-direct {v7, v0, v12, v6}, Lr56;-><init>(Lj07;Lzi;Lhf;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    check-cast v7, Lxl2;

    .line 209
    .line 210
    invoke-static {v4, v13, v7}, Ls71;->h(Lub4;Lcf4;Lxl2;)Lub4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v4, v2, v5}, Lx20;->a(Lub4;Lrt0;I)V

    .line 216
    .line 217
    .line 218
    check-cast v14, Lgu3;

    .line 219
    .line 220
    invoke-virtual {v14}, Lgu3;->a()Lk07;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    iget-object v5, v4, Lk07;->a:Ljh6;

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    iget-object v5, v4, Lk07;->b:Ljh6;

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    iget-object v5, v4, Lk07;->c:Ljh6;

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    iget-object v4, v4, Lk07;->d:Ljh6;

    .line 239
    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    :cond_6
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_7
    const v4, 0x2b4a813f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v15, :cond_8

    .line 256
    .line 257
    new-instance v4, Llu3;

    .line 258
    .line 259
    invoke-direct {v4, v13}, Llu3;-><init>(Lcf4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v4, Llu3;

    .line 266
    .line 267
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v7, 0x0

    .line 272
    if-ne v5, v15, :cond_9

    .line 273
    .line 274
    new-instance v5, Lv3;

    .line 275
    .line 276
    const/16 v8, 0x19

    .line 277
    .line 278
    invoke-direct {v5, v4, v7, v8}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    check-cast v5, Lnm2;

    .line 285
    .line 286
    sget-object v8, Lde7;->a:Lde7;

    .line 287
    .line 288
    invoke-static {v2, v5, v8}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Llu3;->b:Lgz4;

    .line 292
    .line 293
    iget-object v8, v4, Llu3;->b:Lgz4;

    .line 294
    .line 295
    invoke-virtual {v5}, Lgz4;->g()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit8 v5, v5, 0x2

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    move/from16 v5, v17

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v5, 0x0

    .line 307
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    invoke-virtual {v8}, Lgz4;->g()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    move/from16 v5, v17

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const/4 v5, 0x0

    .line 323
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    invoke-virtual {v8}, Lgz4;->g()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    and-int/lit8 v5, v5, 0x4

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    const/4 v5, 0x0

    .line 339
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    invoke-virtual {v14}, Lgu3;->a()Lk07;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iget-object v5, v5, Lk07;->a:Ljh6;

    .line 350
    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    move-object/from16 v21, v7

    .line 355
    .line 356
    :goto_7
    invoke-virtual {v14}, Lgu3;->a()Lk07;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    iget-object v5, v5, Lk07;->b:Ljh6;

    .line 363
    .line 364
    move-object/from16 v22, v5

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    move-object/from16 v22, v7

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v14}, Lgu3;->a()Lk07;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    iget-object v5, v5, Lk07;->c:Ljh6;

    .line 376
    .line 377
    move-object/from16 v23, v5

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move-object/from16 v23, v7

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v14}, Lgu3;->a()Lk07;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_10

    .line 387
    .line 388
    iget-object v7, v5, Lk07;->d:Ljh6;

    .line 389
    .line 390
    :cond_10
    move-object/from16 v24, v7

    .line 391
    .line 392
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v2, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    or-int/2addr v7, v8

    .line 405
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v7, :cond_11

    .line 410
    .line 411
    if-ne v8, v15, :cond_12

    .line 412
    .line 413
    :cond_11
    new-instance v8, Lsg5;

    .line 414
    .line 415
    const/16 v7, 0x1c

    .line 416
    .line 417
    invoke-direct {v8, v0, v12, v4, v7}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    check-cast v8, Lzl2;

    .line 424
    .line 425
    shl-int/lit8 v4, v3, 0x6

    .line 426
    .line 427
    and-int/lit16 v4, v4, 0x380

    .line 428
    .line 429
    invoke-virtual {v0, v5, v8, v2, v4}, Lj07;->b([Ljava/lang/Object;Lzl2;Lrt0;I)V

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v2, v5}, Lrn2;->p(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :goto_a
    const v4, 0x2b6975be

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Lrn2;->p(Z)V

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-virtual {v2, v5}, Lrn2;->p(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_13
    move/from16 v16, v5

    .line 451
    .line 452
    move v5, v8

    .line 453
    const/16 p1, 0x4

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    const v4, 0x2b69abfe

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lrn2;->X(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lrn2;->p(Z)V

    .line 464
    .line 465
    .line 466
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    move v8, v5

    .line 469
    move/from16 v5, v16

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_14
    invoke-virtual {v2}, Lrn2;->R()V

    .line 474
    .line 475
    .line 476
    :cond_15
    invoke-virtual {v2}, Lrn2;->s()Loj5;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    new-instance v3, Lgt4;

    .line 483
    .line 484
    const/16 v4, 0x13

    .line 485
    .line 486
    invoke-direct {v3, v0, v1, v4}, Lgt4;-><init>(Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 490
    .line 491
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lzl2;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lrn2;->V(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lrn2;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Lrn2;->p(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    array-length v3, p1

    .line 124
    if-lez v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    array-length v6, p1

    .line 131
    add-int/2addr v3, v6

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    if-ne v0, v1, :cond_a

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_a
    or-int v0, v3, v4

    .line 158
    .line 159
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lqt0;->a:Lpt0;

    .line 166
    .line 167
    if-ne v1, v0, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v1, Ltw;

    .line 170
    .line 171
    invoke-direct {v1, p0, p2, v5}, Ltw;-><init>(Lj07;Lzl2;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v1, Lzl2;

    .line 178
    .line 179
    invoke-static {v2, v1, p3}, Lnc3;->e([Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    invoke-virtual {p3}, Lrn2;->R()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_e

    .line 191
    .line 192
    new-instance v0, Lge;

    .line 193
    .line 194
    const/16 v5, 0x18

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move v4, p4

    .line 200
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 204
    .line 205
    :cond_e
    return-void
.end method
