.class public final Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static synthetic A(JLxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$4(JLxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final EditProfileRoute(JLxl2;Lub4;Lrt0;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    check-cast v9, Lrn2;

    .line 13
    .line 14
    const v0, 0x51bf8f8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1, v2}, Lrn2;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v8, p3

    .line 61
    .line 62
    :goto_3
    move v10, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v8, v5, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v10

    .line 82
    goto :goto_3

    .line 83
    :goto_5
    and-int/lit16 v0, v10, 0x93

    .line 84
    .line 85
    const/16 v11, 0x92

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-eq v0, v11, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v0, v13

    .line 93
    :goto_6
    and-int/lit8 v11, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v9, v11, v0}, Lrn2;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v0, Lrb4;->a:Lrb4;

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    move/from16 v0, v17

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move v0, v4

    .line 112
    move-object v4, v8

    .line 113
    :goto_7
    const-wide/16 v14, -0x1

    .line 114
    .line 115
    cmp-long v6, v1, v14

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    sget-object v11, Lqt0;->a:Lpt0;

    .line 119
    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    const v0, 0x232418d9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, v10, 0x70

    .line 129
    .line 130
    if-ne v0, v7, :cond_9

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move v12, v13

    .line 135
    :goto_8
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v12, :cond_a

    .line 140
    .line 141
    if-ne v0, v11, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt$EditProfileRoute$1$1;

    .line 144
    .line 145
    invoke-direct {v0, v3, v8}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt$EditProfileRoute$1$1;-><init>(Lxl2;Li01;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    check-cast v0, Lnm2;

    .line 152
    .line 153
    sget-object v6, Lde7;->a:Lde7;

    .line 154
    .line 155
    invoke-static {v9, v0, v6}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_16

    .line 166
    .line 167
    new-instance v0, Lin1;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move/from16 v6, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lin1;-><init>(JLxl2;Lub4;III)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    move-object v14, v4

    .line 179
    const v3, 0x23257235

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lrn2;->X(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 186
    .line 187
    .line 188
    new-array v3, v13, [Lik4;

    .line 189
    .line 190
    invoke-static {v3, v9}, Lik3;->L([Lik4;Lrn2;)Lii4;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v9}, Lix3;->a(Lrt0;)Lyk7;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_14

    .line 199
    .line 200
    invoke-static {v3}, Law5;->z(Lyk7;)Lh41;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-class v6, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 205
    .line 206
    invoke-static {v6}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v3, v8, v5, v9}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v5, v3

    .line 215
    check-cast v5, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v9, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    and-int/lit8 v15, v10, 0xe

    .line 226
    .line 227
    if-ne v15, v0, :cond_d

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    move/from16 v16, v13

    .line 233
    .line 234
    :goto_9
    or-int v6, v6, v16

    .line 235
    .line 236
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    if-ne v12, v11, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v12, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt$EditProfileRoute$3$1;

    .line 245
    .line 246
    invoke-direct {v12, v5, v1, v2, v8}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt$EditProfileRoute$3$1;-><init>(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;JLi01;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    check-cast v12, Lnm2;

    .line 253
    .line 254
    invoke-static {v9, v12, v3}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-ne v15, v0, :cond_10

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    move v0, v13

    .line 262
    :goto_a
    and-int/lit8 v3, v10, 0x70

    .line 263
    .line 264
    if-ne v3, v7, :cond_11

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_b

    .line 268
    :cond_11
    move v12, v13

    .line 269
    :goto_b
    or-int/2addr v0, v12

    .line 270
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    or-int/2addr v0, v3

    .line 275
    invoke-virtual {v9, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v0, v3

    .line 280
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    if-ne v3, v11, :cond_13

    .line 287
    .line 288
    :cond_12
    new-instance v0, Lc00;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lc00;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v0

    .line 300
    :cond_13
    move-object v8, v3

    .line 301
    check-cast v8, Lzl2;

    .line 302
    .line 303
    and-int/lit16 v0, v10, 0x380

    .line 304
    .line 305
    or-int/lit8 v10, v0, 0x30

    .line 306
    .line 307
    const/16 v11, 0x3f8

    .line 308
    .line 309
    const-string v1, "edit_profile"

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    move-object v0, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v2, v14

    .line 318
    invoke-static/range {v0 .. v11}, Lkk3;->e(Lii4;Ljava/lang/String;Lub4;Lo6;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lrt0;II)V

    .line 319
    .line 320
    .line 321
    move-object v4, v14

    .line 322
    goto :goto_c

    .line 323
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 324
    .line 325
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_15
    invoke-virtual {v9}, Lrn2;->R()V

    .line 330
    .line 331
    .line 332
    move-object v4, v8

    .line 333
    :goto_c
    invoke-virtual {v9}, Lrn2;->s()Loj5;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    new-instance v0, Lin1;

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    move-wide/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    move/from16 v5, p5

    .line 347
    .line 348
    move/from16 v6, p6

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lin1;-><init>(JLxl2;Lub4;III)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 354
    .line 355
    :cond_16
    return-void
.end method

.method private static final EditProfileRoute$lambda$1(JLxl2;Lub4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute(JLxl2;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lfi4;)Lde7;
    .locals 21

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lf71;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lf71;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lf71;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lf71;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lf71;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lf71;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move-object v9, v6

    .line 26
    new-instance v6, Lf71;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lf71;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgn1;

    .line 34
    .line 35
    move-wide/from16 v1, p0

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lgn1;-><init>(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v4

    .line 47
    move-object v4, v7

    .line 48
    new-instance v7, Lcr0;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const v1, 0x667e878a

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v0, v11, v1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    move-object v5, v8

    .line 58
    const/16 v8, 0x86

    .line 59
    .line 60
    const-string v1, "edit_profile"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v0, p5

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    invoke-static/range {v0 .. v8}, Lyj3;->b(Lfi4;Ljava/lang/String;Ljava/util/List;Lzl2;Lzl2;Lzl2;Lzl2;Lcr0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lf71;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "currentIconId"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lii3;->A(Lzl2;Ljava/lang/String;)Lfh4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v15, Lf71;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-direct {v15, v0}, Lf71;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lf71;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lf71;

    .line 101
    .line 102
    const/16 v2, 0x15

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lf71;

    .line 108
    .line 109
    const/16 v3, 0x16

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lf71;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Len1;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v10}, Len1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcr0;

    .line 123
    .line 124
    const v5, 0x2b4e98b3

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v3, v11, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x84

    .line 131
    .line 132
    const-string v13, "icon_selection/{currentIconId}"

    .line 133
    .line 134
    move-object/from16 v12, p5

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    invoke-static/range {v12 .. v20}, Lyj3;->b(Lfi4;Ljava/lang/String;Ljava/util/List;Lzl2;Lzl2;Lzl2;Lzl2;Lcr0;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lf71;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "isReadOnly"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lii3;->A(Lzl2;Ljava/lang/String;)Lfh4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v15, Lf71;

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    invoke-direct {v15, v0}, Lf71;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lf71;

    .line 172
    .line 173
    const/16 v1, 0xc

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lf71;

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lf71;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lf71;

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lf71;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lfn1;

    .line 193
    .line 194
    move-wide/from16 v4, p0

    .line 195
    .line 196
    invoke-direct {v3, v4, v5, v10}, Lfn1;-><init>(JLii4;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcr0;

    .line 200
    .line 201
    const v5, 0x39624312

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v3, v11, v5}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    const-string v13, "edit_content/{isReadOnly}"

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    invoke-static/range {v12 .. v20}, Lyj3;->b(Lfi4;Ljava/lang/String;Ljava/util/List;Lzl2;Lzl2;Lzl2;Lzl2;Lcr0;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lde7;->a:Lde7;

    .line 221
    .line 222
    return-object v0
.end method

.method private static final EditProfileRoute$lambda$3$0$0(Lch;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->d(ILz12;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$1(Lch;)Lkv1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->a(ILz12;)Lkv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$10(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p3, Llh4;->e0:Lnh4;

    .line 8
    .line 9
    invoke-virtual {p2}, Lnh4;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p5, "currentIconId"

    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p5, "null"

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-nez p5, :cond_0

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    :cond_0
    check-cast p4, Lrn2;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    or-int/2addr p2, p5

    .line 44
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    sget-object v0, Lqt0;->a:Lpt0;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-ne p5, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p5, Lq;

    .line 55
    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-direct {p5, p2, p0, p1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p5, Lzl2;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p4}, Lrn2;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, Lhn1;

    .line 80
    .line 81
    invoke-direct {p2, p1, v1}, Lhn1;-><init>(Lii4;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast p2, Lxl2;

    .line 88
    .line 89
    invoke-static {p3, p5, p2, p4, v1}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionScreenKt;->IconSelectionScreen(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lde7;->a:Lde7;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$10$1$0(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->updateIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqh4;->f(Lii4;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$10$2$0(Lii4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh4;->f(Lii4;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$11(Lkh4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkh4;->a:Lxv0;

    .line 5
    .line 6
    sget-object v0, Lyi4;->h:Lm10;

    .line 7
    .line 8
    iput-object v0, p0, Lxv0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lxv0;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lxv0;->b:Z

    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$12(Lch;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->d(ILz12;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$13(Lch;)Lkv1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->a(ILz12;)Lkv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$14(Lch;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->d(ILz12;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$15(Lch;)Lkv1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->a(ILz12;)Lkv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$16(JLii4;Lah;Llh4;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p4, Llh4;->e0:Lnh4;

    .line 8
    .line 9
    invoke-virtual {p3}, Lnh4;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p4, "isReadOnly"

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    move v4, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v5, p5

    .line 26
    check-cast v5, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lqt0;->a:Lpt0;

    .line 39
    .line 40
    if-ne p4, p3, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p4, Lhn1;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p4, p2, p3}, Lhn1;-><init>(Lii4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v2, p4

    .line 52
    check-cast v2, Lxl2;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    move-wide v0, p0

    .line 58
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->EditProfileContentScreen(JLxl2;Lub4;ZLrt0;II)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lde7;->a:Lde7;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$16$0$0(Lii4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh4;->f(Lii4;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$2(Lch;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->d(ILz12;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$3(Lch;)Lkv1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->a(ILz12;)Lkv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$4(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lah;Llh4;Lrt0;I)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p6, p7

    .line 8
    check-cast p6, Lrn2;

    .line 9
    .line 10
    invoke-virtual {p6, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p6}, Lrn2;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    sget-object p8, Lqt0;->a:Lpt0;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    if-ne p7, p8, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p7, Ldn1;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p7, p3, p5}, Ldn1;-><init>(Lii4;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    check-cast p7, Lzl2;

    .line 34
    .line 35
    invoke-virtual {p6, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p6}, Lrn2;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    if-ne v0, p8, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ldn1;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {v0, p3, p5}, Ldn1;-><init>(Lii4;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v0, Lzl2;

    .line 57
    .line 58
    sget p3, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;->$stable:I

    .line 59
    .line 60
    shl-int/lit8 p3, p3, 0xc

    .line 61
    .line 62
    const/4 p8, 0x0

    .line 63
    move-object p5, p7

    .line 64
    move p7, p3

    .line 65
    move-object p3, p5

    .line 66
    move-object p5, p4

    .line 67
    move-object p4, v0

    .line 68
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->EditProfileScreen(JLxl2;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lrt0;II)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$4$0$0(Lii4;Ljava/lang/String;)Lde7;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "icon_selection/"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lf71;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$4$0$0$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$4$1$0(Lii4;Z)Lde7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "edit_content/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lf71;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf71;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lqh4;->b(Lzl2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lde7;->a:Lde7;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$4$1$0$0(Lsi4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi4;->b:Z

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$5(Lkh4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkh4;->a:Lxv0;

    .line 5
    .line 6
    sget-object v0, Lyi4;->j:Lm10;

    .line 7
    .line 8
    iput-object v0, p0, Lxv0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lxv0;->a:Z

    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$6(Lch;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->d(ILz12;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$7(Lch;)Lkv1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->a(ILz12;)Lkv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$8(Lch;)Ldt1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->d(ILz12;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$3$0$9(Lch;)Lkv1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ls71;->N(IILdm1;)Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1, v0}, Lch;->a(ILz12;)Lkv1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final EditProfileRoute$lambda$4(JLxl2;Lub4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute(JLxl2;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$10$1$0(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lch;)Ldt1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$0(Lch;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$4$1$0$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lii4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$4$1$0(Lii4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JLxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$1(JLxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lch;)Ldt1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$12(Lch;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$10(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lch;)Ldt1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$8(Lch;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$11(Lkh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lsi4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$4$0$0$0(Lsi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lch;)Ldt1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$14(Lch;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lii4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$4$0$0(Lii4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lch;)Ldt1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$2(Lch;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lch;)Lkv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$9(Lch;)Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lch;)Lkv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$7(Lch;)Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lch;)Lkv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$13(Lch;)Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lch;)Lkv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$1(Lch;)Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lch;)Lkv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$3(Lch;)Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lii4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$10$2$0(Lii4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lch;)Ldt1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$6(Lch;)Ldt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lkh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$5(Lkh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(JLii4;Lah;Llh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$16(JLii4;Lah;Llh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lii4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$16$0$0(Lii4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lfi4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lfi4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lch;)Lkv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$15(Lch;)Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lah;Llh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->EditProfileRoute$lambda$3$0$4(JLxl2;Lii4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lah;Llh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
