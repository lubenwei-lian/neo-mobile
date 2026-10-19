.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcr0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Lge;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lge;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lge;->b0:Ljava/lang/Object;

    iput p1, p0, Lge;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p5, p0, Lge;->X:I

    iput-object p1, p0, Lge;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lge;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lge;->Y:Ljava/lang/Object;

    iput p4, p0, Lge;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr77;Leg4;Lcr0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lge;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lge;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lge;->Y:Ljava/lang/Object;

    iput p4, p0, Lge;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lto3;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0xb

    .line 2
    .line 3
    iput p5, p0, Lge;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lge;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lge;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lge;->Z:I

    .line 13
    .line 14
    iput-object p4, p0, Lge;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lub4;Lyz0;Lzl2;II)V
    .locals 0

    .line 18
    const/4 p4, 0x6

    iput p4, p0, Lge;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lge;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lge;->Y:Ljava/lang/Object;

    iput p5, p0, Lge;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge;->X:I

    .line 4
    .line 5
    iget v2, v0, Lge;->Z:I

    .line 6
    .line 7
    sget-object v3, Lde7;->a:Lde7;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lge;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lge;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lge;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lxl2;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lxl2;

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lrt0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v11, v0, Lge;->Z:I

    .line 41
    .line 42
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->a(Lio/nekohasekai/sfa/update/UpdateInfo;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object v1, v7

    .line 48
    check-cast v1, Lqh4;

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 52
    .line 53
    move-object v3, v5

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    check-cast v5, Lrt0;

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v4, v0, Lge;->Z:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->h(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    check-cast v7, Lj07;

    .line 76
    .line 77
    check-cast v6, [Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lzl2;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lrt0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lli3;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v7, v6, v5, v0, v1}, Lj07;->b([Ljava/lang/Object;Lzl2;Lrt0;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    move-object v8, v7

    .line 103
    check-cast v8, Lqh4;

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 110
    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    check-cast v12, Lrt0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget v11, v0, Lge;->Z:I

    .line 124
    .line 125
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->g(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;ILrt0;I)Lde7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    check-cast v7, Lln6;

    .line 131
    .line 132
    check-cast v6, Lub4;

    .line 133
    .line 134
    check-cast v5, Lnm2;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lrt0;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    or-int/lit8 v1, v2, 0x1

    .line 148
    .line 149
    invoke-static {v1}, Lli3;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v7, v6, v5, v0, v1}, Lin6;->b(Lln6;Lub4;Lnm2;Lrt0;I)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_4
    check-cast v7, Lle6;

    .line 158
    .line 159
    check-cast v6, Lub4;

    .line 160
    .line 161
    check-cast v5, Lom2;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lrt0;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    or-int/lit8 v1, v2, 0x1

    .line 175
    .line 176
    invoke-static {v1}, Lli3;->G(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v7, v6, v5, v0, v1}, Lq66;->a(Lle6;Lub4;Lom2;Lrt0;I)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_5
    check-cast v7, Lse6;

    .line 185
    .line 186
    check-cast v6, Lub4;

    .line 187
    .line 188
    check-cast v5, Lom2;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lrt0;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    or-int/lit8 v1, v2, 0x1

    .line 202
    .line 203
    invoke-static {v1}, Lli3;->G(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v7, v6, v5, v0, v1}, Lq66;->b(Lse6;Lub4;Lom2;Lrt0;I)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_6
    check-cast v7, Lub4;

    .line 212
    .line 213
    check-cast v6, Ly36;

    .line 214
    .line 215
    check-cast v5, Lcr0;

    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lrt0;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    or-int/lit8 v1, v2, 0x1

    .line 229
    .line 230
    invoke-static {v1}, Lli3;->G(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v7, v6, v5, v0, v1}, Ldu5;->b(Lub4;Ly36;Lcr0;Lrt0;I)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_7
    move-object v8, v7

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    move-object v9, v6

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    check-cast v10, Lxl2;

    .line 246
    .line 247
    move-object/from16 v12, p1

    .line 248
    .line 249
    check-cast v12, Lrt0;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iget v11, v0, Lge;->Z:I

    .line 260
    .line 261
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->g(Ljava/lang/String;Ljava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_8
    check-cast v7, Ljw5;

    .line 267
    .line 268
    check-cast v5, Lcr0;

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lrt0;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    or-int/lit8 v1, v2, 0x1

    .line 282
    .line 283
    invoke-static {v1}, Lli3;->G(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v7, v6, v5, v0, v1}, Ljw5;->e(Ljava/lang/Object;Lcr0;Lrt0;I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_9
    move-object v8, v7

    .line 292
    check-cast v8, [B

    .line 293
    .line 294
    move-object v9, v6

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    check-cast v10, Lxl2;

    .line 299
    .line 300
    move-object/from16 v12, p1

    .line 301
    .line 302
    check-cast v12, Lrt0;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iget v11, v0, Lge;->Z:I

    .line 313
    .line 314
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->i([BLjava/lang/String;Lxl2;ILrt0;I)Lde7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    move-object v1, v7

    .line 320
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 321
    .line 322
    move-object v2, v6

    .line 323
    check-cast v2, Lzl2;

    .line 324
    .line 325
    move-object v3, v5

    .line 326
    check-cast v3, Lxl2;

    .line 327
    .line 328
    move-object/from16 v5, p1

    .line 329
    .line 330
    check-cast v5, Lrt0;

    .line 331
    .line 332
    move-object/from16 v4, p2

    .line 333
    .line 334
    check-cast v4, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iget v4, v0, Lge;->Z:I

    .line 341
    .line 342
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->l(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_b
    check-cast v7, Lis3;

    .line 348
    .line 349
    check-cast v6, Lqs3;

    .line 350
    .line 351
    check-cast v5, Lzl2;

    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lrt0;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    or-int/lit8 v1, v2, 0x1

    .line 365
    .line 366
    invoke-static {v1}, Lli3;->G(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v7, v6, v5, v0, v1}, Lai3;->c(Lis3;Lqs3;Lzl2;Lrt0;I)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_c
    check-cast v7, Ltr3;

    .line 375
    .line 376
    check-cast v6, Lis3;

    .line 377
    .line 378
    check-cast v5, Lxl2;

    .line 379
    .line 380
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lrt0;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    or-int/lit8 v1, v2, 0x1

    .line 392
    .line 393
    invoke-static {v1}, Lli3;->G(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v7, v6, v5, v0, v1}, Lai3;->a(Ltr3;Lis3;Lxl2;Lrt0;I)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_d
    check-cast v7, Lgq3;

    .line 402
    .line 403
    check-cast v5, Lcr0;

    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lrt0;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    or-int/lit8 v1, v2, 0x1

    .line 417
    .line 418
    invoke-static {v1}, Lli3;->G(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v7, v6, v5, v0, v1}, Lgq3;->e(Ljava/lang/Object;Lcr0;Lrt0;I)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_e
    move-object v8, v7

    .line 427
    check-cast v8, Lto3;

    .line 428
    .line 429
    move-object/from16 v12, p1

    .line 430
    .line 431
    check-cast v12, Lrt0;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lli3;->G(I)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    iget-object v9, v0, Lge;->b0:Ljava/lang/Object;

    .line 445
    .line 446
    iget v10, v0, Lge;->Z:I

    .line 447
    .line 448
    iget-object v11, v0, Lge;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static/range {v8 .. v13}, Ldi3;->b(Lto3;Ljava/lang/Object;ILjava/lang/Object;Lrt0;I)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_f
    move-object v14, v7

    .line 455
    check-cast v14, Ljava/lang/String;

    .line 456
    .line 457
    move-object v15, v6

    .line 458
    check-cast v15, Ljava/util/Map;

    .line 459
    .line 460
    move-object/from16 v16, v5

    .line 461
    .line 462
    check-cast v16, Ljava/util/Map;

    .line 463
    .line 464
    move-object/from16 v18, p1

    .line 465
    .line 466
    check-cast v18, Lrt0;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    iget v0, v0, Lge;->Z:I

    .line 477
    .line 478
    move/from16 v17, v0

    .line 479
    .line 480
    invoke-static/range {v14 .. v19}, Lio/nekohasekai/sfa/compose/screen/settings/FDroidMirrorScreenKt;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILrt0;I)Lde7;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_10
    check-cast v7, Landroid/view/View;

    .line 486
    .line 487
    check-cast v6, Lcb1;

    .line 488
    .line 489
    check-cast v5, Lxl2;

    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lrt0;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    or-int/lit8 v1, v2, 0x1

    .line 503
    .line 504
    invoke-static {v1}, Lli3;->G(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v7, v6, v5, v0, v1}, Lk01;->b(Landroid/view/View;Lcb1;Lxl2;Lrt0;I)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_11
    check-cast v7, Lqx6;

    .line 513
    .line 514
    check-cast v6, Lfx6;

    .line 515
    .line 516
    check-cast v5, Lxl2;

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lrt0;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    or-int/lit8 v1, v2, 0x1

    .line 530
    .line 531
    invoke-static {v1}, Lli3;->G(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v7, v6, v5, v0, v1}, Lv91;->c(Lqx6;Lfx6;Lxl2;Lrt0;I)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_12
    check-cast v7, Lyz0;

    .line 540
    .line 541
    check-cast v6, Lub4;

    .line 542
    .line 543
    check-cast v5, Lcr0;

    .line 544
    .line 545
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lrt0;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    or-int/lit8 v1, v2, 0x1

    .line 557
    .line 558
    invoke-static {v1}, Lli3;->G(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v7, v6, v5, v0, v1}, Ld01;->a(Lyz0;Lub4;Lcr0;Lrt0;I)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :pswitch_13
    move-object v8, v7

    .line 567
    check-cast v8, Lub4;

    .line 568
    .line 569
    move-object v9, v6

    .line 570
    check-cast v9, Lyz0;

    .line 571
    .line 572
    move-object v10, v5

    .line 573
    check-cast v10, Lzl2;

    .line 574
    .line 575
    move-object/from16 v11, p1

    .line 576
    .line 577
    check-cast v11, Lrt0;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v4}, Lli3;->G(I)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    iget v13, v0, Lge;->Z:I

    .line 591
    .line 592
    invoke-static/range {v8 .. v13}, Ld01;->b(Lub4;Lyz0;Lzl2;Lrt0;II)V

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :pswitch_14
    check-cast v5, Lcr0;

    .line 597
    .line 598
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lrt0;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Lli3;->G(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    or-int/2addr v1, v4

    .line 614
    invoke-virtual {v5, v7, v6, v0, v1}, Lcr0;->g(Ljava/lang/Object;Ljava/lang/Object;Lrt0;I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_15
    move-object v8, v7

    .line 619
    check-cast v8, Ljava/util/List;

    .line 620
    .line 621
    move-object v9, v6

    .line 622
    check-cast v9, Ljava/lang/String;

    .line 623
    .line 624
    move-object v10, v5

    .line 625
    check-cast v10, Lzl2;

    .line 626
    .line 627
    move-object/from16 v12, p1

    .line 628
    .line 629
    check-cast v12, Lrt0;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    iget v11, v0, Lge;->Z:I

    .line 640
    .line 641
    invoke-static/range {v8 .. v13}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->k(Ljava/util/List;Ljava/lang/String;Lzl2;ILrt0;I)Lde7;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_16
    check-cast v7, Lub4;

    .line 647
    .line 648
    check-cast v6, Lo6;

    .line 649
    .line 650
    check-cast v5, Lcr0;

    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lrt0;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    or-int/lit8 v1, v2, 0x1

    .line 664
    .line 665
    invoke-static {v1}, Lli3;->G(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v7, v6, v5, v0, v1}, Lf14;->d(Lub4;Lo6;Lcr0;Lrt0;I)V

    .line 670
    .line 671
    .line 672
    return-object v3

    .line 673
    :pswitch_17
    check-cast v7, Lr77;

    .line 674
    .line 675
    check-cast v6, Leg4;

    .line 676
    .line 677
    check-cast v5, Lcr0;

    .line 678
    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lrt0;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    or-int/lit8 v1, v2, 0x1

    .line 691
    .line 692
    invoke-static {v1}, Lli3;->G(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v7, v6, v5, v0, v1}, Lqp4;->c(Lr77;Leg4;Lcr0;Lrt0;I)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_18
    check-cast v7, Lub4;

    .line 701
    .line 702
    check-cast v6, Lif5;

    .line 703
    .line 704
    check-cast v5, Lcr0;

    .line 705
    .line 706
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lrt0;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    or-int/lit8 v1, v2, 0x1

    .line 718
    .line 719
    invoke-static {v1}, Lli3;->G(I)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v7, v6, v5, v0, v1}, Lx64;->c(Lub4;Lif5;Lcr0;Lrt0;I)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_19
    check-cast v7, Lqq4;

    .line 728
    .line 729
    check-cast v6, Lo6;

    .line 730
    .line 731
    check-cast v5, Lcr0;

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lrt0;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    or-int/lit8 v1, v2, 0x1

    .line 745
    .line 746
    invoke-static {v1}, Lli3;->G(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v7, v6, v5, v0, v1}, Le14;->a(Lqq4;Lo6;Lcr0;Lrt0;I)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
