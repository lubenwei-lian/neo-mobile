.class public final Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final memoryLimitOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x2ee

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0x400

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->memoryLimitOptions:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Ly21;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$1$2$1$0(Ly21;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lqh4;Lio/nekohasekai/sfa/bg/OOMReport;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$0$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/OOMReport;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$1$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lbf4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$1$0$1(Lbf4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OOMReportListScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v7, Lkt4;->Q:Lb03;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, Lrn2;

    .line 11
    .line 12
    const v0, -0x21ac9441

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p3, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    invoke-virtual {v8, v3}, Lrn2;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    :goto_4
    and-int/lit8 v3, v0, 0x13

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    move v3, v11

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v3, v10

    .line 78
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v4, v3}, Lrn2;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1a

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v3, p1

    .line 93
    .line 94
    :goto_6
    sget-object v2, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/OOMReportManager;->getReports()Lwj6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v8}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v12, Lqt0;->a:Lpt0;

    .line 109
    .line 110
    if-ne v2, v12, :cond_8

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    move-object v13, v2

    .line 122
    check-cast v13, Leg4;

    .line 123
    .line 124
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v12, :cond_9

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v2, Leg4;

    .line 140
    .line 141
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v12, :cond_a

    .line 146
    .line 147
    invoke-static {v8}, Lnc3;->p(Lrt0;)Ly21;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v15, v4

    .line 155
    check-cast v15, Ly21;

    .line 156
    .line 157
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    if-ne v4, v12, :cond_b

    .line 163
    .line 164
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v4, Leg4;

    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    invoke-static {v3, v8, v0}, Lio/nekohasekai/sfa/compose/base/ApplyServiceChangeNotifierKt;->rememberApplyServiceChangeNotifier(Lio/nekohasekai/sfa/constant/Status;Lrt0;I)Lzl2;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v12, :cond_c

    .line 186
    .line 187
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getOomKillerEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object/from16 v31, v0

    .line 205
    .line 206
    check-cast v31, Leg4;

    .line 207
    .line 208
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v12, :cond_d

    .line 213
    .line 214
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getOomMemoryLimitMB()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-instance v14, Lgz4;

    .line 221
    .line 222
    invoke-direct {v14, v0}, Lgz4;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v14

    .line 229
    :cond_d
    move-object v14, v0

    .line 230
    check-cast v14, Lbf4;

    .line 231
    .line 232
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v12, :cond_e

    .line 237
    .line 238
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 239
    .line 240
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getOomKillerDisabled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/2addr v0, v11

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    move-object/from16 v32, v0

    .line 257
    .line 258
    check-cast v32, Leg4;

    .line 259
    .line 260
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v12, :cond_f

    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    move-object/from16 v33, v0

    .line 276
    .line 277
    check-cast v33, Leg4;

    .line 278
    .line 279
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v12, :cond_10

    .line 284
    .line 285
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;

    .line 286
    .line 287
    invoke-direct {v0, v14, v13, v5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;-><init>(Lbf4;Leg4;Li01;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v0, Lnm2;

    .line 294
    .line 295
    sget-object v5, Lde7;->a:Lde7;

    .line 296
    .line 297
    invoke-static {v8, v0, v5}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lip2;

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    move-object v4, v15

    .line 304
    invoke-direct/range {v0 .. v6}, Lip2;-><init>(Lqh4;Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;)V

    .line 305
    .line 306
    .line 307
    const v2, 0x60b09cf6

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v2, 0x6

    .line 315
    invoke-static {v0, v8, v2}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lzb6;->c:Ln12;

    .line 319
    .line 320
    sget-object v2, Ltm1;->Y:Lry;

    .line 321
    .line 322
    invoke-static {v2, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 p1, v12

    .line 327
    .line 328
    iget-wide v11, v8, Lrn2;->T:J

    .line 329
    .line 330
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    sget-object v16, Ljt0;->i:Ltm1;

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v9, v8, Lrn2;->S:Z

    .line 351
    .line 352
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 353
    .line 354
    if-eqz v9, :cond_11

    .line 355
    .line 356
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object v9, Ltm1;->A0:Lns0;

    .line 364
    .line 365
    invoke-static {v8, v9, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ltm1;->z0:Lns0;

    .line 369
    .line 370
    invoke-static {v8, v2, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    sget-object v12, Ltm1;->B0:Lns0;

    .line 378
    .line 379
    invoke-static {v8, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 383
    .line 384
    .line 385
    sget-object v11, Ltm1;->y0:Lns0;

    .line 386
    .line 387
    invoke-static {v8, v11, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$2(Leg4;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_13

    .line 395
    .line 396
    const v6, -0x79544059

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v6}, Lrn2;->X(I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v34, v3

    .line 403
    .line 404
    move-object/from16 v35, v4

    .line 405
    .line 406
    sget-wide v3, Ldo0;->j:J

    .line 407
    .line 408
    invoke-static {v0, v3, v4, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v3, Ltm1;->c0:Lry;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-static {v3, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-wide v6, v8, Lrn2;->T:J

    .line 420
    .line 421
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 434
    .line 435
    .line 436
    iget-boolean v13, v8, Lrn2;->S:Z

    .line 437
    .line 438
    if-eqz v13, :cond_12

    .line 439
    .line 440
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_12
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-static {v8, v9, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v8, v12, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v11, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x3f

    .line 462
    .line 463
    move-object/from16 v16, v8

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .line 471
    move-object/from16 v19, v14

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, v19

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-static/range {v8 .. v18}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v16

    .line 484
    .line 485
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v4}, Lrn2;->p(Z)V

    .line 489
    .line 490
    .line 491
    move v13, v0

    .line 492
    move-object/from16 v36, v2

    .line 493
    .line 494
    move v9, v4

    .line 495
    move-object/from16 v2, v30

    .line 496
    .line 497
    move-object/from16 v6, v33

    .line 498
    .line 499
    move-object/from16 v4, v35

    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_13
    move-object/from16 v34, v3

    .line 504
    .line 505
    move-object/from16 v35, v4

    .line 506
    .line 507
    move-object v3, v14

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v13, 0x1

    .line 510
    move-object/from16 v14, p1

    .line 511
    .line 512
    const v15, -0x794b85ce

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v15}, Lrn2;->X(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-virtual {v8, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Lvx4;

    .line 527
    .line 528
    sget-wide v13, Ldo0;->j:J

    .line 529
    .line 530
    invoke-static {v0, v13, v14, v7}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v8}, Ley7;->y(Lrt0;)Ldz5;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v0, v7}, Ley7;->C(Lub4;Ldz5;)Lub4;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    invoke-interface {v15}, Lvx4;->d()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/high16 v7, 0x41000000    # 8.0f

    .line 547
    .line 548
    add-float v19, v0, v7

    .line 549
    .line 550
    invoke-interface {v15}, Lvx4;->a()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-float v21, v0, v7

    .line 555
    .line 556
    const/16 v22, 0x5

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    invoke-static/range {v17 .. v22}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v13, Lop;->c:Lkp;

    .line 567
    .line 568
    sget-object v14, Ltm1;->k0:Lpy;

    .line 569
    .line 570
    invoke-static {v13, v14, v8, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    iget-wide v14, v8, Lrn2;->T:J

    .line 575
    .line 576
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-static {v8, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v4, v8, Lrn2;->S:Z

    .line 592
    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_14
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 600
    .line 601
    .line 602
    :goto_9
    invoke-static {v8, v9, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v2, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v14, v8, v12, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v11, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    sget v0, Lio/nekohasekai/sfa/R$string;->report_section_reports:I

    .line 615
    .line 616
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lfc7;->m:Lc17;

    .line 625
    .line 626
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-wide v10, v4, Lio0;->a:J

    .line 631
    .line 632
    sget-object v4, Lrb4;->a:Lrb4;

    .line 633
    .line 634
    const/high16 v9, 0x42000000    # 32.0f

    .line 635
    .line 636
    move v12, v9

    .line 637
    invoke-static {v4, v12, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const v29, 0x1fff8

    .line 644
    .line 645
    .line 646
    move v14, v12

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    move v15, v14

    .line 650
    const/4 v14, 0x0

    .line 651
    move/from16 v17, v15

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    move/from16 v19, v17

    .line 655
    .line 656
    const/16 v18, 0x2

    .line 657
    .line 658
    const-wide/16 v16, 0x0

    .line 659
    .line 660
    move/from16 v20, v18

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    move/from16 v22, v19

    .line 665
    .line 666
    move/from16 v21, v20

    .line 667
    .line 668
    const-wide/16 v19, 0x0

    .line 669
    .line 670
    move/from16 v23, v21

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    move/from16 v24, v22

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    move/from16 v25, v23

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    move/from16 v26, v24

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v27, 0x30

    .line 687
    .line 688
    move-object/from16 v36, p1

    .line 689
    .line 690
    move-object/from16 v26, v8

    .line 691
    .line 692
    move-object v8, v0

    .line 693
    move/from16 v0, v25

    .line 694
    .line 695
    move-object/from16 v25, v2

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v8, v26

    .line 702
    .line 703
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/high16 v10, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v11, 0x41800000    # 16.0f

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    if-eqz v9, :cond_15

    .line 717
    .line 718
    const v6, -0x6d8116fb

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8, v6}, Lrn2;->X(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v10}, Lzb6;->d(Lub4;F)Lub4;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v6, v11, v12, v0}, Ly9;->L(Lub4;FFI)Lub4;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget-wide v13, v9, Lio0;->F:J

    .line 737
    .line 738
    move v9, v11

    .line 739
    new-instance v11, Ldo0;

    .line 740
    .line 741
    invoke-direct {v11, v13, v14}, Ldo0;-><init>(J)V

    .line 742
    .line 743
    .line 744
    sget-object v13, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 745
    .line 746
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$1130927274$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    const v17, 0xc00006

    .line 751
    .line 752
    .line 753
    const/16 v18, 0x76

    .line 754
    .line 755
    move v13, v9

    .line 756
    const/4 v9, 0x0

    .line 757
    move v14, v10

    .line 758
    const/4 v10, 0x0

    .line 759
    move/from16 v16, v12

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    move/from16 v19, v13

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    move/from16 v20, v14

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    move-object/from16 v38, v8

    .line 769
    .line 770
    move-object v8, v6

    .line 771
    move/from16 v6, v16

    .line 772
    .line 773
    move-object/from16 v16, v38

    .line 774
    .line 775
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v8, v16

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 782
    .line 783
    .line 784
    move/from16 v2, v19

    .line 785
    .line 786
    move/from16 v6, v20

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_15
    move v9, v10

    .line 790
    move v10, v11

    .line 791
    move v11, v12

    .line 792
    const v12, -0x6d741d42

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v12}, Lrn2;->X(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v9}, Lzb6;->d(Lub4;F)Lub4;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-static {v12, v10, v11, v0}, Ly9;->L(Lub4;FFI)Lub4;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    iget-wide v13, v13, Lio0;->F:J

    .line 811
    .line 812
    move/from16 v16, v11

    .line 813
    .line 814
    new-instance v11, Ldo0;

    .line 815
    .line 816
    invoke-direct {v11, v13, v14}, Ldo0;-><init>(J)V

    .line 817
    .line 818
    .line 819
    new-instance v13, La41;

    .line 820
    .line 821
    invoke-direct {v13, v6, v1, v2}, La41;-><init>(Leg4;Lqh4;I)V

    .line 822
    .line 823
    .line 824
    const v6, 0x2ae3d533

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v13, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    const v17, 0xc00006

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x76

    .line 835
    .line 836
    move/from16 v20, v9

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    move/from16 v19, v10

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    move-object/from16 v26, v8

    .line 843
    .line 844
    move-object v8, v12

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    move/from16 v2, v19

    .line 849
    .line 850
    move/from16 v6, v20

    .line 851
    .line 852
    move-object/from16 v16, v26

    .line 853
    .line 854
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v8, v16

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 861
    .line 862
    .line 863
    :goto_a
    sget v9, Lio/nekohasekai/sfa/R$string;->oom_report_description:I

    .line 864
    .line 865
    invoke-static {v8, v9}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    iget-object v10, v10, Lfc7;->l:Lc17;

    .line 874
    .line 875
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    iget-wide v11, v11, Lio0;->s:J

    .line 880
    .line 881
    move-object/from16 v16, v8

    .line 882
    .line 883
    move-object v8, v9

    .line 884
    const/high16 v13, 0x42000000    # 32.0f

    .line 885
    .line 886
    invoke-static {v4, v13, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const v29, 0x1fff8

    .line 893
    .line 894
    .line 895
    move-object/from16 v25, v10

    .line 896
    .line 897
    move-wide v10, v11

    .line 898
    move v14, v13

    .line 899
    const-wide/16 v12, 0x0

    .line 900
    .line 901
    move v15, v14

    .line 902
    const/4 v14, 0x0

    .line 903
    move/from16 v17, v15

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    move-object/from16 v26, v16

    .line 907
    .line 908
    move/from16 v19, v17

    .line 909
    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    move/from16 v22, v19

    .line 915
    .line 916
    const-wide/16 v19, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    move/from16 v37, v22

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v27, 0x30

    .line 929
    .line 930
    move/from16 v0, v37

    .line 931
    .line 932
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v8, v26

    .line 936
    .line 937
    sget v9, Lio/nekohasekai/sfa/R$string;->title_settings:I

    .line 938
    .line 939
    invoke-static {v8, v9}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-static {v8}, Lfi3;->F(Lrn2;)Lfc7;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    iget-object v10, v10, Lfc7;->m:Lc17;

    .line 948
    .line 949
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    iget-wide v11, v11, Lio0;->a:J

    .line 954
    .line 955
    invoke-static {v4, v0, v2, v0, v7}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v25, v10

    .line 960
    .line 961
    move-wide v10, v11

    .line 962
    const-wide/16 v12, 0x0

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    move-object v8, v9

    .line 967
    move-object v9, v0

    .line 968
    invoke-static/range {v8 .. v29}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v8, v26

    .line 972
    .line 973
    invoke-static {v4, v6}, Lzb6;->d(Lub4;F)Lub4;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/4 v4, 0x2

    .line 978
    const/4 v11, 0x0

    .line 979
    invoke-static {v0, v2, v11, v4}, Ly9;->L(Lub4;FFI)Lub4;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v8}, Lfi3;->f(Lrn2;)Lio0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-wide v6, v2, Lio0;->F:J

    .line 988
    .line 989
    new-instance v11, Ldo0;

    .line 990
    .line 991
    invoke-direct {v11, v6, v7}, Ldo0;-><init>(J)V

    .line 992
    .line 993
    .line 994
    new-instance v14, Lv31;

    .line 995
    .line 996
    move-object/from16 v19, v3

    .line 997
    .line 998
    move-object/from16 v16, v30

    .line 999
    .line 1000
    move-object/from16 v17, v31

    .line 1001
    .line 1002
    move-object/from16 v20, v32

    .line 1003
    .line 1004
    move-object/from16 v18, v33

    .line 1005
    .line 1006
    move-object/from16 v15, v35

    .line 1007
    .line 1008
    invoke-direct/range {v14 .. v20}, Lv31;-><init>(Ly21;Lzl2;Leg4;Leg4;Lbf4;Leg4;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v4, v15

    .line 1012
    move-object/from16 v2, v16

    .line 1013
    .line 1014
    move-object/from16 v6, v18

    .line 1015
    .line 1016
    const v7, 0x53aaf8f

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v7, v14, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v15

    .line 1023
    const v17, 0xc00006

    .line 1024
    .line 1025
    .line 1026
    const/16 v18, 0x76

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const/4 v14, 0x0

    .line 1033
    move-object/from16 v16, v8

    .line 1034
    .line 1035
    move-object v8, v0

    .line 1036
    invoke-static/range {v8 .. v18}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v8, v16

    .line 1040
    .line 1041
    const/4 v13, 0x1

    .line 1042
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 1047
    .line 1048
    .line 1049
    :goto_b
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$8(Leg4;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-nez v0, :cond_16

    .line 1057
    .line 1058
    const v0, 0x4ea2f1f2    # 1.36688256E9f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, v36

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_16
    const v7, 0x4ea2f1f3

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v7}, Lrn2;->X(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    move-object/from16 v9, v36

    .line 1081
    .line 1082
    if-ne v7, v9, :cond_17

    .line 1083
    .line 1084
    new-instance v7, Lqz2;

    .line 1085
    .line 1086
    const/16 v10, 0x19

    .line 1087
    .line 1088
    invoke-direct {v7, v10, v5}, Lqz2;-><init>(ILeg4;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_17
    check-cast v7, Lxl2;

    .line 1095
    .line 1096
    new-instance v10, Lzx3;

    .line 1097
    .line 1098
    const/16 v11, 0x9

    .line 1099
    .line 1100
    invoke-direct {v10, v11, v5}, Lzx3;-><init>(ILeg4;)V

    .line 1101
    .line 1102
    .line 1103
    const v5, 0x27ecf109

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v10, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    new-instance v10, Lsn;

    .line 1111
    .line 1112
    const/16 v11, 0x11

    .line 1113
    .line 1114
    invoke-direct {v10, v0, v11}, Lsn;-><init>(Ljava/lang/String;I)V

    .line 1115
    .line 1116
    .line 1117
    const v0, -0xe1b06f2

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v10, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    const v25, 0x180036

    .line 1125
    .line 1126
    .line 1127
    const/16 v26, 0x3fbc

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    const/4 v11, 0x0

    .line 1131
    const/4 v12, 0x0

    .line 1132
    const/4 v14, 0x0

    .line 1133
    const-wide/16 v15, 0x0

    .line 1134
    .line 1135
    const-wide/16 v17, 0x0

    .line 1136
    .line 1137
    const-wide/16 v19, 0x0

    .line 1138
    .line 1139
    const-wide/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    move-object/from16 v24, v8

    .line 1144
    .line 1145
    move-object v0, v9

    .line 1146
    move-object v9, v5

    .line 1147
    move-object v8, v7

    .line 1148
    invoke-static/range {v8 .. v26}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v8, v24

    .line 1152
    .line 1153
    const/4 v9, 0x0

    .line 1154
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 1155
    .line 1156
    .line 1157
    :goto_c
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$20(Leg4;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_19

    .line 1162
    .line 1163
    const v5, 0x4ea937e5

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v5}, Lrn2;->X(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    if-ne v5, v0, :cond_18

    .line 1174
    .line 1175
    new-instance v5, Lqz2;

    .line 1176
    .line 1177
    const/16 v0, 0x1a

    .line 1178
    .line 1179
    invoke-direct {v5, v0, v6}, Lqz2;-><init>(ILeg4;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_18
    check-cast v5, Lxl2;

    .line 1186
    .line 1187
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$513209682$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1333125170$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    new-instance v14, Lpw;

    .line 1198
    .line 1199
    const/16 v19, 0x8

    .line 1200
    .line 1201
    move-object/from16 v16, v2

    .line 1202
    .line 1203
    move-object/from16 v17, v3

    .line 1204
    .line 1205
    move-object v15, v4

    .line 1206
    move-object/from16 v18, v6

    .line 1207
    .line 1208
    invoke-direct/range {v14 .. v19}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;I)V

    .line 1209
    .line 1210
    .line 1211
    const v0, 0x1506ea6d

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v14, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    const v25, 0x1b0036

    .line 1219
    .line 1220
    .line 1221
    const/16 v26, 0x3f9c

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    const/4 v11, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const-wide/16 v15, 0x0

    .line 1227
    .line 1228
    const-wide/16 v17, 0x0

    .line 1229
    .line 1230
    const-wide/16 v19, 0x0

    .line 1231
    .line 1232
    const-wide/16 v21, 0x0

    .line 1233
    .line 1234
    const/16 v23, 0x0

    .line 1235
    .line 1236
    move-object/from16 v24, v8

    .line 1237
    .line 1238
    move-object v8, v5

    .line 1239
    invoke-static/range {v8 .. v26}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v8, v24

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :cond_19
    const/4 v9, 0x0

    .line 1250
    const v0, 0x4ec37763

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 1257
    .line 1258
    .line 1259
    :goto_d
    move-object/from16 v2, v34

    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_1a
    invoke-virtual {v8}, Lrn2;->R()V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    :goto_e
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    if-eqz v6, :cond_1b

    .line 1272
    .line 1273
    new-instance v0, Lco;

    .line 1274
    .line 1275
    const/4 v5, 0x1

    .line 1276
    move/from16 v3, p3

    .line 1277
    .line 1278
    move/from16 v4, p4

    .line 1279
    .line 1280
    invoke-direct/range {v0 .. v5}, Lco;-><init>(Lqh4;Lio/nekohasekai/sfa/constant/Status;III)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 1284
    .line 1285
    :cond_1b
    return-void
.end method

.method private static final OOMReportListScreen$lambda$0(Lvj6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$11(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OOMReportListScreen$lambda$12(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final OOMReportListScreen$lambda$14(Lbf4;)I
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final OOMReportListScreen$lambda$15(Lbf4;I)V
    .locals 0

    .line 1
    check-cast p0, Lgz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgz4;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final OOMReportListScreen$lambda$17(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OOMReportListScreen$lambda$18(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final OOMReportListScreen$lambda$2(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OOMReportListScreen$lambda$20(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OOMReportListScreen$lambda$21(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final OOMReportListScreen$lambda$23(Lqh4;Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;Lrt0;I)Lde7;
    .locals 16

    .line 1
    and-int/lit8 v0, p7, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-544831054$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lrn;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lrn;-><init>(Lqh4;I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x2f412810

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v10, Lmp4;

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    move-object/from16 v15, p5

    .line 55
    .line 56
    invoke-direct/range {v10 .. v15}, Lmp4;-><init>(Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x44b8d067

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v10, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v10, 0xd86

    .line 67
    .line 68
    const/16 v11, 0xf2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$23$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lmo;

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lmo;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$1552411922$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$23$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$23$1(Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;Lau5;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    check-cast v10, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqz2;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lqz2;-><init>(ILeg4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v4, v0

    .line 47
    check-cast v4, Lxl2;

    .line 48
    .line 49
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$1662542213$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v11, 0x180006

    .line 56
    .line 57
    .line 58
    const/16 v12, 0x3e

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$5(Leg4;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lqz2;

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Lqz2;-><init>(ILeg4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v7, v0

    .line 88
    check-cast v7, Lxl2;

    .line 89
    .line 90
    new-instance v0, Lmp4;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lmp4;-><init>(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;Lvj6;)V

    .line 101
    .line 102
    .line 103
    const v1, -0x2be8caf4

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v15, 0x30

    .line 111
    .line 112
    const/16 v16, 0x7fc

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move v2, v6

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    move-object v3, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v14, v10

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v2 .. v16}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 134
    .line 135
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$23$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$23$1$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$23$1$2(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p7, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v6

    .line 17
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    check-cast v15, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v15, v1, v0}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sget-object v18, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 30
    .line 31
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1332593860$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v15, v0}, Lrn2;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v15, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v8, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v1, v8, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lsa;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_2
    check-cast v1, Lxl2;

    .line 76
    .line 77
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1400602407$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v16, 0xc06

    .line 82
    .line 83
    const/16 v17, 0x1f4

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v0, v8

    .line 91
    move-object v8, v1

    .line 92
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const v1, 0x38bfe42a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v1}, Lrn2;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$1702582529$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v15, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    if-ne v3, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v3, Lx31;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, Lx31;-><init>(Ly21;Leg4;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v8, v3

    .line 139
    check-cast v8, Lxl2;

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1889730978$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v16, 0xc06

    .line 146
    .line 147
    const/16 v17, 0x1f4

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const v0, 0x38cdacd6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lrn2;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v15}, Lrn2;->R()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 175
    .line 176
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$23$1$2$0$0(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 6
    .line 7
    if-eq p0, p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lio/nekohasekai/sfa/R$string;->service_not_started:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p3, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;-><init>(Leg4;Li01;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p1, p2, p2, p0, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$23$1$2$1$0(Ly21;Leg4;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$6(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$2$1$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$2$1$1;-><init>(Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v0, v0, p1, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$0(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v11, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    sget-object v1, Lop;->c:Lkp;

    .line 30
    .line 31
    sget-object v2, Ltm1;->k0:Lpy;

    .line 32
    .line 33
    invoke-static {v1, v2, v11, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v5, v11, Lrn2;->T:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v14, Lrb4;->a:Lrb4;

    .line 48
    .line 49
    invoke-static {v11, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljt0;->i:Ltm1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 75
    .line 76
    invoke-static {v11, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ltm1;->z0:Lns0;

    .line 80
    .line 81
    invoke-static {v11, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ltm1;->B0:Lns0;

    .line 89
    .line 90
    invoke-static {v11, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ltm1;->y0:Lns0;

    .line 97
    .line 98
    invoke-static {v11, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x603c00b8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move v2, v3

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v15, v2, 0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    if-ltz v2, :cond_8

    .line 130
    .line 131
    move-object v13, v5

    .line 132
    check-cast v13, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/high16 v7, 0x41400000    # 12.0f

    .line 143
    .line 144
    if-ne v5, v4, :cond_2

    .line 145
    .line 146
    invoke-static {v7}, Lpt5;->a(F)Lot5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const/4 v5, 0x0

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    invoke-static {v7, v7, v5, v5, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$0(Lvj6;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Ly9;->y(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v2, v8, :cond_4

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v5, v5, v7, v7, v2}, Lpt5;->c(FFFFI)Lot5;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-virtual {v13}, Lio/nekohasekai/sfa/bg/OOMReport;->isRead()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 188
    .line 189
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1971718219$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object/from16 v16, v6

    .line 197
    .line 198
    :goto_4
    invoke-static {v14, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v11, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v5, v7

    .line 211
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    sget-object v5, Lqt0;->a:Lpt0;

    .line 218
    .line 219
    if-ne v7, v5, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v7, Lln1;

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    invoke-direct {v7, v5, v0, v13}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v7, Lxl2;

    .line 232
    .line 233
    const/16 v5, 0xf

    .line 234
    .line 235
    invoke-static {v2, v3, v6, v7, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-wide v5, Ldo0;->j:J

    .line 240
    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    const/16 v12, 0x1fe

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    invoke-static/range {v5 .. v12}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v5, Ld0;

    .line 252
    .line 253
    const/16 v6, 0x1d

    .line 254
    .line 255
    invoke-direct {v5, v6, v13}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7543d7d1

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v5, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/4 v12, 0x6

    .line 266
    const/16 v13, 0x1ac

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v6, v2

    .line 271
    move-object/from16 v8, v16

    .line 272
    .line 273
    invoke-static/range {v5 .. v13}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 274
    .line 275
    .line 276
    move v2, v15

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_8
    invoke-static {}, Ly9;->U()V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_9
    invoke-virtual {v11, v3}, Lrn2;->p(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v4}, Lrn2;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v11}, Lrn2;->R()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v0, Lde7;->a:Lde7;

    .line 294
    .line 295
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$24$1$0$0$0$0$0(Lqh4;Lio/nekohasekai/sfa/bg/OOMReport;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "tools/oom_report/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lqh4;->c(Lqh4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$0$0$0$1(Lio/nekohasekai/sfa/bg/OOMReport;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/OOMReport;->getDate()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lhc7;->a:Lql1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfc7;

    .line 37
    .line 38
    iget-object v1, v1, Lfc7;->j:Lc17;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/OOMReport;->isRead()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lri2;->Z:Lri2;

    .line 47
    .line 48
    :goto_1
    move-object v8, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v3, Lri2;->b0:Lri2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x1ffbe

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object/from16 v20, v2

    .line 88
    .line 89
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1(Ly21;Lzl2;Leg4;Leg4;Lbf4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lop;->c:Lkp;

    .line 28
    .line 29
    sget-object v1, Ltm1;->k0:Lpy;

    .line 30
    .line 31
    invoke-static {v0, v1, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, v10, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v10, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v10, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v10, v5, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v10, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v10, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v10, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-418342685$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1545843098$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Loo;

    .line 110
    .line 111
    move-object/from16 v14, p0

    .line 112
    .line 113
    move-object/from16 v15, p1

    .line 114
    .line 115
    move-object/from16 v13, p2

    .line 116
    .line 117
    invoke-direct {v2, v14, v13, v15, v3}, Loo;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x770ec768

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-wide v4, Ldo0;->j:J

    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/16 v11, 0x1fe

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const v11, 0x30c06

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x196

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v6, v0

    .line 147
    move-object v4, v1

    .line 148
    move-object v8, v2

    .line 149
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$11(Leg4;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v11, Lin;

    .line 157
    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    move-object/from16 v12, p3

    .line 161
    .line 162
    move-object/from16 v13, p4

    .line 163
    .line 164
    move-object/from16 v16, p5

    .line 165
    .line 166
    invoke-direct/range {v11 .. v17}, Lin;-><init>(Leg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;I)V

    .line 167
    .line 168
    .line 169
    const v1, -0x66cf7623

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x180006

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x1e

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move/from16 p0, v0

    .line 184
    .line 185
    move-object/from16 p5, v1

    .line 186
    .line 187
    move/from16 p7, v2

    .line 188
    .line 189
    move/from16 p8, v4

    .line 190
    .line 191
    move-object/from16 p1, v5

    .line 192
    .line 193
    move-object/from16 p2, v6

    .line 194
    .line 195
    move-object/from16 p3, v7

    .line 196
    .line 197
    move-object/from16 p4, v8

    .line 198
    .line 199
    move-object/from16 p6, v10

    .line 200
    .line 201
    invoke-static/range {p0 .. p8}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v10}, Lrn2;->R()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 212
    .line 213
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$0(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$11(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    or-int/2addr p3, p4

    .line 33
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lqt0;->a:Lpt0;

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p4, Lio;

    .line 44
    .line 45
    invoke-direct {p4, p0, p2, p1, v2}, Lio;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v4, p4

    .line 52
    check-cast v4, Lzl2;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x7c

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$0$0$0(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$12(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$1$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$1$1$1$1;-><init>(ZLzl2;Li01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$1(Leg4;Lbf4;Ly21;Lzl2;Leg4;Lci;Lrt0;I)Lde7;
    .locals 15

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lop;->c:Lkp;

    .line 28
    .line 29
    sget-object v1, Ltm1;->k0:Lpy;

    .line 30
    .line 31
    invoke-static {v0, v1, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v4, v10, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v10, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v10, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v10, v7}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v10, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v10, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v10, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v10, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lqt0;->a:Lpt0;

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lqz2;

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lqz2;-><init>(ILeg4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v0, Lxl2;

    .line 118
    .line 119
    const/16 p0, 0xf

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v5, v2, v1, v0, p0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-wide v4, Ldo0;->j:J

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/16 v11, 0x1fe

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-wide v0, v4

    .line 139
    sget-object v13, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 140
    .line 141
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1373818063$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lpp4;

    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    .line 149
    invoke-direct {v5, v6, v2}, Lpp4;-><init>(Lbf4;I)V

    .line 150
    .line 151
    .line 152
    const v2, 0x454db8b4

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v11, 0xc06

    .line 160
    .line 161
    const/16 v12, 0x1b4

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v5, p0

    .line 166
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$1438650088$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-488292437$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance p0, Loo;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    move-object/from16 v7, p3

    .line 183
    .line 184
    move-object/from16 v8, p4

    .line 185
    .line 186
    invoke-direct {p0, v5, v8, v7, v2}, Loo;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 187
    .line 188
    .line 189
    const v2, -0x69ac9fd3

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/16 p0, 0x1fe

    .line 199
    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    move/from16 p7, p0

    .line 203
    .line 204
    move-wide p0, v0

    .line 205
    move-object/from16 p6, v10

    .line 206
    .line 207
    move-wide/from16 p4, v11

    .line 208
    .line 209
    move-wide/from16 p2, v13

    .line 210
    .line 211
    invoke-static/range {p0 .. p7}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v11, 0x30c06

    .line 216
    .line 217
    .line 218
    const/16 v12, 0x196

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 233
    .line 234
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$1$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$21(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$1$0$1(Lbf4;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$14(Lbf4;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide/32 v3, 0x100000

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v3

    .line 31
    invoke-static {v0, v1}, Lio/nekohasekai/libbox/Libbox;->formatMemoryBytes(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v23, 0x3fffe

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v20, v2

    .line 74
    .line 75
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 79
    .line 80
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$1$0$2(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v1

    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p4, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$17(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v8, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v8, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    or-int/2addr p3, p4

    .line 33
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lqt0;->a:Lpt0;

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p4, Lio;

    .line 44
    .line 45
    invoke-direct {p4, p0, p2, p1, v2}, Lio;-><init>(Ly21;Leg4;Lzl2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v4, p4

    .line 52
    check-cast v4, Lzl2;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x7c

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$24$1$1$0$1$0$2$0$0(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$18(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p1, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p3, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;-><init>(ZLzl2;Li01;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v1, v0, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lde7;->a:Lde7;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$25$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$25$1(Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lqt0;->a:Lpt0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lqz2;

    .line 29
    .line 30
    const/16 p2, 0x1b

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lqz2;-><init>(ILeg4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Lxl2;

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$OOMReportListScreenKt;->getLambda$-1987687290$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v9, 0x30000006

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x1fe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v10}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v8}, Lrn2;->R()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$25$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$25$2(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const v23, 0x3fffe

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v20, v2

    .line 59
    .line 60
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 64
    .line 65
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$26$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$21(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$27(Ly21;Lzl2;Lbf4;Leg4;Lrt0;I)Lde7;
    .locals 15

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    check-cast v10, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lop;->c:Lkp;

    .line 24
    .line 25
    sget-object v1, Ltm1;->k0:Lpy;

    .line 26
    .line 27
    invoke-static {v0, v1, v10, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v4, v10, Lrn2;->T:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v13, Lrb4;->a:Lrb4;

    .line 42
    .line 43
    invoke-static {v10, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ljt0;->i:Ltm1;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Lrn2;->k(Lxl2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 69
    .line 70
    invoke-static {v10, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltm1;->z0:Lns0;

    .line 74
    .line 75
    invoke-static {v10, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ltm1;->B0:Lns0;

    .line 83
    .line 84
    invoke-static {v10, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ltm1;->y0:Lns0;

    .line 91
    .line 92
    invoke-static {v10, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v0, -0xd0e5aba

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->memoryLimitOptions:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/high16 v1, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v1}, Lpt5;->a(F)Lot5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v13, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v10, v5}, Lrn2;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v4, v6

    .line 142
    move-object/from16 v9, p1

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v4, v6

    .line 149
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    sget-object v4, Lqt0;->a:Lpt0;

    .line 156
    .line 157
    if-ne v6, v4, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    move v12, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    :goto_3
    new-instance v4, Lnp4;

    .line 163
    .line 164
    move-object v6, p0

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    move-object/from16 v8, p3

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Lnp4;-><init>(ILy21;Lbf4;Leg4;Lzl2;)V

    .line 170
    .line 171
    .line 172
    move v12, v5

    .line 173
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v4

    .line 177
    :goto_4
    check-cast v6, Lxl2;

    .line 178
    .line 179
    const/16 v4, 0xf

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v1, v2, v5, v6, v4}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-wide v4, Ldo0;->j:J

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/16 v11, 0x1fe

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    invoke-static/range {v4 .. v11}, Lik3;->h(JJJLrn2;I)Ldv3;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v4, Lop4;

    .line 199
    .line 200
    invoke-direct {v4, v12, v2}, Lop4;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const v5, -0x2760ae7f

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v4, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lym3;

    .line 211
    .line 212
    move-object/from16 v14, p2

    .line 213
    .line 214
    invoke-direct {v5, v14, v12}, Lym3;-><init>(Lbf4;I)V

    .line 215
    .line 216
    .line 217
    const v6, -0x7872f03

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/16 v11, 0x6006

    .line 225
    .line 226
    const/16 v12, 0x1ac

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v5, v1

    .line 231
    invoke-static/range {v4 .. v12}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual {v10}, Lrn2;->R()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 246
    .line 247
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$27$0$0$0$0(ILy21;Lbf4;Leg4;Lzl2;)Lde7;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$15(Lbf4;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$21(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lve1;->a:Lf91;

    .line 9
    .line 10
    sget-object p2, Lx81;->Y:Lx81;

    .line 11
    .line 12
    new-instance p3, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$6$1$1$1$1$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p0, p4, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$6$1$1$1$1$1;-><init>(ILzl2;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {p1, p2, v0, p3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lde7;->a:Lde7;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$27$0$0$1(ILrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move/from16 v0, p0

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    const-wide/32 v3, 0x100000

    .line 26
    .line 27
    .line 28
    mul-long/2addr v0, v3

    .line 29
    invoke-static {v0, v1}, Lio/nekohasekai/libbox/Libbox;->formatMemoryBytes(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const v23, 0x3fffe

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v20, v2

    .line 72
    .line 73
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 77
    .line 78
    return-object v0
.end method

.method private static final OOMReportListScreen$lambda$27$0$0$2(ILbf4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p3, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$14(Lbf4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_1
    const/4 v8, 0x0

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 41
    .line 42
    .line 43
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$28(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$3(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final OOMReportListScreen$lambda$5(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OOMReportListScreen$lambda$6(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final OOMReportListScreen$lambda$8(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$OOMReportListScreen$lambda$14(Lbf4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$14(Lbf4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$OOMReportListScreen$lambda$15(Lbf4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$15(Lbf4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportListScreen$lambda$3(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$3(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMemoryLimitOptions$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->memoryLimitOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$1(Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly21;Lzl2;Leg4;Leg4;Lbf4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1(Ly21;Lzl2;Leg4;Leg4;Lbf4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$1$2$0$0(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/bg/OOMReport;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$0$0$0$1(Lio/nekohasekai/sfa/bg/OOMReport;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$0(Lvj6;Lqh4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$25$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$25$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILy21;Lbf4;Leg4;Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$27$0$0$0$0(ILy21;Lbf4;Leg4;Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$1$0$2$0$0(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;Lbf4;Ly21;Lzl2;Leg4;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$1(Leg4;Lbf4;Ly21;Lzl2;Leg4;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$0(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ly21;Leg4;Lzl2;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$0$0$0(Ly21;Leg4;Lzl2;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILbf4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$27$0$0$2(ILbf4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$1$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$24$1$1$0$1$0$2(Ly21;Lzl2;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ly21;Lzl2;Lbf4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$27(Ly21;Lzl2;Lbf4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$27$0$0$1(ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23$1$2(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$28(Lqh4;Lio/nekohasekai/sfa/constant/Status;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$26$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$25$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lqh4;Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$23(Lqh4;Leg4;Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen$lambda$25$2(Ljava/lang/String;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
