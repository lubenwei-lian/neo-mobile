.class public final Lzk2;
.super Lt1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lkw4;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lkr;

.field public final synthetic f:Lbl2;


# direct methods
.method public constructor <init>(Lbl2;IILkr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzk2;->f:Lbl2;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lt1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lzk2;->c:I

    .line 9
    .line 10
    iput p3, p0, Lzk2;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lzk2;->e:Lkr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lal2;->a0:Lal2;

    .line 2
    .line 3
    instance-of v1, p1, Lsw4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    check-cast v2, Low4;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    instance-of p1, v2, Lq86;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast v2, Lq86;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq86;->A0()Lq86;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-class p1, Lq86;

    .line 29
    .line 30
    invoke-static {p1}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1}, Lqe7;->u(Lgl0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lq86;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lq86;->A0()Lq86;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lbn;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lbn;-><init>(Low4;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lq86;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, Lq86;-><init>(Low4;Lbn;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :goto_1
    iget-object v1, p0, Lt1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lxp0;

    .line 61
    .line 62
    new-instance v2, Lqw4;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lqw4;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_b

    .line 72
    .line 73
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lq86;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 105
    .line 106
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    invoke-interface {p1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {}, Lzo5;->e()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object v2, p0, Lt1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lxp0;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    move p1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-nez p1, :cond_a

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    check-cast p1, Lsw4;

    .line 151
    .line 152
    iget p1, p1, Lsw4;->a:I

    .line 153
    .line 154
    :goto_3
    new-instance v1, Lsw4;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lsw4;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lqw4;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Lqw4;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lze3;->U(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_4
    iget-object p1, p0, Lzk2;->e:Lkr;

    .line 168
    .line 169
    sget-object v1, Lkr;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_13

    .line 176
    .line 177
    iget-object p1, p0, Lzk2;->f:Lbl2;

    .line 178
    .line 179
    iget-object p1, p1, Lbl2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_12

    .line 193
    .line 194
    iget-object p0, p0, Lzk2;->f:Lbl2;

    .line 195
    .line 196
    iget-object p1, p0, Lbl2;->g:Lkr;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    iget-object v1, p0, Lbl2;->f:Lnr;

    .line 209
    .line 210
    :cond_d
    iget-object p1, v1, Lnr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    check-cast v2, Lal2;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    if-ne v4, v3, :cond_e

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Unexpected frame state for "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p0, "! State is "

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 p0, 0x20

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_f
    sget-object v2, Lal2;->Z:Lal2;

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v1, p1, v2}, Lnr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, p0, Lbl2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    if-ne v2, v0, :cond_13

    .line 282
    .line 283
    iget-object p0, p0, Lbl2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    invoke-static {p0}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    throw p0

    .line 304
    :cond_11
    invoke-static {p1}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    throw p0

    .line 309
    :cond_12
    invoke-static {p1}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    throw p0

    .line 314
    :cond_13
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxp0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lze3;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lze3;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lze3;->D()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqw4;

    .line 23
    .line 24
    iget-object p0, p0, Lqw4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p0, Lsw4;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    check-cast v1, Lq86;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    instance-of p0, v1, Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lq86;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p0, v1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne v1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_0
    if-nez p0, :cond_4

    .line 69
    .line 70
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {}, Lzo5;->e()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method
