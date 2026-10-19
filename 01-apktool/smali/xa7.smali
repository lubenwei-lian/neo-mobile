.class public final Lxa7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lcom/itsaky/androidide/treesitter/TSLanguage;

.field public final Y:Ljava/util/List;

.field public final Z:I

.field public final a0:Lcom/itsaky/androidide/treesitter/TSQuery;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Lcom/itsaky/androidide/treesitter/TSQuery;

.field public final h0:Lcom/itsaky/androidide/treesitter/TSQuery;

.field public final i0:Lva5;

.field public final j0:Lva5;

.field public final k0:Lva5;

.field public l0:Z


# direct methods
.method public constructor <init>(Lcom/itsaky/androidide/treesitter/TSLanguage;)V
    .locals 5

    .line 1
    sget-object v0, Ly54;->a:Ly54;

    .line 2
    .line 3
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxa7;->X:Lcom/itsaky/androidide/treesitter/TSLanguage;

    .line 11
    .line 12
    iput-object v0, p0, Lxa7;->Y:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "\n\n(string) @string\n(pair key: (string) @string.special.key)\n(number) @number\n[(null) (true) (false)] @constant.builtin\n(escape_sequence) @escape\n"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v1, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lxa7;->Z:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/itsaky/androidide/treesitter/TSQuery;->create(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxa7;->b0:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lxa7;->c0:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lxa7;->d0:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lxa7;->e0:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lxa7;->f0:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v1, "\n(object) @scope.marked\n(array) @scope.marked\n"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/itsaky/androidide/treesitter/TSQuery;->create(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 84
    .line 85
    const-string v2, "\n(object \"{\" @editor.brackets.open \"}\" @editor.brackets.close)\n(array \"[\" @editor.brackets.open \"]\" @editor.brackets.close)\n"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->create(Lcom/itsaky/androidide/treesitter/TSLanguage;Ljava/lang/String;)Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "code-blocks"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsv5;->P(Lcom/itsaky/androidide/treesitter/TSQuery;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "brackets"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lsv5;->P(Lcom/itsaky/androidide/treesitter/TSQuery;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    move v1, p1

    .line 111
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v1, v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v3, 0xff

    .line 122
    .line 123
    invoke-static {v2, v3}, Loc3;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_0

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "use non-ASCII characters in scm source is unexpected"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorType()Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/itsaky/androidide/treesitter/TSQueryError;->None:Lcom/itsaky/androidide/treesitter/TSQueryError;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    iget-object v2, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorOffset()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget v0, p0, Lxa7;->Z:I

    .line 168
    .line 169
    if-ge p1, v0, :cond_2

    .line 170
    .line 171
    const-string p1, "locals"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const-string p1, "highlight"

    .line 175
    .line 176
    :goto_1
    iget-object v0, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorOffset()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, p0, Lxa7;->Z:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    iget-object v2, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 185
    .line 186
    if-ge v0, v1, :cond_3

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorOffset()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorOffset()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v1, p0, Lxa7;->Z:I

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    iget-object v2, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->getErrorType()Lcom/itsaky/androidide/treesitter/TSQueryError;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "bad scm sources: error "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " occurs in "

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " range at offset "

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :cond_4
    new-instance v0, Lva5;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Lva5;-><init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lxa7;->i0:Lva5;

    .line 258
    .line 259
    new-instance v0, Lva5;

    .line 260
    .line 261
    iget-object v1, p0, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v1}, Lva5;-><init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lxa7;->j0:Lva5;

    .line 270
    .line 271
    new-instance v0, Lva5;

    .line 272
    .line 273
    iget-object v1, p0, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Lva5;-><init>(Lcom/itsaky/androidide/treesitter/TSQuery;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lxa7;->k0:Lva5;

    .line 282
    .line 283
    iget-object v0, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureCount()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move v1, p1

    .line 290
    :goto_3
    iget-object v2, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 291
    .line 292
    if-ge v1, v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lcom/itsaky/androidide/treesitter/TSQuery;->getCaptureNameForId(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v3, "local.definition"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    iget-object v2, p0, Lxa7;->b0:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    const-string v3, "local.reference"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    iget-object v2, p0, Lxa7;->c0:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    const-string v3, "local.scope"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    iget-object v2, p0, Lxa7;->d0:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    const-string v3, "local.definition-value"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    iget-object v2, p0, Lxa7;->f0:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_8
    const-string v3, "local.scope.members"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    iget-object v2, p0, Lxa7;->e0:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->getPatternCount()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_5
    if-ge p1, v0, :cond_b

    .line 398
    .line 399
    iget-object v1, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Lcom/itsaky/androidide/treesitter/TSQuery;->getStartByteForPattern(I)I

    .line 402
    .line 403
    .line 404
    add-int/lit8 p1, p1, 0x1

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    return-void

    .line 408
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v0, "Syntax highlights query is invalid"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 416
    :goto_6
    iget-object v0, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 429
    .line 430
    .line 431
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa7;->a0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa7;->g0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lxa7;->l0:Z

    .line 18
    .line 19
    return-void
.end method
