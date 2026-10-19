.class public final Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg9;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lg9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lg9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lf56;

    .line 6
    .line 7
    iget-object v2, v2, Lf56;->X:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lg9;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf56;

    .line 16
    .line 17
    iget v4, v0, Lf56;->a0:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lf56;->b0:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lf56;->b0:J

    .line 41
    .line 42
    iput v5, v0, Lf56;->a0:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lg9;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lf56;

    .line 48
    .line 49
    iget-object v4, v4, Lf56;->X:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lg9;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lf56;

    .line 62
    .line 63
    iput v3, p0, Lf56;->a0:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg9;->X:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfk7;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lfk7;->m(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ly67;

    .line 27
    .line 28
    iget-object v1, v0, Ly67;->b:Landroid/view/Window$Callback;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly67;->p()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lg84;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lg84;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v7

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lg84;->w()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lg84;->v()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :goto_2
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lg84;->v()V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw v0

    .line 81
    :pswitch_1
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_3
    :pswitch_2
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Luv6;

    .line 93
    .line 94
    monitor-enter v2

    .line 95
    :try_start_1
    invoke-virtual {v2}, Luv6;->b()Ljv6;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99
    monitor-exit v2

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object v2, v3, Ljv6;->c:Ltv6;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Luv6;

    .line 112
    .line 113
    sget-object v0, Luv6;->i:Ljava/util/logging/Logger;

    .line 114
    .line 115
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-string v0, "starting"

    .line 128
    .line 129
    invoke-static {v3, v2, v0}, Ldu5;->H(Ljv6;Ltv6;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-wide v8, v4

    .line 134
    :goto_4
    :try_start_2
    invoke-virtual {v6, v3}, Luv6;->e(Ljv6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sub-long/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Ldu5;->j(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v6, "finished run in "

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v2, v0}, Ldu5;->H(Ljv6;Ltv6;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_3
    iget-object v4, v6, Luv6;->a:Le95;

    .line 160
    .line 161
    iget-object v4, v4, Le95;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v8

    .line 177
    invoke-static {v4, v5}, Ldu5;->j(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "failed a run in "

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3, v2, v1}, Ldu5;->H(Ljv6;Ltv6;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    throw v0

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    monitor-exit v2

    .line 193
    throw v0

    .line 194
    :pswitch_3
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnn3;

    .line 197
    .line 198
    iget-object v0, v0, Lnn3;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lb61;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    :try_start_4
    invoke-virtual {v1}, Lg9;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v2, v1, Lg9;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lf56;

    .line 226
    .line 227
    iget-object v2, v2, Lf56;->X:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_5
    iget-object v1, v1, Lg9;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lf56;

    .line 233
    .line 234
    iput v8, v1, Lf56;->a0:I

    .line 235
    .line 236
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 237
    throw v0

    .line 238
    :catchall_4
    move-exception v0

    .line 239
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    throw v0

    .line 241
    :pswitch_6
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lgk5;

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    check-cast v0, Ly81;

    .line 258
    .line 259
    iget-object v1, v0, Ly81;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v4, v0, Ly81;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v5, v0, Ly81;->k:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v6, v0, Ly81;->j:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-object v10, v0, Ly81;->g:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    iget-object v12, v0, Ly81;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget-object v14, v0, Ly81;->f:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    if-eqz v15, :cond_a

    .line 294
    .line 295
    if-eqz v13, :cond_a

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    if-nez v17, :cond_16

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    if-nez v11, :cond_d

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 326
    .line 327
    .line 328
    if-eqz v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-nez v16, :cond_b

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lht5;->s(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    throw v7

    .line 355
    :cond_c
    invoke-static {v9, v1}, Lht5;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_d
    :goto_5
    if-nez v13, :cond_10

    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    if-eqz v8, :cond_f

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_e

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-static {v6}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_f
    invoke-static {v9, v1}, Lht5;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_10
    :goto_6
    if-nez v15, :cond_17

    .line 406
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    if-eqz v8, :cond_13

    .line 422
    .line 423
    if-eqz v11, :cond_13

    .line 424
    .line 425
    if-nez v13, :cond_11

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_12
    invoke-static {v0}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_13
    :goto_7
    if-nez v11, :cond_14

    .line 451
    .line 452
    iget-wide v4, v0, Lgk5;->c:J

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_14
    move-wide v4, v2

    .line 456
    :goto_8
    if-nez v13, :cond_15

    .line 457
    .line 458
    iget-wide v2, v0, Lgk5;->d:J

    .line 459
    .line 460
    :cond_15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v1}, Lht5;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_16
    invoke-static/range {v16 .. v16}, Lj21;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_17
    :goto_9
    return-void

    .line 474
    :pswitch_8
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lpw3;

    .line 477
    .line 478
    iget-object v2, v0, Lpw3;->a:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v2

    .line 481
    :try_start_7
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lpw3;

    .line 484
    .line 485
    iget-object v0, v0, Lpw3;->f:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v3, v1, Lg9;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lpw3;

    .line 490
    .line 491
    sget-object v4, Lpw3;->k:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v4, v3, Lpw3;->f:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 496
    iget-object v1, v1, Lg9;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lpw3;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lpw3;->i(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 506
    throw v0

    .line 507
    :pswitch_9
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbv3;

    .line 510
    .line 511
    iput-object v7, v0, Lbv3;->Y:Ljava/util/ArrayList;

    .line 512
    .line 513
    iput-object v7, v0, Lbv3;->X:Ljava/util/ArrayList;

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_a
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbn;

    .line 519
    .line 520
    iget-object v1, v0, Lbn;->a0:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lbw2;

    .line 523
    .line 524
    iget-object v2, v1, Lbw2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/os/Handler;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    :cond_18
    return-void

    .line 540
    :pswitch_b
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lyv3;

    .line 543
    .line 544
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_c
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lmk2;

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Lmk2;->e(Z)Z

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_d
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lvz1;

    .line 559
    .line 560
    iget-object v1, v0, Lvz1;->u:Landroid/animation/ValueAnimator;

    .line 561
    .line 562
    iget v2, v0, Lvz1;->v:I

    .line 563
    .line 564
    if-eq v2, v8, :cond_19

    .line 565
    .line 566
    if-eq v2, v6, :cond_1a

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 570
    .line 571
    .line 572
    :cond_1a
    const/4 v2, 0x3

    .line 573
    iput v2, v0, Lvz1;->v:I

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Float;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    new-array v2, v6, [F

    .line 586
    .line 587
    aput v0, v2, v9

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    aput v0, v2, v8

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v2, 0x1f4

    .line 596
    .line 597
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 601
    .line 602
    .line 603
    :goto_a
    return-void

    .line 604
    :pswitch_e
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lsk1;

    .line 607
    .line 608
    iput-object v7, v0, Lsk1;->l0:Lg9;

    .line 609
    .line 610
    invoke-virtual {v0}, Lsk1;->drawableStateChanged()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ld20;

    .line 617
    .line 618
    iput-boolean v9, v0, Ld20;->c:Z

    .line 619
    .line 620
    iget-object v1, v0, Ld20;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 623
    .line 624
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Lfk7;

    .line 625
    .line 626
    if-eqz v2, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v2}, Lfk7;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1b

    .line 633
    .line 634
    iget v1, v0, Ld20;->b:I

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ld20;->a(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_1b
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 641
    .line 642
    if-ne v2, v6, :cond_1c

    .line 643
    .line 644
    iget v0, v0, Ld20;->b:I

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 647
    .line 648
    .line 649
    :cond_1c
    :goto_b
    return-void

    .line 650
    :pswitch_10
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lxv3;

    .line 653
    .line 654
    iget-object v6, v0, Lxv3;->Z:Lsk1;

    .line 655
    .line 656
    iget-object v7, v0, Lxv3;->X:Lzr;

    .line 657
    .line 658
    iget-boolean v8, v0, Lxv3;->k0:Z

    .line 659
    .line 660
    if-nez v8, :cond_1d

    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_1d
    iget-boolean v8, v0, Lxv3;->i0:Z

    .line 665
    .line 666
    if-eqz v8, :cond_1e

    .line 667
    .line 668
    iput-boolean v9, v0, Lxv3;->i0:Z

    .line 669
    .line 670
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    iput-wide v10, v7, Lzr;->e:J

    .line 675
    .line 676
    iput-wide v4, v7, Lzr;->g:J

    .line 677
    .line 678
    iput-wide v10, v7, Lzr;->f:J

    .line 679
    .line 680
    const/high16 v4, 0x3f000000    # 0.5f

    .line 681
    .line 682
    iput v4, v7, Lzr;->h:F

    .line 683
    .line 684
    :cond_1e
    iget-wide v4, v7, Lzr;->g:J

    .line 685
    .line 686
    cmp-long v4, v4, v2

    .line 687
    .line 688
    if-lez v4, :cond_1f

    .line 689
    .line 690
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    iget-wide v10, v7, Lzr;->g:J

    .line 695
    .line 696
    iget v8, v7, Lzr;->i:I

    .line 697
    .line 698
    int-to-long v12, v8

    .line 699
    add-long/2addr v10, v12

    .line 700
    cmp-long v4, v4, v10

    .line 701
    .line 702
    if-lez v4, :cond_1f

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_1f
    invoke-virtual {v0}, Lxv3;->e()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_20

    .line 710
    .line 711
    :goto_c
    iput-boolean v9, v0, Lxv3;->k0:Z

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_20
    iget-boolean v4, v0, Lxv3;->j0:Z

    .line 715
    .line 716
    if-eqz v4, :cond_21

    .line 717
    .line 718
    iput-boolean v9, v0, Lxv3;->j0:Z

    .line 719
    .line 720
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v10

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/4 v14, 0x3

    .line 729
    const/4 v15, 0x0

    .line 730
    move-wide v12, v10

    .line 731
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v6, v4}, Lsk1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 739
    .line 740
    .line 741
    :cond_21
    iget-wide v4, v7, Lzr;->f:J

    .line 742
    .line 743
    cmp-long v2, v4, v2

    .line 744
    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    invoke-virtual {v7, v2, v3}, Lzr;->a(J)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const/high16 v5, -0x3f800000    # -4.0f

    .line 756
    .line 757
    mul-float/2addr v5, v4

    .line 758
    mul-float/2addr v5, v4

    .line 759
    const/high16 v8, 0x40800000    # 4.0f

    .line 760
    .line 761
    mul-float/2addr v4, v8

    .line 762
    add-float/2addr v4, v5

    .line 763
    iget-wide v8, v7, Lzr;->f:J

    .line 764
    .line 765
    sub-long v8, v2, v8

    .line 766
    .line 767
    iput-wide v2, v7, Lzr;->f:J

    .line 768
    .line 769
    long-to-float v2, v8

    .line 770
    mul-float/2addr v2, v4

    .line 771
    iget v3, v7, Lzr;->d:F

    .line 772
    .line 773
    mul-float/2addr v2, v3

    .line 774
    float-to-int v2, v2

    .line 775
    iget-object v0, v0, Lxv3;->m0:Lsk1;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lak7;->a:Ljava/util/WeakHashMap;

    .line 781
    .line 782
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    :goto_d
    return-void

    .line 786
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 787
    .line 788
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_11
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lb61;

    .line 797
    .line 798
    invoke-virtual {v0}, Lsm;->getText()Ljava/lang/CharSequence;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_12
    iget-object v0, v1, Lg9;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v9, v0

    .line 809
    check-cast v9, Lj9;

    .line 810
    .line 811
    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 812
    .line 813
    .line 814
    iget-object v10, v9, Lj9;->k1:Landroid/view/MotionEvent;

    .line 815
    .line 816
    if-eqz v10, :cond_25

    .line 817
    .line 818
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/16 v1, 0xa

    .line 823
    .line 824
    if-eq v0, v1, :cond_25

    .line 825
    .line 826
    if-eq v0, v8, :cond_25

    .line 827
    .line 828
    const/4 v1, 0x7

    .line 829
    if-eq v0, v1, :cond_24

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    const/16 v3, 0x9

    .line 834
    .line 835
    if-eq v0, v2, :cond_23

    .line 836
    .line 837
    if-eq v0, v3, :cond_24

    .line 838
    .line 839
    move v11, v6

    .line 840
    goto :goto_e

    .line 841
    :cond_23
    move v11, v3

    .line 842
    goto :goto_e

    .line 843
    :cond_24
    move v11, v1

    .line 844
    :goto_e
    iget-wide v12, v9, Lj9;->l1:J

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual/range {v9 .. v14}, Lj9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 848
    .line 849
    .line 850
    :cond_25
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
