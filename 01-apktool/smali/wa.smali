.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lg74;


# static fields
.field public static final b:Lwa;

.field public static final c:Lwa;

.field public static final d:Lwa;

.field public static final e:Lwa;

.field public static final f:Lwa;

.field public static final g:Lwa;

.field public static final h:Lvn1;

.field public static final i:Lwa;

.field public static final j:Lwa;

.field public static final k:Lwa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa;->b:Lwa;

    .line 8
    .line 9
    new-instance v0, Lwa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwa;->c:Lwa;

    .line 16
    .line 17
    new-instance v0, Lwa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwa;->d:Lwa;

    .line 24
    .line 25
    new-instance v0, Lwa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwa;->e:Lwa;

    .line 32
    .line 33
    new-instance v0, Lwa;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwa;->f:Lwa;

    .line 40
    .line 41
    new-instance v0, Lwa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwa;->g:Lwa;

    .line 48
    .line 49
    new-instance v0, Lvn1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lvn1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwa;->h:Lvn1;

    .line 56
    .line 57
    new-instance v0, Lwa;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lwa;->i:Lwa;

    .line 64
    .line 65
    new-instance v0, Lwa;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lwa;->j:Lwa;

    .line 72
    .line 73
    new-instance v0, Lwa;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lwa;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lwa;->k:Lwa;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Ljl5;Li74;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljl5;Ljava/util/ArrayList;Ljl5;Ljl5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Ljl5;->X:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lcb1;->o0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Ljl5;->X:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Ljl5;->X:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Ljl5;->X:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Ljl5;->X:I

    .line 45
    .line 46
    iget p2, p5, Ljl5;->X:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Ljl5;->X:I

    .line 50
    .line 51
    iget p0, p7, Ljl5;->X:I

    .line 52
    .line 53
    iget p1, p8, Ljl5;->X:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Ljl5;->X:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Ljl5;->X:I

    .line 65
    .line 66
    iput v0, p5, Ljl5;->X:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Li74;Ljava/util/List;J)Lh74;
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v0, v0, Lwa;->a:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v7, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    const/high16 v10, 0x41000000    # 8.0f

    .line 15
    .line 16
    sget-object v13, Lnr1;->X:Lnr1;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lux0;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x44160000    # 600.0f

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcb1;->o0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v15, v8

    .line 47
    check-cast v15, Lb74;

    .line 48
    .line 49
    invoke-static {v15}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-string v6, "action"

    .line 54
    .line 55
    invoke-static {v15, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_1
    check-cast v8, Lb74;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v3, v4}, Lb74;->x(J)Lm65;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    if-ge v6, v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v15, v8

    .line 88
    check-cast v15, Lb74;

    .line 89
    .line 90
    invoke-static {v15}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v14, "dismissAction"

    .line 95
    .line 96
    invoke-static {v15, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_4
    check-cast v8, Lb74;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v8, v3, v4}, Lb74;->x(J)Lm65;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v14, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v14, 0x0

    .line 118
    :goto_5
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget v5, v1, Lm65;->X:I

    .line 121
    .line 122
    move v15, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v15, 0x0

    .line 125
    :goto_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v5, v1, Lm65;->Y:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v5, 0x0

    .line 131
    :goto_7
    if-eqz v14, :cond_8

    .line 132
    .line 133
    iget v6, v14, Lm65;->X:I

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_8
    if-eqz v14, :cond_9

    .line 141
    .line 142
    iget v6, v14, Lm65;->Y:I

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_9
    if-nez v17, :cond_a

    .line 147
    .line 148
    invoke-interface {v2, v10}, Lcb1;->o0(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/4 v8, 0x0

    .line 154
    :goto_a
    sub-int v10, v0, v15

    .line 155
    .line 156
    sub-int v10, v10, v17

    .line 157
    .line 158
    sub-int/2addr v10, v8

    .line 159
    invoke-static {v3, v4}, Lux0;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v10, v8, :cond_b

    .line 164
    .line 165
    move v10, v8

    .line 166
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_b
    if-ge v12, v8, :cond_13

    .line 172
    .line 173
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const/16 v19, 0x2

    .line 178
    .line 179
    move-object/from16 v11, v18

    .line 180
    .line 181
    check-cast v11, Lb74;

    .line 182
    .line 183
    invoke-static {v11}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "text"

    .line 188
    .line 189
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_12

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v9, 0x9

    .line 197
    .line 198
    move v3, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move v12, v6

    .line 202
    move v6, v10

    .line 203
    move v10, v3

    .line 204
    move-wide/from16 v3, p3

    .line 205
    .line 206
    invoke-static/range {v3 .. v9}, Lux0;->a(JIIIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-interface {v11, v3, v4}, Lb74;->x(J)Lm65;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Ls6;->a:Lwz2;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lm65;->Y(Lp6;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sget-object v6, Ls6;->b:Lwz2;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lm65;->Y(Lp6;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/high16 v7, -0x80000000

    .line 227
    .line 228
    if-eq v5, v7, :cond_c

    .line 229
    .line 230
    if-eq v6, v7, :cond_c

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_c

    .line 234
    :cond_c
    const/4 v8, 0x0

    .line 235
    :goto_c
    if-eq v5, v6, :cond_e

    .line 236
    .line 237
    if-nez v8, :cond_d

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_d
    const/4 v6, 0x0

    .line 241
    :goto_d
    move/from16 v11, v19

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_e
    :goto_e
    const/4 v6, 0x1

    .line 245
    goto :goto_d

    .line 246
    :goto_f
    sub-int v19, v0, v17

    .line 247
    .line 248
    sub-int v22, v19, v15

    .line 249
    .line 250
    if-eqz v6, :cond_10

    .line 251
    .line 252
    sget v6, Lp64;->u:F

    .line 253
    .line 254
    invoke-interface {v2, v6}, Lcb1;->o0(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v8, v3, Lm65;->Y:I

    .line 267
    .line 268
    sub-int v8, v6, v8

    .line 269
    .line 270
    div-int/2addr v8, v11

    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lm65;->Y(Lp6;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eq v4, v7, :cond_f

    .line 278
    .line 279
    add-int/2addr v5, v8

    .line 280
    sub-int v4, v5, v4

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_f
    const/4 v4, 0x0

    .line 284
    :goto_10
    move/from16 v23, v4

    .line 285
    .line 286
    move/from16 v17, v8

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_10
    const/high16 v4, 0x41f00000    # 30.0f

    .line 290
    .line 291
    invoke-interface {v2, v4}, Lcb1;->o0(F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    sub-int v8, v4, v5

    .line 296
    .line 297
    sget v4, Lp64;->v:F

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lcb1;->o0(F)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v5, v3, Lm65;->Y:I

    .line 304
    .line 305
    add-int/2addr v5, v8

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget v4, v1, Lm65;->Y:I

    .line 313
    .line 314
    sub-int v4, v6, v4

    .line 315
    .line 316
    div-int/2addr v4, v11

    .line 317
    goto :goto_10

    .line 318
    :goto_11
    if-eqz v14, :cond_11

    .line 319
    .line 320
    iget v4, v14, Lm65;->Y:I

    .line 321
    .line 322
    sub-int v4, v6, v4

    .line 323
    .line 324
    div-int/2addr v4, v11

    .line 325
    move/from16 v20, v4

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_11
    const/16 v20, 0x0

    .line 329
    .line 330
    :goto_12
    new-instance v15, Lve6;

    .line 331
    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    invoke-direct/range {v15 .. v23}, Lve6;-><init>(Lm65;ILm65;IILm65;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0, v6, v13, v15}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_12
    move-wide/from16 v3, p3

    .line 347
    .line 348
    move-object/from16 v21, v1

    .line 349
    .line 350
    move v1, v10

    .line 351
    move-object/from16 v18, v14

    .line 352
    .line 353
    move/from16 v11, v19

    .line 354
    .line 355
    move v10, v5

    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    move v10, v1

    .line 359
    move-object/from16 v1, v21

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_13
    invoke-static {v7}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v7, Ljl5;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object v5, v1

    .line 389
    new-instance v1, Ljl5;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v8, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    move-object v11, v8

    .line 400
    new-instance v8, Ljl5;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object v12, v5

    .line 406
    new-instance v5, Ljl5;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    const/4 v15, 0x0

    .line 416
    :goto_13
    if-ge v15, v14, :cond_17

    .line 417
    .line 418
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    move-object/from16 v10, v16

    .line 423
    .line 424
    check-cast v10, Lb74;

    .line 425
    .line 426
    invoke-interface {v10, v3, v4}, Lb74;->x(J)Lm65;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-nez v16, :cond_14

    .line 435
    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    iget v0, v8, Ljl5;->X:I

    .line 439
    .line 440
    move/from16 v16, v0

    .line 441
    .line 442
    const/high16 v0, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-interface {v2, v0}, Lcb1;->o0(F)I

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    add-int v18, v18, v16

    .line 449
    .line 450
    iget v0, v10, Lm65;->X:I

    .line 451
    .line 452
    add-int v0, v18, v0

    .line 453
    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    invoke-static {v3, v4}, Lux0;->h(J)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-gt v0, v1, :cond_15

    .line 461
    .line 462
    move-object/from16 v0, v17

    .line 463
    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    :cond_14
    move-wide/from16 v24, v3

    .line 467
    .line 468
    move-object v3, v11

    .line 469
    move-object v4, v12

    .line 470
    move-wide/from16 v11, v24

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_15
    move-object/from16 v0, v17

    .line 474
    .line 475
    move-object/from16 v1, v18

    .line 476
    .line 477
    move-wide/from16 v24, v3

    .line 478
    .line 479
    move-object v3, v11

    .line 480
    move-object v4, v12

    .line 481
    move-wide/from16 v11, v24

    .line 482
    .line 483
    invoke-static/range {v0 .. v8}, Lwa;->f(Ljava/util/ArrayList;Ljl5;Li74;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljl5;Ljava/util/ArrayList;Ljl5;Ljl5;)V

    .line 484
    .line 485
    .line 486
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    move-object/from16 v17, v0

    .line 491
    .line 492
    if-nez v16, :cond_16

    .line 493
    .line 494
    iget v0, v8, Ljl5;->X:I

    .line 495
    .line 496
    move/from16 v16, v0

    .line 497
    .line 498
    const/high16 v0, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-interface {v2, v0}, Lcb1;->o0(F)I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    add-int v0, v18, v16

    .line 505
    .line 506
    iput v0, v8, Ljl5;->X:I

    .line 507
    .line 508
    :cond_16
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget v0, v8, Ljl5;->X:I

    .line 512
    .line 513
    move/from16 v16, v0

    .line 514
    .line 515
    iget v0, v10, Lm65;->X:I

    .line 516
    .line 517
    add-int v0, v16, v0

    .line 518
    .line 519
    iput v0, v8, Ljl5;->X:I

    .line 520
    .line 521
    iget v0, v5, Ljl5;->X:I

    .line 522
    .line 523
    iget v10, v10, Lm65;->Y:I

    .line 524
    .line 525
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v5, Ljl5;->X:I

    .line 530
    .line 531
    add-int/lit8 v15, v15, 0x1

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    const/high16 v10, 0x41000000    # 8.0f

    .line 536
    .line 537
    move-wide/from16 v24, v11

    .line 538
    .line 539
    move-object v11, v3

    .line 540
    move-object v12, v4

    .line 541
    move-wide/from16 v3, v24

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_17
    move-object/from16 v17, v0

    .line 545
    .line 546
    move-wide/from16 v24, v3

    .line 547
    .line 548
    move-object v3, v11

    .line 549
    move-object v4, v12

    .line 550
    move-wide/from16 v11, v24

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_18

    .line 557
    .line 558
    move-object/from16 v0, v17

    .line 559
    .line 560
    invoke-static/range {v0 .. v8}, Lwa;->f(Ljava/util/ArrayList;Ljl5;Li74;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljl5;Ljava/util/ArrayList;Ljl5;Ljl5;)V

    .line 561
    .line 562
    .line 563
    :goto_15
    move-object v8, v2

    .line 564
    goto :goto_16

    .line 565
    :cond_18
    move-object/from16 v0, v17

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :goto_16
    iget v2, v7, Ljl5;->X:I

    .line 569
    .line 570
    invoke-static {v11, v12}, Lux0;->j(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget v1, v1, Ljl5;->X:I

    .line 579
    .line 580
    invoke-static {v11, v12}, Lux0;->i(J)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-instance v3, Lh6;

    .line 589
    .line 590
    invoke-direct {v3, v0, v8, v2, v6}, Lh6;-><init>(Ljava/util/ArrayList;Li74;ILjava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v2, v1, v13, v3}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_1
    move-object v8, v2

    .line 599
    move-wide v11, v3

    .line 600
    invoke-static {v11, v12}, Lux0;->f(J)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    invoke-static {v11, v12}, Lux0;->h(J)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_17

    .line 611
    :cond_19
    const/4 v0, 0x0

    .line 612
    :goto_17
    invoke-static {v11, v12}, Lux0;->e(J)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1a

    .line 617
    .line 618
    invoke-static {v11, v12}, Lux0;->g(J)I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    goto :goto_18

    .line 623
    :cond_1a
    const/4 v14, 0x0

    .line 624
    :goto_18
    new-instance v2, Le56;

    .line 625
    .line 626
    invoke-direct {v2, v1}, Le56;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v8, v0, v14, v13, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_2
    move-object v8, v2

    .line 635
    move-wide v11, v3

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    :goto_19
    if-ge v14, v2, :cond_1b

    .line 653
    .line 654
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lb74;

    .line 659
    .line 660
    invoke-interface {v5, v11, v12}, Lb74;->x(J)Lm65;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget v6, v5, Lm65;->X:I

    .line 665
    .line 666
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget v6, v5, Lm65;->Y:I

    .line 671
    .line 672
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_1b
    new-instance v2, Lva;

    .line 683
    .line 684
    invoke-direct {v2, v1, v0}, Lva;-><init>(ILjava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v8, v3, v4, v13, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_3
    move-object v8, v2

    .line 693
    move-wide v11, v3

    .line 694
    invoke-static {v11, v12}, Lux0;->j(J)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v11, v12}, Lux0;->i(J)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    new-instance v2, Lvn1;

    .line 703
    .line 704
    const/16 v3, 0x11

    .line 705
    .line 706
    invoke-direct {v2, v3}, Lvn1;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v8, v0, v1, v13, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_4
    move-object v8, v2

    .line 715
    move-wide v11, v3

    .line 716
    invoke-static {v11, v12}, Lux0;->h(J)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v11, v12}, Lux0;->g(J)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    sget-object v2, Lwa;->h:Lvn1;

    .line 725
    .line 726
    invoke-interface {v8, v0, v1, v13, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_5
    move-object v8, v2

    .line 732
    move-wide v11, v3

    .line 733
    invoke-static {v11, v12}, Lux0;->j(J)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v11, v12}, Lux0;->i(J)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    new-instance v2, Lj1;

    .line 742
    .line 743
    const/16 v3, 0x1a

    .line 744
    .line 745
    invoke-direct {v2, v3}, Lj1;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v8, v0, v1, v13, v2}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_6
    move-object v8, v2

    .line 754
    const/4 v11, 0x2

    .line 755
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v1, 0x0

    .line 760
    :goto_1a
    if-ge v1, v0, :cond_1f

    .line 761
    .line 762
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v10, v2

    .line 767
    check-cast v10, Lb74;

    .line 768
    .line 769
    invoke-static {v10}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v3, "badge"

    .line 774
    .line 775
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_1e

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const/16 v6, 0xb

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    move-wide/from16 v0, p3

    .line 788
    .line 789
    invoke-static/range {v0 .. v6}, Lux0;->a(JIIIII)J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    move-wide v4, v0

    .line 794
    invoke-interface {v10, v2, v3}, Lb74;->x(J)Lm65;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v14, 0x0

    .line 803
    :goto_1b
    if-ge v14, v1, :cond_1d

    .line 804
    .line 805
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lb74;

    .line 810
    .line 811
    invoke-static {v2}, Lfi5;->t(Lb74;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v6, "anchor"

    .line 816
    .line 817
    invoke-static {v3, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1c

    .line 822
    .line 823
    invoke-interface {v2, v4, v5}, Lb74;->x(J)Lm65;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v2, Ls6;->a:Lwz2;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lm65;->Y(Lp6;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    sget-object v4, Ls6;->b:Lwz2;

    .line 834
    .line 835
    invoke-virtual {v1, v4}, Lm65;->Y(Lp6;)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    iget v6, v1, Lm65;->X:I

    .line 840
    .line 841
    iget v7, v1, Lm65;->Y:I

    .line 842
    .line 843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v9, Lly4;

    .line 848
    .line 849
    invoke-direct {v9, v2, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v3, Lly4;

    .line 857
    .line 858
    invoke-direct {v3, v4, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    filled-new-array {v9, v3}, [Lly4;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, Li2;

    .line 870
    .line 871
    invoke-direct {v3, v0, v8, v1, v11}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v8, v6, v7, v2, v3}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_1d
    invoke-static {v7}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_1e
    move-wide/from16 v4, p3

    .line 888
    .line 889
    add-int/lit8 v1, v1, 0x1

    .line 890
    .line 891
    goto/16 :goto_1a

    .line 892
    .line 893
    :cond_1f
    invoke-static {v7}, Lfj;->a(Ljava/lang/String;)Lcq0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :pswitch_7
    move-object v8, v2

    .line 899
    move-wide v4, v3

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const/4 v14, 0x0

    .line 914
    :goto_1c
    if-ge v14, v1, :cond_20

    .line 915
    .line 916
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lb74;

    .line 921
    .line 922
    invoke-interface {v2, v4, v5}, Lb74;->x(J)Lm65;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    add-int/lit8 v14, v14, 0x1

    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_20
    invoke-static {v4, v5}, Lux0;->h(J)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v4, v5}, Lux0;->g(J)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    new-instance v3, Lva;

    .line 941
    .line 942
    const/4 v6, 0x1

    .line 943
    invoke-direct {v3, v6, v0}, Lva;-><init>(ILjava/util/ArrayList;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v8, v1, v2, v13, v3}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_8
    move-object v8, v2

    .line 952
    move-wide v4, v3

    .line 953
    const/4 v6, 0x1

    .line 954
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_23

    .line 959
    .line 960
    if-eq v0, v6, :cond_22

    .line 961
    .line 962
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v14, 0x0

    .line 978
    :goto_1d
    if-ge v14, v1, :cond_21

    .line 979
    .line 980
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lb74;

    .line 985
    .line 986
    invoke-interface {v6, v4, v5}, Lb74;->x(J)Lm65;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    iget v7, v6, Lm65;->X:I

    .line 991
    .line 992
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    iget v7, v6, Lm65;->Y:I

    .line 997
    .line 998
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    add-int/lit8 v14, v14, 0x1

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_21
    new-instance v1, Lpd;

    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    invoke-direct {v1, v6, v0}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v8, v2, v3, v13, v1}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    goto :goto_1e

    .line 1019
    :cond_22
    const/4 v0, 0x0

    .line 1020
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Lb74;

    .line 1025
    .line 1026
    invoke-interface {v1, v4, v5}, Lb74;->x(J)Lm65;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget v2, v1, Lm65;->X:I

    .line 1031
    .line 1032
    iget v3, v1, Lm65;->Y:I

    .line 1033
    .line 1034
    new-instance v4, Lpd;

    .line 1035
    .line 1036
    invoke-direct {v4, v0, v1}, Lpd;-><init>(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v8, v2, v3, v13, v4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_23
    const/4 v0, 0x0

    .line 1045
    sget-object v1, Lod;->Y:Lod;

    .line 1046
    .line 1047
    invoke-interface {v8, v0, v0, v13, v1}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_1e
    return-object v0

    .line 1052
    :pswitch_9
    move-object v8, v2

    .line 1053
    move-wide v4, v3

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v2, 0x0

    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/4 v6, 0x0

    .line 1070
    :goto_1f
    if-ge v2, v1, :cond_24

    .line 1071
    .line 1072
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Lb74;

    .line 1077
    .line 1078
    invoke-interface {v7, v4, v5}, Lb74;->x(J)Lm65;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    iget v10, v7, Lm65;->X:I

    .line 1083
    .line 1084
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    iget v10, v7, Lm65;->Y:I

    .line 1089
    .line 1090
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    add-int/lit8 v2, v2, 0x1

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_24
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_25

    .line 1105
    .line 1106
    invoke-static {v4, v5}, Lux0;->j(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {v4, v5}, Lux0;->i(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    :cond_25
    new-instance v1, Lva;

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-direct {v1, v2, v0}, Lva;-><init>(ILjava/util/ArrayList;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v8, v3, v6, v13, v1}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
