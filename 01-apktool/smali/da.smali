.class public final synthetic Lda;
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
    iput p1, p0, Lda;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lda;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lda;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff0;

    .line 4
    .line 5
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr70;

    .line 8
    .line 9
    iget-object v1, v0, Lff0;->g:Lmb0;

    .line 10
    .line 11
    iget-object v2, v1, Lmb0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, v1, Lmb0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbb0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v2, Lbb0;->f:Z

    .line 33
    .line 34
    iget-object v6, v2, Lbb0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iput-object v4, v2, Lbb0;->c:Lpd0;

    .line 38
    .line 39
    iput v5, v2, Lbb0;->e:I

    .line 40
    .line 41
    iget-object v2, v2, Lbb0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    monitor-exit v6

    .line 47
    iget-object v2, v1, Lmb0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Le65;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v6, "PipePresenceSrc"

    .line 55
    .line 56
    const-string v7, "Stopping camera ID flow collection."

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Le65;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, v2, Le65;->f0:Lgj6;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v4, v2, Le65;->f0:Lgj6;

    .line 78
    .line 79
    :goto_0
    iget-object v2, v1, Lmb0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljr6;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljr6;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lmb0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljr6;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lxc0;

    .line 98
    .line 99
    iget-object v2, v1, Lxc0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_1
    iget-boolean v5, v1, Lxc0;->d:Z

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Lxc0;->a:Ls61;

    .line 107
    .line 108
    iget-object v5, v5, Ls61;->e:Lnf5;

    .line 109
    .line 110
    invoke-interface {v5}, Lmf5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcd0;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcd0;->b()V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v1, Lxc0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Check failed."

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_1
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    iget-object v1, v0, Lff0;->f:Landroid/os/HandlerThread;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, v0, Lff0;->d:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    instance-of v2, v1, Ljb0;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v1, Ljb0;

    .line 146
    .line 147
    iget-object v2, v1, Ljb0;->X:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_3
    iget-object v3, v1, Ljb0;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object v1, v1, Ljb0;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    monitor-exit v2

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    throw p0

    .line 170
    :cond_6
    :goto_5
    iget-object v0, v0, Lff0;->f:Landroid/os/HandlerThread;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p0, v4}, Lr70;->b(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    monitor-exit v6

    .line 181
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lda;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lq94;

    .line 27
    .line 28
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lx53;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lx53;->f(Ly53;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ld96;

    .line 39
    .line 40
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj96;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ld96;->onShell(Lf96;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ld96;

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Le14;->m()Lj96;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ld96;->onShell(Lf96;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lda;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v2, v3, p0, v1}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lqn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lsw3;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lyp4;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lsw3;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lyp4;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbn;

    .line 103
    .line 104
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lyp4;

    .line 107
    .line 108
    iget-object v0, v0, Lbn;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ldf4;

    .line 111
    .line 112
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lsw3;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, v0, Lsw3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lyp4;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lso5;

    .line 130
    .line 131
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lo77;

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lso5;->b:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p0, p0, Lo77;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lhg0;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldj5;

    .line 158
    .line 159
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ldj5;

    .line 162
    .line 163
    invoke-virtual {v0}, Ldj5;->d()V

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Ldj5;->d()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lpf0;

    .line 175
    .line 176
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lyv2;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lpf0;->C(Lq21;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lap1;

    .line 187
    .line 188
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lhy3;

    .line 191
    .line 192
    iget-object v2, v0, Lap1;->b0:Lbp1;

    .line 193
    .line 194
    iget-object v3, v2, Lbp1;->d:Ljava/lang/Thread;

    .line 195
    .line 196
    iget-object v4, v2, Lbp1;->a:Lln0;

    .line 197
    .line 198
    iget-object v0, v0, Lap1;->a0:Ljava/lang/Thread;

    .line 199
    .line 200
    if-ne v3, v0, :cond_4

    .line 201
    .line 202
    iput-object p0, v2, Lbp1;->e:Lhy3;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    new-instance p0, Leg5;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Lwt1;-><init>(Lln0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, p0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Lbp1;->d:Ljava/lang/Thread;

    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_9
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbl1;

    .line 221
    .line 222
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lzp6;

    .line 225
    .line 226
    iget-object v1, v0, Lbl1;->c:Lcw2;

    .line 227
    .line 228
    new-instance v2, Lse0;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-direct {v2, v3, v0, p0}, Lse0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v2}, Lzp6;->k(Lcw2;Ldy0;)Landroid/view/Surface;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lbl1;->a:Lzk1;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lit4;->l(Landroid/view/Surface;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lbl1;->h:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbl1;

    .line 252
    .line 253
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lgq6;

    .line 256
    .line 257
    iget v1, v0, Lbl1;->e:I

    .line 258
    .line 259
    add-int/2addr v1, v3

    .line 260
    iput v1, v0, Lbl1;->e:I

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 263
    .line 264
    iget-object v2, v0, Lbl1;->a:Lzk1;

    .line 265
    .line 266
    iget-boolean v4, p0, Lgq6;->e:Z

    .line 267
    .line 268
    iget-object v5, p0, Lgq6;->b:Landroid/util/Size;

    .line 269
    .line 270
    iget-object v6, v2, Lit4;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-static {v6, v3}, Lkn2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lit4;->b0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Thread;

    .line 280
    .line 281
    invoke-static {v3}, Lkn2;->c(Ljava/lang/Thread;)V

    .line 282
    .line 283
    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    iget v2, v2, Lzk1;->k0:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    iget v2, v2, Lzk1;->l0:I

    .line 290
    .line 291
    :goto_2
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Landroid/view/Surface;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lbl1;->c:Lcw2;

    .line 311
    .line 312
    new-instance v5, Lal1;

    .line 313
    .line 314
    invoke-direct {v5, v0, v1, v2}, Lal1;-><init>(Lbl1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2, v3, v5}, Lgq6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy0;)V

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    iput-object v1, v0, Lbl1;->i:Landroid/graphics/SurfaceTexture;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    iput-object v1, v0, Lbl1;->j:Landroid/graphics/SurfaceTexture;

    .line 326
    .line 327
    iget-object p0, v0, Lbl1;->d:Landroid/os/Handler;

    .line 328
    .line 329
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-void

    .line 333
    :pswitch_b
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lba1;

    .line 336
    .line 337
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    :try_start_1
    iget-object v1, v0, Lba1;->e:Lu70;

    .line 342
    .line 343
    invoke-virtual {v1}, Lu70;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, "Surface terminated"

    .line 347
    .line 348
    sget-object v2, Lba1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sget-object v3, Lba1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0, v2, v3, v1}, Lba1;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_1
    move-exception v1

    .line 365
    const-string v2, "DeferrableSurface"

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "Unexpected surface termination for "

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v4, "\nStack Trace:\n"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {v2, p0}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lba1;->a:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v2

    .line 395
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 398
    .line 399
    iget-boolean v4, v0, Lba1;->c:Z

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget v5, v0, Lba1;->b:I

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :catchall_0
    move-exception p0

    .line 424
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    throw p0

    .line 426
    :pswitch_c
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lr91;

    .line 429
    .line 430
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lgq6;

    .line 433
    .line 434
    iget v1, v0, Lr91;->i:I

    .line 435
    .line 436
    add-int/2addr v1, v3

    .line 437
    iput v1, v0, Lr91;->i:I

    .line 438
    .line 439
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 440
    .line 441
    iget-object v2, v0, Lr91;->a:Lit4;

    .line 442
    .line 443
    iget-object v4, v2, Lit4;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    invoke-static {v4, v3}, Lkn2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, Lit4;->b0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Ljava/lang/Thread;

    .line 453
    .line 454
    invoke-static {v4}, Lkn2;->c(Ljava/lang/Thread;)V

    .line 455
    .line 456
    .line 457
    iget v2, v2, Lit4;->X:I

    .line 458
    .line 459
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lgq6;->b:Landroid/util/Size;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Landroid/view/Surface;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lr91;->c:Lcw2;

    .line 481
    .line 482
    new-instance v5, Lpg0;

    .line 483
    .line 484
    invoke-direct {v5, v3, v0, p0}, Lpg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v4, v5}, Lgq6;->b(Ljava/util/concurrent/Executor;Lfq6;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lq91;

    .line 491
    .line 492
    invoke-direct {v3, v0, p0, v1, v2}, Lq91;-><init>(Lr91;Lgq6;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v2, v4, v3}, Lgq6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ldy0;)V

    .line 496
    .line 497
    .line 498
    iget-object p0, v0, Lr91;->d:Landroid/os/Handler;

    .line 499
    .line 500
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lr91;

    .line 507
    .line 508
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lzp6;

    .line 511
    .line 512
    iget-object v1, v0, Lr91;->c:Lcw2;

    .line 513
    .line 514
    new-instance v2, Lse0;

    .line 515
    .line 516
    invoke-direct {v2, v3, v0, p0}, Lse0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1, v2}, Lzp6;->k(Lcw2;Ldy0;)Landroid/view/Surface;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v0, Lr91;->a:Lit4;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lit4;->l(Landroid/view/Surface;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lr91;->h:Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_e
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljx0;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_8

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lzv;

    .line 557
    .line 558
    iget-object v2, p0, Ljx0;->e:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v3, v1, Lzv;->a:Law;

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Law;->e(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_7

    .line 567
    .line 568
    new-instance v2, Lxx0;

    .line 569
    .line 570
    invoke-virtual {v3}, Law;->d()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-direct {v2, v3}, Lxx0;-><init>(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_7
    sget-object v2, Lwx0;->a:Lwx0;

    .line 579
    .line 580
    :goto_5
    iget-object v1, v1, Lzv;->b:Lhd5;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lbi0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_8
    return-void

    .line 590
    :pswitch_f
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ldk2;

    .line 593
    .line 594
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Ltr4;

    .line 597
    .line 598
    invoke-virtual {v0}, Lsq0;->getLifecycle()Lvr3;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, Ljq0;

    .line 603
    .line 604
    invoke-direct {v3, v2, p0, v0}, Ljq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lvr3;->a(Lhs3;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lyn5;

    .line 614
    .line 615
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lao5;

    .line 618
    .line 619
    invoke-interface {v0, p0}, Lyn5;->Q(Lao5;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_11
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lln0;

    .line 626
    .line 627
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Ljava/lang/Throwable;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v4, "Format:"

    .line 638
    .line 639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 654
    .line 655
    .line 656
    new-instance p0, Llo1;

    .line 657
    .line 658
    invoke-direct {p0, v0, v2}, Llo1;-><init>(Lln0;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, p0}, Lln0;->dispatchEvent(Lwt1;)I

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lav7;

    .line 668
    .line 669
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Ljava/util/UUID;

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v0, p0}, Lkq;->j(Lav7;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_13
    invoke-direct {p0}, Lda;->a()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_14
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ldy0;

    .line 691
    .line 692
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Lbs;

    .line 695
    .line 696
    invoke-interface {v0, p0}, Ldy0;->accept(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_15
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lpd0;

    .line 703
    .line 704
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lhc0;

    .line 707
    .line 708
    iget-object v2, v0, Lpd0;->a:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter v2

    .line 711
    :try_start_3
    iget-object v3, v0, Lpd0;->c:Ljava/util/HashSet;

    .line 712
    .line 713
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    iget-object p0, v0, Lpd0;->c:Ljava/util/HashSet;

    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-eqz p0, :cond_9

    .line 723
    .line 724
    iget-object p0, v0, Lpd0;->e:Lr70;

    .line 725
    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object p0, v0, Lpd0;->e:Lr70;

    .line 730
    .line 731
    invoke-virtual {p0, v1}, Lr70;->b(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    iput-object v1, v0, Lpd0;->e:Lr70;

    .line 735
    .line 736
    iput-object v1, v0, Lpd0;->d:Lyv3;

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :catchall_1
    move-exception p0

    .line 740
    goto :goto_7

    .line 741
    :cond_9
    :goto_6
    monitor-exit v2

    .line 742
    return-void

    .line 743
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 744
    throw p0

    .line 745
    :pswitch_16
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lfc0;

    .line 748
    .line 749
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lhd0;

    .line 752
    .line 753
    invoke-interface {v0}, Lfc0;->c()Lpw3;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, p0}, Lpw3;->e(Ldq4;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_17
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lhc0;

    .line 764
    .line 765
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Ldq4;

    .line 768
    .line 769
    invoke-interface {v0}, Lhc0;->s()Lfc0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Lfc0;->c()Lpw3;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, p0}, Lpw3;->h(Ldq4;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_18
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lid0;

    .line 784
    .line 785
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Ljava/util/Set;

    .line 788
    .line 789
    iget-object v0, v0, Lid0;->a:Lde0;

    .line 790
    .line 791
    invoke-static {}, Leu5;->d()V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lde0;->a:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v1

    .line 797
    :try_start_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_d

    .line 806
    .line 807
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lcc0;

    .line 812
    .line 813
    iget-object v4, v0, Lde0;->g:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Ljava/util/HashMap;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/Iterable;

    .line 822
    .line 823
    new-instance v5, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-eqz v6, :cond_c

    .line 837
    .line 838
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    move-object v7, v6

    .line 843
    check-cast v7, Lcc0;

    .line 844
    .line 845
    iget-object v7, v7, Lcc0;->a:Ljava/util/ArrayList;

    .line 846
    .line 847
    iget-object v8, v3, Lcc0;->a:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_b

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    goto :goto_8

    .line 859
    :catchall_2
    move-exception p0

    .line 860
    goto :goto_a

    .line 861
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    move v4, v2

    .line 866
    :goto_9
    if-ge v4, v3, :cond_a

    .line 867
    .line 868
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    add-int/lit8 v4, v4, 0x1

    .line 873
    .line 874
    check-cast v6, Lcc0;

    .line 875
    .line 876
    iget-object v7, v0, Lde0;->g:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v7, Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_d
    monitor-exit v1

    .line 885
    return-void

    .line 886
    :goto_a
    monitor-exit v1

    .line 887
    throw p0

    .line 888
    :pswitch_19
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lue0;

    .line 891
    .line 892
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 895
    .line 896
    iget-object v0, v0, Lue0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 897
    .line 898
    const/4 v1, -0x1

    .line 899
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_1a
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Luk;

    .line 906
    .line 907
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Ljava/lang/Runnable;

    .line 910
    .line 911
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Luk;->a()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :catchall_3
    move-exception p0

    .line 919
    invoke-virtual {v0}, Luk;->a()V

    .line 920
    .line 921
    .line 922
    throw p0

    .line 923
    :pswitch_1b
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lvb;

    .line 926
    .line 927
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lx53;

    .line 930
    .line 931
    invoke-interface {p0, v0}, Lx53;->f(Ly53;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_1c
    iget-object v0, p0, Lda;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lga;

    .line 938
    .line 939
    iget-object p0, p0, Lda;->Z:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Landroid/util/LongSparseArray;

    .line 942
    .line 943
    invoke-static {v0, p0}, Lea;->e(Lga;Landroid/util/LongSparseArray;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
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
