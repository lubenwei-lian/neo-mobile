.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lta;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lta;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lta;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lta;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lta;->Y:I

    .line 14
    .line 15
    iput p5, p0, Lta;->Z:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILap3;Lcr0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lta;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a0:Ljava/lang/Object;

    iput p2, p0, Lta;->Y:I

    iput-object p3, p0, Lta;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lta;->c0:Ljava/lang/Object;

    iput p5, p0, Lta;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p6, p0, Lta;->X:I

    iput-object p1, p0, Lta;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lta;->b0:Ljava/lang/Object;

    iput-object p3, p0, Lta;->c0:Ljava/lang/Object;

    iput p4, p0, Lta;->Y:I

    iput p5, p0, Lta;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta;->X:I

    .line 4
    .line 5
    iget v2, v0, Lta;->Y:I

    .line 6
    .line 7
    sget-object v3, Lde7;->a:Lde7;

    .line 8
    .line 9
    iget-object v4, v0, Lta;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lta;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lta;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v5

    .line 25
    check-cast v9, Ldo0;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lrt0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget v10, v0, Lta;->Y:I

    .line 40
    .line 41
    iget v11, v0, Lta;->Z:I

    .line 42
    .line 43
    invoke-static/range {v7 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->u(Ljava/lang/String;Ljava/lang/String;Ldo0;IILrt0;I)Lde7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object v1, v4

    .line 49
    check-cast v1, Lqh4;

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    check-cast v2, Lio/nekohasekai/sfa/bg/ServiceConnection;

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    check-cast v3, Lio/nekohasekai/sfa/constant/Status;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, Lrt0;

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v4, v0, Lta;->Y:I

    .line 70
    .line 71
    iget v5, v0, Lta;->Z:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->i(Lqh4;Lio/nekohasekai/sfa/bg/ServiceConnection;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object v1, v4

    .line 79
    check-cast v1, Lqh4;

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    check-cast v2, Lio/nekohasekai/sfa/constant/Status;

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 86
    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, Lrt0;

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget v4, v0, Lta;->Y:I

    .line 100
    .line 101
    iget v5, v0, Lta;->Z:I

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->b(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;IILrt0;I)Lde7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object v1, v4

    .line 109
    check-cast v1, Lxl2;

    .line 110
    .line 111
    move-object v2, v6

    .line 112
    check-cast v2, Lzl2;

    .line 113
    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    check-cast v6, Lrt0;

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v4, v0, Lta;->Y:I

    .line 130
    .line 131
    iget v5, v0, Lta;->Z:I

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->b(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;IILrt0;I)Lde7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    move-object v1, v6

    .line 139
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    check-cast v2, Lxl2;

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    check-cast v3, Lub4;

    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    check-cast v6, Lrt0;

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget v4, v0, Lta;->Y:I

    .line 160
    .line 161
    iget v5, v0, Lta;->Z:I

    .line 162
    .line 163
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfileSelectorButtonKt;->b(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    move-object v1, v4

    .line 169
    check-cast v1, Lio/nekohasekai/sfa/constant/Status;

    .line 170
    .line 171
    move-object v2, v6

    .line 172
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    check-cast v3, Lub4;

    .line 176
    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    check-cast v6, Lrt0;

    .line 180
    .line 181
    move-object/from16 v4, p2

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v4, v0, Lta;->Y:I

    .line 190
    .line 191
    iget v5, v0, Lta;->Z:I

    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->f(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;IILrt0;I)Lde7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    move-object v1, v4

    .line 199
    check-cast v1, Lqh4;

    .line 200
    .line 201
    move-object v2, v6

    .line 202
    check-cast v2, Lio/nekohasekai/sfa/constant/Status;

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;

    .line 206
    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    check-cast v6, Lrt0;

    .line 210
    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget v4, v0, Lta;->Y:I

    .line 220
    .line 221
    iget v5, v0, Lta;->Z:I

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityScreenKt;->C(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;IILrt0;I)Lde7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    move-object v1, v4

    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    move-object v2, v6

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    check-cast v3, Lii4;

    .line 236
    .line 237
    move-object/from16 v6, p1

    .line 238
    .line 239
    check-cast v6, Lrt0;

    .line 240
    .line 241
    move-object/from16 v4, p2

    .line 242
    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    iget v4, v0, Lta;->Y:I

    .line 250
    .line 251
    iget v5, v0, Lta;->Z:I

    .line 252
    .line 253
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/MainActivity;->o1(Ljava/util/List;Ljava/lang/String;Lii4;IILrt0;I)Lde7;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    check-cast v6, Lap3;

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lcr0;

    .line 262
    .line 263
    move-object/from16 v8, p1

    .line 264
    .line 265
    check-cast v8, Lrt0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v1, v0, Lta;->Z:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    invoke-static {v1}, Lli3;->G(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iget-object v4, v0, Lta;->a0:Ljava/lang/Object;

    .line 283
    .line 284
    iget v5, v0, Lta;->Y:I

    .line 285
    .line 286
    invoke-static/range {v4 .. v9}, Lgi3;->a(Ljava/lang/Object;ILap3;Lcr0;Lrt0;I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_8
    move-object v10, v4

    .line 291
    check-cast v10, Ljava/util/List;

    .line 292
    .line 293
    move-object v11, v6

    .line 294
    check-cast v11, Ljava/util/List;

    .line 295
    .line 296
    move-object v12, v5

    .line 297
    check-cast v12, Lub4;

    .line 298
    .line 299
    move-object/from16 v15, p1

    .line 300
    .line 301
    check-cast v15, Lrt0;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    iget v13, v0, Lta;->Y:I

    .line 312
    .line 313
    iget v14, v0, Lta;->Z:I

    .line 314
    .line 315
    invoke-static/range {v10 .. v16}, Lio/nekohasekai/sfa/compose/BlockChartKt;->c(Ljava/util/List;Ljava/util/List;Lub4;IILrt0;I)Lde7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_9
    check-cast v4, Lzl2;

    .line 321
    .line 322
    check-cast v6, Lub4;

    .line 323
    .line 324
    check-cast v5, Lzl2;

    .line 325
    .line 326
    move-object/from16 v7, p1

    .line 327
    .line 328
    check-cast v7, Lrt0;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    or-int/lit8 v1, v2, 0x1

    .line 338
    .line 339
    invoke-static {v1}, Lli3;->G(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iget v9, v0, Lta;->Z:I

    .line 344
    .line 345
    move-object/from16 v17, v6

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    move-object/from16 v5, v17

    .line 349
    .line 350
    invoke-static/range {v4 .. v9}, Lnc3;->a(Lzl2;Lub4;Lzl2;Lrt0;II)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_a
    move-object v10, v4

    .line 355
    check-cast v10, Lxl2;

    .line 356
    .line 357
    move-object v11, v6

    .line 358
    check-cast v11, Lpd1;

    .line 359
    .line 360
    move-object v12, v5

    .line 361
    check-cast v12, Lcr0;

    .line 362
    .line 363
    move-object/from16 v13, p1

    .line 364
    .line 365
    check-cast v13, Lrt0;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 v1, v2, 0x1

    .line 375
    .line 376
    invoke-static {v1}, Lli3;->G(I)I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    iget v15, v0, Lta;->Z:I

    .line 381
    .line 382
    invoke-static/range {v10 .. v15}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
