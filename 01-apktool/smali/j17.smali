.class public final Lj17;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcn2;
.implements Lir4;
.implements Ll16;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj17;->X:I

    const/16 v0, 0x10

    sparse-switch p1, :sswitch_data_0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    sget-object p1, Lz67;->X:Lz67;

    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    return-void

    .line 421
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance p1, Ljg4;

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 423
    iput-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 424
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    return-void

    .line 425
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    new-instance p1, Lkr6;

    const/4 v1, 0x3

    .line 427
    invoke-direct {p1, v1}, Lkr6;-><init>(I)V

    .line 428
    iput-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 429
    new-instance p1, Lrz3;

    invoke-direct {p1, v0}, Lrz3;-><init>(I)V

    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 418
    iput p1, p0, Lj17;->X:I

    iput-object p2, p0, Lj17;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lj17;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj17;->X:I

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {p1}, Lyo7;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lka3;

    move-result-object v0

    iput-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 445
    invoke-static {p1}, Lyo7;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lka3;

    move-result-object p1

    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSTree;Lcom/itsaky/androidide/treesitter/string/UTF16String;Lxa7;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj17;->X:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lj17;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lza7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSTree;->getRootNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, Lza7;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p3, Lxa7;->b0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 42
    .line 43
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->create()Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object p3, p3, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSTree;->getRootNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p3, p1}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->exec(Lcom/itsaky/androidide/treesitter/TSQuery;Lcom/itsaky/androidide/treesitter/TSNode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lxa7;

    .line 70
    .line 71
    iget-object v4, v1, Lxa7;->i0:Lva5;

    .line 72
    .line 73
    iget-object v1, v1, Lxa7;->Y:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v4, v1, p2, p1}, Lva5;->a(Lva5;Ljava/util/List;Ljava/lang/CharSequence;Lcom/itsaky/androidide/treesitter/TSQueryMatch;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/itsaky/androidide/treesitter/TSQueryMatch;->getCaptures()[Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lao0;->c0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->nextMatch()Lcom/itsaky/androidide/treesitter/TSQueryMatch;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v1, 0x1

    .line 105
    if-le p1, v1, :cond_2

    .line 106
    .line 107
    new-instance p1, Lun0;

    .line 108
    .line 109
    const/16 v1, 0x1b

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lun0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance p1, Ljava/util/Stack;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lj17;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lza7;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v5, v4

    .line 135
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    check-cast v6, Lcom/itsaky/androidide/treesitter/TSQueryCapture;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    div-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    div-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lza7;

    .line 170
    .line 171
    iget v9, v9, Lza7;->b:I

    .line 172
    .line 173
    if-lt v7, v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v6}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getIndex()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    iget-object v10, p0, Lj17;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lxa7;

    .line 186
    .line 187
    iget-object v10, v10, Lxa7;->d0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    new-instance v6, Lza7;

    .line 200
    .line 201
    invoke-direct {v6, v7, v8, v3}, Lza7;-><init>(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lza7;

    .line 209
    .line 210
    iget-object v7, v7, Lza7;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object v10, p0, Lj17;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Lxa7;

    .line 222
    .line 223
    iget-object v10, v10, Lxa7;->e0:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    new-instance v6, Lza7;

    .line 236
    .line 237
    const/16 v9, 0x18

    .line 238
    .line 239
    invoke-direct {v6, v7, v8, v9}, Lza7;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lza7;

    .line 247
    .line 248
    iget-object v7, v7, Lza7;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object v10, p0, Lj17;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Lxa7;

    .line 260
    .line 261
    iget-object v10, v10, Lxa7;->b0:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const/4 v11, -0x1

    .line 272
    if-eqz v10, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lza7;

    .line 279
    .line 280
    invoke-virtual {p2, v7, v8}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->subseqChars(II)Lcom/itsaky/androidide/treesitter/string/UTF16String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/itsaky/androidide/treesitter/string/UTF16String;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 292
    .line 293
    .line 294
    new-instance v8, Lab7;

    .line 295
    .line 296
    iget-boolean v10, v5, Lza7;->c:Z

    .line 297
    .line 298
    if-eqz v10, :cond_7

    .line 299
    .line 300
    iget v7, v5, Lza7;->a:I

    .line 301
    .line 302
    :cond_7
    iget v10, v5, Lza7;->b:I

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v9, v8, Lab7;->a:Ljava/lang/String;

    .line 308
    .line 309
    iput v7, v8, Lab7;->b:I

    .line 310
    .line 311
    iput v10, v8, Lab7;->c:I

    .line 312
    .line 313
    iput v11, v8, Lab7;->d:I

    .line 314
    .line 315
    iget-object v5, v5, Lza7;->d:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/itsaky/androidide/treesitter/TSQueryCapture;->getNode()Lcom/itsaky/androidide/treesitter/TSNode;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_8
    iget-object v6, p0, Lj17;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lxa7;

    .line 329
    .line 330
    iget-object v6, v6, Lxa7;->f0:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_3

    .line 341
    .line 342
    iget-object v6, p0, Lj17;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lxa7;

    .line 345
    .line 346
    iget-object v6, v6, Lxa7;->c0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_3

    .line 357
    .line 358
    if-eqz v5, :cond_3

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lza7;

    .line 365
    .line 366
    iget-object v6, v6, Lza7;->d:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_3

    .line 373
    .line 374
    invoke-static {v6}, Lvn0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lab7;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/itsaky/androidide/treesitter/TSNode;->getStartByte()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    div-int/lit8 v10, v10, 0x2

    .line 385
    .line 386
    if-ne v10, v7, :cond_3

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/itsaky/androidide/treesitter/TSNode;->getEndByte()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    div-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    if-ne v7, v8, :cond_3

    .line 395
    .line 396
    iget v7, v6, Lab7;->d:I

    .line 397
    .line 398
    if-ne v7, v11, :cond_3

    .line 399
    .line 400
    iput v9, v6, Lab7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_9
    invoke-static {v0, v4}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    :catchall_1
    move-exception p1

    .line 410
    invoke-static {v0, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_a
    :goto_5
    return-void
.end method

.method public constructor <init>(Led5;Llv6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj17;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 435
    iput-object p2, p0, Lj17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj17;->X:I

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 438
    new-instance p1, Lmj7;

    .line 439
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 440
    iput v0, p1, Lmj7;->a:I

    .line 441
    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljv5;Lxa7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj17;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 417
    iput-object p2, p0, Lj17;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk17;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj17;->X:I

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lj17;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo5;)V
    .locals 1

    const/16 p1, 0xc

    iput p1, p0, Lj17;->X:I

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj17;->Z:Ljava/lang/Object;

    .line 432
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lup7;)Lup7;
    .locals 17

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
    iget-object v3, v0, Lj17;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La20;

    .line 10
    .line 11
    iget-object v0, v0, Lj17;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwn2;

    .line 14
    .line 15
    iget v4, v0, Lwn2;->a:I

    .line 16
    .line 17
    iget v5, v0, Lwn2;->b:I

    .line 18
    .line 19
    iget v0, v0, Lwn2;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Lup7;->a:Lrp7;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lrp7;->i(I)Lka3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lrp7;->i(I)Lka3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, La20;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Lka3;->b:I

    .line 40
    .line 41
    iget v10, v7, Lka3;->c:I

    .line 42
    .line 43
    iget v11, v7, Lka3;->a:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v9, v13, :cond_0

    .line 53
    .line 54
    move v9, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lup7;->a()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 78
    .line 79
    add-int/2addr v14, v0

    .line 80
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v0, v4

    .line 89
    :goto_1
    add-int v15, v0, v11

    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v4, v5

    .line 99
    :goto_2
    add-int v16, v4, v10

    .line 100
    .line 101
    :cond_5
    move/from16 v0, v16

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    if-eq v5, v11, :cond_6

    .line 116
    .line 117
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    move v5, v13

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v5, 0x0

    .line 122
    :goto_3
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    move v5, v13

    .line 133
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    iget v7, v7, Lka3;->b:I

    .line 140
    .line 141
    if-eq v9, v7, :cond_8

    .line 142
    .line 143
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v13, v5

    .line 147
    :goto_4
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v3, La20;->X:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget v1, v6, Lka3;->d:I

    .line 164
    .line 165
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 166
    .line 167
    :cond_a
    if-nez v12, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    return-object v2

    .line 173
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lj17;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljm;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljm;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljm;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljm;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljm;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public f(IIII)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj7;

    .line 4
    .line 5
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhk5;

    .line 8
    .line 9
    iget v1, p0, Lhk5;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhk5;->b:Lik5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lik5;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lhk5;->b:Lik5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lik5;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget v2, p0, Lhk5;->a:I

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lhk5;->b:Lik5;

    .line 33
    .line 34
    iget v3, v2, Lik5;->g:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lik5;->s()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    sub-int/2addr v3, v2

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v2, p0, Lhk5;->b:Lik5;

    .line 43
    .line 44
    iget v3, v2, Lik5;->f:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lik5;->u()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v2, -0x1

    .line 56
    :goto_3
    const/4 v4, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    iget v5, p0, Lhk5;->a:I

    .line 60
    .line 61
    packed-switch v5, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lhk5;->b:Lik5;

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lik5;->o(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v5, p0, Lhk5;->b:Lik5;

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lik5;->o(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_5
    iget v6, p0, Lhk5;->a:I

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljk5;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljk5;

    .line 97
    .line 98
    iget-object v8, v8, Ljk5;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    :goto_6
    sub-int/2addr v7, v6

    .line 106
    goto :goto_7

    .line 107
    :pswitch_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljk5;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljk5;

    .line 122
    .line 123
    iget-object v8, v8, Ljk5;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v7, v8

    .line 128
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iget v6, p0, Lhk5;->a:I

    .line 132
    .line 133
    packed-switch v6, :pswitch_data_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljk5;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljk5;

    .line 151
    .line 152
    iget-object v9, v9, Ljk5;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v8, v9

    .line 157
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :goto_8
    add-int/2addr v8, v6

    .line 160
    goto :goto_9

    .line 161
    :pswitch_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljk5;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljk5;

    .line 176
    .line 177
    iget-object v9, v9, Ljk5;->a:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v8, v9

    .line 182
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iput v1, v0, Lmj7;->b:I

    .line 186
    .line 187
    iput v3, v0, Lmj7;->c:I

    .line 188
    .line 189
    iput v7, v0, Lmj7;->d:I

    .line 190
    .line 191
    iput v8, v0, Lmj7;->e:I

    .line 192
    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    iput p3, v0, Lmj7;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lmj7;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_1

    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_1
    if-eqz p4, :cond_2

    .line 205
    .line 206
    iput p4, v0, Lmj7;->a:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lmj7;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    :cond_2
    add-int/2addr p1, v2

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_3
    return-object v4

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz67;

    .line 4
    .line 5
    sget-object v1, Lz67;->X:Lz67;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Li93;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltx6;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ltx6;->r0:Lgj6;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lze3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lox6;->b:Lql1;

    .line 38
    .line 39
    invoke-static {p0, v0}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnx6;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ldg5;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v0, v4}, Ldg5;-><init>(Ltx6;Lnx6;Li01;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb31;->a0:Lb31;

    .line 59
    .line 60
    invoke-static {v2, v4, v0, v3, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ltx6;->r0:Lgj6;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzs;

    .line 2
    .line 3
    iget p1, p1, Lzs;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lek3;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TextureViewImpl"

    .line 17
    .line 18
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk17;

    .line 33
    .line 34
    iget-object p0, p0, Lk17;->a:Ll17;

    .line 35
    .line 36
    iget-object p1, p0, Ll17;->j:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ll17;->j:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public i(Lpj6;Lza6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llv6;

    .line 7
    .line 8
    new-instance v1, Ln;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ldv7;

    .line 19
    .line 20
    iget-object p0, v0, Ldv7;->a:Luk;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Luk;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Lpj6;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llv6;

    .line 7
    .line 8
    new-instance v1, Lcl6;

    .line 9
    .line 10
    iget-object p0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Led5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lcl6;-><init>(Led5;Lpj6;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ldv7;

    .line 22
    .line 23
    iget-object p0, v0, Ldv7;->a:Luk;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Luk;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj17;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj17;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lka3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lka3;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
