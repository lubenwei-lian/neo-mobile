.class public final synthetic Lz31;
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

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILeg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lz31;->X:I

    iput-object p3, p0, Lz31;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lz31;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lz31;->c0:Ljava/lang/Object;

    iput-object p6, p0, Lz31;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg4;Lqh4;Landroid/content/Context;Ljava/lang/String;Leg4;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lz31;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz31;->b0:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lz31;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lz31;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lz31;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnm2;Lnm2;Lcr0;Lnm2;Lnm2;I)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput p6, p0, Lz31;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz31;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz31;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lz31;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lz31;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqh4;Leg4;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p6, p0, Lz31;->X:I

    iput-object p1, p0, Lz31;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lz31;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lz31;->b0:Ljava/lang/Object;

    iput-object p4, p0, Lz31;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lz31;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvg2;Ly21;Lmg2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lvj6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz31;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz31;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz31;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lz31;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz31;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lz31;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz31;->X:I

    .line 4
    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    iget-object v3, v0, Lz31;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz31;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz31;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz31;->b0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lz31;->a0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lqh4;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Leg4;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Ll44;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Leg4;

    .line 31
    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Leg4;

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    check-cast v12, Lrt0;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static/range {v7 .. v13}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->e(Lqh4;Leg4;Ll44;Leg4;Leg4;Lrt0;I)Lde7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object v1, v0

    .line 53
    check-cast v1, Lqh4;

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    check-cast v2, Lvj6;

    .line 57
    .line 58
    check-cast v6, Leg4;

    .line 59
    .line 60
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    check-cast v6, Lrt0;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->f(Lqh4;Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lrt0;I)Lde7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object v1, v6

    .line 84
    check-cast v1, Leg4;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lqh4;

    .line 88
    .line 89
    check-cast v5, Landroid/content/Context;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v4, Leg4;

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    check-cast v6, Lrt0;

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v5

    .line 111
    move-object/from16 v5, v19

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->z(Leg4;Lqh4;Landroid/content/Context;Ljava/lang/String;Leg4;Lrt0;I)Lde7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast v0, Lub4;

    .line 119
    .line 120
    check-cast v6, Leg4;

    .line 121
    .line 122
    check-cast v5, Lcr0;

    .line 123
    .line 124
    check-cast v4, Low;

    .line 125
    .line 126
    check-cast v3, Lxl2;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lrt0;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    and-int/lit8 v8, v7, 0x3

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x1

    .line 145
    if-eq v8, v9, :cond_0

    .line 146
    .line 147
    move v8, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v8, v10

    .line 150
    :goto_0
    and-int/2addr v7, v11

    .line 151
    check-cast v1, Lrn2;

    .line 152
    .line 153
    invoke-virtual {v1, v7, v8}, Lrn2;->O(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Lrn2;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lqt0;->a:Lpt0;

    .line 164
    .line 165
    if-ne v7, v8, :cond_1

    .line 166
    .line 167
    new-instance v7, Lre;

    .line 168
    .line 169
    const/16 v8, 0x18

    .line 170
    .line 171
    invoke-direct {v7, v8, v6}, Lre;-><init>(ILeg4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    check-cast v7, Lzl2;

    .line 178
    .line 179
    invoke-static {v0, v7}, Lkw6;->r(Lub4;Lzl2;)Lub4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v6, Ltm1;->Y:Lry;

    .line 184
    .line 185
    invoke-static {v6, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-wide v7, v1, Lrn2;->T:J

    .line 190
    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v1, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v9, Ljt0;->i:Ltm1;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lrn2;->b0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v1, Lrn2;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_2

    .line 214
    .line 215
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lrn2;->k(Lxl2;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v1}, Lrn2;->k0()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 225
    .line 226
    invoke-static {v1, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Ltm1;->z0:Lns0;

    .line 230
    .line 231
    invoke-static {v1, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Ltm1;->B0:Lns0;

    .line 239
    .line 240
    invoke-static {v1, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lgu5;->E(Lrt0;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Ltm1;->y0:Lns0;

    .line 247
    .line 248
    invoke-static {v1, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v1, v0}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    invoke-virtual {v4, v3, v1, v0}, Low;->b(Lxl2;Lrt0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lrn2;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v1}, Lrn2;->R()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v2

    .line 270
    :pswitch_3
    move-object v12, v0

    .line 271
    check-cast v12, Lnm2;

    .line 272
    .line 273
    move-object v13, v5

    .line 274
    check-cast v13, Lnm2;

    .line 275
    .line 276
    move-object v14, v6

    .line 277
    check-cast v14, Lcr0;

    .line 278
    .line 279
    move-object v15, v4

    .line 280
    check-cast v15, Lnm2;

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    check-cast v16, Lnm2;

    .line 285
    .line 286
    move-object/from16 v17, p1

    .line 287
    .line 288
    check-cast v17, Lrt0;

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x181

    .line 298
    .line 299
    invoke-static {v0}, Lli3;->G(I)I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-static/range {v12 .. v18}, Lkk3;->c(Lnm2;Lnm2;Lcr0;Lnm2;Lnm2;Lrt0;I)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_4
    check-cast v0, Lvg2;

    .line 308
    .line 309
    check-cast v3, Ly21;

    .line 310
    .line 311
    check-cast v6, Lmg2;

    .line 312
    .line 313
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 314
    .line 315
    move-object v7, v5

    .line 316
    check-cast v7, Lvj6;

    .line 317
    .line 318
    move-object/from16 v8, p1

    .line 319
    .line 320
    check-cast v8, Lrt0;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    move-object v5, v6

    .line 331
    move-object v6, v4

    .line 332
    move-object v4, v3

    .line 333
    move-object v3, v0

    .line 334
    invoke-static/range {v3 .. v9}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->K(Lvg2;Ly21;Lmg2;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lvj6;Lrt0;I)Lde7;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_5
    move-object v1, v0

    .line 340
    check-cast v1, Lqh4;

    .line 341
    .line 342
    move-object v2, v5

    .line 343
    check-cast v2, Lvj6;

    .line 344
    .line 345
    check-cast v6, Leg4;

    .line 346
    .line 347
    check-cast v4, Leg4;

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    check-cast v5, Ly21;

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lrt0;

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move-object v3, v6

    .line 365
    move-object v6, v0

    .line 366
    invoke-static/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->j(Lqh4;Lvj6;Leg4;Leg4;Ly21;Lrt0;I)Lde7;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
