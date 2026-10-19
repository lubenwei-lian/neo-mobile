.class public abstract Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 18

    .line 1
    sget-object v0, Lty0;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.JoinFull"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v7, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v8, Lo05;

    .line 56
    .line 57
    const/high16 v9, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v10, 0x40b7ae14    # 5.74f

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, 0x40c00000    # 6.0f

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Lo05;

    .line 75
    .line 76
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v11, 0x40b7ae14    # 5.74f

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    const/high16 v15, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v5, Lg05;->c:Lg05;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x3800

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ltg6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lk05;

    .line 118
    .line 119
    const/high16 v7, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v8, 0x40f00000    # 7.5f

    .line 122
    .line 123
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v9, Lp05;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v11, -0x4087ae14    # -0.97f

    .line 133
    .line 134
    .line 135
    const v12, 0x3e6b851f    # 0.23f

    .line 136
    .line 137
    .line 138
    const v13, -0x3f7ae148    # -4.16f

    .line 139
    .line 140
    .line 141
    const v14, 0x4041eb85    # 3.03f

    .line 142
    .line 143
    .line 144
    const/high16 v15, -0x3f300000    # -6.5f

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v10, Lh05;

    .line 153
    .line 154
    const/high16 v11, 0x411c0000    # 9.75f

    .line 155
    .line 156
    const v12, 0x40a6147b    # 5.19f

    .line 157
    .line 158
    .line 159
    const v13, 0x410e6666    # 8.9f

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x40a00000    # 5.0f

    .line 163
    .line 164
    const/high16 v15, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v16, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v11, Lp05;

    .line 175
    .line 176
    const v12, -0x3f88f5c3    # -3.86f

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/high16 v14, -0x3f200000    # -7.0f

    .line 181
    .line 182
    const v15, 0x4048f5c3    # 3.14f

    .line 183
    .line 184
    .line 185
    const/high16 v16, -0x3f200000    # -7.0f

    .line 186
    .line 187
    const/high16 v17, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v6, Lu05;

    .line 196
    .line 197
    const/high16 v7, 0x40e00000    # 7.0f

    .line 198
    .line 199
    const v8, 0x4048f5c3    # 3.14f

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v8, v7, v7, v7}, Lu05;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v9, Lp05;

    .line 209
    .line 210
    const v10, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 215
    .line 216
    const v13, -0x41bd70a4    # -0.19f

    .line 217
    .line 218
    .line 219
    const v14, 0x4021eb85    # 2.53f

    .line 220
    .line 221
    .line 222
    const/high16 v15, -0x41000000    # -0.5f

    .line 223
    .line 224
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v10, Lh05;

    .line 231
    .line 232
    const v11, 0x40f75c29    # 7.73f

    .line 233
    .line 234
    .line 235
    const v12, 0x418147ae    # 16.16f

    .line 236
    .line 237
    .line 238
    const/high16 v13, 0x40f00000    # 7.5f

    .line 239
    .line 240
    const v14, 0x414f851f    # 12.97f

    .line 241
    .line 242
    .line 243
    const/high16 v15, 0x40f00000    # 7.5f

    .line 244
    .line 245
    const/high16 v16, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x3800

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ltg6;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v3, 0x20

    .line 270
    .line 271
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lk05;

    .line 275
    .line 276
    const/high16 v4, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v6, 0x40a00000    # 5.0f

    .line 279
    .line 280
    invoke-direct {v3, v4, v6}, Lk05;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v7, Lp05;

    .line 287
    .line 288
    const v8, -0x4099999a    # -0.9f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/high16 v10, -0x40200000    # -1.75f

    .line 293
    .line 294
    const v11, 0x3e428f5c    # 0.19f

    .line 295
    .line 296
    .line 297
    const v12, -0x3fde147b    # -2.53f

    .line 298
    .line 299
    .line 300
    const/high16 v13, 0x3f000000    # 0.5f

    .line 301
    .line 302
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v8, Lp05;

    .line 309
    .line 310
    const v9, 0x40333333    # 2.8f

    .line 311
    .line 312
    .line 313
    const v10, 0x4015c28f    # 2.34f

    .line 314
    .line 315
    .line 316
    const v11, 0x4041eb85    # 3.03f

    .line 317
    .line 318
    .line 319
    const v12, 0x40b0f5c3    # 5.53f

    .line 320
    .line 321
    .line 322
    const v13, 0x4041eb85    # 3.03f

    .line 323
    .line 324
    .line 325
    const/high16 v14, 0x40d00000    # 6.5f

    .line 326
    .line 327
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v9, Lp05;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const v11, 0x3f7851ec    # 0.97f

    .line 337
    .line 338
    .line 339
    const v12, -0x41947ae1    # -0.23f

    .line 340
    .line 341
    .line 342
    const v13, 0x40851eb8    # 4.16f

    .line 343
    .line 344
    .line 345
    const v14, -0x3fbe147b    # -3.03f

    .line 346
    .line 347
    .line 348
    const/high16 v15, 0x40d00000    # 6.5f

    .line 349
    .line 350
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v10, Lh05;

    .line 357
    .line 358
    const/high16 v11, 0x41640000    # 14.25f

    .line 359
    .line 360
    const v12, 0x41967ae1    # 18.81f

    .line 361
    .line 362
    .line 363
    const v13, 0x4171999a    # 15.1f

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x41980000    # 19.0f

    .line 367
    .line 368
    const/high16 v15, 0x41800000    # 16.0f

    .line 369
    .line 370
    const/high16 v16, 0x41980000    # 19.0f

    .line 371
    .line 372
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v11, Lp05;

    .line 379
    .line 380
    const v12, 0x40770a3d    # 3.86f

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/high16 v14, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const v15, -0x3fb70a3d    # -3.14f

    .line 387
    .line 388
    .line 389
    const/high16 v16, 0x40e00000    # 7.0f

    .line 390
    .line 391
    const/high16 v17, -0x3f200000    # -7.0f

    .line 392
    .line 393
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const v3, 0x419ee148    # 19.86f

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v6, v4, v6, v2}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    const/16 v3, 0x3800

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lty0;->x:Ln63;

    .line 419
    .line 420
    return-object v0
.end method

.method public static C(Ll21;Lm21;)Ln21;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ll21;->getKey()Lm21;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lir1;->X:Lir1;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static D(Ll21;Ln21;)Ln21;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir1;->X:Lir1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lns0;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lns0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Ln21;->fold(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ln21;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final a(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lhq2;Lub4;Lyq2;ZLandroid/graphics/Typeface;FZLzl2;Lxl2;Lzl2;Lrt0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    const v0, -0xc04c56d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p12, v0

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v9, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    invoke-virtual {v9, v8}, Lrn2;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    move/from16 v4, p6

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lrn2;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v6, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v6

    .line 96
    const/high16 v6, 0xc00000

    .line 97
    .line 98
    or-int/2addr v0, v6

    .line 99
    invoke-virtual {v9, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/high16 v6, 0x20000000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v6, 0x10000000

    .line 109
    .line 110
    :goto_6
    or-int v13, v0, v6

    .line 111
    .line 112
    const v0, 0x12492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v13

    .line 116
    const v6, 0x12492492

    .line 117
    .line 118
    .line 119
    if-ne v0, v6, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v0, 0x1

    .line 124
    :goto_7
    and-int/lit8 v6, v13, 0x1

    .line 125
    .line 126
    invoke-virtual {v9, v6, v0}, Lrn2;->O(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1e

    .line 131
    .line 132
    invoke-virtual {v9}, Lrn2;->T()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, p12, 0x1

    .line 136
    .line 137
    sget-object v6, Lqt0;->a:Lpt0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v9}, Lrn2;->y()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v9}, Lrn2;->R()V

    .line 149
    .line 150
    .line 151
    move/from16 v14, p7

    .line 152
    .line 153
    move-object/from16 v0, p10

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    :goto_8
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v6, :cond_a

    .line 161
    .line 162
    new-instance v0, Lvn1;

    .line 163
    .line 164
    const/16 v14, 0x9

    .line 165
    .line 166
    invoke-direct {v0, v14}, Lvn1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v0, Lzl2;

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    :goto_9
    invoke-virtual {v9}, Lrn2;->q()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v11, p8

    .line 179
    .line 180
    invoke-static {v11, v9}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v10, v9}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-ne v15, v6, :cond_b

    .line 193
    .line 194
    new-instance v15, Lod2;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 p7, v0

    .line 200
    .line 201
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 202
    .line 203
    iput v0, v15, Lod2;->a:F

    .line 204
    .line 205
    invoke-virtual {v9, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move-object/from16 p7, v0

    .line 210
    .line 211
    :goto_a
    check-cast v15, Lod2;

    .line 212
    .line 213
    invoke-virtual {v9, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v9, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    or-int v0, v0, v19

    .line 222
    .line 223
    move/from16 p10, v0

    .line 224
    .line 225
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez p10, :cond_c

    .line 230
    .line 231
    if-ne v0, v6, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v0, Lid1;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct {v0, v14, v12, v5, v4}, Lid1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object v12, v0

    .line 243
    check-cast v12, Lzl2;

    .line 244
    .line 245
    and-int/lit8 v0, v13, 0x70

    .line 246
    .line 247
    xor-int/lit8 v0, v0, 0x30

    .line 248
    .line 249
    const/16 v4, 0x20

    .line 250
    .line 251
    if-le v0, v4, :cond_e

    .line 252
    .line 253
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_f

    .line 258
    .line 259
    :cond_e
    and-int/lit8 v5, v13, 0x30

    .line 260
    .line 261
    if-ne v5, v4, :cond_10

    .line 262
    .line 263
    :cond_f
    const/4 v4, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_10
    const/4 v4, 0x0

    .line 266
    :goto_b
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_12

    .line 271
    .line 272
    if-ne v5, v6, :cond_11

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_11
    const/4 v4, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_12
    :goto_c
    new-instance v5, Lvh2;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-direct {v5, v4, v2}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_d
    move-object/from16 v18, v5

    .line 287
    .line 288
    check-cast v18, Lzl2;

    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    if-le v0, v5, :cond_13

    .line 293
    .line 294
    invoke-virtual {v9, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    :cond_13
    and-int/lit8 v0, v13, 0x30

    .line 301
    .line 302
    if-ne v0, v5, :cond_15

    .line 303
    .line 304
    :cond_14
    move v0, v4

    .line 305
    goto :goto_e

    .line 306
    :cond_15
    const/4 v0, 0x0

    .line 307
    :goto_e
    invoke-virtual {v9, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v0, v5

    .line 312
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    or-int/2addr v0, v5

    .line 317
    invoke-virtual {v9, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v0, v5

    .line 322
    const/high16 v5, 0x380000

    .line 323
    .line 324
    and-int/2addr v5, v13

    .line 325
    const/high16 v4, 0x100000

    .line 326
    .line 327
    if-ne v5, v4, :cond_16

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    const/4 v4, 0x0

    .line 332
    :goto_f
    or-int/2addr v0, v4

    .line 333
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-nez v0, :cond_18

    .line 338
    .line 339
    if-ne v4, v6, :cond_17

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_17
    move-object/from16 v16, p7

    .line 343
    .line 344
    move-object v15, v6

    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    move-object v6, v1

    .line 348
    goto :goto_11

    .line 349
    :cond_18
    :goto_10
    new-instance v0, Lwp2;

    .line 350
    .line 351
    move-object v4, v2

    .line 352
    move-object v2, v1

    .line 353
    move-object v1, v4

    .line 354
    move/from16 v5, p6

    .line 355
    .line 356
    move-object v4, v15

    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    move-object v15, v6

    .line 360
    move-object/from16 v6, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v6}, Lwp2;-><init>(Lhq2;Lio/github/sagernet/libghostty/GhosttyTerminalSession;Landroid/graphics/Typeface;Lod2;FLzl2;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    move-object v6, v2

    .line 368
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v4, v0

    .line 372
    :goto_11
    move-object v3, v4

    .line 373
    check-cast v3, Lzl2;

    .line 374
    .line 375
    const/16 v5, 0x30

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    move-object v4, v9

    .line 380
    move-object v0, v12

    .line 381
    move-object/from16 v2, v18

    .line 382
    .line 383
    invoke-static/range {v0 .. v5}, Lnc3;->b(Lzl2;Lub4;Lzl2;Lzl2;Lrt0;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v4, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    or-int/2addr v1, v2

    .line 399
    const v2, 0xe000

    .line 400
    .line 401
    .line 402
    and-int/2addr v2, v13

    .line 403
    xor-int/lit16 v2, v2, 0x6000

    .line 404
    .line 405
    const/16 v3, 0x4000

    .line 406
    .line 407
    if-le v2, v3, :cond_19

    .line 408
    .line 409
    invoke-virtual {v4, v8}, Lrn2;->g(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_1b

    .line 414
    .line 415
    :cond_19
    and-int/lit16 v2, v13, 0x6000

    .line 416
    .line 417
    if-ne v2, v3, :cond_1a

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_1a
    const/16 v17, 0x0

    .line 421
    .line 422
    :cond_1b
    :goto_12
    or-int v1, v1, v17

    .line 423
    .line 424
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v1, :cond_1c

    .line 429
    .line 430
    if-ne v2, v15, :cond_1d

    .line 431
    .line 432
    :cond_1c
    new-instance v2, Lzp2;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-direct {v2, v6, v7, v8, v1}, Lzp2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lyq2;ZLi01;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    check-cast v2, Lnm2;

    .line 442
    .line 443
    invoke-static {v6, v7, v0, v2, v4}, Lnc3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v11, v16

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1e
    move-object/from16 v11, p8

    .line 450
    .line 451
    move-object v6, v1

    .line 452
    move-object v4, v9

    .line 453
    invoke-virtual {v4}, Lrn2;->R()V

    .line 454
    .line 455
    .line 456
    move/from16 v14, p7

    .line 457
    .line 458
    move-object/from16 v11, p10

    .line 459
    .line 460
    :goto_13
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v13, :cond_1f

    .line 465
    .line 466
    new-instance v0, Lxp2;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v9, p8

    .line 473
    .line 474
    move/from16 v12, p12

    .line 475
    .line 476
    move-object v1, v6

    .line 477
    move-object v4, v7

    .line 478
    move v5, v8

    .line 479
    move v8, v14

    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move/from16 v7, p6

    .line 483
    .line 484
    invoke-direct/range {v0 .. v12}, Lxp2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lhq2;Lub4;Lyq2;ZLandroid/graphics/Typeface;FZLzl2;Lxl2;Lzl2;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 488
    .line 489
    :cond_1f
    return-void
.end method

.method public static final b(Lq21;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lvu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lvu1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lvu1;->r0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lte1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lte1;-><init>(Lq21;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;)Lq21;
    .locals 1

    .line 1
    instance-of v0, p0, Lte1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lte1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lte1;->X:Lq21;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lwu1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwu1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Ll21;Lm21;)Ll21;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ll21;->getKey()Lm21;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CropOriginal"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v4, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x415f5c29    # 13.96f

    .line 124
    .line 125
    .line 126
    const v3, 0x4144a3d7    # 12.29f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 133
    .line 134
    const v3, 0x40628f5c    # 3.54f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x40051eb8    # -1.96f

    .line 141
    .line 142
    .line 143
    const v3, -0x3fe8f5c3    # -2.36f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40d00000    # 6.5f

    .line 150
    .line 151
    const/high16 v3, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41300000    # 11.0f

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 159
    .line 160
    .line 161
    const v2, -0x3f9d70a4    # -3.54f

    .line 162
    .line 163
    .line 164
    const v3, -0x3f6947ae    # -4.71f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Llx2;->i()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v3, 0x3800

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lty0;->b:Ln63;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Dashboard"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41500000    # 13.0f

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/high16 v5, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v2}, Lht5;->u(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v6, v2, v2, v7}, Lhv0;->k(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, -0x3f400000    # -6.0f

    .line 54
    .line 55
    const/high16 v9, 0x41a80000    # 21.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v9, v4, v8}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41700000    # 15.0f

    .line 61
    .line 62
    const/high16 v10, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {v6, v2, v8, v10}, Lhv0;->k(Llx2;FFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3, v9}, Llx2;->p(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v8, -0x3f000000    # -8.0f

    .line 71
    .line 72
    invoke-static {v6, v4, v9, v5, v8}, Lj21;->B(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Llx2;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9, v2}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Llx2;->m(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Llx2;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0x3800

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lty0;->c:Ln63;

    .line 112
    .line 113
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DeleteForever"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v5, 0x3f8ccccd    # 1.1f

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, -0x4099999a    # -0.9f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v6, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v4, v2, v6, v5}, Lhv0;->k(Llx2;FFF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x41075c29    # 8.46f

    .line 92
    .line 93
    .line 94
    const v6, 0x413e147b    # 11.88f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v6}, Llx2;->p(FF)V

    .line 98
    .line 99
    .line 100
    const v2, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const v6, -0x404b851f    # -1.41f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const v7, 0x414970a4    # 12.59f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v7}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v7, 0x4007ae14    # 2.12f

    .line 116
    .line 117
    .line 118
    const v8, -0x3ff851ec    # -2.12f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 125
    .line 126
    .line 127
    const v9, 0x41568f5c    # 13.41f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41600000    # 14.0f

    .line 131
    .line 132
    invoke-virtual {v4, v9, v10}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7, v7}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x41768f5c    # 15.41f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8, v7}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x412970a4    # 10.59f

    .line 154
    .line 155
    .line 156
    const v5, -0x3ff7ae14    # -2.13f

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v10, v5, v8}, Lfj;->n(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41780000    # 15.5f

    .line 163
    .line 164
    const/high16 v5, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, -0x3f600000    # -5.0f

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-static {v4, v2, v5, v6, v10}, Lfj;->p(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Llx2;->i()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0x3800

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lty0;->d:Ln63;

    .line 210
    .line 211
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DeviceHub"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const v3, 0x410d1eb8    # 8.82f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41700000    # 15.0f

    .line 61
    .line 62
    const/high16 v10, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const v5, 0x41628f5c    # 14.16f

    .line 65
    .line 66
    .line 67
    const v6, 0x41066666    # 8.4f

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x41700000    # 15.0f

    .line 71
    .line 72
    const v8, 0x40e9999a    # 7.3f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x402b851f    # -1.66f

    .line 84
    .line 85
    .line 86
    const v7, -0x40547ae1    # -1.34f

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x408ae148    # 4.34f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v6, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3, v6, v5}, Llx2;->s(FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v10, 0x40347ae1    # 2.82f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3fa66666    # 1.3f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f570a3d    # 0.84f

    .line 114
    .line 115
    .line 116
    const v8, 0x4019999a    # 2.4f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 135
    .line 136
    .line 137
    const v5, -0x3fbccccd    # -3.05f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-static {v4, v6, v6, v5}, Lqx;->s(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const v5, -0x3f79999a    # -4.2f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const v5, 0x40866666    # 4.2f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41a80000    # 21.0f

    .line 155
    .line 156
    invoke-static {v4, v3, v5, v7, v6}, Lqx;->v(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x3f600000    # -5.0f

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Llx2;->i()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0x3800

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lty0;->e:Ln63;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DirectionsRailwayFilled"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v8, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41180000    # 9.5f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40f00000    # 7.5f

    .line 65
    .line 66
    const/high16 v10, 0x41980000    # 19.0f

    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    const v6, 0x418b70a4    # 17.43f

    .line 71
    .line 72
    .line 73
    const v7, 0x40b23d71    # 5.57f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-static {v4, v11, v2, v5, v3}, Lfj;->p(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x40400000    # -1.5f

    .line 96
    .line 97
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40600000    # 3.5f

    .line 101
    .line 102
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 103
    .line 104
    const v5, 0x3ff70a3d    # 1.93f

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x40600000    # 3.5f

    .line 109
    .line 110
    const v8, -0x40370a3d    # -1.57f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v5, 0x41a00000    # 20.0f

    .line 124
    .line 125
    const/high16 v6, 0x40200000    # 2.5f

    .line 126
    .line 127
    const v7, 0x41835c29    # 16.42f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x40400000    # -1.5f

    .line 144
    .line 145
    const/high16 v10, -0x40400000    # -1.5f

    .line 146
    .line 147
    const v5, -0x40ab851f    # -0.83f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, -0x40400000    # -1.5f

    .line 152
    .line 153
    const v8, -0x40d47ae1    # -0.67f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v5, 0x4132b852    # 11.17f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41500000    # 13.0f

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6, v3, v6}, Llx2;->s(FFFF)V

    .line 165
    .line 166
    .line 167
    const v5, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 173
    .line 174
    .line 175
    const v5, 0x414d47ae    # 12.83f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v2, v3, v2}, Llx2;->s(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41900000    # 18.0f

    .line 182
    .line 183
    const/high16 v5, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v6, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v4, v2, v6, v11, v5}, Lfj;->u(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3, v6}, Lj21;->p(Llx2;FF)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v3, 0x3800

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lty0;->f:Ln63;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lty0;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DoDisturbOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x406a3d71    # -1.17f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/high16 v4, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v5, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v2}, Lht5;->e(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v2, 0x409051ec    # 4.51f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x41b00000    # 22.0f

    .line 56
    .line 57
    const/high16 v12, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v7, 0x41ab1eb8    # 21.39f

    .line 60
    .line 61
    .line 62
    const v8, 0x417ee148    # 15.93f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x41b00000    # 22.0f

    .line 66
    .line 67
    const v10, 0x4160a3d7    # 14.04f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 74
    .line 75
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, -0x3f4f5c29    # -5.52f

    .line 79
    .line 80
    .line 81
    const v9, -0x3f70a3d7    # -4.48f

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v11, 0x40cfae14    # 6.49f

    .line 90
    .line 91
    .line 92
    const v12, 0x406a3d71    # 3.66f

    .line 93
    .line 94
    .line 95
    const v7, 0x411f5c29    # 9.96f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v9, 0x41011eb8    # 8.07f

    .line 101
    .line 102
    .line 103
    const v10, 0x40270a3d    # 2.61f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x415d47ae    # 13.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Llx2;->l(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Llx2;->i()V

    .line 119
    .line 120
    .line 121
    const v2, 0x3fb1eb85    # 1.39f

    .line 122
    .line 123
    .line 124
    const v3, 0x40870a3d    # 4.22f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 128
    .line 129
    .line 130
    const v13, 0x401147ae    # 2.27f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v13, v13}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v12, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v7, 0x40270a3d    # 2.61f

    .line 141
    .line 142
    .line 143
    const v8, 0x41011eb8    # 8.07f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v10, 0x411f5c29    # 9.96f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v12, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, 0x40b0a3d7    # 5.52f

    .line 160
    .line 161
    .line 162
    const v9, 0x408f5c29    # 4.48f

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v11, 0x40b051ec    # 5.51f

    .line 171
    .line 172
    .line 173
    const v12, -0x402b851f    # -1.66f

    .line 174
    .line 175
    .line 176
    const v7, 0x40028f5c    # 2.04f

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const v9, 0x407b851f    # 3.93f

    .line 181
    .line 182
    .line 183
    const v10, -0x40e3d70a    # -0.61f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13, v13}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const v7, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const v8, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v7, 0x4033d70a    # 2.81f

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7, v7, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 210
    .line 211
    .line 212
    const v3, 0x3f95c28f    # 1.17f

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v3, v5, v5, v2}, Lfj;->C(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Llx2;->i()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v3, 0x3800

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lty0;->g:Ln63;

    .line 237
    .line 238
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Download"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x3f800000    # -4.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    const/high16 v6, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x3f200000    # -7.0f

    .line 64
    .line 65
    const/high16 v6, 0x40e00000    # 7.0f

    .line 66
    .line 67
    invoke-static {v2, v6, v6, v6, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-virtual {v2, v5, v5}, Llx2;->p(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v2, v5, v4, v6, v3}, Lj21;->r(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const v3, 0x3f95c28f    # 1.17f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v7, 0x4152b852    # 13.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v7}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x411d47ae    # 9.83f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v5, v5, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/high16 v5, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-static {v2, v4, v3, v5, v6}, Lfj;->h(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Llx2;->i()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0x3800

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lty0;->h:Ln63;

    .line 128
    .line 129
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lty0;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DynamicForm"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x40000000    # -2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v11}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40a00000    # 5.0f

    .line 65
    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v12, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-static {v4, v12, v5, v6, v7}, Lfj;->l(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v14, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-static {v4, v2, v3, v13, v14}, Lbv2;->y(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40c80000    # 6.25f

    .line 122
    .line 123
    const/high16 v3, 0x417c0000    # 15.75f

    .line 124
    .line 125
    const/high16 v15, -0x40400000    # -1.5f

    .line 126
    .line 127
    invoke-static {v4, v13, v2, v3, v15}, Lqx;->B(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    invoke-static {v4, v13, v13, v3}, Lbv2;->v(Llx2;FFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v14, v11}, Llx2;->p(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v5, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v8, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40d80000    # 6.75f

    .line 178
    .line 179
    invoke-static {v4, v14, v2, v3, v15}, Lqx;->B(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v13, v13, v3}, Lbv2;->v(Llx2;FFF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v3, 0x3800

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lty0;->i:Ln63;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Eject"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x41880000    # 17.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v5, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41700000    # 15.0f

    .line 56
    .line 57
    const v4, 0x415570a4    # 13.34f

    .line 58
    .line 59
    .line 60
    const v5, 0x40aa8f5c    # 5.33f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v3, v4}, Lqx;->y(Llx2;FFF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x3800

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lty0;->j:Ln63;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final n(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh07;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lt73;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final o(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lh07;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lt73;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final p()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lty0;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Face2"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x41afc28f    # 21.97f

    .line 37
    .line 38
    .line 39
    const v5, 0x415851ec    # 13.52f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v11, 0x0

    .line 47
    const v12, -0x42dc28f6    # -0.04f

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const v8, -0x43dc28f6    # -0.01f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v10, -0x435c28f6    # -0.02f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v12, 0x41100000    # 9.0f

    .line 64
    .line 65
    const v7, 0x41b9ae14    # 23.21f

    .line 66
    .line 67
    .line 68
    const v8, 0x4146147b    # 12.38f

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const v10, 0x412c7ae1    # 10.78f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x3f400000    # -6.0f

    .line 80
    .line 81
    const/high16 v12, -0x3f400000    # -6.0f

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const v8, -0x3fac28f6    # -3.31f

    .line 85
    .line 86
    .line 87
    const v9, -0x3fd3d70a    # -2.69f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x3f400000    # -6.0f

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v11, -0x40b851ec    # -0.78f

    .line 96
    .line 97
    .line 98
    const v12, 0x3d75c28f    # 0.06f

    .line 99
    .line 100
    .line 101
    const v7, -0x417ae148    # -0.26f

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const v9, -0x40fae148    # -0.52f

    .line 106
    .line 107
    .line 108
    const v10, 0x3ca3d70a    # 0.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const v7, 0x4181851f    # 16.19f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f9d70a4    # 1.23f

    .line 121
    .line 122
    .line 123
    const v9, 0x4163d70a    # 14.24f

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x40d8f5c3    # 6.78f

    .line 131
    .line 132
    .line 133
    const v5, 0x4043d70a    # 3.06f

    .line 134
    .line 135
    .line 136
    const v7, 0x40f9eb85    # 7.81f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7, v8, v4, v5}, Llx2;->s(FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v12, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v7, 0x40d0a3d7    # 6.52f

    .line 147
    .line 148
    .line 149
    const v8, 0x404147ae    # 3.02f

    .line 150
    .line 151
    .line 152
    const v9, 0x40c851ec    # 6.26f

    .line 153
    .line 154
    .line 155
    const/high16 v10, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/high16 v12, 0x41100000    # 9.0f

    .line 162
    .line 163
    const v7, 0x402c28f6    # 2.69f

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const v10, 0x40b6147b    # 5.69f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v11, 0x400147ae    # 2.02f

    .line 176
    .line 177
    .line 178
    const v12, 0x408f5c29    # 4.48f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, 0x3fe3d70a    # 1.78f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f4a3d71    # 0.79f

    .line 186
    .line 187
    .line 188
    const v10, 0x405851ec    # 3.38f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const v12, 0x3d23d70a    # 0.04f

    .line 196
    .line 197
    .line 198
    const v8, 0x3c23d70a    # 0.01f

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const v10, 0x3ca3d70a    # 0.02f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, 0x41900000    # 18.0f

    .line 209
    .line 210
    const v7, 0x3f4a3d71    # 0.79f

    .line 211
    .line 212
    .line 213
    const v8, 0x4169eb85    # 14.62f

    .line 214
    .line 215
    .line 216
    const v10, 0x4181c28f    # 16.22f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v11, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v12, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const v8, 0x4053d70a    # 3.31f

    .line 228
    .line 229
    .line 230
    const v9, 0x402c28f6    # 2.69f

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v11, 0x406c28f6    # 3.69f

    .line 239
    .line 240
    .line 241
    const v12, -0x405c28f6    # -1.28f

    .line 242
    .line 243
    .line 244
    const v7, 0x3fb1eb85    # 1.39f

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const v9, 0x402ae148    # 2.67f

    .line 249
    .line 250
    .line 251
    const v10, -0x410a3d71    # -0.48f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v12, 0x41b80000    # 23.0f

    .line 260
    .line 261
    const v7, 0x4126e148    # 10.43f

    .line 262
    .line 263
    .line 264
    const v8, 0x41b73333    # 22.9f

    .line 265
    .line 266
    .line 267
    const v9, 0x41333333    # 11.2f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x41b80000    # 23.0f

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v4, 0x4013d70a    # 2.31f

    .line 276
    .line 277
    .line 278
    const v5, -0x4170a3d7    # -0.28f

    .line 279
    .line 280
    .line 281
    const v7, 0x3fc8f5c3    # 1.57f

    .line 282
    .line 283
    .line 284
    const v8, -0x42333333    # -0.1f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v11, 0x41900000    # 18.0f

    .line 291
    .line 292
    const/high16 v12, 0x41c00000    # 24.0f

    .line 293
    .line 294
    const v7, 0x417547ae    # 15.33f

    .line 295
    .line 296
    .line 297
    const v8, 0x41bc28f6    # 23.52f

    .line 298
    .line 299
    .line 300
    const v9, 0x4184e148    # 16.61f

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41c00000    # 24.0f

    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const/high16 v12, -0x3f400000    # -6.0f

    .line 311
    .line 312
    const v7, 0x4053d70a    # 3.31f

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/high16 v9, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const v10, -0x3fd3d70a    # -2.69f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v11, 0x41afc28f    # 21.97f

    .line 325
    .line 326
    .line 327
    const v12, 0x415851ec    # 13.52f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41c00000    # 24.0f

    .line 331
    .line 332
    const v8, 0x4181c28f    # 16.22f

    .line 333
    .line 334
    .line 335
    const v9, 0x41b9ae14    # 23.21f

    .line 336
    .line 337
    .line 338
    const v10, 0x4169eb85    # 14.62f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Llx2;->i()V

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/high16 v5, 0x41a80000    # 21.0f

    .line 350
    .line 351
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v11, -0x3f000000    # -8.0f

    .line 355
    .line 356
    const/high16 v12, -0x3f000000    # -8.0f

    .line 357
    .line 358
    const v7, -0x3f72e148    # -4.41f

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/high16 v9, -0x3f000000    # -8.0f

    .line 363
    .line 364
    const v10, -0x3f9a3d71    # -3.59f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v11, 0x40c00000    # 6.0f

    .line 371
    .line 372
    const v12, -0x3f0851ec    # -7.74f

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const v8, -0x3f91eb85    # -3.72f

    .line 377
    .line 378
    .line 379
    const v9, 0x4023d70a    # 2.56f

    .line 380
    .line 381
    .line 382
    const v10, -0x3f24cccd    # -6.85f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const v12, 0x3d4ccccd    # 0.05f

    .line 390
    .line 391
    .line 392
    const v8, 0x3ca3d70a    # 0.02f

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const v10, 0x3cf5c28f    # 0.03f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v11, 0x40c1eb85    # 6.06f

    .line 403
    .line 404
    .line 405
    const v12, 0x40c1eb85    # 6.06f

    .line 406
    .line 407
    .line 408
    const v8, 0x4055c28f    # 3.34f

    .line 409
    .line 410
    .line 411
    const v9, 0x402e147b    # 2.72f

    .line 412
    .line 413
    .line 414
    const v10, 0x40c1eb85    # 6.06f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v11, 0x405ccccd    # 3.45f

    .line 421
    .line 422
    .line 423
    const v12, -0x40747ae1    # -1.09f

    .line 424
    .line 425
    .line 426
    const v7, 0x3fa147ae    # 1.26f

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const v9, 0x401ccccd    # 2.45f

    .line 431
    .line 432
    .line 433
    const v10, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x41a00000    # 20.0f

    .line 440
    .line 441
    const/high16 v12, 0x41500000    # 13.0f

    .line 442
    .line 443
    const v7, 0x419e8f5c    # 19.82f

    .line 444
    .line 445
    .line 446
    const v8, 0x41323d71    # 11.14f

    .line 447
    .line 448
    .line 449
    const/high16 v9, 0x41a00000    # 20.0f

    .line 450
    .line 451
    const v10, 0x4140cccd    # 12.05f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/high16 v12, 0x41a80000    # 21.0f

    .line 460
    .line 461
    const/high16 v7, 0x41a00000    # 20.0f

    .line 462
    .line 463
    const v8, 0x418b47ae    # 17.41f

    .line 464
    .line 465
    .line 466
    const v9, 0x418347ae    # 16.41f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x41a80000    # 21.0f

    .line 470
    .line 471
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Llx2;->i()V

    .line 475
    .line 476
    .line 477
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v5, 0x3800

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Ltg6;

    .line 486
    .line 487
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v5, 0x20

    .line 493
    .line 494
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lk05;

    .line 498
    .line 499
    const/high16 v6, 0x41600000    # 14.0f

    .line 500
    .line 501
    const/high16 v7, 0x41100000    # 9.0f

    .line 502
    .line 503
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v5, Ls05;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    const/high16 v7, -0x40600000    # -1.25f

    .line 513
    .line 514
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v8, Lo05;

    .line 521
    .line 522
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 523
    .line 524
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x1

    .line 528
    const/4 v13, 0x1

    .line 529
    const/high16 v14, 0x40200000    # 2.5f

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v9, Lo05;

    .line 539
    .line 540
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v14, 0x1

    .line 544
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    const/16 v5, 0x3800

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Ltg6;

    .line 561
    .line 562
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Ljava/util/ArrayList;

    .line 566
    .line 567
    const/16 v3, 0x20

    .line 568
    .line 569
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lk05;

    .line 573
    .line 574
    const/high16 v4, 0x41600000    # 14.0f

    .line 575
    .line 576
    const/high16 v5, 0x41700000    # 15.0f

    .line 577
    .line 578
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v3, Ls05;

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/high16 v5, -0x40600000    # -1.25f

    .line 588
    .line 589
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v6, Lo05;

    .line 596
    .line 597
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 598
    .line 599
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x1

    .line 603
    const/4 v11, 0x1

    .line 604
    const/high16 v12, 0x40200000    # 2.5f

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v7, Lo05;

    .line 614
    .line 615
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v12, 0x1

    .line 619
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const/16 v3, 0x3800

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lty0;->k:Ln63;

    .line 639
    .line 640
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lty0;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FiberDvr"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x418c0000    # 17.5f

    .line 37
    .line 38
    const/high16 v3, -0x40000000    # -2.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v6, 0x41280000    # 10.5f

    .line 45
    .line 46
    invoke-static {v2, v6, v5, v4, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, 0x40900000    # 4.5f

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v4, 0x41280000    # 10.5f

    .line 55
    .line 56
    invoke-static {v7, v4, v2, v4, v3}, Lhv0;->w(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v3, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v7, v3, v2, v4}, Lbv2;->v(Llx2;FFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x41a80000    # 21.0f

    .line 67
    .line 68
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v13, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v8, 0x3ff1eb85    # 1.89f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v11, 0x4078f5c3    # 3.89f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v13, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const v9, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v10, 0x3f63d70a    # 0.89f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v8, 0x3f8e147b    # 1.11f

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v11, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v12, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const/high16 v13, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v8, 0x41b80000    # 23.0f

    .line 143
    .line 144
    const v9, 0x4078f5c3    # 3.89f

    .line 145
    .line 146
    .line 147
    const v10, 0x41b0e148    # 22.11f

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Llx2;->i()V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v3, 0x41580000    # 13.5f

    .line 161
    .line 162
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x40d00000    # 6.5f

    .line 166
    .line 167
    const/high16 v13, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/high16 v8, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v9, 0x4165999a    # 14.35f

    .line 172
    .line 173
    .line 174
    const v10, 0x40eb3333    # 7.35f

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x41700000    # 15.0f

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40400000    # 3.0f

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x41100000    # 9.0f

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x40600000    # 3.5f

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/high16 v13, 0x41280000    # 10.5f

    .line 200
    .line 201
    const v8, 0x40eb3333    # 7.35f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v10, 0x41000000    # 8.0f

    .line 207
    .line 208
    const v11, 0x411a6666    # 9.65f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x40400000    # -1.5f

    .line 215
    .line 216
    const v3, 0x4149eb85    # 12.62f

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41580000    # 13.5f

    .line 220
    .line 221
    const/high16 v5, 0x41700000    # 15.0f

    .line 222
    .line 223
    invoke-static {v7, v4, v3, v5, v2}, Lhv0;->w(Llx2;FFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x4115eb85    # 9.37f

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 237
    .line 238
    .line 239
    const v2, 0x405b851f    # 3.43f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3fa47ae1    # -3.43f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    const v3, 0x4149eb85    # 12.62f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41700000    # 15.0f

    .line 259
    .line 260
    invoke-static {v7, v2, v3, v4}, Lbv2;->m(Llx2;FFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41380000    # 11.5f

    .line 264
    .line 265
    const/high16 v3, 0x41a80000    # 21.0f

    .line 266
    .line 267
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 268
    .line 269
    .line 270
    const v12, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    const v13, 0x3fb33333    # 1.4f

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const v9, 0x3f19999a    # 0.6f

    .line 278
    .line 279
    .line 280
    const v10, -0x41333333    # -0.4f

    .line 281
    .line 282
    .line 283
    const v11, 0x3f933333    # 1.15f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 292
    .line 293
    .line 294
    const v2, -0x40a66666    # -0.85f

    .line 295
    .line 296
    .line 297
    const/high16 v3, -0x40400000    # -1.5f

    .line 298
    .line 299
    const/high16 v4, 0x418c0000    # 17.5f

    .line 300
    .line 301
    const/high16 v5, -0x40000000    # -2.0f

    .line 302
    .line 303
    invoke-static {v7, v3, v2, v5, v4}, Lfj;->C(Llx2;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x40000000    # 2.0f

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41100000    # 9.0f

    .line 317
    .line 318
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40600000    # 3.5f

    .line 322
    .line 323
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const v8, 0x3f59999a    # 0.85f

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 335
    .line 336
    const v11, 0x3f266666    # 0.65f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41380000    # 11.5f

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Llx2;->i()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v3, 0x3800

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lty0;->l:Ln63;

    .line 363
    .line 364
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lty0;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Filter9Plus"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v3, v5, v3, v2}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const/high16 v4, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v5, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-static {v6, v2, v4, v5, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-static {v6, v5, v3, v4, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v3, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const/high16 v12, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v8, -0x4071eb85    # -1.11f

    .line 94
    .line 95
    .line 96
    const v9, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40000000    # -2.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    const v10, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, 0x3f8e147b    # 1.11f

    .line 132
    .line 133
    .line 134
    const v9, 0x3f666666    # 0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v3, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v6, v4, v4, v3, v2}, Lbv2;->B(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v7, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/high16 v9, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v10, -0x409c28f6    # -0.89f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41300000    # 11.0f

    .line 176
    .line 177
    const/high16 v3, 0x41000000    # 8.0f

    .line 178
    .line 179
    const/high16 v4, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-static {v6, v2, v4, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/high16 v3, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v6, v3, v3, v2}, Lbv2;->q(Llx2;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41a80000    # 21.0f

    .line 192
    .line 193
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40e00000    # 7.0f

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v11, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v12, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v7, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    const/high16 v9, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v10, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41600000    # 14.0f

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v11, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const v8, 0x3f8ccccd    # 1.1f

    .line 225
    .line 226
    .line 227
    const v9, 0x3f666666    # 0.9f

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v12, -0x40000000    # -2.0f

    .line 239
    .line 240
    const v7, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v10, -0x4099999a    # -0.9f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41b80000    # 23.0f

    .line 253
    .line 254
    const/high16 v3, 0x40400000    # 3.0f

    .line 255
    .line 256
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v11, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, -0x40733333    # -1.1f

    .line 263
    .line 264
    .line 265
    const v9, -0x4099999a    # -0.9f

    .line 266
    .line 267
    .line 268
    const/high16 v10, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v3, 0x41a80000    # 21.0f

    .line 276
    .line 277
    const/high16 v4, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-static {v6, v3, v2, v4}, Lfj;->g(Llx2;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x41980000    # 19.0f

    .line 283
    .line 284
    const/high16 v3, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v6, v2, v3, v4, v5}, Lj21;->r(Llx2;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v3, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v6, v2, v3, v3, v3}, Lj21;->v(Llx2;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40c00000    # 6.0f

    .line 299
    .line 300
    const/high16 v3, -0x40000000    # -2.0f

    .line 301
    .line 302
    const/high16 v4, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v6, v4, v3, v4, v2}, Lj21;->v(Llx2;FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x41880000    # 17.0f

    .line 308
    .line 309
    const/high16 v3, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/high16 v4, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/high16 v5, 0x40400000    # 3.0f

    .line 319
    .line 320
    invoke-static {v6, v3, v5, v4, v2}, Lfj;->k(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v3, 0x3800

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lty0;->m:Ln63;

    .line 336
    .line 337
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lty0;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatBold"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4179999a    # 15.6f

    .line 37
    .line 38
    .line 39
    const v3, 0x412ca3d7    # 10.79f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3fd33333    # 1.65f

    .line 47
    .line 48
    .line 49
    const v10, -0x3fcd70a4    # -2.79f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f7851ec    # 0.97f

    .line 53
    .line 54
    .line 55
    const v6, -0x40d47ae1    # -0.67f

    .line 56
    .line 57
    .line 58
    const v7, 0x3fd33333    # 1.65f

    .line 59
    .line 60
    .line 61
    const v8, -0x401d70a4    # -1.77f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, -0x3f800000    # -4.0f

    .line 68
    .line 69
    const/high16 v10, -0x3f800000    # -4.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x3fef5c29    # -2.26f

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x40200000    # -1.75f

    .line 76
    .line 77
    const/high16 v8, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41600000    # 14.0f

    .line 83
    .line 84
    const v3, 0x40e147ae    # 7.04f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v6, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->p(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x406d70a4    # 3.71f

    .line 95
    .line 96
    .line 97
    const v10, -0x3f8d70a4    # -3.79f

    .line 98
    .line 99
    .line 100
    const v5, 0x4005c28f    # 2.09f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, 0x406d70a4    # 3.71f

    .line 105
    .line 106
    .line 107
    const v8, -0x40266666    # -1.7f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v9, -0x3ff66666    # -2.15f

    .line 114
    .line 115
    .line 116
    const v10, -0x3fa51eb8    # -3.42f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x403d70a4    # -1.52f

    .line 121
    .line 122
    .line 123
    const v7, -0x40a3d70a    # -0.86f

    .line 124
    .line 125
    .line 126
    const v8, -0x3fcb851f    # -2.82f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40d00000    # 6.5f

    .line 133
    .line 134
    const/high16 v3, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v11, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v4, v11, v2, v3}, Lfj;->g(Llx2;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const v5, 0x3f547ae1    # 0.83f

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 150
    .line 151
    const v8, 0x3f2b851f    # 0.67f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v2, -0x40d47ae1    # -0.67f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const/high16 v12, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3, v12, v3}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41580000    # 13.5f

    .line 168
    .line 169
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    const/high16 v7, 0x41780000    # 15.5f

    .line 172
    .line 173
    invoke-static {v4, v6, v6, v5, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40600000    # 3.5f

    .line 177
    .line 178
    invoke-static {v4, v11, v7, v6, v5}, Lfj;->p(Llx2;FFFF)V

    .line 179
    .line 180
    .line 181
    const v5, 0x3f547ae1    # 0.83f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v3, v12, v3}, Llx2;->t(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v3, 0x3800

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lty0;->p:Ln63;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lty0;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Forward30"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v5, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, -0x3f400000    # -6.0f

    .line 45
    .line 46
    const/high16 v12, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, 0x4053d70a    # 3.31f

    .line 50
    .line 51
    .line 52
    const v9, -0x3fd3d70a    # -2.69f

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v4, -0x3fd3d70a    # -2.69f

    .line 61
    .line 62
    .line 63
    const/high16 v5, -0x3f400000    # -6.0f

    .line 64
    .line 65
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x402c28f6    # 2.69f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v7, -0x3f400000    # -6.0f

    .line 74
    .line 75
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v5, -0x3f600000    # -5.0f

    .line 86
    .line 87
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, -0x3f000000    # -8.0f

    .line 101
    .line 102
    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    .line 104
    const v7, -0x3f728f5c    # -4.42f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v9, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const v10, 0x40651eb8    # 3.58f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x41000000    # 8.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v8, 0x408d70a4    # 4.42f

    .line 120
    .line 121
    .line 122
    const v9, 0x40651eb8    # 3.58f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v4, -0x3f9ae148    # -3.58f

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x3f000000    # -8.0f

    .line 134
    .line 135
    const/high16 v7, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Llx2;->i()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v5, 0x3800

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ltg6;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 159
    .line 160
    .line 161
    const v4, 0x4120f5c3    # 10.06f

    .line 162
    .line 163
    .line 164
    const v5, 0x4176147b    # 15.38f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v11, -0x40e147ae    # -0.62f

    .line 172
    .line 173
    .line 174
    const v12, -0x40f5c28f    # -0.54f

    .line 175
    .line 176
    .line 177
    const v7, -0x416b851f    # -0.29f

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const v9, -0x40e147ae    # -0.62f

    .line 182
    .line 183
    .line 184
    const v10, -0x41d1eb85    # -0.17f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v4, 0x410970a4    # 8.59f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 194
    .line 195
    .line 196
    const v11, 0x3fb9999a    # 1.45f

    .line 197
    .line 198
    .line 199
    const v12, 0x3f9d70a4    # 1.23f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, 0x3f7851ec    # 0.97f

    .line 204
    .line 205
    .line 206
    const v9, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    const v10, 0x3f9d70a4    # 1.23f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v11, 0x3fc147ae    # 1.51f

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x40600000    # -1.25f

    .line 219
    .line 220
    const v7, 0x3f5eb852    # 0.87f

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const v9, 0x3fc147ae    # 1.51f

    .line 225
    .line 226
    .line 227
    const v10, -0x41147ae1    # -0.46f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v11, -0x40ca3d71    # -0.71f

    .line 234
    .line 235
    .line 236
    const/high16 v12, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v8, -0x40d70a3d    # -0.66f

    .line 240
    .line 241
    .line 242
    const v9, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    const v10, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v11, 0x3f266666    # 0.65f

    .line 252
    .line 253
    .line 254
    const v12, -0x40947ae1    # -0.92f

    .line 255
    .line 256
    .line 257
    const v7, 0x3de147ae    # 0.11f

    .line 258
    .line 259
    .line 260
    const v8, -0x42b33333    # -0.05f

    .line 261
    .line 262
    .line 263
    const v9, 0x3f266666    # 0.65f

    .line 264
    .line 265
    .line 266
    const v10, -0x415c28f6    # -0.32f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v11, -0x4047ae14    # -1.44f

    .line 273
    .line 274
    .line 275
    const v12, -0x4063d70a    # -1.22f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const v8, -0x41a8f5c3    # -0.21f

    .line 280
    .line 281
    .line 282
    const v9, -0x42b33333    # -0.05f

    .line 283
    .line 284
    .line 285
    const v10, -0x4063d70a    # -1.22f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v11, -0x404ccccd    # -1.4f

    .line 292
    .line 293
    .line 294
    const v12, 0x3f947ae1    # 1.16f

    .line 295
    .line 296
    .line 297
    const v7, -0x40e147ae    # -0.62f

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const v9, -0x404ccccd    # -1.4f

    .line 302
    .line 303
    .line 304
    const v10, 0x3eb33333    # 0.35f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v4, 0x3f59999a    # 0.85f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 314
    .line 315
    .line 316
    const v11, 0x3f11eb85    # 0.57f

    .line 317
    .line 318
    .line 319
    const v12, -0x410a3d71    # -0.48f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, -0x4151eb85    # -0.34f

    .line 324
    .line 325
    .line 326
    const v9, 0x3e9eb852    # 0.31f

    .line 327
    .line 328
    .line 329
    const v10, -0x410a3d71    # -0.48f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, 0x3f147ae1    # 0.58f

    .line 336
    .line 337
    .line 338
    const v12, 0x3f0a3d71    # 0.54f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f170a3d    # 0.59f

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const v9, 0x3f147ae1    # 0.58f

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x3f000000    # 0.5f

    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v11, -0x40deb852    # -0.63f

    .line 354
    .line 355
    .line 356
    const v12, 0x3f170a3d    # 0.59f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const v8, 0x3f051eb8    # 0.52f

    .line 361
    .line 362
    .line 363
    const v9, -0x412e147b    # -0.41f

    .line 364
    .line 365
    .line 366
    const v10, 0x3f170a3d    # 0.59f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v4, 0x3f28f5c3    # 0.66f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    const v7, 0x4118f5c3    # 9.56f

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7, v4, v5}, Lqx;->p(Llx2;FFF)V

    .line 382
    .line 383
    .line 384
    const v11, 0x3f333333    # 0.7f

    .line 385
    .line 386
    .line 387
    const v12, 0x3f23d70a    # 0.64f

    .line 388
    .line 389
    .line 390
    const v7, 0x3f266666    # 0.65f

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const v9, 0x3f333333    # 0.7f

    .line 395
    .line 396
    .line 397
    const v10, 0x3ed70a3d    # 0.42f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v11, 0x4120f5c3    # 10.06f

    .line 404
    .line 405
    .line 406
    const v12, 0x4176147b    # 15.38f

    .line 407
    .line 408
    .line 409
    const v7, 0x412b5c29    # 10.71f

    .line 410
    .line 411
    .line 412
    const v8, 0x4171c28f    # 15.11f

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x41280000    # 10.5f

    .line 416
    .line 417
    const v10, 0x4176147b    # 15.38f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Llx2;->i()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v5, 0x3800

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ltg6;

    .line 435
    .line 436
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 437
    .line 438
    .line 439
    const v2, 0x415d999a    # 13.85f

    .line 440
    .line 441
    .line 442
    const v3, 0x413ae148    # 11.68f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const v9, -0x4047ae14    # -1.44f

    .line 450
    .line 451
    .line 452
    const v10, 0x3fe8f5c3    # 1.82f

    .line 453
    .line 454
    .line 455
    const v5, -0x41f0a3d7    # -0.14f

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const v7, -0x4047ae14    # -1.44f

    .line 460
    .line 461
    .line 462
    const v8, -0x425c28f6    # -0.08f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v2, 0x3f3d70a4    # 0.74f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 472
    .line 473
    .line 474
    const v9, 0x3fb851ec    # 1.44f

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const v6, 0x3ff33333    # 1.9f

    .line 479
    .line 480
    .line 481
    const v7, 0x3fa7ae14    # 1.31f

    .line 482
    .line 483
    .line 484
    const v8, 0x3fe8f5c3    # 1.82f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v10, -0x40170a3d    # -1.82f

    .line 491
    .line 492
    .line 493
    const v5, 0x3e0f5c29    # 0.14f

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const v7, 0x3fb851ec    # 1.44f

    .line 498
    .line 499
    .line 500
    const v8, 0x3db851ec    # 0.09f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 504
    .line 505
    .line 506
    const/high16 v2, 0x41580000    # 13.5f

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 509
    .line 510
    .line 511
    const v9, 0x415d999a    # 13.85f

    .line 512
    .line 513
    .line 514
    const v10, 0x413ae148    # 11.68f

    .line 515
    .line 516
    .line 517
    const v5, 0x4174cccd    # 15.3f

    .line 518
    .line 519
    .line 520
    const v6, 0x413970a4    # 11.59f

    .line 521
    .line 522
    .line 523
    const v7, 0x415fd70a    # 13.99f

    .line 524
    .line 525
    .line 526
    const v8, 0x413ae148    # 11.68f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Llx2;->i()V

    .line 533
    .line 534
    .line 535
    const v2, 0x41673333    # 14.45f

    .line 536
    .line 537
    .line 538
    const v3, 0x4165999a    # 14.35f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 542
    .line 543
    .line 544
    const v9, -0x40e8f5c3    # -0.59f

    .line 545
    .line 546
    .line 547
    const v10, 0x3f83d70a    # 1.03f

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const v6, 0x3f451eb8    # 0.77f

    .line 552
    .line 553
    .line 554
    const v7, -0x41a8f5c3    # -0.21f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f83d70a    # 1.03f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v9, -0x40e66666    # -0.6f

    .line 564
    .line 565
    .line 566
    const v10, -0x407c28f6    # -1.03f

    .line 567
    .line 568
    .line 569
    const v5, -0x413d70a4    # -0.38f

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const v7, -0x40e66666    # -0.6f

    .line 574
    .line 575
    .line 576
    const v8, -0x417ae148    # -0.26f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v2, -0x4087ae14    # -0.97f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 586
    .line 587
    .line 588
    const v9, 0x3f170a3d    # 0.59f

    .line 589
    .line 590
    .line 591
    const v10, -0x407eb852    # -1.01f

    .line 592
    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/high16 v6, -0x40c00000    # -0.75f

    .line 596
    .line 597
    const v7, 0x3e6147ae    # 0.22f

    .line 598
    .line 599
    .line 600
    const v8, -0x407eb852    # -1.01f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v9, 0x3f19999a    # 0.6f

    .line 607
    .line 608
    .line 609
    const v10, 0x3f8147ae    # 1.01f

    .line 610
    .line 611
    .line 612
    const v5, 0x3ec28f5c    # 0.38f

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    const v7, 0x3f19999a    # 0.6f

    .line 617
    .line 618
    .line 619
    const v8, 0x3e851eb8    # 0.26f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v2, 0x4165999a    # 14.35f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Llx2;->i()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    const/16 v3, 0x3800

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lty0;->q:Ln63;

    .line 647
    .line 648
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.GridGoldenratio"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v4, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41100000    # 9.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3f200000    # -7.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v8, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-static {v2, v7, v8, v7, v6}, Lfj;->y(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8, v6, v6, v6}, Lqx;->t(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v8, v8, v6, v5}, Lj21;->v(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v6, v8, v6, v5}, Lj21;->v(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v8, v7, v5, v7}, Lj21;->v(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41500000    # 13.0f

    .line 96
    .line 97
    invoke-static {v2, v4, v3, v3, v7}, Lqx;->B(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v6, v3}, Lbv2;->v(Llx2;FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0x3800

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lty0;->r:Ln63;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lty0;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HdrAuto"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const v6, 0x4140a3d7    # 12.04f

    .line 46
    .line 47
    .line 48
    const v7, 0x4100a3d7    # 8.04f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Lr05;

    .line 58
    .line 59
    const v6, -0x4247ae14    # -0.09f

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v5, 0x4091999a    # 4.55f

    .line 70
    .line 71
    .line 72
    const v6, 0x40528f5c    # 3.29f

    .line 73
    .line 74
    .line 75
    const v8, -0x40333333    # -1.6f

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v5, v6, v7, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lg05;->c:Lg05;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x3800

    .line 88
    .line 89
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ltg6;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v13, 0x41400000    # 12.0f

    .line 108
    .line 109
    const v8, 0x40cf5c29    # 6.48f

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v11, 0x40cf5c29    # 6.48f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x408f5c29    # 4.48f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-virtual {v7, v4, v8, v8, v8}, Llx2;->t(FFFF)V

    .line 128
    .line 129
    .line 130
    const v4, -0x3f70a3d7    # -4.48f

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 134
    .line 135
    invoke-virtual {v7, v8, v4, v8, v9}, Llx2;->t(FFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x418c28f6    # 17.52f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 142
    .line 143
    .line 144
    const v2, -0x40851eb8    # -0.98f

    .line 145
    .line 146
    .line 147
    const v3, -0x3fcc28f6    # -2.81f

    .line 148
    .line 149
    .line 150
    const v4, 0x41735c29    # 15.21f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41880000    # 17.0f

    .line 154
    .line 155
    invoke-static {v7, v4, v8, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x411c7ae1    # 9.78f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v3, 0x4033d70a    # 2.81f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const v2, -0x400ccccd    # -1.9f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 179
    .line 180
    const v3, 0x408428f6    # 4.13f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x3ffc28f6    # 1.97f

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-static {v7, v2, v3, v8, v4}, Lfj;->B(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lty0;->s:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "AutoMirrored.Filled.HelpCenter"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x4079999a    # 3.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v6, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v9, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v6, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v7, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x41a0cccd    # 20.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Llx2;->i()V

    .line 124
    .line 125
    .line 126
    const v2, 0x414028f6    # 12.01f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41900000    # 18.0f

    .line 130
    .line 131
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 132
    .line 133
    .line 134
    const v10, -0x405eb852    # -1.26f

    .line 135
    .line 136
    .line 137
    const v11, -0x405eb852    # -1.26f

    .line 138
    .line 139
    .line 140
    const v6, -0x40cccccd    # -0.7f

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const v8, -0x405eb852    # -1.26f

    .line 145
    .line 146
    .line 147
    const v9, -0x40f0a3d7    # -0.56f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v10, 0x3fa147ae    # 1.26f

    .line 154
    .line 155
    .line 156
    const/high16 v11, -0x40600000    # -1.25f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const v7, -0x40ca3d71    # -0.71f

    .line 160
    .line 161
    .line 162
    const v8, 0x3f0f5c29    # 0.56f

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40600000    # -1.25f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 171
    .line 172
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 173
    .line 174
    const v6, 0x3f35c28f    # 0.71f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 179
    .line 180
    const v9, 0x3f0a3d71    # 0.54f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v10, 0x414028f6    # 12.01f

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v6, 0x41540000    # 13.25f

    .line 192
    .line 193
    const v7, 0x418b70a4    # 17.43f

    .line 194
    .line 195
    .line 196
    const v8, 0x414b851f    # 12.72f

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Llx2;->i()V

    .line 205
    .line 206
    .line 207
    const v2, 0x417051ec    # 15.02f

    .line 208
    .line 209
    .line 210
    const v3, 0x4129999a    # 10.6f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 214
    .line 215
    .line 216
    const v10, -0x4010a3d7    # -1.87f

    .line 217
    .line 218
    .line 219
    const v11, 0x400ae148    # 2.17f

    .line 220
    .line 221
    .line 222
    const v6, -0x40bd70a4    # -0.76f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f8e147b    # 1.11f

    .line 226
    .line 227
    .line 228
    const v8, -0x40428f5c    # -1.48f

    .line 229
    .line 230
    .line 231
    const v9, 0x3fbae148    # 1.46f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v10, -0x419eb852    # -0.22f

    .line 238
    .line 239
    .line 240
    const v11, 0x3fb47ae1    # 1.41f

    .line 241
    .line 242
    .line 243
    const v6, -0x41dc28f6    # -0.16f

    .line 244
    .line 245
    .line 246
    const v7, 0x3e947ae1    # 0.29f

    .line 247
    .line 248
    .line 249
    const v8, -0x419eb852    # -0.22f

    .line 250
    .line 251
    .line 252
    const v9, 0x3ef5c28f    # 0.48f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, -0x40170a3d    # -1.82f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 262
    .line 263
    .line 264
    const v10, 0x3e9eb852    # 0.31f

    .line 265
    .line 266
    .line 267
    const v11, -0x40028f5c    # -1.98f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x41051eb8    # -0.49f

    .line 272
    .line 273
    .line 274
    const v8, -0x425c28f6    # -0.08f

    .line 275
    .line 276
    .line 277
    const v9, -0x405ae148    # -1.29f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v10, 0x3ffae148    # 1.96f

    .line 284
    .line 285
    .line 286
    const v11, -0x3ff5c28f    # -2.16f

    .line 287
    .line 288
    .line 289
    const v6, 0x3efae148    # 0.49f

    .line 290
    .line 291
    .line 292
    const v7, -0x40a147ae    # -0.87f

    .line 293
    .line 294
    .line 295
    const v8, 0x3fb5c28f    # 1.42f

    .line 296
    .line 297
    .line 298
    const v9, -0x404e147b    # -1.39f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v10, -0x4050a3d7    # -1.37f

    .line 305
    .line 306
    .line 307
    const v11, -0x3feae148    # -2.33f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f11eb85    # 0.57f

    .line 311
    .line 312
    .line 313
    const v7, -0x40b0a3d7    # -0.81f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x3e800000    # 0.25f

    .line 317
    .line 318
    const v9, -0x3feae148    # -2.33f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v10, -0x4019999a    # -1.8f

    .line 325
    .line 326
    .line 327
    const v11, 0x3fbd70a4    # 1.48f

    .line 328
    .line 329
    .line 330
    const v6, -0x407851ec    # -1.06f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const v8, -0x4035c28f    # -1.58f

    .line 335
    .line 336
    .line 337
    const v9, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x4108f5c3    # 8.56f

    .line 344
    .line 345
    .line 346
    const v3, 0x4107d70a    # 8.49f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 350
    .line 351
    .line 352
    const v10, 0x413fd70a    # 11.99f

    .line 353
    .line 354
    .line 355
    const/high16 v11, 0x40c00000    # 6.0f

    .line 356
    .line 357
    const v6, 0x411028f6    # 9.01f

    .line 358
    .line 359
    .line 360
    const v7, 0x40e4cccd    # 7.15f

    .line 361
    .line 362
    .line 363
    const v8, 0x4123851f    # 10.22f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v10, 0x4040a3d7    # 3.01f

    .line 372
    .line 373
    .line 374
    const v11, 0x3fc28f5c    # 1.52f

    .line 375
    .line 376
    .line 377
    const v6, 0x3fbd70a4    # 1.48f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const v8, 0x401f5c29    # 2.49f

    .line 382
    .line 383
    .line 384
    const v9, 0x3f2b851f    # 0.67f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v10, 0x417051ec    # 15.02f

    .line 391
    .line 392
    .line 393
    const v11, 0x4129999a    # 10.6f

    .line 394
    .line 395
    .line 396
    const v6, 0x41770a3d    # 15.44f

    .line 397
    .line 398
    .line 399
    const v7, 0x4103d70a    # 8.24f

    .line 400
    .line 401
    .line 402
    const v8, 0x417b3333    # 15.7f

    .line 403
    .line 404
    .line 405
    const v9, 0x411970a4    # 9.59f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Llx2;->i()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v3, 0x3800

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lty0;->t:Ln63;

    .line 427
    .line 428
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lty0;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HomeMini"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x4086147b    # 4.19f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x4117ae14    # 9.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v9, 0x40dfae14    # 6.99f

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x40770a3d    # 3.86f

    .line 68
    .line 69
    .line 70
    const v7, 0x404851ec    # 3.13f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40e00000    # 7.0f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x40c0a3d7    # 6.02f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const v5, 0x402c28f6    # 2.69f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const v7, 0x40dfae14    # 6.99f

    .line 91
    .line 92
    .line 93
    const v8, -0x3ffae148    # -2.08f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v10, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v5, 0x41b00000    # 22.0f

    .line 104
    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v7, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v8, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Llx2;->i()V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41000000    # 8.0f

    .line 123
    .line 124
    const v5, 0x40f47ae1    # 7.64f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x40ffae14    # 7.99f

    .line 129
    .line 130
    .line 131
    const v8, 0x409051ec    # 4.51f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    const/high16 v10, 0x40e00000    # 7.0f

    .line 145
    .line 146
    const/high16 v5, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v6, 0x413ccccd    # 11.8f

    .line 149
    .line 150
    .line 151
    const v7, 0x4082e148    # 4.09f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Llx2;->i()V

    .line 160
    .line 161
    .line 162
    const v2, 0x416dc28f    # 14.86f

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x41880000    # 17.0f

    .line 166
    .line 167
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 168
    .line 169
    .line 170
    const v2, 0x41123d71    # 9.14f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 174
    .line 175
    .line 176
    const v9, -0x3f6947ae    # -4.71f

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 180
    .line 181
    const v5, -0x3ff9999a    # -2.1f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v7, -0x3f851eb8    # -3.92f

    .line 186
    .line 187
    .line 188
    const v8, -0x406147ae    # -1.24f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x41726666    # 15.15f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 198
    .line 199
    .line 200
    const v9, 0x416dc28f    # 14.86f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41880000    # 17.0f

    .line 204
    .line 205
    const v5, 0x41963d71    # 18.78f

    .line 206
    .line 207
    .line 208
    const v6, 0x417c28f6    # 15.76f

    .line 209
    .line 210
    .line 211
    const v7, 0x4187ae14    # 16.96f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41880000    # 17.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Llx2;->i()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v3, 0x3800

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lty0;->u:Ln63;

    .line 235
    .line 236
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lty0;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.InstallDesktop"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v5, 0x41880000    # 17.0f

    .line 39
    .line 40
    const/high16 v6, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v7, 0x40a00000    # 5.0f

    .line 43
    .line 44
    const/high16 v8, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7, v8}, Lbv2;->p(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/high16 v4, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Llx2;->l(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v14, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v15, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const v10, 0x4038f5c3    # 2.89f

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40400000    # 3.0f

    .line 66
    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v13, 0x4078f5c3    # 3.89f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v15, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const v11, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v12, 0x3f63d70a    # 0.89f

    .line 87
    .line 88
    .line 89
    const/high16 v13, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-static {v9, v6, v4, v8, v10}, Lj21;->v(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v15, -0x40000000    # -2.0f

    .line 105
    .line 106
    move v4, v10

    .line 107
    const v10, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/high16 v12, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v13, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    invoke-static {v9, v6, v4, v5}, Lbv2;->v(Llx2;FFF)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x3800

    .line 128
    .line 129
    invoke-static {v1, v6, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltg6;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41600000    # 14.0f

    .line 138
    .line 139
    const/high16 v3, -0x3f600000    # -5.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v7, v3}, Lfj;->i(FFFF)Llx2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v3, -0x404b851f    # -1.41f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const v5, 0x40251eb8    # 2.58f

    .line 152
    .line 153
    .line 154
    const v6, -0x3fda3d71    # -2.59f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const v5, -0x3f1a8f5c    # -7.17f

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v2, v7, v5}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4, v7}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x40e570a4    # 7.17f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7, v4}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const v4, -0x3fdae148    # -2.58f

    .line 177
    .line 178
    .line 179
    const v5, 0x3fb47ae1    # 1.41f

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6, v4, v3, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v1, v2, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lty0;->w:Ln63;

    .line 195
    .line 196
    return-object v0
.end method


# virtual methods
.method public abstract B(Landroid/graphics/drawable/Drawable;)F
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(Landroid/graphics/drawable/Drawable;F)V
.end method

.method public abstract s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
