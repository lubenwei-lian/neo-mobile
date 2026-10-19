.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Lqv0;->X:I

    iput-object p1, p0, Lqv0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lqv0;->a0:Ljava/lang/Object;

    iput-boolean p3, p0, Lqv0;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyy6;ZLcf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lqv0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqv0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqv0;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqv0;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqv0;->X:I

    iput-boolean p1, p0, Lqv0;->Y:Z

    iput-object p2, p0, Lqv0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqv0;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqv0;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lqv0;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lqv0;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqv0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lyy6;

    .line 13
    .line 14
    iget-object p0, v3, Lyy6;->f:Ljz4;

    .line 15
    .line 16
    check-cast v2, Lcf4;

    .line 17
    .line 18
    check-cast p1, Lub4;

    .line 19
    .line 20
    check-cast p2, Lrt0;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p2, Lrn2;

    .line 28
    .line 29
    const p1, -0x7f685f60

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Llu0;->n:Lql1;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lhl3;->Y:Lhl3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne p1, p3, :cond_0

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v4

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lnv4;

    .line 55
    .line 56
    sget-object v5, Lnv4;->X:Lnv4;

    .line 57
    .line 58
    if-eq p3, v5, :cond_2

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move p1, v0

    .line 66
    :goto_2
    invoke-virtual {p2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lqt0;->a:Lpt0;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v5, Lnu6;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {v5, p3, v3}, Lnu6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lzl2;

    .line 90
    .line 91
    invoke-static {v5, p2}, Lvq3;->E(Ljava/lang/Object;Lrt0;)Leg4;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v6, :cond_5

    .line 100
    .line 101
    new-instance v5, Lre;

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    invoke-direct {v5, v7, p3}, Lre;-><init>(ILeg4;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lh91;

    .line 109
    .line 110
    invoke-direct {p3, v5}, Lh91;-><init>(Lzl2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v5, p3

    .line 117
    :cond_5
    check-cast v5, Lqz5;

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr p3, v7

    .line 128
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    if-ne v7, v6, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v7, Lxy6;

    .line 137
    .line 138
    invoke-direct {v7, v5, v3}, Lxy6;-><init>(Lqz5;Lyy6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v7, Lxy6;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lnv4;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object p3, v3, Lyy6;->b:Lfz4;

    .line 155
    .line 156
    invoke-virtual {p3}, Lfz4;->g()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float p3, p3, v1

    .line 162
    .line 163
    if-nez p3, :cond_9

    .line 164
    .line 165
    :cond_8
    move v0, v4

    .line 166
    :cond_9
    invoke-static {v7, p0, v0, p1, v2}, Lkz5;->a(Lxy6;Lnv4;ZZLcf4;)Lub4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, v4}, Lrn2;->p(Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_0
    move-object v6, v3

    .line 175
    check-cast v6, Leg4;

    .line 176
    .line 177
    move-object v7, v2

    .line 178
    check-cast v7, Leg4;

    .line 179
    .line 180
    move-object v8, p1

    .line 181
    check-cast v8, Lau5;

    .line 182
    .line 183
    move-object v9, p2

    .line 184
    check-cast v9, Lrt0;

    .line 185
    .line 186
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-boolean v5, p0, Lqv0;->Y:Z

    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->D(ZLeg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1
    move-object v1, v3

    .line 200
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 201
    .line 202
    check-cast v2, Lvj6;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Lau5;

    .line 206
    .line 207
    move-object v4, p2

    .line 208
    check-cast v4, Lrt0;

    .line 209
    .line 210
    check-cast p3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-boolean v0, p0, Lqv0;->Y:Z

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->Q(ZLio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Lvj6;Lau5;Lrt0;I)Lde7;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_2
    move-object v0, v3

    .line 224
    check-cast v0, Lio/nekohasekai/sfa/compose/util/ProfileIcon;

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, Lwo0;

    .line 231
    .line 232
    move-object v4, p2

    .line 233
    check-cast v4, Lrt0;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v2, p0, Lqv0;->Y:Z

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->b(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLwo0;Lrt0;I)Lde7;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_3
    move-object v0, v3

    .line 249
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Lvj6;

    .line 253
    .line 254
    move-object v3, p1

    .line 255
    check-cast v3, Lau5;

    .line 256
    .line 257
    move-object v4, p2

    .line 258
    check-cast v4, Lrt0;

    .line 259
    .line 260
    check-cast p3, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-boolean v2, p0, Lqv0;->Y:Z

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->e(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;ZLau5;Lrt0;I)Lde7;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_4
    check-cast v3, Lbf4;

    .line 274
    .line 275
    check-cast v2, Lbf4;

    .line 276
    .line 277
    check-cast p1, Li74;

    .line 278
    .line 279
    check-cast p2, Lb74;

    .line 280
    .line 281
    check-cast p3, Lux0;

    .line 282
    .line 283
    iget-wide v4, p3, Lux0;->a:J

    .line 284
    .line 285
    check-cast v3, Lgz4;

    .line 286
    .line 287
    invoke-virtual {v3}, Lgz4;->g()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0, v4, v5}, Lvx0;->g(IJ)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    iget-wide v3, p3, Lux0;->a:J

    .line 296
    .line 297
    check-cast v2, Lgz4;

    .line 298
    .line 299
    invoke-virtual {v2}, Lgz4;->g()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0, v3, v4}, Lvx0;->f(IJ)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    move v7, p0

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-static {v3, v4}, Lux0;->j(J)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move v7, v0

    .line 316
    :goto_3
    if-eqz v1, :cond_b

    .line 317
    .line 318
    :goto_4
    move v8, p0

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-static {v3, v4}, Lux0;->h(J)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    goto :goto_4

    .line 325
    :goto_5
    iget-wide v5, p3, Lux0;->a:J

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x4

    .line 329
    invoke-static/range {v5 .. v11}, Lux0;->a(JIIIII)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-interface {p2, v0, v1}, Lb74;->x(J)Lm65;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget p2, p0, Lm65;->X:I

    .line 338
    .line 339
    iget p3, p0, Lm65;->Y:I

    .line 340
    .line 341
    new-instance v0, La9;

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    invoke-direct {v0, p0, v1}, La9;-><init>(Lm65;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lnr1;->X:Lnr1;

    .line 348
    .line 349
    invoke-interface {p1, p2, p3, p0, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_5
    move-object v1, v3

    .line 355
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/connections/AppInfo;

    .line 356
    .line 357
    check-cast v2, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 358
    .line 359
    move-object v3, p1

    .line 360
    check-cast v3, Lwo0;

    .line 361
    .line 362
    move-object v4, p2

    .line 363
    check-cast v4, Lrt0;

    .line 364
    .line 365
    check-cast p3, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-boolean v0, p0, Lqv0;->Y:Z

    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->f(ZLio/nekohasekai/sfa/compose/screen/connections/AppInfo;Lio/nekohasekai/sfa/compose/model/Connection;Lwo0;Lrt0;I)Lde7;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    nop

    .line 379
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
