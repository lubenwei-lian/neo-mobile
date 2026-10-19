.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxt;->X:I

    iput-object p1, p0, Lxt;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lxt;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lxt;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrn2;Lwh0;Lqd6;Lqd4;)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    .line 2
    .line 3
    iput p4, p0, Lxt;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxt;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxt;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lxt;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxt;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lde7;->a:Lde7;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lxt;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lxt;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lxt;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 19
    .line 20
    check-cast v7, Lis3;

    .line 21
    .line 22
    check-cast v6, Leg4;

    .line 23
    .line 24
    invoke-static {v7, v6, p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->o(Lis3;Leg4;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 30
    .line 31
    check-cast v7, Lio/nekohasekai/sfa/database/Profile;

    .line 32
    .line 33
    check-cast v6, Leg4;

    .line 34
    .line 35
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->s(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 41
    .line 42
    check-cast v7, Leg4;

    .line 43
    .line 44
    check-cast v6, Leg4;

    .line 45
    .line 46
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->B(Lio/nekohasekai/sfa/database/Profile;Leg4;Leg4;)Lde7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Ll44;

    .line 52
    .line 53
    check-cast v7, Lio/nekohasekai/sfa/database/Profile;

    .line 54
    .line 55
    check-cast v6, Leg4;

    .line 56
    .line 57
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->p(Ll44;Lio/nekohasekai/sfa/database/Profile;Leg4;)Lde7;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p0, Lio/nekohasekai/sfa/bg/PowerReportFile;

    .line 63
    .line 64
    check-cast v7, Lqh4;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->m(Lio/nekohasekai/sfa/bg/PowerReportFile;Lqh4;Ljava/lang/String;)Lde7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p0, Ly21;

    .line 74
    .line 75
    check-cast v7, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 76
    .line 77
    check-cast v6, Lqh4;

    .line 78
    .line 79
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->c(Ly21;Lio/nekohasekai/sfa/bg/PowerReport;Lqh4;)Lde7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    check-cast v7, Leg4;

    .line 87
    .line 88
    check-cast v6, Leg4;

    .line 89
    .line 90
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->i0(Landroid/content/Context;Leg4;Leg4;)Lde7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p0, Lmn2;

    .line 96
    .line 97
    check-cast v7, Lud6;

    .line 98
    .line 99
    check-cast v6, Lyu4;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, p0}, Lud6;->c(Lmn2;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget v0, v7, Lud6;->t:I

    .line 108
    .line 109
    sub-int/2addr p0, v0

    .line 110
    invoke-virtual {v7, p0}, Lud6;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget p0, v7, Lud6;->t:I

    .line 114
    .line 115
    invoke-static {v7, v5, p0, v5}, Ley7;->c(Lud6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lit0;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Lit0;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, v5

    .line 131
    :goto_0
    invoke-interface {v6, v0}, Lyu4;->l(Ljava/lang/Integer;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v1}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lit0;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lvn0;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, v3, Lit0;->a:I

    .line 155
    .line 156
    new-instance v3, Lit0;

    .line 157
    .line 158
    invoke-direct {v3, v2, v5, v0}, Lit0;-><init>(ILvt5;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_3
    :goto_1
    new-instance v0, Lgt0;

    .line 170
    .line 171
    invoke-static {p0, v1}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v6}, Lyu4;->r()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {v0, p0, v1}, Lgt0;-><init>(Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    check-cast p0, Lzl2;

    .line 184
    .line 185
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;

    .line 186
    .line 187
    check-cast v6, Leg4;

    .line 188
    .line 189
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->f(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormChoiceData;Leg4;)Lde7;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p0, Ly21;

    .line 195
    .line 196
    check-cast v7, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 197
    .line 198
    check-cast v6, Lqh4;

    .line 199
    .line 200
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->F(Ly21;Lio/nekohasekai/sfa/bg/OOMReport;Lqh4;)Lde7;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p0, Lio/nekohasekai/sfa/bg/OOMReportFile;

    .line 206
    .line 207
    check-cast v7, Lqh4;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportDetailScreenKt;->C(Lio/nekohasekai/sfa/bg/OOMReportFile;Lqh4;Ljava/lang/String;)Lde7;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    check-cast p0, Lzl2;

    .line 217
    .line 218
    check-cast v7, Lxn4;

    .line 219
    .line 220
    check-cast v6, Lhl5;

    .line 221
    .line 222
    sget-object v0, Lxn4;->U0:Lyp5;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p0, v7, Lxn4;->G0:Li76;

    .line 228
    .line 229
    iget-object v1, v0, Lyp5;->l0:Li76;

    .line 230
    .line 231
    invoke-static {p0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iget-boolean v1, v7, Lxn4;->J0:Z

    .line 236
    .line 237
    iget-boolean v8, v0, Lyp5;->m0:Z

    .line 238
    .line 239
    if-eq v1, v8, :cond_4

    .line 240
    .line 241
    move v3, v2

    .line 242
    :cond_4
    iget-object v1, v0, Lyp5;->l0:Li76;

    .line 243
    .line 244
    iget-wide v8, v0, Lyp5;->o0:J

    .line 245
    .line 246
    iget-object v10, v0, Lyp5;->r0:Lhl3;

    .line 247
    .line 248
    iget-object v11, v0, Lyp5;->q0:Lcb1;

    .line 249
    .line 250
    invoke-interface {v1, v8, v9, v10, v11}, Li76;->a(JLhl3;Lcb1;)Lqk3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lyp5;->v0:Lqk3;

    .line 255
    .line 256
    iget-object v8, v7, Lxn4;->I0:Lzj5;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {v1}, Lqk3;->k()Lzj5;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_5
    invoke-static {v8, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    xor-int/lit8 v5, v1, 0x1

    .line 269
    .line 270
    iput-boolean v5, v6, Lhl5;->X:Z

    .line 271
    .line 272
    if-eqz p0, :cond_6

    .line 273
    .line 274
    if-nez v3, :cond_6

    .line 275
    .line 276
    if-nez v1, :cond_b

    .line 277
    .line 278
    :cond_6
    iget-object v1, v0, Lyp5;->l0:Li76;

    .line 279
    .line 280
    iput-object v1, v7, Lxn4;->G0:Li76;

    .line 281
    .line 282
    iget-boolean v1, v0, Lyp5;->m0:Z

    .line 283
    .line 284
    iput-boolean v1, v7, Lxn4;->J0:Z

    .line 285
    .line 286
    iget-object v1, v0, Lyp5;->v0:Lqk3;

    .line 287
    .line 288
    sget-object v5, Lzj5;->e:Lzj5;

    .line 289
    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1}, Lqk3;->k()Lzj5;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    :cond_7
    move-object v1, v5

    .line 299
    :cond_8
    iput-object v1, v7, Lxn4;->I0:Lzj5;

    .line 300
    .line 301
    iget-object v0, v0, Lyp5;->v0:Lqk3;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Lqk3;->k()Lzj5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-static {v0}, Llz0;->H(Lzj5;)Lnb3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v5, Lzj5;

    .line 316
    .line 317
    iget v1, v0, Lnb3;->a:I

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    iget v6, v0, Lnb3;->b:I

    .line 321
    .line 322
    int-to-float v6, v6

    .line 323
    iget v8, v0, Lnb3;->c:I

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    iget v0, v0, Lnb3;->d:I

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    invoke-direct {v5, v1, v6, v8, v0}, Lzj5;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iput-object v5, v7, Lxn4;->H0:Lzj5;

    .line 333
    .line 334
    iget-boolean v0, v7, Lxn4;->K0:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    iget-boolean v0, v7, Lxn4;->J0:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    if-nez p0, :cond_b

    .line 345
    .line 346
    :cond_a
    iget-object p0, v7, Lxn4;->r0:Lyl3;

    .line 347
    .line 348
    invoke-virtual {p0}, Lyl3;->G()V

    .line 349
    .line 350
    .line 351
    :cond_b
    iput-boolean v2, v7, Lxn4;->K0:Z

    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_b
    check-cast p0, Lb96;

    .line 355
    .line 356
    check-cast v7, Ly21;

    .line 357
    .line 358
    check-cast v6, Lb96;

    .line 359
    .line 360
    iget-object p0, p0, Lb96;->d:Lt7;

    .line 361
    .line 362
    iget-object p0, p0, Lt7;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lzl2;

    .line 365
    .line 366
    sget-object v0, Lc96;->Y:Lc96;

    .line 367
    .line 368
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_c

    .line 379
    .line 380
    new-instance p0, Lhb4;

    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    invoke-direct {p0, v6, v5, v0}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7, v5, v5, p0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 387
    .line 388
    .line 389
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_c
    check-cast p0, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 393
    .line 394
    check-cast v7, Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;

    .line 395
    .line 396
    check-cast v6, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;

    .line 397
    .line 398
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/qrs/LubyCodec;->a(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$IntArrayKey;Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState$PendingBlock;)Lde7;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_d
    check-cast p0, Lnm2;

    .line 404
    .line 405
    check-cast v7, Lll5;

    .line 406
    .line 407
    check-cast v6, Lzz2;

    .line 408
    .line 409
    iget-object v0, v7, Lll5;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Laz3;

    .line 412
    .line 413
    iget-object v1, v0, Laz3;->j0:Lyf4;

    .line 414
    .line 415
    if-nez v1, :cond_d

    .line 416
    .line 417
    sget-object v1, Lwx5;->a:[J

    .line 418
    .line 419
    new-instance v1, Lyf4;

    .line 420
    .line 421
    invoke-direct {v1}, Lyf4;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Laz3;->j0:Lyf4;

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v1, v6}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_e

    .line 431
    .line 432
    new-instance v2, Lyy3;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lyy3;-><init>(Laz3;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6, v2}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    check-cast v2, Lyy3;

    .line 441
    .line 442
    iput-boolean v3, v2, Lyy3;->X:Z

    .line 443
    .line 444
    invoke-interface {p0, v2, v6}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_e
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 449
    .line 450
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 451
    .line 452
    check-cast v6, Leg4;

    .line 453
    .line 454
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->n(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Leg4;)Lde7;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_f
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 460
    .line 461
    check-cast v7, Ljava/lang/String;

    .line 462
    .line 463
    check-cast v6, Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->H(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Ljava/lang/String;Landroid/content/Context;)Lde7;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_10
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 471
    .line 472
    check-cast v7, Leg4;

    .line 473
    .line 474
    check-cast v6, Leg4;

    .line 475
    .line 476
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->g(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Leg4;Leg4;)Lde7;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_11
    check-cast p0, Lpb1;

    .line 482
    .line 483
    check-cast v7, Leq3;

    .line 484
    .line 485
    check-cast v6, Lyn3;

    .line 486
    .line 487
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lqp3;

    .line 492
    .line 493
    new-instance v0, Lxb;

    .line 494
    .line 495
    iget-object v1, v7, Leq3;->e:Lmn3;

    .line 496
    .line 497
    iget-object v1, v1, Lmn3;->f:Lyo3;

    .line 498
    .line 499
    invoke-virtual {v1}, Lyo3;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lmb3;

    .line 504
    .line 505
    invoke-direct {v0, v1, p0}, Lxb;-><init>(Lmb3;Lbi3;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lsp3;

    .line 509
    .line 510
    invoke-direct {v1, v7, p0, v6, v0}, Lsp3;-><init>(Leq3;Lqp3;Lyn3;Lxb;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_12
    check-cast p0, Lhl5;

    .line 515
    .line 516
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 517
    .line 518
    check-cast v6, Lp83;

    .line 519
    .line 520
    iget-boolean p0, p0, Lhl5;->X:Z

    .line 521
    .line 522
    if-eqz p0, :cond_f

    .line 523
    .line 524
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object v0, Lqu7;->a:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 531
    .line 532
    invoke-virtual {p0, v0, v1}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    return-object v4

    .line 539
    :pswitch_13
    check-cast p0, Lrn2;

    .line 540
    .line 541
    check-cast v7, Lwh0;

    .line 542
    .line 543
    check-cast v6, Lqd6;

    .line 544
    .line 545
    iget-object v1, p0, Lrn2;->M:Lst0;

    .line 546
    .line 547
    iget-object v2, v1, Lst0;->b:Lwh0;

    .line 548
    .line 549
    :try_start_0
    iput-object v7, v1, Lst0;->b:Lwh0;

    .line 550
    .line 551
    iget-object v7, p0, Lrn2;->G:Lqd6;

    .line 552
    .line 553
    iget-object v8, p0, Lrn2;->o:[I

    .line 554
    .line 555
    iget-object v9, p0, Lrn2;->v:Lze4;

    .line 556
    .line 557
    iput-object v5, p0, Lrn2;->o:[I

    .line 558
    .line 559
    iput-object v5, p0, Lrn2;->v:Lze4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    :try_start_1
    iput-object v6, p0, Lrn2;->G:Lqd6;

    .line 562
    .line 563
    iget-boolean v6, v1, Lst0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    .line 565
    :try_start_2
    iput-boolean v3, v1, Lst0;->e:Z

    .line 566
    .line 567
    invoke-virtual {p0, v5, v5}, Lrn2;->C(Ll25;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    .line 569
    .line 570
    :try_start_3
    iput-boolean v6, v1, Lst0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    .line 572
    :try_start_4
    iput-object v7, p0, Lrn2;->G:Lqd6;

    .line 573
    .line 574
    iput-object v8, p0, Lrn2;->o:[I

    .line 575
    .line 576
    iput-object v9, p0, Lrn2;->v:Lze4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    .line 578
    iput-object v2, v1, Lst0;->b:Lwh0;

    .line 579
    .line 580
    return-object v4

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    goto :goto_3

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    goto :goto_2

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    :try_start_5
    iput-boolean v6, v1, Lst0;->e:Z

    .line 588
    .line 589
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    :goto_2
    :try_start_6
    iput-object v7, p0, Lrn2;->G:Lqd6;

    .line 591
    .line 592
    iput-object v8, p0, Lrn2;->o:[I

    .line 593
    .line 594
    iput-object v9, p0, Lrn2;->v:Lze4;

    .line 595
    .line 596
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 597
    :goto_3
    iput-object v2, v1, Lst0;->b:Lwh0;

    .line 598
    .line 599
    throw p0

    .line 600
    :pswitch_14
    check-cast p0, Ly21;

    .line 601
    .line 602
    check-cast v7, Lb96;

    .line 603
    .line 604
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 605
    .line 606
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->g(Ly21;Lb96;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)Lde7;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_15
    check-cast p0, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 612
    .line 613
    check-cast v7, Lqh4;

    .line 614
    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->t(Lio/nekohasekai/sfa/bg/CrashReportFile;Lqh4;Ljava/lang/String;)Lde7;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_16
    check-cast p0, Ly21;

    .line 623
    .line 624
    check-cast v7, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 625
    .line 626
    check-cast v6, Lqh4;

    .line 627
    .line 628
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->f(Ly21;Lio/nekohasekai/sfa/bg/CrashReport;Lqh4;)Lde7;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_17
    check-cast p0, Ly21;

    .line 634
    .line 635
    check-cast v7, Landroid/content/Context;

    .line 636
    .line 637
    check-cast v6, Leg4;

    .line 638
    .line 639
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->k(Ly21;Landroid/content/Context;Leg4;)Lde7;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_18
    check-cast p0, Lbz0;

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    check-cast v0, Laf7;

    .line 648
    .line 649
    move-object v1, v6

    .line 650
    check-cast v1, Ld40;

    .line 651
    .line 652
    iget-object v13, p0, Lbz0;->q0:Lt30;

    .line 653
    .line 654
    :goto_4
    iget-object v6, v13, Lt30;->a:Ljg4;

    .line 655
    .line 656
    iget v7, v6, Ljg4;->Z:I

    .line 657
    .line 658
    if-eqz v7, :cond_12

    .line 659
    .line 660
    if-eqz v7, :cond_11

    .line 661
    .line 662
    add-int/lit8 v7, v7, -0x1

    .line 663
    .line 664
    iget-object v6, v6, Ljg4;->X:[Ljava/lang/Object;

    .line 665
    .line 666
    aget-object v6, v6, v7

    .line 667
    .line 668
    check-cast v6, Lyy0;

    .line 669
    .line 670
    iget-object v6, v6, Lyy0;->a:Ly30;

    .line 671
    .line 672
    invoke-virtual {v6}, Ly30;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object v7, v6

    .line 677
    check-cast v7, Lzj5;

    .line 678
    .line 679
    if-nez v7, :cond_10

    .line 680
    .line 681
    move-object v6, p0

    .line 682
    move p0, v2

    .line 683
    goto :goto_5

    .line 684
    :cond_10
    const-wide/16 v10, 0x0

    .line 685
    .line 686
    const/4 v12, 0x3

    .line 687
    const-wide/16 v8, 0x0

    .line 688
    .line 689
    move-object v6, p0

    .line 690
    invoke-static/range {v6 .. v12}, Lbz0;->S0(Lbz0;Lzj5;JJI)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    :goto_5
    if-eqz p0, :cond_13

    .line 695
    .line 696
    iget-object p0, v13, Lt30;->a:Ljg4;

    .line 697
    .line 698
    iget v7, p0, Ljg4;->Z:I

    .line 699
    .line 700
    sub-int/2addr v7, v2

    .line 701
    invoke-virtual {p0, v7}, Ljg4;->k(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    check-cast p0, Lyy0;

    .line 706
    .line 707
    iget-object p0, p0, Lyy0;->b:Lpf0;

    .line 708
    .line 709
    invoke-virtual {p0, v4}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object p0, v6

    .line 713
    goto :goto_4

    .line 714
    :cond_11
    const-string p0, "MutableVector is empty."

    .line 715
    .line 716
    invoke-static {p0}, Lzo5;->l(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object v4, v5

    .line 720
    goto :goto_6

    .line 721
    :cond_12
    move-object v6, p0

    .line 722
    :cond_13
    iget-boolean p0, v6, Lbz0;->r0:Z

    .line 723
    .line 724
    if-eqz p0, :cond_14

    .line 725
    .line 726
    iget-object p0, v6, Lbz0;->p0:Lnz5;

    .line 727
    .line 728
    invoke-virtual {p0}, Lnz5;->invoke()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    check-cast p0, Lzj5;

    .line 733
    .line 734
    if-eqz p0, :cond_14

    .line 735
    .line 736
    const-wide/16 v9, 0x0

    .line 737
    .line 738
    const/4 v11, 0x3

    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    move-object v5, v6

    .line 742
    move-object v6, p0

    .line 743
    invoke-static/range {v5 .. v11}, Lbz0;->S0(Lbz0;Lzj5;JJI)Z

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    move-object v6, v5

    .line 748
    if-ne p0, v2, :cond_14

    .line 749
    .line 750
    iput-boolean v3, v6, Lbz0;->r0:Z

    .line 751
    .line 752
    :cond_14
    const-wide/16 v2, 0x0

    .line 753
    .line 754
    invoke-virtual {v6, v1, v2, v3}, Lbz0;->Q0(Ld40;J)F

    .line 755
    .line 756
    .line 757
    move-result p0

    .line 758
    iput p0, v0, Laf7;->e:F

    .line 759
    .line 760
    :goto_6
    return-object v4

    .line 761
    :pswitch_19
    check-cast p0, Lzl2;

    .line 762
    .line 763
    check-cast v7, Ljava/lang/String;

    .line 764
    .line 765
    check-cast v6, Leg4;

    .line 766
    .line 767
    invoke-static {p0, v7, v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ClashModeCardKt;->d(Lzl2;Ljava/lang/String;Leg4;)Lde7;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_1a
    check-cast p0, La40;

    .line 773
    .line 774
    check-cast v7, Lxn4;

    .line 775
    .line 776
    check-cast v6, Lh2;

    .line 777
    .line 778
    invoke-static {p0, v7, v6}, La40;->Q0(La40;Lxn4;Lh2;)Lzj5;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_16

    .line 783
    .line 784
    iget-object v8, p0, La40;->l0:Lbz0;

    .line 785
    .line 786
    iget-wide v0, v8, Lbz0;->s0:J

    .line 787
    .line 788
    const-wide/16 v2, -0x1

    .line 789
    .line 790
    invoke-static {v0, v1, v2, v3}, Lrb3;->a(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eqz p0, :cond_15

    .line 795
    .line 796
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 797
    .line 798
    invoke-static {p0}, Li93;->c(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    invoke-virtual {v8}, Lbz0;->R0()J

    .line 802
    .line 803
    .line 804
    move-result-wide v10

    .line 805
    const-wide/16 v12, 0x0

    .line 806
    .line 807
    invoke-virtual/range {v8 .. v13}, Lbz0;->U0(Lzj5;JJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    xor-long/2addr v0, v2

    .line 817
    invoke-virtual {v9, v0, v1}, Lzj5;->j(J)Lzj5;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :cond_16
    return-object v5

    .line 822
    :pswitch_1b
    check-cast p0, Lr77;

    .line 823
    .line 824
    check-cast v7, Ly21;

    .line 825
    .line 826
    check-cast v6, Leg4;

    .line 827
    .line 828
    invoke-virtual {p0}, Lr77;->b()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_17

    .line 833
    .line 834
    new-instance v0, Ldx;

    .line 835
    .line 836
    invoke-direct {v0, p0, v5, v3}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v7, v5, v5, v0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 840
    .line 841
    .line 842
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-interface {v6, p0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_17
    return-object v4

    .line 848
    :pswitch_1c
    check-cast p0, Lyt;

    .line 849
    .line 850
    check-cast v7, Lts;

    .line 851
    .line 852
    check-cast v6, Ljl5;

    .line 853
    .line 854
    invoke-virtual {p0}, Lyt;->a()V

    .line 855
    .line 856
    .line 857
    iget-object p0, v7, Lts;->Z:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Llr;

    .line 860
    .line 861
    iget v0, v6, Ljl5;->X:I

    .line 862
    .line 863
    :cond_18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    ushr-int/lit8 v2, v1, 0x1b

    .line 868
    .line 869
    and-int/lit8 v2, v2, 0xf

    .line 870
    .line 871
    if-ne v2, v0, :cond_19

    .line 872
    .line 873
    add-int/lit8 v2, v1, -0x1

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_19
    move v2, v1

    .line 877
    :goto_7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_18

    .line 882
    .line 883
    return-object v4

    .line 884
    nop

    .line 885
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
