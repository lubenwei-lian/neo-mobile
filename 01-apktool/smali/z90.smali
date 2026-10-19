.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lz90;->X:I

    iput-object p1, p0, Lz90;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz90;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz90;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lz90;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpt0;Ljava/lang/String;Lxl2;Ldf4;Lr70;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lz90;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz90;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lz90;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lz90;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lz90;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lz90;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lua7;

    .line 9
    .line 10
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpt3;

    .line 13
    .line 14
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljv5;

    .line 17
    .line 18
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v0, Lua7;->g:Lan6;

    .line 23
    .line 24
    iput-object v1, v0, Lan6;->a:Lrh6;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljv5;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lqp4;->a:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sput-object p0, Lqp4;->a:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x2000

    .line 51
    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Len0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Len0;->d:I

    .line 66
    .line 67
    iput v3, v2, Len0;->c:I

    .line 68
    .line 69
    iput v3, v2, Len0;->a:I

    .line 70
    .line 71
    iput v3, v2, Len0;->b:I

    .line 72
    .line 73
    sget-object v3, Lqp4;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    const-class p0, Lqp4;

    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    monitor-exit p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ll17;

    .line 94
    .line 95
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/view/Surface;

    .line 98
    .line 99
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lu70;

    .line 102
    .line 103
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgq6;

    .line 106
    .line 107
    const-string v3, "TextureViewImpl"

    .line 108
    .line 109
    const-string v4, "Safe to release surface."

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Ll17;->l:Lzv3;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Lzv3;->d()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Ll17;->l:Lzv3;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Ll17;->g:Lu70;

    .line 128
    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    iput-object v4, v0, Ll17;->g:Lu70;

    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Ll17;->h:Lgq6;

    .line 134
    .line 135
    if-ne v1, p0, :cond_6

    .line 136
    .line 137
    iput-object v4, v0, Ll17;->h:Lgq6;

    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lyu7;

    .line 147
    .line 148
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lbv0;

    .line 151
    .line 152
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lzx5;

    .line 171
    .line 172
    iget-object v5, v1, Lyu7;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4, v5}, Lzx5;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v2, p0, v0}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 185
    .line 186
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lth0;

    .line 189
    .line 190
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lis3;

    .line 193
    .line 194
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lfc5;

    .line 197
    .line 198
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->a(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lth0;Lis3;Lfc5;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lxl2;

    .line 209
    .line 210
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ldf4;

    .line 213
    .line 214
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lr70;

    .line 217
    .line 218
    invoke-static {}, Lsv5;->D()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    :try_start_1
    invoke-static {v0}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    .line 230
    .line 231
    :cond_8
    :try_start_2
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lq83;->o0:Lsu4;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ldf4;->j(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_3
    new-instance v1, Lru4;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lru4;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ldf4;->j(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lr70;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    .line 254
    .line 255
    :goto_3
    if-eqz v3, :cond_9

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    :cond_9
    return-void

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    :cond_a
    throw p0

    .line 269
    :pswitch_4
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lbp1;

    .line 272
    .line 273
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v5, v1

    .line 276
    check-cast v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    iget-object v1, p0, Lz90;->a0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/app/ProgressDialog;

    .line 281
    .line 282
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Le0;

    .line 285
    .line 286
    iget-object v0, v0, Lbp1;->a:Lln0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lln0;->getCursor()Lm51;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lm51;->c:Lti0;

    .line 293
    .line 294
    invoke-virtual {v2}, Lti0;->a()Lti0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Lln0;->getLineCount()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/lit8 v6, v3, -0x1

    .line 307
    .line 308
    invoke-virtual {v0}, Lln0;->getText()Lky0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0}, Lln0;->getLineCount()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lky0;->p(I)Lhz0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v7, v3, Lhz0;->Y:I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual/range {v2 .. v7}, Lky0;->y(IILjava/lang/CharSequence;II)V

    .line 327
    .line 328
    .line 329
    iget v2, v8, Lti0;->b:I

    .line 330
    .line 331
    iget v3, v8, Lti0;->c:I

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lln0;->setSelectionAround(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Le0;->run()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lue0;

    .line 346
    .line 347
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 350
    .line 351
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 354
    .line 355
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 358
    .line 359
    iget-object v0, v0, Lue0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_6
    iget-object v0, p0, Lz90;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lue0;

    .line 368
    .line 369
    iget-object v1, p0, Lz90;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 372
    .line 373
    iget-object v2, p0, Lz90;->a0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 376
    .line 377
    iget-object p0, p0, Lz90;->b0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 380
    .line 381
    iget-object v0, v0, Lue0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
