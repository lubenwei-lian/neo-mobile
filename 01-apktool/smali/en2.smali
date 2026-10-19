.class public final Len2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Len2;->X:I

    iput-object p2, p0, Len2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Len2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    iput p3, p0, Len2;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Len2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Len2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Len2;->X:I

    iput-object p1, p0, Len2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Len2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk;

    .line 11
    .line 12
    iget-object v0, v0, Luk;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p0, Len2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luk;

    .line 18
    .line 19
    invoke-virtual {p0}, Luk;->a()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Len2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Luk;

    .line 31
    .line 32
    iget-object v1, v1, Luk;->a0:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object p0, p0, Len2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Luk;

    .line 38
    .line 39
    invoke-virtual {p0}, Luk;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Len2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqr6;

    .line 11
    .line 12
    iget-object v0, v0, Lqr6;->X:Lav7;

    .line 13
    .line 14
    iget-object v0, v0, Lav7;->f:Led5;

    .line 15
    .line 16
    iget-object v1, p0, Len2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Led5;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Led5;->c(Ljava/lang/String;)Lgw7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lgw7;->a:Lmv7;

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Ltx0;->j:Ltx0;

    .line 39
    .line 40
    iget-object v1, v2, Lmv7;->j:Ltx0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lqr6;

    .line 51
    .line 52
    iget-object v0, v0, Lqr6;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p0, Len2;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lqr6;

    .line 58
    .line 59
    iget-object v1, v1, Lqr6;->c0:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v2}, Lvt5;->b(Lmv7;)Lyu7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Len2;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqr6;

    .line 71
    .line 72
    iget-object v3, v1, Lqr6;->e0:Llx2;

    .line 73
    .line 74
    iget-object v4, v1, Lqr6;->Y:Llv6;

    .line 75
    .line 76
    check-cast v4, Ldv7;

    .line 77
    .line 78
    iget-object v4, v4, Ldv7;->b:Lq21;

    .line 79
    .line 80
    invoke-static {v3, v2, v4, v1}, Lqu7;->a(Llx2;Lmv7;Lq21;Lwr4;)Lgj6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lqr6;

    .line 87
    .line 88
    iget-object p0, p0, Lqr6;->d0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v2}, Lvt5;->b(Lmv7;)Lyu7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 103
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lfk7;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lfk7;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_1
    invoke-direct {p0}, Len2;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lpf0;

    .line 134
    .line 135
    iget-object p0, p0, Len2;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lwu1;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lpf0;->C(Lq21;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lfm1;

    .line 146
    .line 147
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lfm1;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :pswitch_4
    :try_start_3
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_4
    sget-object v2, Lir1;->X:Lir1;

    .line 163
    .line 164
    invoke-static {v2, v0}, Lkz0;->z(Ln21;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lzs3;

    .line 170
    .line 171
    invoke-virtual {v0}, Lzs3;->r0()Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iput-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    if-lt v1, v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lzs3;

    .line 189
    .line 190
    iget-object v2, v0, Lzs3;->Z:Lq21;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkq;->H(Lq21;Ln21;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lzs3;

    .line 201
    .line 202
    iget-object v1, v0, Lzs3;->Z:Lq21;

    .line 203
    .line 204
    invoke-static {v1, v0, p0}, Lkq;->G(Lq21;Ln21;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lzs3;

    .line 212
    .line 213
    iget-object v1, p0, Lzs3;->c0:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_5
    sget-object v2, Lzs3;->d0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    throw v0

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    monitor-exit v1

    .line 225
    throw p0

    .line 226
    :pswitch_5
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lla1;->d:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Scheduling work "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Len2;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lmv7;

    .line 242
    .line 243
    iget-object v4, v3, Lmv7;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lla1;

    .line 258
    .line 259
    iget-object p0, p0, Lla1;->a:Lst2;

    .line 260
    .line 261
    filled-new-array {v3}, [Lmv7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lst2;->e([Lmv7;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    :try_start_6
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lth0;

    .line 272
    .line 273
    iget-object v3, p0, Len2;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lyv3;

    .line 276
    .line 277
    invoke-static {v3}, Ly9;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v0, v0, Ldn2;->Y:Lr70;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_5
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lth0;

    .line 291
    .line 292
    iput-object v2, p0, Lth0;->d0:Lyv3;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_5
    move-exception v0

    .line 296
    goto :goto_7

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_7
    iget-object v1, p0, Len2;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lth0;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v1, Ldn2;->Y:Lr70;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_1
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lth0;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lth0;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    return-void

    .line 323
    :goto_7
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lth0;

    .line 326
    .line 327
    iput-object v2, p0, Lth0;->d0:Lyv3;

    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_7
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Le95;

    .line 333
    .line 334
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroid/graphics/Typeface;

    .line 337
    .line 338
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljm;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljm;->k(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void

    .line 348
    :pswitch_8
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lzq;

    .line 351
    .line 352
    iget-object p0, p0, Len2;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Lzq;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_9
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Len2;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    :try_start_8
    sget-object v1, Lb4;->d:Ljava/lang/reflect/Method;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    const-string v3, "AppCompat recreation"

    .line 371
    .line 372
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_7
    sget-object v1, Lb4;->e:Ljava/lang/reflect/Method;

    .line 381
    .line 382
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catchall_6
    move-exception p0

    .line 393
    const-string v0, "ActivityRecreator"

    .line 394
    .line 395
    const-string v1, "Exception while invoking performStopActivity"

    .line 396
    .line 397
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catch_2
    move-exception p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-class v1, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    if-ne v0, v1, :cond_9

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Unable to stop"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_8
    throw p0

    .line 430
    :cond_9
    :goto_8
    return-void

    .line 431
    :pswitch_a
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/app/Application;

    .line 434
    .line 435
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, La4;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, La4;

    .line 446
    .line 447
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object p0, v0, La4;->a:Ljava/lang/Object;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_c
    iget-object v0, p0, Len2;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lk3;

    .line 455
    .line 456
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ln3;

    .line 459
    .line 460
    iget-object v3, p0, Ln3;->Z:Lg84;

    .line 461
    .line 462
    if-eqz v3, :cond_a

    .line 463
    .line 464
    iget-object v4, v3, Lg84;->e:Le84;

    .line 465
    .line 466
    if-eqz v4, :cond_a

    .line 467
    .line 468
    invoke-interface {v4, v3}, Le84;->B(Lg84;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    iget-object v3, p0, Ln3;->e0:Lj94;

    .line 472
    .line 473
    check-cast v3, Landroid/view/View;

    .line 474
    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    invoke-virtual {v0}, Ly84;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_b
    iget-object v3, v0, Ly84;->e:Landroid/view/View;

    .line 491
    .line 492
    if-nez v3, :cond_c

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    invoke-virtual {v0, v1, v1, v1, v1}, Ly84;->d(IIZZ)V

    .line 496
    .line 497
    .line 498
    :goto_9
    iput-object v0, p0, Ln3;->p0:Lk3;

    .line 499
    .line 500
    :cond_d
    :goto_a
    iput-object v2, p0, Ln3;->r0:Len2;

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_d
    iget-object v0, p0, Len2;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcn2;

    .line 506
    .line 507
    :try_start_9
    iget-object p0, p0, Len2;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ljava/util/concurrent/Future;

    .line 510
    .line 511
    invoke-static {p0}, Ly9;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3

    .line 515
    invoke-interface {v0, p0}, Lcn2;->h(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :catch_3
    move-exception p0

    .line 520
    goto :goto_b

    .line 521
    :catch_4
    move-exception p0

    .line 522
    goto :goto_b

    .line 523
    :catch_5
    move-exception p0

    .line 524
    goto :goto_c

    .line 525
    :goto_b
    invoke-interface {v0, p0}, Lcn2;->n(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v1, :cond_e

    .line 534
    .line 535
    invoke-interface {v0, p0}, Lcn2;->n(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_e
    invoke-interface {v0, v1}, Lcn2;->n(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_d
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Len2;->X:I

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
    const-class v1, Len2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Len2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcn2;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
