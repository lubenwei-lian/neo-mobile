.class public final Lio/nekohasekai/sfa/qrs/LubyCodec;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;,
        Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;,
        Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final sliceSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sfa/qrs/LubyCodec;-><init>(IILk81;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec;->sliceSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILk81;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/qrs/LubyCodec;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/qrs/LubyCodec;->processPendingBlock$lambda$6(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSliceSize$p(Lio/nekohasekai/sfa/qrs/LubyCodec;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec;->sliceSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$selectIndices(Lio/nekohasekai/sfa/qrs/LubyCodec;IILbi5;)[I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/qrs/LubyCodec;->selectIndices(IILbi5;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$xorBlocks(Lio/nekohasekai/sfa/qrs/LubyCodec;Ljava/util/List;[I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/qrs/LubyCodec;->xorBlocks(Ljava/util/List;[I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 2
    .line 3
    invoke-static {p1}, Lvn0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvn0;->O0(Ljava/util/List;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private final processPendingBlock(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;Lqp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;",
            "Lqp;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/qrs/LubyCodec;->indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockKeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_15

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_15

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aget-object v7, v8, v7

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    if-le v6, v7, :cond_4

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aget-object v10, v10, v9

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-direct {v0, v5, v10}, Lio/nekohasekai/sfa/qrs/LubyCodec;->xorInPlace([B[B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    if-le v6, v9, :cond_9

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move v11, v10

    .line 144
    :goto_2
    if-ge v11, v6, :cond_9

    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move v14, v10

    .line 156
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    add-int/lit8 v16, v14, 0x1

    .line 167
    .line 168
    if-ltz v14, :cond_6

    .line 169
    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    check-cast v17, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    if-eq v14, v11, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    move/from16 v14, v16

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {}, Ly9;->U()V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_7
    invoke-direct {v0, v12}, Lio/nekohasekai/sfa/qrs/LubyCodec;->indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockKeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;

    .line 202
    .line 203
    if-eqz v12, :cond_8

    .line 204
    .line 205
    invoke-virtual {v12}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getData()[B

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-direct {v0, v5, v12}, Lio/nekohasekai/sfa/qrs/LubyCodec;->xorInPlace([B[B)V

    .line 210
    .line 211
    .line 212
    new-array v12, v7, [Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v12, v10

    .line 219
    .line 220
    invoke-static {v12}, Ly9;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->setIndices(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-le v6, v7, :cond_14

    .line 235
    .line 236
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/qrs/LubyCodec;->indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockKeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_b

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockIndexMap()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v13, :cond_a

    .line 280
    .line 281
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v13, Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-le v7, v9, :cond_11

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move v9, v10

    .line 306
    :goto_5
    if-ge v9, v7, :cond_11

    .line 307
    .line 308
    new-instance v11, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move v13, v10

    .line 318
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_e

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    add-int/lit8 v15, v13, 0x1

    .line 329
    .line 330
    if-ltz v13, :cond_d

    .line 331
    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    check-cast v16, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    if-eq v13, v9, :cond_c

    .line 340
    .line 341
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_c
    move v13, v15

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-static {}, Ly9;->U()V

    .line 347
    .line 348
    .line 349
    throw v8

    .line 350
    :cond_e
    invoke-direct {v0, v11}, Lio/nekohasekai/sfa/qrs/LubyCodec;->indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    new-instance v12, Lxt;

    .line 355
    .line 356
    const/16 v13, 0x10

    .line 357
    .line 358
    invoke-direct {v12, v1, v11, v2, v13}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockSubkeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    if-nez v14, :cond_f

    .line 370
    .line 371
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    check-cast v14, Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockDisposeMap()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-nez v14, :cond_10

    .line 397
    .line 398
    new-instance v14, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_11
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockSubkeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/Set;

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockSubkeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v2}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;

    .line 454
    .line 455
    invoke-virtual {v6}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-direct {v0, v7}, Lio/nekohasekai/sfa/qrs/LubyCodec;->indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockKeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_13

    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockIndexMap()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/Set;

    .line 507
    .line 508
    if-eqz v8, :cond_12

    .line 509
    .line 510
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_13
    invoke-virtual {v6}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getData()[B

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-direct {v0, v7, v5}, Lio/nekohasekai/sfa/qrs/LubyCodec;->xorInPlace([B[B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v6}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ne v2, v7, :cond_15

    .line 537
    .line 538
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    aget-object v4, v4, v2

    .line 553
    .line 554
    if-nez v4, :cond_15

    .line 555
    .line 556
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    aput-object v5, v4, v2

    .line 561
    .line 562
    invoke-virtual {v1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v7

    .line 567
    invoke-virtual {v1, v4}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->setDecodedCount(I)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/qrs/LubyCodec;->propagateDecoding(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;ILqp;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    :goto_9
    return-void
.end method

.method private static final processPendingBlock$lambda$6(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockSubkeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private final propagateDecoding(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;ILqp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;",
            "I",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lqp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lqp;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, p2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockDisposeMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxl2;

    .line 69
    .line 70
    invoke-interface {v3}, Lxl2;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockIndexMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Set;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/qrs/LubyCodec;->indicesToKey(Ljava/util/List;)Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockKeyMap$sing_box_neo_0_1_18_otherRelease()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getData()[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {p0, v4, v1}, Lio/nekohasekai/sfa/qrs/LubyCodec;->xorInPlace([B[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getBlockIndexMap()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Set;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x1

    .line 193
    if-ne v4, v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aget-object v6, v6, v4

    .line 215
    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getData()[B

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v6, v4

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v3, v5

    .line 233
    invoke-virtual {p1, v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->setDecodedCount(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v3}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;->getIndices()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-le v4, v5, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, v3}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method private final selectIndices(IILbi5;)[I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Lqk3;->P(II)Lmb3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lvn0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_0
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Lbi5;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-le p2, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, p2

    .line 51
    :goto_1
    invoke-static {p0, p1}, Lvn0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lvn0;->O0(Ljava/util/List;)[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private final xorBlocks(Ljava/util/List;[I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[I)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget v3, p2, v2

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    invoke-direct {p0, v0, v3}, Lio/nekohasekai/sfa/qrs/LubyCodec;->xorInPlace([B[B)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final xorInPlace([B[B)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v3, v1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    add-int/lit8 v4, v3, 0x7

    .line 13
    .line 14
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-byte v5, v0, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    const-wide/16 v7, 0xff

    .line 20
    .line 21
    and-long/2addr v5, v7

    .line 22
    const/16 v9, 0x38

    .line 23
    .line 24
    shl-long/2addr v5, v9

    .line 25
    add-int/lit8 v10, v3, 0x1

    .line 26
    .line 27
    aget-byte v11, v0, v10

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v7

    .line 31
    const/16 v13, 0x30

    .line 32
    .line 33
    shl-long/2addr v11, v13

    .line 34
    or-long/2addr v5, v11

    .line 35
    add-int/lit8 v11, v3, 0x2

    .line 36
    .line 37
    aget-byte v12, v0, v11

    .line 38
    .line 39
    int-to-long v14, v12

    .line 40
    and-long/2addr v14, v7

    .line 41
    const/16 v12, 0x28

    .line 42
    .line 43
    shl-long/2addr v14, v12

    .line 44
    or-long/2addr v5, v14

    .line 45
    add-int/lit8 v14, v3, 0x3

    .line 46
    .line 47
    aget-byte v15, v0, v14

    .line 48
    .line 49
    move-wide/from16 v16, v7

    .line 50
    .line 51
    int-to-long v7, v15

    .line 52
    and-long v7, v7, v16

    .line 53
    .line 54
    const/16 v15, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v15

    .line 57
    or-long/2addr v5, v7

    .line 58
    add-int/lit8 v7, v3, 0x4

    .line 59
    .line 60
    aget-byte v8, v0, v7

    .line 61
    .line 62
    move/from16 p0, v9

    .line 63
    .line 64
    move/from16 v18, v10

    .line 65
    .line 66
    int-to-long v9, v8

    .line 67
    and-long v8, v9, v16

    .line 68
    .line 69
    const/16 v10, 0x18

    .line 70
    .line 71
    shl-long/2addr v8, v10

    .line 72
    or-long/2addr v5, v8

    .line 73
    add-int/lit8 v8, v3, 0x5

    .line 74
    .line 75
    aget-byte v9, v0, v8

    .line 76
    .line 77
    move/from16 v20, v10

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    int-to-long v10, v9

    .line 82
    and-long v9, v10, v16

    .line 83
    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    shl-long/2addr v9, v11

    .line 87
    or-long/2addr v5, v9

    .line 88
    add-int/lit8 v9, v3, 0x6

    .line 89
    .line 90
    aget-byte v10, v0, v9

    .line 91
    .line 92
    move/from16 v22, v11

    .line 93
    .line 94
    move/from16 v21, v12

    .line 95
    .line 96
    int-to-long v11, v10

    .line 97
    and-long v10, v11, v16

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    shl-long/2addr v10, v12

    .line 102
    or-long/2addr v5, v10

    .line 103
    aget-byte v10, v0, v4

    .line 104
    .line 105
    int-to-long v10, v10

    .line 106
    and-long v10, v10, v16

    .line 107
    .line 108
    or-long/2addr v5, v10

    .line 109
    aget-byte v10, v1, v3

    .line 110
    .line 111
    int-to-long v10, v10

    .line 112
    and-long v10, v10, v16

    .line 113
    .line 114
    shl-long v10, v10, p0

    .line 115
    .line 116
    move/from16 v23, v12

    .line 117
    .line 118
    aget-byte v12, v1, v18

    .line 119
    .line 120
    move/from16 v24, v13

    .line 121
    .line 122
    move/from16 v25, v14

    .line 123
    .line 124
    int-to-long v13, v12

    .line 125
    and-long v12, v13, v16

    .line 126
    .line 127
    shl-long v12, v12, v24

    .line 128
    .line 129
    or-long/2addr v10, v12

    .line 130
    aget-byte v12, v1, v19

    .line 131
    .line 132
    int-to-long v12, v12

    .line 133
    and-long v12, v12, v16

    .line 134
    .line 135
    shl-long v12, v12, v21

    .line 136
    .line 137
    or-long/2addr v10, v12

    .line 138
    aget-byte v12, v1, v25

    .line 139
    .line 140
    int-to-long v12, v12

    .line 141
    and-long v12, v12, v16

    .line 142
    .line 143
    shl-long/2addr v12, v15

    .line 144
    or-long/2addr v10, v12

    .line 145
    aget-byte v12, v1, v7

    .line 146
    .line 147
    int-to-long v12, v12

    .line 148
    and-long v12, v12, v16

    .line 149
    .line 150
    shl-long v12, v12, v20

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aget-byte v12, v1, v8

    .line 154
    .line 155
    int-to-long v12, v12

    .line 156
    and-long v12, v12, v16

    .line 157
    .line 158
    shl-long v12, v12, v22

    .line 159
    .line 160
    or-long/2addr v10, v12

    .line 161
    aget-byte v12, v1, v9

    .line 162
    .line 163
    int-to-long v12, v12

    .line 164
    and-long v12, v12, v16

    .line 165
    .line 166
    shl-long v12, v12, v23

    .line 167
    .line 168
    or-long/2addr v10, v12

    .line 169
    aget-byte v12, v1, v4

    .line 170
    .line 171
    int-to-long v12, v12

    .line 172
    and-long v12, v12, v16

    .line 173
    .line 174
    or-long/2addr v10, v12

    .line 175
    xor-long/2addr v5, v10

    .line 176
    shr-long v10, v5, p0

    .line 177
    .line 178
    long-to-int v10, v10

    .line 179
    int-to-byte v10, v10

    .line 180
    aput-byte v10, v0, v3

    .line 181
    .line 182
    shr-long v10, v5, v24

    .line 183
    .line 184
    long-to-int v10, v10

    .line 185
    int-to-byte v10, v10

    .line 186
    aput-byte v10, v0, v18

    .line 187
    .line 188
    shr-long v10, v5, v21

    .line 189
    .line 190
    long-to-int v10, v10

    .line 191
    int-to-byte v10, v10

    .line 192
    aput-byte v10, v0, v19

    .line 193
    .line 194
    shr-long v10, v5, v15

    .line 195
    .line 196
    long-to-int v10, v10

    .line 197
    int-to-byte v10, v10

    .line 198
    aput-byte v10, v0, v25

    .line 199
    .line 200
    shr-long v10, v5, v20

    .line 201
    .line 202
    long-to-int v10, v10

    .line 203
    int-to-byte v10, v10

    .line 204
    aput-byte v10, v0, v7

    .line 205
    .line 206
    shr-long v10, v5, v22

    .line 207
    .line 208
    long-to-int v7, v10

    .line 209
    int-to-byte v7, v7

    .line 210
    aput-byte v7, v0, v8

    .line 211
    .line 212
    shr-long v7, v5, v23

    .line 213
    .line 214
    long-to-int v7, v7

    .line 215
    int-to-byte v7, v7

    .line 216
    aput-byte v7, v0, v9

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    int-to-byte v5, v5

    .line 220
    aput-byte v5, v0, v4

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 227
    .line 228
    aget-byte v4, v0, v3

    .line 229
    .line 230
    aget-byte v5, v1, v3

    .line 231
    .line 232
    xor-int/2addr v4, v5

    .line 233
    int-to-byte v4, v4

    .line 234
    aput-byte v4, v0, v3

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    return-void
.end method


# virtual methods
.method public final assembleData(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec;->sliceSize:I

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v7, v1

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedBlocks()[[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, v7

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec;->sliceSize:I

    .line 31
    .line 32
    mul-int/2addr v3, v7

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Ldq;->a0([B[BIIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2
.end method

.method public final createDecodingState(Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getTotalBlocks()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getCompressedSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getChecksum()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;-><init>(IIJ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final encode([B[BI)Lz46;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BI)",
            "Lz46;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v1, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/qrs/LubyCodec$encode$1;-><init>([BLio/nekohasekai/sfa/qrs/LubyCodec;[BILi01;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbo0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, v0}, Lbo0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final processBlock(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqp;

    .line 8
    .line 9
    invoke-direct {v0}, Lqp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getIndices()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ldq;->t0([I)[Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, [Ljava/lang/Comparable;

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-le v4, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getData()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [B

    .line 56
    .line 57
    invoke-direct {v1, v3, p2}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;-><init>(Ljava/util/List;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lqp;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lqp;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lio/nekohasekai/sfa/qrs/LubyCodec;->processPendingBlock(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;Lqp;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return v5

    .line 90
    :cond_2
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final verifyChecksum([BJI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    int-to-long v0, p4

    .line 17
    xor-long/2addr p0, v0

    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v0

    .line 24
    cmp-long p0, p0, p2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
