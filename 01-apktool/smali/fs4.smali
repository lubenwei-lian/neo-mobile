.class public final synthetic Lfs4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfs4;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfs4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpw7;

    .line 10
    .line 11
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvr3;

    .line 14
    .line 15
    iget-boolean v1, v0, Lpw7;->Z:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lpw7;->a0:Lvr3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvr3;->a(Lhs3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/vendor/Vendor;->b(Landroid/app/Activity;Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Log7;

    .line 40
    .line 41
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v0, v0, Log7;->c:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Luk;

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Luk;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {p0}, Luk;->a()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lms;

    .line 87
    .line 88
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lpj6;

    .line 91
    .line 92
    iget-object v0, v0, Lms;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lj17;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, p0, v1}, Lj17;->j(Lpj6;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Le0;

    .line 104
    .line 105
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0}, Le0;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_5
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lll5;

    .line 124
    .line 125
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lll5;

    .line 128
    .line 129
    iget-object v0, v0, Lll5;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ly21;

    .line 132
    .line 133
    invoke-static {v0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lll5;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ly21;

    .line 139
    .line 140
    invoke-static {p0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ll17;

    .line 147
    .line 148
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lgq6;

    .line 151
    .line 152
    iget-object v2, v0, Ll17;->h:Lgq6;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    if-ne v2, p0, :cond_1

    .line 157
    .line 158
    iput-object v1, v0, Ll17;->h:Lgq6;

    .line 159
    .line 160
    iput-object v1, v0, Ll17;->g:Lu70;

    .line 161
    .line 162
    :cond_1
    iget-object p0, v0, Ll17;->l:Lzv3;

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Lzv3;->d()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Ll17;->l:Lzv3;

    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lzp6;

    .line 175
    .line 176
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ldy0;

    .line 185
    .line 186
    new-instance v1, Lys;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lys;-><init>(Lzp6;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v1}, Ldy0;->accept(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_8
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Laa6;

    .line 198
    .line 199
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/os/IBinder;

    .line 202
    .line 203
    iget-object v1, v0, Laa6;->X:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/content/ServiceConnection;

    .line 220
    .line 221
    iget-object v3, v0, Laa6;->Y:Landroid/content/ComponentName;

    .line 222
    .line 223
    invoke-interface {v2, v3, p0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lrs5;

    .line 231
    .line 232
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Landroid/content/ServiceConnection;

    .line 235
    .line 236
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lts5;

    .line 239
    .line 240
    iget-object v0, v0, Lts5;->a:Lus5;

    .line 241
    .line 242
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/content/ComponentName;

    .line 245
    .line 246
    invoke-interface {p0, v0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/content/ServiceConnection;

    .line 253
    .line 254
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lus5;

    .line 257
    .line 258
    invoke-static {v0, p0}, Lws5;->b(Landroid/content/ServiceConnection;Lus5;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljm;

    .line 265
    .line 266
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/graphics/Typeface;

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljm;->k(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Led5;

    .line 277
    .line 278
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lyu7;

    .line 281
    .line 282
    iget-object v1, v0, Led5;->k:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v1

    .line 285
    :try_start_3
    iget-object v0, v0, Led5;->j:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x0

    .line 292
    move v4, v3

    .line 293
    :goto_1
    if-ge v4, v2, :cond_4

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    check-cast v5, Ltu1;

    .line 302
    .line 303
    invoke-interface {v5, p0, v3}, Ltu1;->b(Lyu7;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catchall_3
    move-exception p0

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    monitor-exit v1

    .line 310
    return-void

    .line 311
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    throw p0

    .line 313
    :pswitch_d
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Le95;

    .line 316
    .line 317
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lgq6;

    .line 320
    .line 321
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lfc5;

    .line 324
    .line 325
    iget-object v0, v0, Lfc5;->l0:Le95;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Le95;->d(Lgq6;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lub5;

    .line 334
    .line 335
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lgq6;

    .line 338
    .line 339
    invoke-interface {v0, p0}, Lub5;->d(Lgq6;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object v0, p0, Lfs4;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lv16;

    .line 346
    .line 347
    iget-object p0, p0, Lfs4;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lhs4;

    .line 350
    .line 351
    sget-object v1, Lde7;->a:Lde7;

    .line 352
    .line 353
    invoke-virtual {v0, p0, v1}, Lv16;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
