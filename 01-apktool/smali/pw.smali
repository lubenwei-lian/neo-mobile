.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg4;Leg4;Leg4;Leg4;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lpw;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpw;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lpw;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lpw;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lpw;->b0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leg4;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lpw;->X:I

    iput-object p1, p0, Lpw;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lpw;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lpw;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lpw;->X:I

    iput-object p1, p0, Lpw;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lpw;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lpw;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Lpw;->X:I

    iput-object p1, p0, Lpw;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpw;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lpw;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lub4;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lpw;->X:I

    iput-object p1, p0, Lpw;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpw;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lpw;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq2;Lgp2;Ljava/lang/String;Lxl2;I)V
    .locals 0

    .line 17
    const/4 p5, 0x3

    iput p5, p0, Lpw;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpw;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lpw;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lpw;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpw;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lde7;->a:Lde7;

    .line 7
    .line 8
    iget-object v4, v0, Lpw;->b0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lpw;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lpw;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lpw;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lqh4;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Leg4;

    .line 24
    .line 25
    move-object v9, v5

    .line 26
    check-cast v9, Leg4;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Leg4;

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    check-cast v11, Lrt0;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static/range {v7 .. v12}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->q(Lqh4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object v1, v0

    .line 49
    check-cast v1, Lbf4;

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    check-cast v2, Lbf4;

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v4, Lxl2;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    check-cast v5, Lrt0;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->a(Lbf4;Lbf4;Landroid/content/Context;Lxl2;Lrt0;I)Lde7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object v1, v6

    .line 77
    check-cast v1, Leg4;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Leg4;

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    check-cast v3, Leg4;

    .line 84
    .line 85
    check-cast v4, Leg4;

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    check-cast v5, Lrt0;

    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->f(Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object v1, v0

    .line 105
    check-cast v1, Ly21;

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    check-cast v2, Lzl2;

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    check-cast v3, Landroid/content/Context;

    .line 112
    .line 113
    move-object v4, v6

    .line 114
    check-cast v4, Leg4;

    .line 115
    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    check-cast v5, Lrt0;

    .line 119
    .line 120
    move-object/from16 v0, p2

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->C(Ly21;Lzl2;Landroid/content/Context;Leg4;Lrt0;I)Lde7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    move-object v1, v0

    .line 134
    check-cast v1, Ly21;

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    check-cast v2, Lzl2;

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    check-cast v3, Leg4;

    .line 141
    .line 142
    check-cast v4, Leg4;

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    check-cast v5, Lrt0;

    .line 147
    .line 148
    move-object/from16 v0, p2

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->I(Ly21;Lzl2;Leg4;Leg4;Lrt0;I)Lde7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object v1, v0

    .line 162
    check-cast v1, Lqh4;

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    check-cast v2, Lvj6;

    .line 166
    .line 167
    move-object v3, v6

    .line 168
    check-cast v3, Leg4;

    .line 169
    .line 170
    check-cast v4, Ly21;

    .line 171
    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    check-cast v5, Lrt0;

    .line 175
    .line 176
    move-object/from16 v0, p2

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->k(Lqh4;Lvj6;Leg4;Ly21;Lrt0;I)Lde7;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    move-object v1, v0

    .line 190
    check-cast v1, Ly21;

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    check-cast v2, Lzl2;

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    check-cast v3, Lbf4;

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    check-cast v4, Leg4;

    .line 200
    .line 201
    move-object/from16 v5, p1

    .line 202
    .line 203
    check-cast v5, Lrt0;

    .line 204
    .line 205
    move-object/from16 v0, p2

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->r(Ly21;Lzl2;Lbf4;Leg4;Lrt0;I)Lde7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object v1, v0

    .line 219
    check-cast v1, Lzl2;

    .line 220
    .line 221
    move-object v2, v6

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    move-object v3, v5

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v4, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 228
    .line 229
    move-object/from16 v5, p1

    .line 230
    .line 231
    check-cast v5, Lrt0;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/MainActivity;->i0(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;Lrt0;I)Lde7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_7
    move-object v1, v0

    .line 247
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    check-cast v2, Lvj6;

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    check-cast v4, Landroid/content/Context;

    .line 256
    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    check-cast v5, Lrt0;

    .line 260
    .line 261
    move-object/from16 v0, p2

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->K(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lvj6;Ljava/lang/String;Landroid/content/Context;Lrt0;I)Lde7;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_8
    check-cast v6, Lxl2;

    .line 275
    .line 276
    check-cast v0, Lub4;

    .line 277
    .line 278
    check-cast v5, Ldp3;

    .line 279
    .line 280
    move-object v7, v4

    .line 281
    check-cast v7, Lvo3;

    .line 282
    .line 283
    move-object/from16 v8, p1

    .line 284
    .line 285
    check-cast v8, Lrt0;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lli3;->G(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move-object v4, v6

    .line 299
    move-object v6, v5

    .line 300
    move-object v5, v0

    .line 301
    invoke-static/range {v4 .. v9}, Lfi3;->a(Lxl2;Lub4;Ldp3;Lvo3;Lrt0;I)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_9
    move-object v10, v6

    .line 306
    check-cast v10, Lhq2;

    .line 307
    .line 308
    move-object v11, v0

    .line 309
    check-cast v11, Lub4;

    .line 310
    .line 311
    move-object v12, v5

    .line 312
    check-cast v12, Ljava/util/List;

    .line 313
    .line 314
    move-object v13, v4

    .line 315
    check-cast v13, Lgp2;

    .line 316
    .line 317
    move-object/from16 v14, p1

    .line 318
    .line 319
    check-cast v14, Lrt0;

    .line 320
    .line 321
    move-object/from16 v0, p2

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x31

    .line 329
    .line 330
    invoke-static {v0}, Lli3;->G(I)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-static/range {v10 .. v15}, Lop2;->b(Lhq2;Lub4;Ljava/util/List;Lgp2;Lrt0;I)V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_a
    check-cast v0, Lxq2;

    .line 339
    .line 340
    check-cast v6, Lgp2;

    .line 341
    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, Lxl2;

    .line 346
    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    check-cast v8, Lrt0;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x181

    .line 359
    .line 360
    invoke-static {v1}, Lli3;->G(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    move-object v4, v6

    .line 365
    move-object v6, v5

    .line 366
    move-object v5, v4

    .line 367
    move-object v4, v0

    .line 368
    invoke-static/range {v4 .. v9}, Lop2;->a(Lxq2;Lgp2;Ljava/lang/String;Lxl2;Lrt0;I)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_b
    move-object v10, v0

    .line 373
    check-cast v10, Lvj6;

    .line 374
    .line 375
    move-object v11, v5

    .line 376
    check-cast v11, Lxl2;

    .line 377
    .line 378
    move-object v12, v6

    .line 379
    check-cast v12, Leg4;

    .line 380
    .line 381
    move-object v13, v4

    .line 382
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 383
    .line 384
    move-object/from16 v14, p1

    .line 385
    .line 386
    check-cast v14, Lrt0;

    .line 387
    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    invoke-static/range {v10 .. v15}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->G(Lvj6;Lxl2;Leg4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lrt0;I)Lde7;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_c
    move-object v1, v0

    .line 402
    check-cast v1, Lxl2;

    .line 403
    .line 404
    move-object v2, v5

    .line 405
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 406
    .line 407
    move-object v3, v4

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    move-object v4, v6

    .line 411
    check-cast v4, Leg4;

    .line 412
    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    check-cast v5, Lrt0;

    .line 416
    .line 417
    move-object/from16 v0, p2

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->p(Lxl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lrt0;I)Lde7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_d
    check-cast v0, Lub4;

    .line 431
    .line 432
    check-cast v6, Leg4;

    .line 433
    .line 434
    check-cast v5, Lcr0;

    .line 435
    .line 436
    check-cast v4, Low;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lrt0;

    .line 441
    .line 442
    move-object/from16 v7, p2

    .line 443
    .line 444
    check-cast v7, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    and-int/lit8 v8, v7, 0x3

    .line 451
    .line 452
    const/4 v9, 0x2

    .line 453
    const/4 v10, 0x0

    .line 454
    if-eq v8, v9, :cond_0

    .line 455
    .line 456
    move v8, v2

    .line 457
    goto :goto_0

    .line 458
    :cond_0
    move v8, v10

    .line 459
    :goto_0
    and-int/2addr v7, v2

    .line 460
    check-cast v1, Lrn2;

    .line 461
    .line 462
    invoke-virtual {v1, v7, v8}, Lrn2;->O(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_4

    .line 467
    .line 468
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-object v8, Lqt0;->a:Lpt0;

    .line 473
    .line 474
    if-ne v7, v8, :cond_1

    .line 475
    .line 476
    new-instance v7, Lre;

    .line 477
    .line 478
    const/4 v9, 0x7

    .line 479
    invoke-direct {v7, v9, v6}, Lre;-><init>(ILeg4;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1
    check-cast v7, Lzl2;

    .line 486
    .line 487
    invoke-static {v0, v7}, Lkw6;->r(Lub4;Lzl2;)Lub4;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v7, Ltm1;->Y:Lry;

    .line 492
    .line 493
    invoke-static {v7, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-wide v11, v1, Lrn2;->T:J

    .line 498
    .line 499
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v1, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v12, Ljt0;->i:Ltm1;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v12, v1, Lrn2;->S:Z

    .line 520
    .line 521
    if-eqz v12, :cond_2

    .line 522
    .line 523
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 524
    .line 525
    invoke-virtual {v1, v12}, Lrn2;->k(Lxl2;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_2
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 530
    .line 531
    .line 532
    :goto_1
    sget-object v12, Ltm1;->A0:Lns0;

    .line 533
    .line 534
    invoke-static {v1, v12, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v7, Ltm1;->z0:Lns0;

    .line 538
    .line 539
    invoke-static {v1, v7, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v9, Ltm1;->B0:Lns0;

    .line 547
    .line 548
    invoke-static {v1, v9, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 552
    .line 553
    .line 554
    sget-object v7, Ltm1;->y0:Lns0;

    .line 555
    .line 556
    invoke-static {v1, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5, v1, v0}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v8, :cond_3

    .line 571
    .line 572
    new-instance v0, Lte;

    .line 573
    .line 574
    const/16 v5, 0x16

    .line 575
    .line 576
    invoke-direct {v0, v5, v6}, Lte;-><init>(ILeg4;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_3
    check-cast v0, Lxl2;

    .line 583
    .line 584
    const/4 v5, 0x6

    .line 585
    invoke-virtual {v4, v0, v1, v5}, Low;->b(Lxl2;Lrt0;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lrn2;->p(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_4
    invoke-virtual {v1}, Lrn2;->R()V

    .line 593
    .line 594
    .line 595
    :goto_2
    return-object v3

    .line 596
    nop

    .line 597
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
