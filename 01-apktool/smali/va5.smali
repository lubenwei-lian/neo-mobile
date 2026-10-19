.class public final Lva5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lcom/itsaky/androidide/treesitter/TSQuery;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva5;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lva5;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSQuery;->getPatternCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lva5;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lva5;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/itsaky/androidide/treesitter/TSQuery;->getPredicatesForPattern(I)[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v5, v3

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v5, v3

    .line 42
    move v6, v0

    .line 43
    :goto_1
    if-ge v6, v5, :cond_3

    .line 44
    .line 45
    aget-object v7, v3, v6

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sget-object v9, Lua5;->a:[I

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aget v8, v9, v8

    .line 62
    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v8, v9, :cond_1

    .line 68
    .line 69
    new-instance v8, Lva7;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    invoke-direct {v8, v7, v9}, Lva7;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    new-instance v8, Lva7;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v10, p0, Lva5;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getValueId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v10, v7}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v7}, Lva7;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v8, Lva7;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getType()Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lva5;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep;->getValueId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v10, v7}, Lcom/itsaky/androidide/treesitter/TSQuery;->getStringValueForId(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v8, v9, v7}, Lva7;-><init>(Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
.end method

.method public static a(Lva5;Ljava/util/List;Ljava/lang/CharSequence;Lcom/itsaky/androidide/treesitter/TSQueryMatch;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Lbb7;->a:Lbb7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lva5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getPatternIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_11

    .line 36
    .line 37
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lva7;

    .line 42
    .line 43
    iget-object v8, v8, Lva7;->a:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 44
    .line 45
    sget-object v9, Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;->Done:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 46
    .line 47
    if-ne v8, v9, :cond_10

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v8, v6, 0x1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v8, v9, :cond_0

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v8, v6, 0x1

    .line 62
    .line 63
    invoke-interface {v3, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_2
    move-object/from16 v11, p1

    .line 74
    .line 75
    if-ge v10, v9, :cond_e

    .line 76
    .line 77
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lya7;

    .line 82
    .line 83
    iget-object v12, v1, Lva5;->a:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 84
    .line 85
    check-cast v0, Ly54;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Ly54;->b:[Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    array-length v14, v0

    .line 106
    sget-object v15, Lta5;->X:Lta5;

    .line 107
    .line 108
    if-ne v13, v14, :cond_1

    .line 109
    .line 110
    array-length v13, v0

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_3
    if-ge v14, v13, :cond_3

    .line 113
    .line 114
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v17, 0x2

    .line 119
    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    check-cast v7, Lva7;

    .line 123
    .line 124
    iget-object v7, v7, Lva7;->a:Lcom/itsaky/androidide/treesitter/TSQueryPredicateStep$Type;

    .line 125
    .line 126
    aget-object v5, v0, v14

    .line 127
    .line 128
    if-eq v7, v5, :cond_2

    .line 129
    .line 130
    :cond_1
    :goto_4
    move-object/from16 v18, v3

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v5, 0x0

    .line 138
    const/16 v17, 0x2

    .line 139
    .line 140
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lva7;

    .line 145
    .line 146
    iget-object v0, v0, Lva7;->b:Ljava/lang/String;

    .line 147
    .line 148
    const-string v7, "match?"

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v7, 0x1

    .line 158
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lva7;

    .line 163
    .line 164
    iget-object v0, v0, Lva7;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getCaptures()[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    array-length v14, v7

    .line 179
    :goto_5
    if-ge v5, v14, :cond_6

    .line 180
    .line 181
    aget-object v1, v7, v5

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v12, v3}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object/from16 v18, v3

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v1, 0xa

    .line 214
    .line 215
    invoke-static {v13, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_6
    if-ge v3, v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    check-cast v5, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    div-int/lit8 v7, v7, 0x2

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    div-int/lit8 v5, v5, 0x2

    .line 256
    .line 257
    instance-of v12, v2, Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 258
    .line 259
    if-eqz v12, :cond_7

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    check-cast v12, Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 263
    .line 264
    invoke-virtual {v12, v7, v5}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->subseqChars(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :try_start_0
    invoke-virtual {v5}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-static {v5, v12}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {v5, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    instance-of v12, v2, Lky0;

    .line 286
    .line 287
    if-eqz v12, :cond_8

    .line 288
    .line 289
    move-object v12, v2

    .line 290
    check-cast v12, Lky0;

    .line 291
    .line 292
    invoke-virtual {v12, v7, v5}, Lky0;->E(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    :try_start_2
    sget-object v1, Ly54;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    move/from16 v3, v17

    .line 312
    .line 313
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lva7;

    .line 318
    .line 319
    iget-object v3, v5, Lva7;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lpl5;

    .line 326
    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    new-instance v3, Lpl5;

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lva7;

    .line 337
    .line 338
    iget-object v7, v7, Lva7;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v3, v7}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lva7;

    .line 348
    .line 349
    iget-object v5, v7, Lva7;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_9

    .line 357
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v5, 0x0

    .line 362
    :cond_b
    if-ge v5, v1, :cond_c

    .line 363
    .line 364
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    check-cast v7, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lpl5;->b(Ljava/lang/CharSequence;)Lc64;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v7, :cond_b

    .line 380
    .line 381
    sget-object v15, Lta5;->Z:Lta5;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_c
    sget-object v15, Lta5;->Y:Lta5;
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v7, 0x1

    .line 395
    if-eq v0, v7, :cond_f

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    if-eq v0, v3, :cond_d

    .line 399
    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_d
    const/4 v5, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_e
    move-object/from16 v18, v3

    .line 411
    .line 412
    :cond_f
    add-int/lit8 v0, v6, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    move-object/from16 v11, p1

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_11
    const/4 v7, 0x1

    .line 428
    move v5, v7

    .line 429
    :goto_c
    return v5
.end method
