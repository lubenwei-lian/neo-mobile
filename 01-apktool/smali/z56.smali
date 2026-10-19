.class public final Lz56;
.super Lv56;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final j:Lhy0;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv56;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 10
    .line 11
    sget-object v2, Lyb1;->a:Lzg5;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lzg5;->b(Ljava/lang/Class;)Lvg5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lhy0;->X:Z

    .line 23
    .line 24
    iput-object v0, p0, Lz56;->j:Lhy0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lz56;->k:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz56;->l:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lz56;->m:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lz56;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(La66;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lv56;->b:Ldg0;

    .line 7
    .line 8
    iget-object v3, v2, Ldg0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v4, p1, La66;->g:Leg0;

    .line 13
    .line 14
    iget-object v5, v4, Leg0;->b:Ldv4;

    .line 15
    .line 16
    iget v6, v4, Leg0;->c:I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, p0, Lz56;->m:Z

    .line 23
    .line 24
    iget v7, v2, Ldg0;->b:I

    .line 25
    .line 26
    sget-object v8, La66;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lt v9, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    iput v6, v2, Ldg0;->b:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Leg0;->a()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lws;->h:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lz56;->l:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "ValidatingBuilder"

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v8, v2, Ldg0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lrf4;

    .line 70
    .line 71
    sget-object v11, Leg0;->f:Lfs;

    .line 72
    .line 73
    invoke-virtual {v8, v11, v7}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/util/Range;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v12, v2, Ldg0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lrf4;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12, v11, v6}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v12, v11, v7}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/util/Range;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    iput-boolean v0, p0, Lz56;->k:Z

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "Different ExpectedFrameRateRange values; current = "

    .line 110
    .line 111
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v2, Ldg0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lrf4;

    .line 117
    .line 118
    invoke-virtual {v12, v11, v7}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/util/Range;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ", new = "

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v10, v6}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v6, Ldg7;->R:Lfs;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v1}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    iget-object v8, v2, Ldg0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lrf4;

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v6, Ldg7;->S:Lfs;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v1}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    iget-object v7, v2, Ldg0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lrf4;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v1}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, v4, Leg0;->e:Lmt6;

    .line 198
    .line 199
    iget-object v6, v2, Ldg0;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lhg4;

    .line 202
    .line 203
    iget-object v6, v6, Lmt6;->a:Landroid/util/ArrayMap;

    .line 204
    .line 205
    iget-object v1, v1, Lmt6;->a:Landroid/util/ArrayMap;

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lv56;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v6, p1, La66;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lv56;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v6, p1, La66;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Leg0;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ldg0;->b(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lv56;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v6, p1, La66;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, La66;->f:Ly56;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v6, p0, Lz56;->n:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, p1, La66;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iput-object v1, p0, Lv56;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 250
    .line 251
    :cond_8
    iget-object v1, p1, La66;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v6, p0, Lv56;->a:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Leg0;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lus;

    .line 287
    .line 288
    iget-object v7, v6, Lus;->a:Lba1;

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v6, v6, Lus;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lba1;

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 322
    .line 323
    invoke-static {v10, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, p0, Lz56;->k:Z

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v1, p1, La66;->h:I

    .line 332
    .line 333
    iget v3, p0, Lv56;->h:I

    .line 334
    .line 335
    if-eq v1, v3, :cond_c

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 342
    .line 343
    invoke-static {v10, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v0, p0, Lz56;->k:Z

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    if-eqz v1, :cond_d

    .line 353
    .line 354
    iput v1, p0, Lv56;->h:I

    .line 355
    .line 356
    :cond_d
    :goto_3
    iget-object p1, p1, La66;->b:Lus;

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iget-object v1, p0, Lv56;->i:Lus;

    .line 361
    .line 362
    if-eq v1, p1, :cond_e

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 367
    .line 368
    invoke-static {v10, p1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v0, p0, Lz56;->k:Z

    .line 372
    .line 373
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    iput-object p1, p0, Lv56;->i:Lus;

    .line 378
    .line 379
    :cond_f
    :goto_4
    invoke-virtual {v2, v5}, Ldg0;->d(Lyu0;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final b()La66;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lz56;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lv56;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz56;->j:Lhy0;

    .line 14
    .line 15
    iget-boolean v2, v0, Lhy0;->X:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lrd;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lrd;-><init>(Lhy0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lv56;->h:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v4, p0, Lv56;->b:Ldg0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v5, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_2
    if-ge v5, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    check-cast v6, Lus;

    .line 64
    .line 65
    iget-object v6, v6, Lus;->a:Lba1;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lba1;->j:Ljava/lang/Class;

    .line 71
    .line 72
    const-class v7, Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, Ldg0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lba1;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, Lba1;->j:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v5, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_1
    iget-object v0, v4, Ldg0;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lrf4;

    .line 122
    .line 123
    sget-object v5, Leg0;->f:Lfs;

    .line 124
    .line 125
    sget-object v6, Lws;->h:Landroid/util/Range;

    .line 126
    .line 127
    invoke-virtual {v0, v5, v6}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/util/Range;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/16 v7, 0x78

    .line 146
    .line 147
    if-lt v6, v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v0, v1

    .line 165
    :goto_2
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v6, Landroid/util/Range;

    .line 168
    .line 169
    const/16 v7, 0x1e

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v8, "Modified high-speed FPS range from "

    .line 185
    .line 186
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " to "

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v7, "HighSpeedFpsModifier"

    .line 205
    .line 206
    invoke-static {v7, v0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Ldg0;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lrf4;

    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_3
    iget-object v0, p0, Lz56;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    new-instance v1, Ld53;

    .line 225
    .line 226
    invoke-direct {v1, v2, p0}, Ld53;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v8, v1

    .line 230
    new-instance v2, La66;

    .line 231
    .line 232
    move-object v0, v4

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v1, p0, Lv56;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v1, p0, Lv56;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v1, p0, Lv56;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ldg0;->e()Leg0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v9, p0, Lv56;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 259
    .line 260
    iget v10, p0, Lv56;->h:I

    .line 261
    .line 262
    iget-object v11, p0, Lv56;->i:Lus;

    .line 263
    .line 264
    invoke-direct/range {v2 .. v11}, La66;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Leg0;Ly56;Landroid/hardware/camera2/params/InputConfiguration;ILus;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 269
    .line 270
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz56;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lz56;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
