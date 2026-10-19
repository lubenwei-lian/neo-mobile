.class public final synthetic Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Luo3;->X:I

    iput-object p1, p0, Luo3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Luo3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Luo3;->a0:Ljava/lang/Object;

    iput-object p4, p0, Luo3;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Luo3;->X:I

    iput-object p1, p0, Luo3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luo3;->Y:Ljava/lang/Object;

    iput-object p3, p0, Luo3;->a0:Ljava/lang/Object;

    iput-object p4, p0, Luo3;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Luo3;->X:I

    iput-object p1, p0, Luo3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luo3;->a0:Ljava/lang/Object;

    iput-object p3, p0, Luo3;->b0:Ljava/lang/Object;

    iput-object p4, p0, Luo3;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzl2;Leg4;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Luo3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Luo3;->a0:Ljava/lang/Object;

    iput-object p3, p0, Luo3;->Y:Ljava/lang/Object;

    iput-object p4, p0, Luo3;->b0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnm2;La01;Lom2;Lxl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luo3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luo3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luo3;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luo3;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luo3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo3;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lqt0;->a:Lpt0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Luo3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Luo3;->b0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Luo3;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Luo3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Landroid/content/Context;

    .line 28
    .line 29
    move-object v13, v11

    .line 30
    check-cast v13, Ljava/util/List;

    .line 31
    .line 32
    move-object v14, v10

    .line 33
    check-cast v14, Lzl2;

    .line 34
    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, Leg4;

    .line 37
    .line 38
    move-object/from16 v16, p1

    .line 39
    .line 40
    check-cast v16, Lwo0;

    .line 41
    .line 42
    move-object/from16 v17, p2

    .line 43
    .line 44
    check-cast v17, Lrt0;

    .line 45
    .line 46
    move-object/from16 v0, p3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    invoke-static/range {v12 .. v18}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->o(Landroid/content/Context;Ljava/util/List;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object v1, v0

    .line 60
    check-cast v1, Lqh4;

    .line 61
    .line 62
    move-object v2, v11

    .line 63
    check-cast v2, Lvj6;

    .line 64
    .line 65
    move-object v3, v10

    .line 66
    check-cast v3, Lvj6;

    .line 67
    .line 68
    move-object v4, v9

    .line 69
    check-cast v4, Lvj6;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, Lwo0;

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    check-cast v6, Lrt0;

    .line 78
    .line 79
    move-object/from16 v0, p3

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->j(Lqh4;Lvj6;Lvj6;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast v0, Ltg6;

    .line 93
    .line 94
    check-cast v11, Lhr3;

    .line 95
    .line 96
    move-object v4, v10

    .line 97
    check-cast v4, Lpz6;

    .line 98
    .line 99
    iget-wide v1, v4, Lpz6;->b:J

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    check-cast v3, Loq4;

    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    check-cast v9, Lub4;

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    check-cast v10, Lrt0;

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    check-cast v12, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v10, Lrn2;

    .line 120
    .line 121
    const v12, -0x5097aed    # -6.4000205E35f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v12}, Lrn2;->X(I)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Llu0;->y:Lql1;

    .line 128
    .line 129
    invoke-virtual {v10, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v10, v12}, Lrn2;->g(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v13, :cond_0

    .line 148
    .line 149
    if-ne v14, v7, :cond_1

    .line 150
    .line 151
    :cond_0
    new-instance v14, Lr51;

    .line 152
    .line 153
    invoke-direct {v14, v12}, Lr51;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    check-cast v14, Lr51;

    .line 160
    .line 161
    iget-wide v12, v0, Ltg6;->a:J

    .line 162
    .line 163
    const-wide/16 v15, 0x10

    .line 164
    .line 165
    cmp-long v12, v12, v15

    .line 166
    .line 167
    if-nez v12, :cond_2

    .line 168
    .line 169
    move v6, v8

    .line 170
    :cond_2
    sget-object v12, Llu0;->u:Lql1;

    .line 171
    .line 172
    invoke-virtual {v10, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lno7;

    .line 177
    .line 178
    check-cast v12, Llq3;

    .line 179
    .line 180
    invoke-virtual {v12}, Llq3;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v11}, Lhr3;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    invoke-static {v1, v2}, Lr07;->c(J)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    const v6, -0x2a2b68da

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v4, Lpz6;->a:Laj;

    .line 207
    .line 208
    new-instance v12, Lr07;

    .line 209
    .line 210
    invoke-direct {v12, v1, v2}, Lr07;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    if-ne v2, v7, :cond_4

    .line 224
    .line 225
    :cond_3
    new-instance v2, Lv3;

    .line 226
    .line 227
    const/16 v1, 0x18

    .line 228
    .line 229
    invoke-direct {v2, v14, v5, v1}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    check-cast v2, Lnm2;

    .line 236
    .line 237
    invoke-static {v6, v12, v2, v10}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    or-int/2addr v1, v2

    .line 249
    invoke-virtual {v10, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    or-int/2addr v1, v2

    .line 254
    invoke-virtual {v10, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    or-int/2addr v1, v2

    .line 259
    invoke-virtual {v10, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    or-int/2addr v1, v2

    .line 264
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v1, :cond_5

    .line 269
    .line 270
    if-ne v2, v7, :cond_6

    .line 271
    .line 272
    :cond_5
    new-instance v1, Lr4;

    .line 273
    .line 274
    const/4 v7, 0x7

    .line 275
    move-object v6, v0

    .line 276
    move-object v5, v11

    .line 277
    move-object v2, v14

    .line 278
    invoke-direct/range {v1 .. v7}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v1

    .line 285
    :cond_6
    check-cast v2, Lzl2;

    .line 286
    .line 287
    invoke-static {v9, v2}, Luj1;->j(Lub4;Lzl2;)Lub4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    const v0, -0x2a0caad9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lrb4;->a:Lrb4;

    .line 305
    .line 306
    :goto_0
    invoke-virtual {v10, v8}, Lrn2;->p(Z)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_2
    move-object v1, v0

    .line 311
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 312
    .line 313
    move-object v2, v11

    .line 314
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 315
    .line 316
    move-object v3, v10

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    move-object v4, v9

    .line 320
    check-cast v4, Lqh4;

    .line 321
    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    check-cast v5, Lxn3;

    .line 325
    .line 326
    move-object/from16 v6, p2

    .line 327
    .line 328
    check-cast v6, Lrt0;

    .line 329
    .line 330
    move-object/from16 v0, p3

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_3
    move-object v1, v9

    .line 344
    check-cast v1, Leg4;

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Lqh4;

    .line 348
    .line 349
    move-object v3, v11

    .line 350
    check-cast v3, Lvj6;

    .line 351
    .line 352
    move-object v4, v10

    .line 353
    check-cast v4, Ly21;

    .line 354
    .line 355
    move-object/from16 v5, p1

    .line 356
    .line 357
    check-cast v5, Lwo0;

    .line 358
    .line 359
    move-object/from16 v6, p2

    .line 360
    .line 361
    check-cast v6, Lrt0;

    .line 362
    .line 363
    move-object/from16 v0, p3

    .line 364
    .line 365
    check-cast v0, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->m(Leg4;Lqh4;Lvj6;Ly21;Lwo0;Lrt0;I)Lde7;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_4
    move-object v1, v0

    .line 377
    check-cast v1, Lqh4;

    .line 378
    .line 379
    move-object v2, v11

    .line 380
    check-cast v2, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 381
    .line 382
    move-object v3, v10

    .line 383
    check-cast v3, Ly21;

    .line 384
    .line 385
    move-object v4, v9

    .line 386
    check-cast v4, Leg4;

    .line 387
    .line 388
    move-object/from16 v5, p1

    .line 389
    .line 390
    check-cast v5, Lwo0;

    .line 391
    .line 392
    move-object/from16 v6, p2

    .line 393
    .line 394
    check-cast v6, Lrt0;

    .line 395
    .line 396
    move-object/from16 v0, p3

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->k(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_5
    move-object v1, v0

    .line 410
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 411
    .line 412
    move-object v2, v11

    .line 413
    check-cast v2, Lis3;

    .line 414
    .line 415
    move-object v3, v10

    .line 416
    check-cast v3, Lvj6;

    .line 417
    .line 418
    move-object v4, v9

    .line 419
    check-cast v4, Leg4;

    .line 420
    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    check-cast v5, Lwo0;

    .line 424
    .line 425
    move-object/from16 v6, p2

    .line 426
    .line 427
    check-cast v6, Lrt0;

    .line 428
    .line 429
    move-object/from16 v0, p3

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->e(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lis3;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_6
    move-object v1, v0

    .line 443
    check-cast v1, Lxl2;

    .line 444
    .line 445
    move-object v2, v11

    .line 446
    check-cast v2, Ll44;

    .line 447
    .line 448
    move-object v3, v10

    .line 449
    check-cast v3, Lzl2;

    .line 450
    .line 451
    move-object v4, v9

    .line 452
    check-cast v4, Leg4;

    .line 453
    .line 454
    move-object/from16 v5, p1

    .line 455
    .line 456
    check-cast v5, Lwo0;

    .line 457
    .line 458
    move-object/from16 v6, p2

    .line 459
    .line 460
    check-cast v6, Lrt0;

    .line 461
    .line 462
    move-object/from16 v0, p3

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->v(Lxl2;Ll44;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_7
    move-object v1, v9

    .line 476
    check-cast v1, Leg4;

    .line 477
    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 480
    .line 481
    move-object v3, v11

    .line 482
    check-cast v3, Ly21;

    .line 483
    .line 484
    move-object v4, v10

    .line 485
    check-cast v4, Landroid/content/Context;

    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    move-object/from16 v0, p2

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move-object/from16 v0, p3

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->B(Leg4;Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)Lde7;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_8
    move-object v1, v9

    .line 517
    check-cast v1, Leg4;

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    check-cast v2, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 521
    .line 522
    move-object v3, v11

    .line 523
    check-cast v3, Ly21;

    .line 524
    .line 525
    move-object v4, v10

    .line 526
    check-cast v4, Landroid/content/Context;

    .line 527
    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    move-object/from16 v0, p2

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move-object/from16 v0, p3

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->x(Leg4;Lio/nekohasekai/sfa/bg/OOMReport;Ly21;Landroid/content/Context;ZZZ)Lde7;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_9
    move-object v1, v0

    .line 558
    check-cast v1, Ljava/util/ArrayList;

    .line 559
    .line 560
    move-object v2, v9

    .line 561
    check-cast v2, Leg4;

    .line 562
    .line 563
    move-object v3, v11

    .line 564
    check-cast v3, Lnm2;

    .line 565
    .line 566
    move-object v4, v10

    .line 567
    check-cast v4, Lxl2;

    .line 568
    .line 569
    move-object/from16 v5, p1

    .line 570
    .line 571
    check-cast v5, Lwo0;

    .line 572
    .line 573
    move-object/from16 v6, p2

    .line 574
    .line 575
    check-cast v6, Lrt0;

    .line 576
    .line 577
    move-object/from16 v0, p3

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->j(Ljava/util/ArrayList;Leg4;Lnm2;Lxl2;Lwo0;Lrt0;I)Lde7;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_a
    move-object v1, v0

    .line 591
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 592
    .line 593
    move-object v2, v11

    .line 594
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 595
    .line 596
    move-object v3, v10

    .line 597
    check-cast v3, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 598
    .line 599
    move-object v4, v9

    .line 600
    check-cast v4, Leg4;

    .line 601
    .line 602
    move-object/from16 v5, p1

    .line 603
    .line 604
    check-cast v5, Lwo0;

    .line 605
    .line 606
    move-object/from16 v6, p2

    .line 607
    .line 608
    check-cast v6, Lrt0;

    .line 609
    .line 610
    move-object/from16 v0, p3

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity;->h0(Lio/nekohasekai/sfa/compose/model/Connection;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/compose/MainActivity;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_b
    move-object v1, v0

    .line 624
    check-cast v1, Lmg2;

    .line 625
    .line 626
    move-object v2, v9

    .line 627
    check-cast v2, Leg4;

    .line 628
    .line 629
    move-object v3, v11

    .line 630
    check-cast v3, Leg4;

    .line 631
    .line 632
    move-object v4, v10

    .line 633
    check-cast v4, Leg4;

    .line 634
    .line 635
    move-object/from16 v5, p1

    .line 636
    .line 637
    check-cast v5, Lci;

    .line 638
    .line 639
    move-object/from16 v6, p2

    .line 640
    .line 641
    check-cast v6, Lrt0;

    .line 642
    .line 643
    move-object/from16 v0, p3

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->b(Lmg2;Leg4;Leg4;Leg4;Lci;Lrt0;I)Lde7;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_c
    move-object v1, v0

    .line 657
    check-cast v1, Ljava/util/List;

    .line 658
    .line 659
    move-object v2, v9

    .line 660
    check-cast v2, Leg4;

    .line 661
    .line 662
    move-object v3, v11

    .line 663
    check-cast v3, Lwf6;

    .line 664
    .line 665
    move-object v4, v10

    .line 666
    check-cast v4, Lwf6;

    .line 667
    .line 668
    move-object/from16 v5, p1

    .line 669
    .line 670
    check-cast v5, Lwo0;

    .line 671
    .line 672
    move-object/from16 v6, p2

    .line 673
    .line 674
    check-cast v6, Lrt0;

    .line 675
    .line 676
    move-object/from16 v0, p3

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->s(Ljava/util/List;Leg4;Lwf6;Lwf6;Lwo0;Lrt0;I)Lde7;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_d
    move-object v1, v9

    .line 690
    check-cast v1, Leg4;

    .line 691
    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 694
    .line 695
    move-object v3, v11

    .line 696
    check-cast v3, Ly21;

    .line 697
    .line 698
    move-object v4, v10

    .line 699
    check-cast v4, Landroid/content/Context;

    .line 700
    .line 701
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    move-object/from16 v0, p2

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    move-object/from16 v0, p3

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->o(Leg4;Lio/nekohasekai/sfa/bg/CrashReport;Ly21;Landroid/content/Context;ZZZ)Lde7;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_e
    move-object v1, v9

    .line 731
    check-cast v1, Leg4;

    .line 732
    .line 733
    move-object v2, v0

    .line 734
    check-cast v2, Ljava/lang/String;

    .line 735
    .line 736
    move-object v3, v11

    .line 737
    check-cast v3, Landroid/content/Context;

    .line 738
    .line 739
    move-object v4, v10

    .line 740
    check-cast v4, Leg4;

    .line 741
    .line 742
    move-object/from16 v5, p1

    .line 743
    .line 744
    check-cast v5, Lwo0;

    .line 745
    .line 746
    move-object/from16 v6, p2

    .line 747
    .line 748
    check-cast v6, Lrt0;

    .line 749
    .line 750
    move-object/from16 v0, p3

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->j(Leg4;Ljava/lang/String;Landroid/content/Context;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_f
    check-cast v0, Lnm2;

    .line 764
    .line 765
    check-cast v11, La01;

    .line 766
    .line 767
    move-object/from16 v16, v10

    .line 768
    .line 769
    check-cast v16, Lom2;

    .line 770
    .line 771
    move-object/from16 v17, v9

    .line 772
    .line 773
    check-cast v17, Lxl2;

    .line 774
    .line 775
    move-object/from16 v15, p1

    .line 776
    .line 777
    check-cast v15, Lyz0;

    .line 778
    .line 779
    move-object/from16 v1, p2

    .line 780
    .line 781
    check-cast v1, Lrt0;

    .line 782
    .line 783
    move-object/from16 v5, p3

    .line 784
    .line 785
    check-cast v5, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    and-int/lit8 v7, v5, 0x6

    .line 792
    .line 793
    if-nez v7, :cond_9

    .line 794
    .line 795
    move-object v7, v1

    .line 796
    check-cast v7, Lrn2;

    .line 797
    .line 798
    invoke-virtual {v7, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_8

    .line 803
    .line 804
    const/4 v4, 0x4

    .line 805
    :cond_8
    or-int/2addr v5, v4

    .line 806
    :cond_9
    and-int/lit8 v4, v5, 0x13

    .line 807
    .line 808
    if-eq v4, v3, :cond_a

    .line 809
    .line 810
    goto :goto_1

    .line 811
    :cond_a
    move v6, v8

    .line 812
    :goto_1
    and-int/lit8 v3, v5, 0x1

    .line 813
    .line 814
    check-cast v1, Lrn2;

    .line 815
    .line 816
    invoke-virtual {v1, v3, v6}, Lrn2;->O(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_c

    .line 821
    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v0, v1, v3}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object v13, v0

    .line 831
    check-cast v13, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v13}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_b

    .line 838
    .line 839
    const-string v0, "Label must not be blank"

    .line 840
    .line 841
    invoke-static {v0}, Li93;->c(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v12, Lg14;->Y:Lcr0;

    .line 848
    .line 849
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    .line 851
    shl-int/lit8 v0, v5, 0x9

    .line 852
    .line 853
    and-int/lit16 v0, v0, 0x1c00

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v19

    .line 859
    move-object/from16 v18, v1

    .line 860
    .line 861
    invoke-virtual/range {v12 .. v19}, Lcr0;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrn2;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_2

    .line 865
    :cond_c
    move-object/from16 v18, v1

    .line 866
    .line 867
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 868
    .line 869
    .line 870
    :goto_2
    return-object v2

    .line 871
    :pswitch_10
    move-object v3, v0

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    move-object v4, v11

    .line 875
    check-cast v4, Lzl2;

    .line 876
    .line 877
    move-object v5, v9

    .line 878
    check-cast v5, Leg4;

    .line 879
    .line 880
    move-object v6, v10

    .line 881
    check-cast v6, Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v7, p1

    .line 884
    .line 885
    check-cast v7, Lwo0;

    .line 886
    .line 887
    move-object/from16 v8, p2

    .line 888
    .line 889
    check-cast v8, Lrt0;

    .line 890
    .line 891
    move-object/from16 v0, p3

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    invoke-static/range {v3 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->j(Ljava/util/List;Lzl2;Leg4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_11
    check-cast v0, Ldp3;

    .line 905
    .line 906
    move-object v1, v11

    .line 907
    check-cast v1, Lub4;

    .line 908
    .line 909
    move-object v6, v10

    .line 910
    check-cast v6, Lvo3;

    .line 911
    .line 912
    check-cast v9, Leg4;

    .line 913
    .line 914
    move-object/from16 v10, p1

    .line 915
    .line 916
    check-cast v10, Liw5;

    .line 917
    .line 918
    move-object/from16 v11, p2

    .line 919
    .line 920
    check-cast v11, Lrt0;

    .line 921
    .line 922
    move-object/from16 v12, p3

    .line 923
    .line 924
    check-cast v12, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    move-object v15, v11

    .line 930
    check-cast v15, Lrn2;

    .line 931
    .line 932
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    if-ne v11, v7, :cond_d

    .line 937
    .line 938
    new-instance v11, Lso3;

    .line 939
    .line 940
    new-instance v12, Lqz2;

    .line 941
    .line 942
    invoke-direct {v12, v4, v9}, Lqz2;-><init>(ILeg4;)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v11, v10, v12}, Lso3;-><init>(Liw5;Lqz2;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_d
    check-cast v11, Lso3;

    .line 952
    .line 953
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-ne v4, v7, :cond_e

    .line 958
    .line 959
    new-instance v4, Lln6;

    .line 960
    .line 961
    new-instance v9, Lnn3;

    .line 962
    .line 963
    invoke-direct {v9, v11}, Lnn3;-><init>(Lso3;)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v4, v9}, Lln6;-><init>(Lon6;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_e
    move-object v12, v4

    .line 973
    check-cast v12, Lln6;

    .line 974
    .line 975
    if-eqz v0, :cond_17

    .line 976
    .line 977
    const v4, 0x67eb8deb

    .line 978
    .line 979
    .line 980
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 981
    .line 982
    .line 983
    const v4, 0x34e696b7

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 987
    .line 988
    .line 989
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v4, :cond_10

    .line 992
    .line 993
    const-string v9, "robolectric"

    .line 994
    .line 995
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_10

    .line 1000
    .line 1001
    const v4, 0x503371a7

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-ne v4, v7, :cond_f

    .line 1012
    .line 1013
    new-instance v4, Lgb5;

    .line 1014
    .line 1015
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_f
    check-cast v4, Lgb5;

    .line 1022
    .line 1023
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_3
    move-object v13, v4

    .line 1027
    goto :goto_4

    .line 1028
    :cond_10
    const v4, 0x503633a1

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15, v4}, Lrn2;->X(I)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, Lz9;->f:Lql1;

    .line 1035
    .line 1036
    invoke-virtual {v15, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v15, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    if-nez v9, :cond_11

    .line 1051
    .line 1052
    if-ne v10, v7, :cond_14

    .line 1053
    .line 1054
    :cond_11
    const v9, 0x7f0900ad

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    instance-of v13, v10, Lfb5;

    .line 1062
    .line 1063
    if-eqz v13, :cond_12

    .line 1064
    .line 1065
    move-object v5, v10

    .line 1066
    check-cast v5, Lfb5;

    .line 1067
    .line 1068
    :cond_12
    if-nez v5, :cond_13

    .line 1069
    .line 1070
    new-instance v5, Ltd;

    .line 1071
    .line 1072
    invoke-direct {v5, v4}, Ltd;-><init>(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_13
    move-object v10, v5

    .line 1079
    invoke-virtual {v15, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_14
    move-object v4, v10

    .line 1083
    check-cast v4, Lfb5;

    .line 1084
    .line 1085
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_3

    .line 1089
    :goto_4
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    filled-new-array {v0, v11, v12, v13}, [Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-virtual {v15, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    or-int/2addr v5, v9

    .line 1105
    invoke-virtual {v15, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v9

    .line 1109
    or-int/2addr v5, v9

    .line 1110
    invoke-virtual {v15, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    or-int/2addr v5, v9

    .line 1115
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    if-nez v5, :cond_16

    .line 1120
    .line 1121
    if-ne v9, v7, :cond_15

    .line 1122
    .line 1123
    goto :goto_5

    .line 1124
    :cond_15
    move-object v10, v0

    .line 1125
    goto :goto_6

    .line 1126
    :cond_16
    :goto_5
    new-instance v9, Lgg;

    .line 1127
    .line 1128
    const/4 v14, 0x6

    .line 1129
    move-object v10, v0

    .line 1130
    invoke-direct/range {v9 .. v14}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v15, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_6
    check-cast v9, Lzl2;

    .line 1137
    .line 1138
    invoke-static {v4, v9, v15}, Lnc3;->e([Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :cond_17
    move-object v10, v0

    .line 1146
    const v0, 0x67f47fcd

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15, v8}, Lrn2;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_7
    sget v0, Lep3;->a:I

    .line 1156
    .line 1157
    if-eqz v10, :cond_19

    .line 1158
    .line 1159
    new-instance v0, Ln97;

    .line 1160
    .line 1161
    invoke-direct {v0, v10}, Ln97;-><init>(Ldp3;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v0}, Lub4;->d(Lub4;)Lub4;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_18

    .line 1169
    .line 1170
    goto :goto_8

    .line 1171
    :cond_18
    move-object v1, v0

    .line 1172
    :cond_19
    :goto_8
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v15, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    or-int/2addr v0, v4

    .line 1181
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-nez v0, :cond_1a

    .line 1186
    .line 1187
    if-ne v4, v7, :cond_1b

    .line 1188
    .line 1189
    :cond_1a
    new-instance v4, Laa;

    .line 1190
    .line 1191
    invoke-direct {v4, v3, v11, v6}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v15, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1b
    check-cast v4, Lnm2;

    .line 1198
    .line 1199
    const/16 v0, 0x8

    .line 1200
    .line 1201
    invoke-static {v12, v1, v4, v15, v0}, Lin6;->b(Lln6;Lub4;Lnm2;Lrt0;I)V

    .line 1202
    .line 1203
    .line 1204
    return-object v2

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
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
