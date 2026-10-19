.class public final Lwp5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final i:Lb05;


# instance fields
.field public final a:Lde0;

.field public final b:Ll90;

.field public final c:Lms;

.field public final d:Lcs6;

.field public final e:Lpa;

.field public final f:Lsr;

.field public final g:Lsc0;

.field public final h:Le27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb05;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb05;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwp5;->i:Lb05;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lde0;Ll90;Lms;Lcs6;Lpa;Lsr;Lsc0;Le27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwp5;->a:Lde0;

    .line 20
    .line 21
    iput-object p2, p0, Lwp5;->b:Ll90;

    .line 22
    .line 23
    iput-object p3, p0, Lwp5;->c:Lms;

    .line 24
    .line 25
    iput-object p4, p0, Lwp5;->d:Lcs6;

    .line 26
    .line 27
    iput-object p5, p0, Lwp5;->e:Lpa;

    .line 28
    .line 29
    iput-object p6, p0, Lwp5;->f:Lsr;

    .line 30
    .line 31
    iput-object p7, p0, Lwp5;->g:Lsc0;

    .line 32
    .line 33
    iput-object p8, p0, Lwp5;->h:Le27;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li90;)Lvt;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#openAndAwaitCameraWithRetry("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CXCP"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwp5;->h:Le27;

    .line 39
    .line 40
    iget-object v0, v0, Le27;->c:Lq21;

    .line 41
    .line 42
    new-instance v1, Ldc;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lvt;

    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;Li90;Lzl2;Lj01;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lvp5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvp5;

    .line 13
    .line 14
    iget v4, v3, Lvp5;->g0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvp5;->g0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvp5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvp5;-><init>(Lwp5;Lj01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvp5;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvp5;->g0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "CXCP"

    .line 37
    .line 38
    iget-object v7, v0, Lwp5;->d:Lcs6;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v11, Lz21;->X:Lz21;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-wide v12, v3, Lvp5;->d0:J

    .line 53
    .line 54
    iget-object v1, v3, Lvp5;->c0:Le80;

    .line 55
    .line 56
    iget-object v4, v3, Lvp5;->b0:Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    iget-object v14, v3, Lvp5;->a0:Ljl5;

    .line 59
    .line 60
    iget-object v15, v3, Lvp5;->Z:Lzl2;

    .line 61
    .line 62
    iget-object v8, v3, Lvp5;->Y:Li90;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v10, v3, Lvp5;->X:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    move/from16 v25, v9

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    move-object v9, v3

    .line 77
    move-object v1, v11

    .line 78
    const/4 v3, 0x3

    .line 79
    :goto_1
    move-object v5, v4

    .line 80
    move-object v4, v8

    .line 81
    move-object v8, v15

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v1, v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_2
    const/16 v16, 0x0

    .line 97
    .line 98
    iget-wide v12, v3, Lvp5;->d0:J

    .line 99
    .line 100
    iget-object v1, v3, Lvp5;->c0:Le80;

    .line 101
    .line 102
    iget-object v4, v3, Lvp5;->b0:Ljava/lang/AutoCloseable;

    .line 103
    .line 104
    iget-object v8, v3, Lvp5;->a0:Ljl5;

    .line 105
    .line 106
    iget-object v10, v3, Lvp5;->Z:Lzl2;

    .line 107
    .line 108
    iget-object v14, v3, Lvp5;->Y:Li90;

    .line 109
    .line 110
    iget-object v15, v3, Lvp5;->X:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v33, v14

    .line 116
    .line 117
    move-object v14, v1

    .line 118
    move v1, v5

    .line 119
    move-object v5, v8

    .line 120
    move-object/from16 v8, v33

    .line 121
    .line 122
    move-object/from16 v33, v15

    .line 123
    .line 124
    move-object v15, v10

    .line 125
    move-object/from16 v10, v33

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v12, v3, Lvp5;->d0:J

    .line 132
    .line 133
    iget-object v1, v3, Lvp5;->a0:Ljl5;

    .line 134
    .line 135
    iget-object v4, v3, Lvp5;->Z:Lzl2;

    .line 136
    .line 137
    iget-object v8, v3, Lvp5;->Y:Li90;

    .line 138
    .line 139
    iget-object v10, v3, Lvp5;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v33, v2

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    move-object v1, v10

    .line 148
    move-object/from16 v10, v33

    .line 149
    .line 150
    move-object/from16 v33, v8

    .line 151
    .line 152
    move-object v8, v4

    .line 153
    move-object/from16 v4, v33

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    new-instance v2, Ljl5;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, v3, Lvp5;->X:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v4, p2

    .line 176
    .line 177
    iput-object v4, v3, Lvp5;->Y:Li90;

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    iput-object v8, v3, Lvp5;->Z:Lzl2;

    .line 182
    .line 183
    iput-object v2, v3, Lvp5;->a0:Ljl5;

    .line 184
    .line 185
    iput-wide v12, v3, Lvp5;->d0:J

    .line 186
    .line 187
    iput v9, v3, Lvp5;->g0:I

    .line 188
    .line 189
    new-instance v10, Le80;

    .line 190
    .line 191
    iget-object v14, v0, Lwp5;->c:Lms;

    .line 192
    .line 193
    invoke-direct {v10, v14, v1}, Le80;-><init>(Lms;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-ne v10, v11, :cond_5

    .line 197
    .line 198
    :goto_2
    move-object v1, v11

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_3
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 202
    .line 203
    :try_start_2
    move-object v14, v10

    .line 204
    check-cast v14, Le80;

    .line 205
    .line 206
    :goto_4
    iget v15, v2, Ljl5;->X:I

    .line 207
    .line 208
    add-int/2addr v15, v9

    .line 209
    iput v15, v2, Ljl5;->X:I

    .line 210
    .line 211
    iget-object v9, v0, Lwp5;->a:Lde0;

    .line 212
    .line 213
    iget-object v5, v0, Lwp5;->f:Lsr;

    .line 214
    .line 215
    iput-object v1, v3, Lvp5;->X:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, v3, Lvp5;->Y:Li90;

    .line 218
    .line 219
    iput-object v8, v3, Lvp5;->Z:Lzl2;

    .line 220
    .line 221
    iput-object v2, v3, Lvp5;->a0:Ljl5;

    .line 222
    .line 223
    iput-object v10, v3, Lvp5;->b0:Ljava/lang/AutoCloseable;

    .line 224
    .line 225
    iput-object v14, v3, Lvp5;->c0:Le80;

    .line 226
    .line 227
    iput-wide v12, v3, Lvp5;->d0:J

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    iput v1, v3, Lvp5;->g0:I

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    move-object/from16 v23, v5

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move-wide/from16 v20, v12

    .line 243
    .line 244
    move/from16 v19, v15

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v24}, Lde0;->f(Ljava/lang/String;IJLi90;Lsr;Lj01;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 250
    if-ne v3, v11, :cond_6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-object v5, v2

    .line 254
    move-object v2, v3

    .line 255
    move-object v15, v8

    .line 256
    move-object v4, v10

    .line 257
    move-object/from16 v10, v18

    .line 258
    .line 259
    move-wide/from16 v12, v20

    .line 260
    .line 261
    move-object/from16 v8, v22

    .line 262
    .line 263
    move-object/from16 v3, v24

    .line 264
    .line 265
    :goto_5
    :try_start_3
    check-cast v2, Lzs4;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    sub-long v28, v17, v12

    .line 275
    .line 276
    iget-object v9, v2, Lzs4;->a:Lj8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    iget-object v1, v2, Lzs4;->b:Lgb0;

    .line 279
    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    move-object/from16 v9, v16

    .line 283
    .line 284
    invoke-static {v4, v9}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :cond_7
    move-object/from16 v9, v16

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    :try_start_4
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 293
    .line 294
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v9}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_8
    :try_start_5
    iget v9, v1, Lgb0;->a:I

    .line 302
    .line 303
    move-object/from16 p1, v2

    .line 304
    .line 305
    sget-object v2, Lde7;->a:Lde7;

    .line 306
    .line 307
    invoke-interface {v15, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v31

    .line 317
    iget v1, v1, Lgb0;->a:I

    .line 318
    .line 319
    iget v2, v5, Ljl5;->X:I

    .line 320
    .line 321
    move/from16 v26, v1

    .line 322
    .line 323
    iget-object v1, v0, Lwp5;->e:Lpa;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v18, "DevicePolicyManager#getCameraDisabled"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    .line 330
    :try_start_6
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lpa;->a:Landroid/app/admin/DevicePolicyManager;

    .line 334
    .line 335
    move/from16 v27, v2

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 339
    .line 340
    .line 341
    move-result v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 342
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lwp5;->g:Lsc0;

    .line 346
    .line 347
    iget-object v1, v1, Lsc0;->c:Lkl1;

    .line 348
    .line 349
    move-object/from16 v32, v1

    .line 350
    .line 351
    invoke-static/range {v26 .. v32}, Lb05;->u(IIJZZLkl1;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move-object v2, v11

    .line 356
    move-wide/from16 p2, v12

    .line 357
    .line 358
    move-wide/from16 v11, v28

    .line 359
    .line 360
    move/from16 v13, v31

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    iget v2, v5, Ljl5;->X:I

    .line 367
    .line 368
    move-object/from16 v19, v7

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    if-le v2, v7, :cond_a

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    move-object/from16 v18, v2

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    :goto_6
    iget-object v2, v0, Lwp5;->b:Ll90;

    .line 379
    .line 380
    invoke-virtual {v2, v9, v10, v1}, Ll90;->a(ILjava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_a
    if-nez v1, :cond_b

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v1, "Failed to open camera "

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " after "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v1, v5, Ljl5;->X:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " attempts and "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    sub-long v1, v1, p2

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "%."

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x3

    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v5, "f ms"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    long-to-double v1, v1

    .line 447
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    div-double/2addr v1, v7

    .line 453
    new-instance v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ". Last error was "

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lgb0;->a(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x2e

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v4, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_b
    const/4 v2, 0x0

    .line 505
    :try_start_8
    invoke-static {v9, v13}, Lb05;->t(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const-wide/16 v20, 0x1f4

    .line 510
    .line 511
    if-nez v1, :cond_c

    .line 512
    .line 513
    move-object v9, v3

    .line 514
    :goto_7
    move-wide/from16 v1, v20

    .line 515
    .line 516
    const/16 v25, 0x1

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_c
    sget-object v1, Lcs5;->B:[Lkl1;

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    aget-object v7, v1, v7

    .line 523
    .line 524
    move-object v9, v3

    .line 525
    iget-wide v2, v7, Lkl1;->a:J

    .line 526
    .line 527
    invoke-static {v11, v12, v2, v3}, Lkl1;->a(JJ)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-gez v2, :cond_d

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_d
    const/16 v25, 0x1

    .line 535
    .line 536
    aget-object v1, v1, v25

    .line 537
    .line 538
    iget-wide v1, v1, Lkl1;->a:J

    .line 539
    .line 540
    invoke-static {v11, v12, v1, v2}, Lkl1;->a(JJ)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-gez v1, :cond_e

    .line 545
    .line 546
    const-wide/16 v20, 0x7d0

    .line 547
    .line 548
    :goto_8
    move-wide/from16 v1, v20

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_e
    const-wide/16 v20, 0xfa0

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :goto_9
    iput-object v10, v9, Lvp5;->X:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v8, v9, Lvp5;->Y:Li90;

    .line 557
    .line 558
    iput-object v15, v9, Lvp5;->Z:Lzl2;

    .line 559
    .line 560
    iput-object v5, v9, Lvp5;->a0:Ljl5;

    .line 561
    .line 562
    iput-object v4, v9, Lvp5;->b0:Ljava/lang/AutoCloseable;

    .line 563
    .line 564
    iput-object v14, v9, Lvp5;->c0:Le80;

    .line 565
    .line 566
    move-wide/from16 v12, p2

    .line 567
    .line 568
    iput-wide v12, v9, Lvp5;->d0:J

    .line 569
    .line 570
    const/4 v3, 0x3

    .line 571
    iput v3, v9, Lvp5;->g0:I

    .line 572
    .line 573
    invoke-virtual {v14, v1, v2, v9}, Le80;->g(JLj01;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    move-object/from16 v1, v18

    .line 578
    .line 579
    if-ne v2, v1, :cond_f

    .line 580
    .line 581
    :goto_a
    return-object v1

    .line 582
    :cond_f
    move-object v7, v14

    .line 583
    move-object v14, v5

    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :goto_b
    :try_start_9
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_10

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v11, "Timeout expired, retrying camera open for camera "

    .line 600
    .line 601
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    move-object v1, v0

    .line 621
    move-object v4, v5

    .line 622
    goto :goto_d

    .line 623
    :cond_10
    :goto_c
    move-object v11, v1

    .line 624
    move-object v3, v9

    .line 625
    move-object v1, v10

    .line 626
    move-object v2, v14

    .line 627
    move/from16 v9, v25

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move-object v10, v5

    .line 632
    move-object v14, v7

    .line 633
    move-object/from16 v7, v19

    .line 634
    .line 635
    const/4 v5, 0x2

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 643
    :catchall_3
    move-exception v0

    .line 644
    move-object v1, v0

    .line 645
    move-object v4, v10

    .line 646
    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    invoke-static {v4, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method
