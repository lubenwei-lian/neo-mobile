.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Le0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Le0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La53;

    .line 4
    .line 5
    iget-object v0, p0, La53;->t0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, La53;->v0:Lz43;

    .line 10
    .line 11
    iget-object v2, p0, La53;->u0:Lv53;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, La53;->u0:Lv53;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, La53;->e(Lv53;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Le0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lde0;

    .line 4
    .line 5
    iget-object v0, p0, Lde0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lff0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lde0;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lde0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Las3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lde0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, v0, Las3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqs;

    .line 43
    .line 44
    iget-object v3, v0, Las3;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Las3;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwr3;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Las3;->k(Lwr3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0;->X:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll64;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll64;->q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lme3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v6}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-direct {v0}, Le0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {v0}, Le0;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ldi2;

    .line 44
    .line 45
    const-string v0, "fetchFonts result is not OK. ("

    .line 46
    .line 47
    iget-object v2, v1, Ldi2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object v4, v1, Ldi2;->g:Ln01;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ldi2;->c()Lui2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, v2, Lui2;->f:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Ldi2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    monitor-exit v3

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    :goto_0
    if-nez v4, :cond_5

    .line 81
    .line 82
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 83
    .line 84
    sget v3, Ld87;->a:I

    .line 85
    .line 86
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Ldi2;->a:Landroid/content/Context;

    .line 90
    .line 91
    filled-new-array {v2}, [Lui2;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ltb7;->a:Llu5;

    .line 96
    .line 97
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 98
    .line 99
    invoke-static {v4}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_5
    sget-object v4, Ltb7;->a:Llu5;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v3, v5}, Llu5;->h(Landroid/content/Context;[Lui2;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 112
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Ldi2;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v2, v2, Lui2;->a:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v3, v2}, Lou5;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 128
    .line 129
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lms;

    .line 133
    .line 134
    invoke-static {v2}, Lii3;->C(Ljava/nio/MappedByteBuffer;)Ls94;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v0, v2}, Lms;-><init>(Landroid/graphics/Typeface;Ls94;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 139
    .line 140
    .line 141
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 142
    .line 143
    .line 144
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Ldi2;->c:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    :try_start_a
    iget-object v0, v1, Ldi2;->g:Ln01;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ln01;->z(Lms;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 161
    :try_start_b
    invoke-virtual {v1}, Ldi2;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 166
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    :try_start_e
    sget v2, Ld87;->a:I

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v2, "Unable to open file."

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catchall_5
    move-exception v0

    .line 183
    goto :goto_3

    .line 184
    :catchall_6
    move-exception v0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 189
    :goto_3
    :try_start_f
    sget v2, Ld87;->a:I

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ")"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 218
    :goto_4
    iget-object v3, v1, Ldi2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v3

    .line 221
    :try_start_10
    iget-object v2, v1, Ldi2;->g:Ln01;

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ln01;->y(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_7
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 232
    invoke-virtual {v1}, Ldi2;->b()V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-void

    .line 236
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 237
    throw v0

    .line 238
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 239
    throw v0

    .line 240
    :pswitch_4
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lfp1;

    .line 243
    .line 244
    invoke-virtual {v0}, Lfp1;->f()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcp1;

    .line 251
    .line 252
    iget-object v9, v0, Lcp1;->c:Lj17;

    .line 253
    .line 254
    iget-object v1, v0, Lcp1;->a:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lln0;

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lm51;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1}, Lln0;->isHighlightBracketPair()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1}, Lln0;->getText()Lky0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v1}, Lln0;->getCursor()Lm51;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 291
    .line 292
    iget v11, v2, Lti0;->a:I

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v9, Lj17;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lxa7;

    .line 300
    .line 301
    iget-object v7, v2, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 302
    .line 303
    invoke-virtual {v7}, Lcom/itsaky/androidide/treesitter/TSNativeObject;->canAccess()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    iget-object v2, v2, Lxa7;->h0:Lcom/itsaky/androidide/treesitter/TSQuery;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/itsaky/androidide/treesitter/TSQuery;->getPatternCount()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-lez v2, :cond_7

    .line 316
    .line 317
    invoke-static {}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->create()Lcom/itsaky/androidide/treesitter/TSQueryCursor;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    add-int/lit8 v2, v11, -0x1

    .line 322
    .line 323
    :try_start_13
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    mul-int/2addr v2, v3

    .line 328
    mul-int/lit8 v3, v11, 0x2

    .line 329
    .line 330
    add-int/2addr v3, v4

    .line 331
    invoke-virtual {v8, v2, v3}, Lcom/itsaky/androidide/treesitter/TSQueryCursor;->setByteRange(II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v9, Lj17;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljv5;

    .line 337
    .line 338
    new-instance v7, Lh6;

    .line 339
    .line 340
    const/4 v12, 0x4

    .line 341
    invoke-direct/range {v7 .. v12}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljv5;->g(Lzl2;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lny4;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 349
    .line 350
    invoke-static {v8, v6}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v2

    .line 354
    goto :goto_9

    .line 355
    :catchall_8
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 358
    :catchall_9
    move-exception v0

    .line 359
    invoke-static {v8, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_7
    :goto_9
    iput-object v6, v0, Lcp1;->b:Lny4;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 366
    .line 367
    .line 368
    :cond_8
    return-void

    .line 369
    :pswitch_6
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lln0;

    .line 372
    .line 373
    invoke-virtual {v0}, Lln0;->requestLayoutIfNeeded()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljo1;

    .line 380
    .line 381
    iget-object v1, v0, Ljo1;->j0:Lhu1;

    .line 382
    .line 383
    iget-object v2, v0, Lto1;->Y:Lln0;

    .line 384
    .line 385
    iget-object v3, v0, Ljo1;->p0:Lti0;

    .line 386
    .line 387
    iget-object v4, v0, Lto1;->X:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    iget-boolean v0, v0, Ljo1;->r0:Z

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    invoke-virtual {v2}, Lln0;->getDiagnostics()Lgd1;

    .line 402
    .line 403
    .line 404
    iget-boolean v0, v1, Lhu1;->f:Z

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_9
    if-eqz v3, :cond_a

    .line 408
    .line 409
    invoke-virtual {v2}, Lln0;->getDiagnostics()Lgd1;

    .line 410
    .line 411
    .line 412
    iget-boolean v0, v1, Lhu1;->f:Z

    .line 413
    .line 414
    :cond_a
    :goto_a
    return-void

    .line 415
    :pswitch_8
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lwn1;

    .line 418
    .line 419
    iget-object v0, v0, Lwn1;->e0:Lxn1;

    .line 420
    .line 421
    iput-boolean v5, v0, Lxn1;->y0:Z

    .line 422
    .line 423
    iget-object v0, v0, Lxn1;->s0:Lms;

    .line 424
    .line 425
    iget-object v0, v0, Lms;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/widget/ProgressBar;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lts;

    .line 436
    .line 437
    iget-object v0, v0, Lts;->a0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ldl1;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ltp6;

    .line 462
    .line 463
    invoke-virtual {v1}, Ltp6;->b()V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_b
    return-void

    .line 468
    :pswitch_a
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lbl1;

    .line 471
    .line 472
    iput-boolean v4, v0, Lbl1;->f:Z

    .line 473
    .line 474
    invoke-virtual {v0}, Lbl1;->d()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_b
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 481
    .line 482
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->f(Lio/nekohasekai/sfa/bg/DiagLogger;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lr91;

    .line 489
    .line 490
    iput-boolean v4, v0, Lr91;->j:Z

    .line 491
    .line 492
    invoke-virtual {v0}, Lr91;->d()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_d
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lzp6;

    .line 499
    .line 500
    invoke-virtual {v0}, Lzp6;->close()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lvq0;

    .line 507
    .line 508
    invoke-static {v0}, Lvq0;->c(Lvq0;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lpq0;

    .line 515
    .line 516
    iget-object v1, v0, Lpq0;->Y:Ljava/lang/Runnable;

    .line 517
    .line 518
    if-eqz v1, :cond_c

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 521
    .line 522
    .line 523
    iput-object v6, v0, Lpq0;->Y:Ljava/lang/Runnable;

    .line 524
    .line 525
    :cond_c
    return-void

    .line 526
    :pswitch_10
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroid/view/ActionMode;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_11
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lb04;

    .line 537
    .line 538
    invoke-virtual {v0}, Lb04;->b()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_12
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 545
    .line 546
    invoke-virtual {v0}, Lik5;->J()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_13
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Runnable;

    .line 553
    .line 554
    const/4 v1, -0x3

    .line 555
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_14
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lv90;

    .line 565
    .line 566
    new-instance v1, Lv3;

    .line 567
    .line 568
    invoke-direct {v1, v0, v6, v3}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lp64;->x(Lnm2;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_15
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lg90;

    .line 578
    .line 579
    iget-object v0, v0, Lg90;->e:Lf01;

    .line 580
    .line 581
    invoke-static {v0, v6}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_16
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lwy;

    .line 588
    .line 589
    invoke-virtual {v0}, Lwy;->a()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_17
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lsr;

    .line 596
    .line 597
    iget-object v0, v0, Lsr;->a:Lf01;

    .line 598
    .line 599
    invoke-static {v0, v6}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_18
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lji;

    .line 606
    .line 607
    iget-object v0, v0, Lji;->c:Lg2;

    .line 608
    .line 609
    iget-object v0, v0, Lg2;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lji;

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    iget-object v3, v0, Lji;->b:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    move v9, v5

    .line 624
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-ge v9, v10, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lsi6;

    .line 635
    .line 636
    if-nez v10, :cond_e

    .line 637
    .line 638
    :cond_d
    :goto_d
    move-wide/from16 v25, v7

    .line 639
    .line 640
    goto/16 :goto_19

    .line 641
    .line 642
    :cond_e
    iget-object v11, v0, Lji;->a:Lib6;

    .line 643
    .line 644
    invoke-virtual {v11, v10}, Lib6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Ljava/lang/Long;

    .line 649
    .line 650
    if-nez v12, :cond_f

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    cmp-long v12, v12, v7

    .line 658
    .line 659
    if-gez v12, :cond_d

    .line 660
    .line 661
    invoke-virtual {v11, v10}, Lib6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :goto_e
    iget-wide v11, v10, Lsi6;->g:J

    .line 665
    .line 666
    const-wide/16 v13, 0x0

    .line 667
    .line 668
    cmp-long v15, v11, v13

    .line 669
    .line 670
    if-nez v15, :cond_10

    .line 671
    .line 672
    iput-wide v1, v10, Lsi6;->g:J

    .line 673
    .line 674
    iget v11, v10, Lsi6;->b:F

    .line 675
    .line 676
    invoke-virtual {v10, v11}, Lsi6;->b(F)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_10
    sub-long v11, v1, v11

    .line 681
    .line 682
    iput-wide v1, v10, Lsi6;->g:J

    .line 683
    .line 684
    invoke-static {}, Lji;->b()Lji;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    iget v15, v15, Lji;->g:F

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    cmpl-float v14, v15, v13

    .line 692
    .line 693
    if-nez v14, :cond_11

    .line 694
    .line 695
    const-wide/32 v11, 0x7fffffff

    .line 696
    .line 697
    .line 698
    :goto_f
    move-wide/from16 v23, v11

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_11
    long-to-float v11, v11

    .line 702
    div-float/2addr v11, v15

    .line 703
    float-to-long v11, v11

    .line 704
    goto :goto_f

    .line 705
    :goto_10
    iget-boolean v11, v10, Lsi6;->m:Z

    .line 706
    .line 707
    iget v12, v10, Lsi6;->l:F

    .line 708
    .line 709
    const v14, -0x800001

    .line 710
    .line 711
    .line 712
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 713
    .line 714
    .line 715
    if-eqz v11, :cond_13

    .line 716
    .line 717
    cmpl-float v11, v12, v15

    .line 718
    .line 719
    if-eqz v11, :cond_12

    .line 720
    .line 721
    iget-object v11, v10, Lsi6;->k:Lti6;

    .line 722
    .line 723
    move-wide/from16 v25, v7

    .line 724
    .line 725
    float-to-double v6, v12

    .line 726
    iput-wide v6, v11, Lti6;->i:D

    .line 727
    .line 728
    iput v15, v10, Lsi6;->l:F

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_12
    move-wide/from16 v25, v7

    .line 732
    .line 733
    :goto_11
    iget-object v6, v10, Lsi6;->k:Lti6;

    .line 734
    .line 735
    iget-wide v6, v6, Lti6;->i:D

    .line 736
    .line 737
    double-to-float v6, v6

    .line 738
    iput v6, v10, Lsi6;->b:F

    .line 739
    .line 740
    iput v13, v10, Lsi6;->a:F

    .line 741
    .line 742
    iput-boolean v5, v10, Lsi6;->m:Z

    .line 743
    .line 744
    move v6, v4

    .line 745
    goto/16 :goto_13

    .line 746
    .line 747
    :cond_13
    move-wide/from16 v25, v7

    .line 748
    .line 749
    cmpl-float v6, v12, v15

    .line 750
    .line 751
    iget-object v7, v10, Lsi6;->k:Lti6;

    .line 752
    .line 753
    iget v8, v10, Lsi6;->b:F

    .line 754
    .line 755
    iget v11, v10, Lsi6;->a:F

    .line 756
    .line 757
    if-eqz v6, :cond_14

    .line 758
    .line 759
    float-to-double v4, v8

    .line 760
    move-object/from16 v27, v7

    .line 761
    .line 762
    float-to-double v6, v11

    .line 763
    const-wide/16 v18, 0x2

    .line 764
    .line 765
    div-long v32, v23, v18

    .line 766
    .line 767
    move-wide/from16 v28, v4

    .line 768
    .line 769
    move-wide/from16 v30, v6

    .line 770
    .line 771
    invoke-virtual/range {v27 .. v33}, Lti6;->c(DDJ)Lpl1;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iget-object v5, v10, Lsi6;->k:Lti6;

    .line 776
    .line 777
    iget v6, v10, Lsi6;->l:F

    .line 778
    .line 779
    float-to-double v6, v6

    .line 780
    iput-wide v6, v5, Lti6;->i:D

    .line 781
    .line 782
    iput v15, v10, Lsi6;->l:F

    .line 783
    .line 784
    iget v6, v4, Lpl1;->a:F

    .line 785
    .line 786
    float-to-double v6, v6

    .line 787
    iget v4, v4, Lpl1;->b:F

    .line 788
    .line 789
    float-to-double v12, v4

    .line 790
    move-object/from16 v28, v5

    .line 791
    .line 792
    move-wide/from16 v29, v6

    .line 793
    .line 794
    move-wide/from16 v33, v32

    .line 795
    .line 796
    move-wide/from16 v31, v12

    .line 797
    .line 798
    invoke-virtual/range {v28 .. v34}, Lti6;->c(DDJ)Lpl1;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget v5, v4, Lpl1;->a:F

    .line 803
    .line 804
    iput v5, v10, Lsi6;->b:F

    .line 805
    .line 806
    iget v4, v4, Lpl1;->b:F

    .line 807
    .line 808
    iput v4, v10, Lsi6;->a:F

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_14
    move-object/from16 v18, v7

    .line 812
    .line 813
    float-to-double v4, v8

    .line 814
    float-to-double v6, v11

    .line 815
    move-wide/from16 v19, v4

    .line 816
    .line 817
    move-wide/from16 v21, v6

    .line 818
    .line 819
    invoke-virtual/range {v18 .. v24}, Lti6;->c(DDJ)Lpl1;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget v5, v4, Lpl1;->a:F

    .line 824
    .line 825
    iput v5, v10, Lsi6;->b:F

    .line 826
    .line 827
    iget v4, v4, Lpl1;->b:F

    .line 828
    .line 829
    iput v4, v10, Lsi6;->a:F

    .line 830
    .line 831
    :goto_12
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    iput v4, v10, Lsi6;->b:F

    .line 836
    .line 837
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    iput v4, v10, Lsi6;->b:F

    .line 842
    .line 843
    iget v5, v10, Lsi6;->a:F

    .line 844
    .line 845
    iget-object v6, v10, Lsi6;->k:Lti6;

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    float-to-double v7, v5

    .line 855
    iget-wide v11, v6, Lti6;->e:D

    .line 856
    .line 857
    cmpg-double v5, v7, v11

    .line 858
    .line 859
    if-gez v5, :cond_15

    .line 860
    .line 861
    iget-wide v7, v6, Lti6;->i:D

    .line 862
    .line 863
    double-to-float v5, v7

    .line 864
    sub-float/2addr v4, v5

    .line 865
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    float-to-double v4, v4

    .line 870
    iget-wide v6, v6, Lti6;->d:D

    .line 871
    .line 872
    cmpg-double v4, v4, v6

    .line 873
    .line 874
    if-gez v4, :cond_15

    .line 875
    .line 876
    iget-object v4, v10, Lsi6;->k:Lti6;

    .line 877
    .line 878
    iget-wide v4, v4, Lti6;->i:D

    .line 879
    .line 880
    double-to-float v4, v4

    .line 881
    iput v4, v10, Lsi6;->b:F

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    iput v4, v10, Lsi6;->a:F

    .line 885
    .line 886
    const/4 v6, 0x1

    .line 887
    goto :goto_13

    .line 888
    :cond_15
    const/4 v6, 0x0

    .line 889
    :goto_13
    iget v4, v10, Lsi6;->b:F

    .line 890
    .line 891
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    iput v4, v10, Lsi6;->b:F

    .line 896
    .line 897
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    iput v4, v10, Lsi6;->b:F

    .line 902
    .line 903
    invoke-virtual {v10, v4}, Lsi6;->b(F)V

    .line 904
    .line 905
    .line 906
    if-eqz v6, :cond_1c

    .line 907
    .line 908
    iget-object v4, v10, Lsi6;->i:Ljava/util/ArrayList;

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    iput-boolean v6, v10, Lsi6;->f:Z

    .line 912
    .line 913
    invoke-static {}, Lji;->b()Lji;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    iget-object v7, v5, Lji;->a:Lib6;

    .line 918
    .line 919
    invoke-virtual {v7, v10}, Lib6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    iget-object v7, v5, Lji;->b:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-ltz v8, :cond_16

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    invoke-virtual {v7, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const/4 v12, 0x1

    .line 935
    iput-boolean v12, v5, Lji;->f:Z

    .line 936
    .line 937
    :goto_14
    const-wide/16 v7, 0x0

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_16
    const/4 v11, 0x0

    .line 941
    goto :goto_14

    .line 942
    :goto_15
    iput-wide v7, v10, Lsi6;->g:J

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    iput-boolean v6, v10, Lsi6;->c:Z

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    :goto_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-ge v5, v7, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    if-eqz v7, :cond_19

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ldw;

    .line 965
    .line 966
    iget-object v7, v7, Ldw;->a:Lgw;

    .line 967
    .line 968
    invoke-virtual {v7}, Lgw;->getProgressDrawable()Lwb1;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-eqz v8, :cond_19

    .line 973
    .line 974
    invoke-virtual {v7}, Lgw;->getProgressDrawable()Lwb1;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/16 v10, 0x2710

    .line 983
    .line 984
    if-ne v8, v10, :cond_19

    .line 985
    .line 986
    iget-object v8, v7, Lgw;->l0:Lew;

    .line 987
    .line 988
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-eqz v10, :cond_17

    .line 993
    .line 994
    iget-object v8, v7, Lgw;->k0:Lew;

    .line 995
    .line 996
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_17
    invoke-virtual {v7, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v13

    .line 1007
    iget-wide v11, v7, Lgw;->e0:J

    .line 1008
    .line 1009
    sub-long/2addr v13, v11

    .line 1010
    iget v10, v7, Lgw;->d0:I

    .line 1011
    .line 1012
    int-to-long v10, v10

    .line 1013
    cmp-long v12, v13, v10

    .line 1014
    .line 1015
    if-ltz v12, :cond_18

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lew;->run()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_18
    sub-long/2addr v10, v13

    .line 1022
    invoke-virtual {v7, v8, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_19
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    goto :goto_16

    .line 1029
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    const/4 v12, 0x1

    .line 1034
    sub-int/2addr v5, v12

    .line 1035
    :goto_18
    if-ltz v5, :cond_1c

    .line 1036
    .line 1037
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    if-nez v7, :cond_1b

    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :cond_1b
    add-int/lit8 v5, v5, -0x1

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_1c
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 1050
    .line 1051
    move-wide/from16 v7, v25

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    const/4 v5, 0x0

    .line 1055
    const/4 v6, 0x0

    .line 1056
    goto/16 :goto_c

    .line 1057
    .line 1058
    :cond_1d
    iget-boolean v1, v0, Lji;->f:Z

    .line 1059
    .line 1060
    if-eqz v1, :cond_21

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/4 v12, 0x1

    .line 1067
    sub-int/2addr v1, v12

    .line 1068
    :goto_1a
    if-ltz v1, :cond_1f

    .line 1069
    .line 1070
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-nez v2, :cond_1e

    .line 1075
    .line 1076
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-nez v1, :cond_20

    .line 1087
    .line 1088
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1089
    .line 1090
    const/16 v2, 0x21

    .line 1091
    .line 1092
    if-lt v1, v2, :cond_20

    .line 1093
    .line 1094
    iget-object v1, v0, Lji;->h:Lhi;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lhi;->a()Z

    .line 1097
    .line 1098
    .line 1099
    :cond_20
    const/4 v6, 0x0

    .line 1100
    iput-boolean v6, v0, Lji;->f:Z

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_21
    const/4 v6, 0x0

    .line 1104
    :goto_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-lez v1, :cond_22

    .line 1109
    .line 1110
    iget-object v1, v0, Lji;->e:Ly93;

    .line 1111
    .line 1112
    iget-object v0, v0, Lji;->d:Le0;

    .line 1113
    .line 1114
    iget-object v1, v1, Ly93;->Y:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/view/Choreographer;

    .line 1117
    .line 1118
    new-instance v2, Lii;

    .line 1119
    .line 1120
    invoke-direct {v2, v6, v0}, Lii;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_22
    return-void

    .line 1127
    :pswitch_19
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lqe;

    .line 1130
    .line 1131
    iget-object v0, v0, Lqe;->h:Landroid/view/ActionMode;

    .line 1132
    .line 1133
    if-eqz v0, :cond_23

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    return-void

    .line 1139
    :pswitch_1a
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lga;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lga;->d()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    iget-object v4, v0, Lga;->X:Lj9;

    .line 1148
    .line 1149
    if-nez v1, :cond_24

    .line 1150
    .line 1151
    goto/16 :goto_1f

    .line 1152
    .line 1153
    :cond_24
    const-string v1, "ContentCapture:changeChecker"

    .line 1154
    .line 1155
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v12, 0x1

    .line 1159
    :try_start_15
    invoke-virtual {v4, v12}, Lj9;->s(Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v0, Lga;->g0:Lze4;

    .line 1163
    .line 1164
    iget-object v5, v1, Lhb3;->b:[I

    .line 1165
    .line 1166
    iget-object v1, v1, Lhb3;->a:[J

    .line 1167
    .line 1168
    array-length v7, v1

    .line 1169
    sub-int/2addr v7, v3

    .line 1170
    if-ltz v7, :cond_28

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    :goto_1c
    aget-wide v8, v1, v3

    .line 1174
    .line 1175
    not-long v10, v8

    .line 1176
    const/4 v12, 0x7

    .line 1177
    shl-long/2addr v10, v12

    .line 1178
    and-long/2addr v10, v8

    .line 1179
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    and-long/2addr v10, v12

    .line 1185
    cmp-long v10, v10, v12

    .line 1186
    .line 1187
    if-eqz v10, :cond_27

    .line 1188
    .line 1189
    sub-int v10, v3, v7

    .line 1190
    .line 1191
    not-int v10, v10

    .line 1192
    ushr-int/lit8 v10, v10, 0x1f

    .line 1193
    .line 1194
    rsub-int/lit8 v10, v10, 0x8

    .line 1195
    .line 1196
    move-wide v11, v8

    .line 1197
    const/4 v8, 0x0

    .line 1198
    :goto_1d
    if-ge v8, v10, :cond_26

    .line 1199
    .line 1200
    const-wide/16 v13, 0xff

    .line 1201
    .line 1202
    and-long/2addr v13, v11

    .line 1203
    const-wide/16 v15, 0x80

    .line 1204
    .line 1205
    cmp-long v9, v13, v15

    .line 1206
    .line 1207
    if-gez v9, :cond_25

    .line 1208
    .line 1209
    shl-int/lit8 v9, v3, 0x3

    .line 1210
    .line 1211
    add-int/2addr v9, v8

    .line 1212
    aget v14, v5, v9

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lga;->c()Lhb3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-virtual {v9, v14}, Lhb3;->a(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-nez v9, :cond_25

    .line 1223
    .line 1224
    iget-object v9, v0, Lga;->a0:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    new-instance v13, Lmy0;

    .line 1227
    .line 1228
    move/from16 p0, v7

    .line 1229
    .line 1230
    iget-wide v6, v0, Lga;->f0:J

    .line 1231
    .line 1232
    sget-object v17, Lny0;->Y:Lny0;

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    move-wide v15, v6

    .line 1237
    invoke-direct/range {v13 .. v18}, Lmy0;-><init>(IJLny0;Lji7;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, v0, Lga;->d0:Lk50;

    .line 1244
    .line 1245
    sget-object v7, Lde7;->a:Lde7;

    .line 1246
    .line 1247
    invoke-interface {v6, v7}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_25
    move/from16 p0, v7

    .line 1252
    .line 1253
    :goto_1e
    shr-long/2addr v11, v2

    .line 1254
    add-int/lit8 v8, v8, 0x1

    .line 1255
    .line 1256
    move/from16 v7, p0

    .line 1257
    .line 1258
    goto :goto_1d

    .line 1259
    :cond_26
    move/from16 p0, v7

    .line 1260
    .line 1261
    if-ne v10, v2, :cond_28

    .line 1262
    .line 1263
    move/from16 v7, p0

    .line 1264
    .line 1265
    :cond_27
    if-eq v3, v7, :cond_28

    .line 1266
    .line 1267
    add-int/lit8 v3, v3, 0x1

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_28
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1271
    .line 1272
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1273
    .line 1274
    .line 1275
    :try_start_16
    invoke-virtual {v4}, Lj9;->getSemanticsOwner()Lk46;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lk46;->a()Lh46;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v2, v0, Lga;->h0:Li46;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1, v2}, Lga;->f(Lh46;Li46;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1286
    .line 1287
    .line 1288
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lga;->c()Lhb3;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v0, v1}, Lga;->b(Lhb3;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lga;->k()V

    .line 1299
    .line 1300
    .line 1301
    const/4 v6, 0x0

    .line 1302
    iput-boolean v6, v0, Lga;->i0:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1303
    .line 1304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1305
    .line 1306
    .line 1307
    :goto_1f
    return-void

    .line 1308
    :catchall_a
    move-exception v0

    .line 1309
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1310
    .line 1311
    .line 1312
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1313
    :catchall_b
    move-exception v0

    .line 1314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :pswitch_1b
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lq9;

    .line 1321
    .line 1322
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 1323
    .line 1324
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :try_start_19
    iget-object v1, v0, Lq9;->a0:Lj9;

    .line 1328
    .line 1329
    const/4 v12, 0x1

    .line 1330
    invoke-virtual {v1, v12}, Lj9;->s(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 1337
    .line 1338
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :try_start_1a
    invoke-virtual {v0}, Lq9;->n()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1342
    .line 1343
    .line 1344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1345
    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    iput-boolean v6, v0, Lq9;->F0:Z

    .line 1349
    .line 1350
    return-void

    .line 1351
    :catchall_c
    move-exception v0

    .line 1352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :catchall_d
    move-exception v0

    .line 1357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :pswitch_1c
    iget-object v0, v0, Le0;->Y:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lf0;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lf0;->b()V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
