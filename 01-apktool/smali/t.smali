.class public final Lt;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lia1;Li01;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lt;->b0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 14
    iput p3, p0, Lt;->X:I

    iput-object p1, p0, Lt;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 15
    iput p4, p0, Lt;->X:I

    iput-object p1, p0, Lt;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lt;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 16
    iput p5, p0, Lt;->X:I

    iput-object p1, p0, Lt;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lt;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lt;->b0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl5;

    .line 4
    .line 5
    iget-object v1, p0, Lt;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le65;

    .line 8
    .line 9
    iget v2, p0, Lt;->Y:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x3f

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Flow emitted new camera set: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "PipePresenceSrc"

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Le65;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Lhl5;->X:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Handling first camera set, triggering fresh query."

    .line 69
    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Le65;->b()Lyv3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v4, p0, Lt;->Y:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lai3;->d(Lyv3;Li01;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lz21;->X:Lz21;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, v0, Lhl5;->X:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1, v5, v3}, Le65;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p0, "Ignoring camera update because monitoring is stopped."

    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 10

    .line 1
    iget v0, p0, Lt;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lt;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt;

    .line 9
    .line 10
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lll5;

    .line 13
    .line 14
    check-cast v1, Lg95;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lt;

    .line 23
    .line 24
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Le65;

    .line 27
    .line 28
    check-cast v1, Lhl5;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lt;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lt;

    .line 39
    .line 40
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltx0;

    .line 43
    .line 44
    check-cast v1, Lkm4;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p2, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lt;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v3, Lt;

    .line 55
    .line 56
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Li16;

    .line 60
    .line 61
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Leg4;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lfz4;

    .line 68
    .line 69
    const/16 v8, 0x1a

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v3 .. v8}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    move-object v8, p2

    .line 77
    new-instance p1, Lt;

    .line 78
    .line 79
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, [Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, Lae4;

    .line 84
    .line 85
    const/16 p2, 0x19

    .line 86
    .line 87
    invoke-direct {p1, p0, v1, v8, p2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    move-object v8, p2

    .line 92
    new-instance p2, Lt;

    .line 93
    .line 94
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lnm2;

    .line 97
    .line 98
    check-cast v1, Lr70;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_5
    move-object v8, p2

    .line 109
    new-instance v4, Lt;

    .line 110
    .line 111
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lmo3;

    .line 115
    .line 116
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, Lz12;

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lht2;

    .line 123
    .line 124
    const/16 v9, 0x17

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_6
    move-object v8, p2

    .line 131
    new-instance p0, Lt;

    .line 132
    .line 133
    check-cast v1, Lk50;

    .line 134
    .line 135
    const/16 p1, 0x16

    .line 136
    .line 137
    invoke-direct {p0, v1, v8, p1}, Lt;-><init>(Ljava/lang/Object;Li01;I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_7
    move-object v8, p2

    .line 142
    new-instance v4, Lt;

    .line 143
    .line 144
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lcf4;

    .line 148
    .line 149
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Lm85;

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lob5;

    .line 156
    .line 157
    const/16 v9, 0x15

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_8
    move-object v8, p2

    .line 164
    new-instance v4, Lt;

    .line 165
    .line 166
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lcf4;

    .line 170
    .line 171
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, p0

    .line 174
    check-cast v6, Lub3;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Lhf1;

    .line 178
    .line 179
    const/16 v9, 0x14

    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_9
    move-object v8, p2

    .line 186
    new-instance v4, Lt;

    .line 187
    .line 188
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, p1

    .line 191
    check-cast v5, Ln21;

    .line 192
    .line 193
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, p0

    .line 196
    check-cast v6, Lge2;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, Lgd5;

    .line 200
    .line 201
    const/16 v9, 0x13

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_a
    move-object v8, p2

    .line 208
    new-instance p2, Lt;

    .line 209
    .line 210
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lne2;

    .line 213
    .line 214
    check-cast v1, Lhe2;

    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p2

    .line 224
    :pswitch_b
    move-object v8, p2

    .line 225
    new-instance p2, Lt;

    .line 226
    .line 227
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lvb3;

    .line 230
    .line 231
    check-cast v1, Lxd2;

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    return-object p2

    .line 241
    :pswitch_c
    move-object v8, p2

    .line 242
    new-instance v4, Lt;

    .line 243
    .line 244
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p1

    .line 247
    check-cast v5, Lia1;

    .line 248
    .line 249
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, p0

    .line 252
    check-cast v7, Ln90;

    .line 253
    .line 254
    check-cast v1, Ljava/util/Map;

    .line 255
    .line 256
    const/16 v9, 0x10

    .line 257
    .line 258
    move-object v6, v8

    .line 259
    move-object v8, v1

    .line 260
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Lia1;Li01;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_d
    move-object v8, p2

    .line 265
    new-instance v4, Lt;

    .line 266
    .line 267
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v5, p1

    .line 270
    check-cast v5, Lia1;

    .line 271
    .line 272
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v7, p0

    .line 275
    check-cast v7, Ljava/util/Map;

    .line 276
    .line 277
    check-cast v1, Lxu0;

    .line 278
    .line 279
    const/16 v9, 0xf

    .line 280
    .line 281
    move-object v6, v8

    .line 282
    move-object v8, v1

    .line 283
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Lia1;Li01;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_e
    move-object v8, p2

    .line 288
    new-instance v4, Lt;

    .line 289
    .line 290
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, p1

    .line 293
    check-cast v5, Lh91;

    .line 294
    .line 295
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p0

    .line 298
    check-cast v6, Lmg4;

    .line 299
    .line 300
    move-object v7, v1

    .line 301
    check-cast v7, Lnm2;

    .line 302
    .line 303
    const/16 v9, 0xe

    .line 304
    .line 305
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_f
    move-object v8, p2

    .line 310
    new-instance p2, Lt;

    .line 311
    .line 312
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lh91;

    .line 315
    .line 316
    check-cast v1, Lnm2;

    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 324
    .line 325
    return-object p2

    .line 326
    :pswitch_10
    move-object v8, p2

    .line 327
    new-instance p2, Lt;

    .line 328
    .line 329
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lx46;

    .line 332
    .line 333
    const/16 v0, 0xc

    .line 334
    .line 335
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p2

    .line 341
    :pswitch_11
    move-object v8, p2

    .line 342
    new-instance p2, Lt;

    .line 343
    .line 344
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lhe2;

    .line 347
    .line 348
    check-cast v1, Lci0;

    .line 349
    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 353
    .line 354
    .line 355
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    return-object p2

    .line 358
    :pswitch_12
    move-object v8, p2

    .line 359
    new-instance v4, Lt;

    .line 360
    .line 361
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v5, p1

    .line 364
    check-cast v5, Lde0;

    .line 365
    .line 366
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v6, p0

    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    move-object v7, v1

    .line 372
    check-cast v7, Lj8;

    .line 373
    .line 374
    const/16 v9, 0xa

    .line 375
    .line 376
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_13
    move-object v8, p2

    .line 381
    new-instance v4, Lt;

    .line 382
    .line 383
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v5, p1

    .line 386
    check-cast v5, Lms;

    .line 387
    .line 388
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v6, p0

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    check-cast v7, Le80;

    .line 395
    .line 396
    const/16 v9, 0x9

    .line 397
    .line 398
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_14
    move-object v8, p2

    .line 403
    new-instance p0, Lt;

    .line 404
    .line 405
    check-cast v1, Lz70;

    .line 406
    .line 407
    const/16 p1, 0x8

    .line 408
    .line 409
    invoke-direct {p0, v1, v8, p1}, Lt;-><init>(Ljava/lang/Object;Li01;I)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_15
    move-object v8, p2

    .line 414
    new-instance v4, Lt;

    .line 415
    .line 416
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v5, p1

    .line 419
    check-cast v5, La40;

    .line 420
    .line 421
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v6, p0

    .line 424
    check-cast v6, Lxn4;

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    check-cast v7, Lh2;

    .line 428
    .line 429
    const/4 v9, 0x7

    .line 430
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_16
    move-object v8, p2

    .line 435
    new-instance p1, Lt;

    .line 436
    .line 437
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lfg4;

    .line 440
    .line 441
    check-cast v1, Lr77;

    .line 442
    .line 443
    const/4 p2, 0x6

    .line 444
    invoke-direct {p1, p0, v1, v8, p2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_17
    move-object v8, p2

    .line 449
    new-instance p2, Lt;

    .line 450
    .line 451
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lg97;

    .line 454
    .line 455
    check-cast v1, Leg4;

    .line 456
    .line 457
    const/4 v0, 0x5

    .line 458
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    return-object p2

    .line 464
    :pswitch_18
    move-object v8, p2

    .line 465
    new-instance p2, Lt;

    .line 466
    .line 467
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lpm2;

    .line 470
    .line 471
    check-cast v1, Lt7;

    .line 472
    .line 473
    const/4 v0, 0x4

    .line 474
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    return-object p2

    .line 480
    :pswitch_19
    move-object v8, p2

    .line 481
    new-instance p2, Lt;

    .line 482
    .line 483
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lom2;

    .line 486
    .line 487
    check-cast v1, Lt7;

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 491
    .line 492
    .line 493
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    return-object p2

    .line 496
    :pswitch_1a
    move-object v8, p2

    .line 497
    new-instance p2, Lt;

    .line 498
    .line 499
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lxl2;

    .line 502
    .line 503
    check-cast v1, Lnm2;

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-direct {p2, p0, v1, v8, v0}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p2, Lt;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    return-object p2

    .line 512
    :pswitch_1b
    move-object v8, p2

    .line 513
    new-instance v4, Lt;

    .line 514
    .line 515
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, p1

    .line 518
    check-cast v5, Lnm2;

    .line 519
    .line 520
    iget-object v6, p0, Lt;->a0:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v7, v1

    .line 523
    check-cast v7, Ly21;

    .line 524
    .line 525
    const/4 v9, 0x1

    .line 526
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :pswitch_1c
    move-object v8, p2

    .line 531
    new-instance v4, Lt;

    .line 532
    .line 533
    iget-object p1, p0, Lt;->Z:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v5, p1

    .line 536
    check-cast v5, Lcf4;

    .line 537
    .line 538
    iget-object p0, p0, Lt;->a0:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v6, p0

    .line 541
    check-cast v6, Lnb5;

    .line 542
    .line 543
    move-object v7, v1

    .line 544
    check-cast v7, Lhf1;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-direct/range {v4 .. v9}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly21;

    .line 9
    .line 10
    check-cast p2, Li01;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Li01;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lhd5;

    .line 39
    .line 40
    check-cast p2, Li01;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ly21;

    .line 54
    .line 55
    check-cast p2, Li01;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ly21;

    .line 69
    .line 70
    check-cast p2, Li01;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lt;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ly21;

    .line 84
    .line 85
    check-cast p2, Li01;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lt;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ly21;

    .line 99
    .line 100
    check-cast p2, Li01;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lt;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ly21;

    .line 114
    .line 115
    check-cast p2, Li01;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lt;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ly21;

    .line 129
    .line 130
    check-cast p2, Li01;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lt;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ly21;

    .line 144
    .line 145
    check-cast p2, Li01;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lt;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ly21;

    .line 159
    .line 160
    check-cast p2, Li01;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lt;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Ly21;

    .line 174
    .line 175
    check-cast p2, Li01;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lt;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Ly21;

    .line 189
    .line 190
    check-cast p2, Li01;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lt;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ly21;

    .line 204
    .line 205
    check-cast p2, Li01;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lt;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Ly21;

    .line 219
    .line 220
    check-cast p2, Li01;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lt;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ly21;

    .line 234
    .line 235
    check-cast p2, Li01;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lt;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lcz5;

    .line 249
    .line 250
    check-cast p2, Li01;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lt;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Ly21;

    .line 264
    .line 265
    check-cast p2, Li01;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lt;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Ly21;

    .line 279
    .line 280
    check-cast p2, Li01;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lt;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Ly21;

    .line 294
    .line 295
    check-cast p2, Li01;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lt;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Ly21;

    .line 309
    .line 310
    check-cast p2, Li01;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lt;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Ly21;

    .line 324
    .line 325
    check-cast p2, Li01;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lt;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Ly21;

    .line 339
    .line 340
    check-cast p2, Li01;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lt;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Ly21;

    .line 354
    .line 355
    check-cast p2, Li01;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lt;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lgd5;

    .line 369
    .line 370
    check-cast p2, Li01;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lt;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lly4;

    .line 384
    .line 385
    check-cast p2, Li01;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lt;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lx44;

    .line 399
    .line 400
    check-cast p2, Li01;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lt;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Ly21;

    .line 414
    .line 415
    check-cast p2, Li01;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lt;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Ly21;

    .line 429
    .line 430
    check-cast p2, Li01;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lt;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Ly21;

    .line 444
    .line 445
    check-cast p2, Li01;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Li01;)Li01;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lt;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lt;->X:I

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lz21;->X:Lz21;

    .line 18
    .line 19
    iget v1, v4, Lt;->Y:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lll5;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lt;->a0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lll5;

    .line 47
    .line 48
    iget-object v2, v4, Lt;->b0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lg95;

    .line 51
    .line 52
    iput-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, v4, Lt;->Y:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lg95;->a(Lj01;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    iput-object v2, v0, Lll5;->X:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v8, Lde7;->a:Lde7;

    .line 68
    .line 69
    :goto_1
    return-object v8

    .line 70
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    sget-object v9, Lz21;->X:Lz21;

    .line 76
    .line 77
    iget v0, v4, Lt;->Y:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v0, v7, :cond_3

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lhd5;

    .line 102
    .line 103
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ltx0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltx0;->a()Landroid/net/NetworkRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v11, 0x4

    .line 112
    const/16 v12, 0x1e

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ltx0;

    .line 119
    .line 120
    iget-object v0, v0, Ltx0;->a:Lpm4;

    .line 121
    .line 122
    sget-object v13, Lpm4;->X:Lpm4;

    .line 123
    .line 124
    if-ne v0, v13, :cond_5

    .line 125
    .line 126
    move-object v0, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    .line 129
    .line 130
    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v13, 0x10

    .line 138
    .line 139
    invoke-virtual {v2, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v13, 0xf

    .line 144
    .line 145
    invoke-virtual {v2, v13}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v2, v12, :cond_6

    .line 156
    .line 157
    sget-object v2, Lpm4;->c0:Lpm4;

    .line 158
    .line 159
    if-ne v0, v2, :cond_6

    .line 160
    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v5, :cond_9

    .line 177
    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    if-eq v0, v11, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/16 v0, 0x12

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/16 v0, 0xb

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, Lbi0;->b0:Lk50;

    .line 211
    .line 212
    invoke-virtual {v0, v8, v6}, Lk50;->g(Ljava/lang/Throwable;Z)Z

    .line 213
    .line 214
    .line 215
    sget-object v8, Lde7;->a:Lde7;

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_b
    new-instance v1, Lbr3;

    .line 220
    .line 221
    iget-object v2, v4, Lt;->b0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lkm4;

    .line 224
    .line 225
    invoke-direct {v1, v2, v10, v8, v11}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v8, v8, v1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lvh3;

    .line 233
    .line 234
    const/16 v3, 0x13

    .line 235
    .line 236
    invoke-direct {v2, v3, v1, v10}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/4 v3, 0x7

    .line 242
    if-lt v1, v12, :cond_f

    .line 243
    .line 244
    sget-object v1, Lp86;->a:Lp86;

    .line 245
    .line 246
    iget-object v5, v4, Lt;->b0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Lkm4;

    .line 249
    .line 250
    iget-object v5, v5, Lkm4;->a:Landroid/net/ConnectivityManager;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lp86;->b:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v6

    .line 258
    :try_start_0
    sget-object v8, Lp86;->c:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    if-eqz v12, :cond_c

    .line 268
    .line 269
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v3, Lqu7;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v8, "NetworkRequestConstraintController register shared callback"

    .line 276
    .line 277
    invoke-virtual {v0, v3, v8}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    sget-boolean v1, Lp86;->e:Z

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    sget-object v1, Lp86;->f:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v8, Lqu7;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v12, "NetworkRequestConstraintController send initial capabilities"

    .line 301
    .line 302
    invoke-virtual {v1, v8, v12}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lp86;->d:Landroid/net/NetworkCapabilities;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lp86;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    sget-object v0, Lwx0;->a:Lwx0;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    new-instance v0, Lxx0;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lxx0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v2, v0}, Lvh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_5
    monitor-exit v6

    .line 325
    new-instance v0, Lr56;

    .line 326
    .line 327
    invoke-direct {v0, v11, v2, v5}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_6
    monitor-exit v6

    .line 332
    throw v0

    .line 333
    :cond_f
    sget v1, Lp83;->c:I

    .line 334
    .line 335
    iget-object v1, v4, Lt;->b0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lkm4;

    .line 338
    .line 339
    iget-object v1, v1, Lkm4;->a:Landroid/net/ConnectivityManager;

    .line 340
    .line 341
    new-instance v5, Lp83;

    .line 342
    .line 343
    invoke-direct {v5, v2}, Lp83;-><init>(Lvh3;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lhl5;

    .line 347
    .line 348
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    :try_start_1
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    sget-object v13, Lqu7;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v14, "NetworkRequestConstraintController register callback"

    .line 358
    .line 359
    invoke-virtual {v12, v13, v14}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 363
    .line 364
    .line 365
    iput-boolean v7, v8, Lhl5;->X:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const-string v13, "TooManyRequestsException"

    .line 378
    .line 379
    invoke-static {v12, v13, v6}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_11

    .line 384
    .line 385
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget-object v12, Lqu7;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v13, "NetworkRequestConstraintController couldn\'t register callback"

    .line 392
    .line 393
    invoke-virtual {v6, v12, v13, v0}, Ldy3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lxx0;

    .line 397
    .line 398
    invoke-direct {v0, v3}, Lxx0;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lvh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_7
    new-instance v0, Lxt;

    .line 405
    .line 406
    const/16 v2, 0xa

    .line 407
    .line 408
    invoke-direct {v0, v8, v1, v5, v2}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    :goto_8
    new-instance v1, Lhz2;

    .line 412
    .line 413
    invoke-direct {v1, v11, v0}, Lhz2;-><init>(ILxl2;)V

    .line 414
    .line 415
    .line 416
    iput v7, v4, Lt;->Y:I

    .line 417
    .line 418
    invoke-static {v10, v1, v4}, Lji3;->b(Lhd5;Lxl2;Lj01;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v9, :cond_10

    .line 423
    .line 424
    move-object v8, v9

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    :goto_9
    sget-object v8, Lde7;->a:Lde7;

    .line 427
    .line 428
    :goto_a
    return-object v8

    .line 429
    :cond_11
    throw v0

    .line 430
    :pswitch_2
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Leg4;

    .line 433
    .line 434
    sget-object v1, Lz21;->X:Lz21;

    .line 435
    .line 436
    iget v2, v4, Lt;->Y:I

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    if-ne v2, v7, :cond_12

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 447
    .line 448
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-le v2, v7, :cond_14

    .line 466
    .line 467
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sub-int/2addr v0, v5

    .line 484
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Llh4;

    .line 489
    .line 490
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Li16;

    .line 493
    .line 494
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lfz4;

    .line 497
    .line 498
    invoke-virtual {v3}, Lfz4;->g()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v7, v4, Lt;->Y:I

    .line 503
    .line 504
    invoke-virtual {v2, v3, v0, v4}, Li16;->A(FLjava/lang/Object;Lqq6;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v1, :cond_14

    .line 509
    .line 510
    move-object v8, v1

    .line 511
    goto :goto_c

    .line 512
    :cond_14
    :goto_b
    sget-object v8, Lde7;->a:Lde7;

    .line 513
    .line 514
    :goto_c
    return-object v8

    .line 515
    :pswitch_3
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lae4;

    .line 518
    .line 519
    sget-object v1, Lz21;->X:Lz21;

    .line 520
    .line 521
    iget v2, v4, Lt;->Y:I

    .line 522
    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    if-ne v2, v7, :cond_15

    .line 526
    .line 527
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/util/Set;

    .line 530
    .line 531
    check-cast v1, Ljava/util/Set;

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 538
    .line 539
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_16
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, [Ljava/lang/String;

    .line 549
    .line 550
    array-length v3, v2

    .line 551
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v2}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v0, Lae4;->h:Lm86;

    .line 560
    .line 561
    move-object v5, v2

    .line 562
    check-cast v5, Ljava/util/Set;

    .line 563
    .line 564
    iput-object v5, v4, Lt;->Z:Ljava/lang/Object;

    .line 565
    .line 566
    iput v7, v4, Lt;->Y:I

    .line 567
    .line 568
    invoke-virtual {v3, v2, v4}, Lm86;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-ne v3, v1, :cond_17

    .line 573
    .line 574
    move-object v8, v1

    .line 575
    goto :goto_f

    .line 576
    :cond_17
    move-object v1, v2

    .line 577
    :goto_d
    iget-object v0, v0, Lae4;->b:Lad3;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lad3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 585
    .line 586
    .line 587
    :try_start_2
    iget-object v0, v0, Lad3;->d:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-static {v0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 599
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_18

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lgq4;

    .line 617
    .line 618
    iget-object v1, v1, Lgq4;->a:Lnn3;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_18
    sget-object v8, Lde7;->a:Lde7;

    .line 625
    .line 626
    :goto_f
    return-object v8

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_4
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v1, v0

    .line 635
    check-cast v1, Lr70;

    .line 636
    .line 637
    sget-object v0, Lz21;->X:Lz21;

    .line 638
    .line 639
    iget v2, v4, Lt;->Y:I

    .line 640
    .line 641
    if-eqz v2, :cond_1a

    .line 642
    .line 643
    if-ne v2, v7, :cond_19

    .line 644
    .line 645
    :try_start_3
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    goto :goto_11

    .line 653
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 654
    .line 655
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1a
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ly21;

    .line 665
    .line 666
    :try_start_4
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lnm2;

    .line 669
    .line 670
    iput v7, v4, Lt;->Y:I

    .line 671
    .line 672
    invoke-interface {v3, v2, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-ne v2, v0, :cond_1b

    .line 677
    .line 678
    move-object v8, v0

    .line 679
    goto :goto_13

    .line 680
    :cond_1b
    :goto_10
    invoke-virtual {v1, v2}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :goto_11
    invoke-virtual {v1, v0}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :catch_1
    invoke-virtual {v1}, Lr70;->c()V

    .line 689
    .line 690
    .line 691
    :goto_12
    sget-object v8, Lde7;->a:Lde7;

    .line 692
    .line 693
    :goto_13
    return-object v8

    .line 694
    :pswitch_5
    iget-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v6, v0

    .line 697
    check-cast v6, Lmo3;

    .line 698
    .line 699
    iget-object v9, v6, Lmo3;->j:Ljz4;

    .line 700
    .line 701
    sget-object v10, Lz21;->X:Lz21;

    .line 702
    .line 703
    iget v0, v4, Lt;->Y:I

    .line 704
    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    if-ne v0, v7, :cond_1c

    .line 708
    .line 709
    :try_start_5
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :catchall_3
    move-exception v0

    .line 714
    goto :goto_16

    .line 715
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 716
    .line 717
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1d
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :try_start_6
    iget-object v0, v6, Lmo3;->q:Lmg;

    .line 725
    .line 726
    new-instance v1, Ljava/lang/Float;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lz12;

    .line 735
    .line 736
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lht2;

    .line 739
    .line 740
    new-instance v5, Ljo3;

    .line 741
    .line 742
    invoke-direct {v5, v3, v6, v7}, Ljo3;-><init>(Lht2;Lmo3;I)V

    .line 743
    .line 744
    .line 745
    iput v7, v4, Lt;->Y:I

    .line 746
    .line 747
    move-object v3, v5

    .line 748
    const/4 v5, 0x4

    .line 749
    invoke-static/range {v0 .. v5}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v10, :cond_1e

    .line 754
    .line 755
    move-object v8, v10

    .line 756
    goto :goto_15

    .line 757
    :cond_1e
    :goto_14
    iget-object v0, v6, Lmo3;->k:Ljz4;

    .line 758
    .line 759
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 762
    .line 763
    .line 764
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v9, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v8, Lde7;->a:Lde7;

    .line 770
    .line 771
    :goto_15
    return-object v8

    .line 772
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v9, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_6
    sget-object v0, Lz21;->X:Lz21;

    .line 779
    .line 780
    iget v1, v4, Lt;->Y:I

    .line 781
    .line 782
    if-eqz v1, :cond_20

    .line 783
    .line 784
    if-ne v1, v7, :cond_1f

    .line 785
    .line 786
    iget-object v1, v4, Lt;->a0:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Ld50;

    .line 789
    .line 790
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lmj5;

    .line 793
    .line 794
    :try_start_7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 795
    .line 796
    .line 797
    move-object/from16 v3, p1

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :catchall_4
    move-exception v0

    .line 801
    move-object v1, v0

    .line 802
    goto :goto_1b

    .line 803
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 804
    .line 805
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_20
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v4, Lt;->b0:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v2, v1

    .line 815
    check-cast v2, Lk50;

    .line 816
    .line 817
    :try_start_8
    new-instance v1, Ld50;

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ld50;-><init>(Lk50;)V

    .line 820
    .line 821
    .line 822
    :cond_21
    :goto_17
    iput-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v1, v4, Lt;->a0:Ljava/lang/Object;

    .line 825
    .line 826
    iput v7, v4, Lt;->Y:I

    .line 827
    .line 828
    invoke-virtual {v1, v4}, Ld50;->b(Lj01;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-ne v3, v0, :cond_22

    .line 833
    .line 834
    move-object v8, v0

    .line 835
    goto :goto_1a

    .line 836
    :cond_22
    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_24

    .line 843
    .line 844
    invoke-virtual {v1}, Ld50;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lde7;

    .line 849
    .line 850
    sget-object v3, Lnr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 853
    .line 854
    .line 855
    sget-object v3, Lkf6;->c:Ljava/lang/Object;

    .line 856
    .line 857
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 858
    :try_start_9
    sget-object v5, Lkf6;->j:Lmr2;

    .line 859
    .line 860
    iget-object v5, v5, Ldg4;->h:Lzf4;

    .line 861
    .line 862
    if-eqz v5, :cond_23

    .line 863
    .line 864
    invoke-virtual {v5}, Lzf4;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 868
    if-ne v5, v7, :cond_23

    .line 869
    .line 870
    move v5, v7

    .line 871
    goto :goto_19

    .line 872
    :cond_23
    move v5, v6

    .line 873
    :goto_19
    :try_start_a
    monitor-exit v3

    .line 874
    if-eqz v5, :cond_21

    .line 875
    .line 876
    invoke-static {}, Lkf6;->c()V

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    monitor-exit v3

    .line 882
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 883
    :cond_24
    invoke-interface {v2, v8}, Lmj5;->k(Ljava/util/concurrent/CancellationException;)V

    .line 884
    .line 885
    .line 886
    sget-object v8, Lde7;->a:Lde7;

    .line 887
    .line 888
    :goto_1a
    return-object v8

    .line 889
    :goto_1b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 892
    .line 893
    if-eqz v3, :cond_25

    .line 894
    .line 895
    move-object v8, v1

    .line 896
    check-cast v8, Ljava/util/concurrent/CancellationException;

    .line 897
    .line 898
    :cond_25
    if-nez v8, :cond_26

    .line 899
    .line 900
    const-string v3, "Channel was consumed, consumer had failed"

    .line 901
    .line 902
    invoke-static {v3, v1}, Lg21;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    :cond_26
    invoke-interface {v2, v8}, Lmj5;->k(Ljava/util/concurrent/CancellationException;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :pswitch_7
    sget-object v0, Lz21;->X:Lz21;

    .line 911
    .line 912
    iget v1, v4, Lt;->Y:I

    .line 913
    .line 914
    if-eqz v1, :cond_28

    .line 915
    .line 916
    if-ne v1, v7, :cond_27

    .line 917
    .line 918
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 923
    .line 924
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_28
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lcf4;

    .line 934
    .line 935
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lm85;

    .line 938
    .line 939
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, Lob5;

    .line 942
    .line 943
    if-eqz v2, :cond_29

    .line 944
    .line 945
    new-instance v2, Lpb5;

    .line 946
    .line 947
    invoke-direct {v2, v3}, Lpb5;-><init>(Lob5;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_29
    new-instance v2, Lnb5;

    .line 952
    .line 953
    invoke-direct {v2, v3}, Lnb5;-><init>(Lob5;)V

    .line 954
    .line 955
    .line 956
    :goto_1c
    iput v7, v4, Lt;->Y:I

    .line 957
    .line 958
    invoke-virtual {v1, v2, v4}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-ne v1, v0, :cond_2a

    .line 963
    .line 964
    move-object v8, v0

    .line 965
    goto :goto_1e

    .line 966
    :cond_2a
    :goto_1d
    sget-object v8, Lde7;->a:Lde7;

    .line 967
    .line 968
    :goto_1e
    return-object v8

    .line 969
    :pswitch_8
    sget-object v0, Lz21;->X:Lz21;

    .line 970
    .line 971
    iget v1, v4, Lt;->Y:I

    .line 972
    .line 973
    if-eqz v1, :cond_2c

    .line 974
    .line 975
    if-ne v1, v7, :cond_2b

    .line 976
    .line 977
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 982
    .line 983
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_20

    .line 987
    :cond_2c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lcf4;

    .line 993
    .line 994
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lub3;

    .line 997
    .line 998
    iput v7, v4, Lt;->Y:I

    .line 999
    .line 1000
    invoke-virtual {v1, v2, v4}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-ne v1, v0, :cond_2d

    .line 1005
    .line 1006
    move-object v8, v0

    .line 1007
    goto :goto_20

    .line 1008
    :cond_2d
    :goto_1f
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lhf1;

    .line 1011
    .line 1012
    if-eqz v0, :cond_2e

    .line 1013
    .line 1014
    invoke-interface {v0}, Lhf1;->dispose()V

    .line 1015
    .line 1016
    .line 1017
    :cond_2e
    sget-object v8, Lde7;->a:Lde7;

    .line 1018
    .line 1019
    :goto_20
    return-object v8

    .line 1020
    :pswitch_9
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lgd5;

    .line 1023
    .line 1024
    iget-object v1, v4, Lt;->a0:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, Lge2;

    .line 1027
    .line 1028
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Ln21;

    .line 1031
    .line 1032
    sget-object v3, Lz21;->X:Lz21;

    .line 1033
    .line 1034
    iget v9, v4, Lt;->Y:I

    .line 1035
    .line 1036
    if-eqz v9, :cond_31

    .line 1037
    .line 1038
    if-eq v9, v7, :cond_30

    .line 1039
    .line 1040
    if-ne v9, v5, :cond_2f

    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1044
    .line 1045
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_24

    .line 1049
    :cond_30
    :goto_21
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_23

    .line 1053
    :cond_31
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v9, Lir1;->X:Lir1;

    .line 1057
    .line 1058
    invoke-static {v2, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-eqz v9, :cond_32

    .line 1063
    .line 1064
    new-instance v2, Lje2;

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v6}, Lje2;-><init>(Lgd5;I)V

    .line 1067
    .line 1068
    .line 1069
    iput v7, v4, Lt;->Y:I

    .line 1070
    .line 1071
    invoke-interface {v1, v2, v4}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-ne v0, v3, :cond_33

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_32
    new-instance v7, Lke2;

    .line 1079
    .line 1080
    invoke-direct {v7, v1, v0, v8, v6}, Lke2;-><init>(Lge2;Lgd5;Li01;I)V

    .line 1081
    .line 1082
    .line 1083
    iput v5, v4, Lt;->Y:I

    .line 1084
    .line 1085
    invoke-static {v2, v7, v4}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-ne v0, v3, :cond_33

    .line 1090
    .line 1091
    :goto_22
    move-object v8, v3

    .line 1092
    goto :goto_24

    .line 1093
    :cond_33
    :goto_23
    sget-object v8, Lde7;->a:Lde7;

    .line 1094
    .line 1095
    :goto_24
    return-object v8

    .line 1096
    :pswitch_a
    iget-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ly21;

    .line 1099
    .line 1100
    sget-object v1, Lz21;->X:Lz21;

    .line 1101
    .line 1102
    iget v2, v4, Lt;->Y:I

    .line 1103
    .line 1104
    if-eqz v2, :cond_35

    .line 1105
    .line 1106
    if-ne v2, v7, :cond_34

    .line 1107
    .line 1108
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_25

    .line 1112
    :cond_34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1113
    .line 1114
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_26

    .line 1118
    :cond_35
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lne2;

    .line 1124
    .line 1125
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Lhe2;

    .line 1128
    .line 1129
    iput-object v8, v4, Lt;->Z:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput v7, v4, Lt;->Y:I

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v3, v4}, Lne2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-ne v0, v1, :cond_36

    .line 1138
    .line 1139
    move-object v8, v1

    .line 1140
    goto :goto_26

    .line 1141
    :cond_36
    :goto_25
    sget-object v8, Lde7;->a:Lde7;

    .line 1142
    .line 1143
    :goto_26
    return-object v8

    .line 1144
    :pswitch_b
    sget-object v0, Lz21;->X:Lz21;

    .line 1145
    .line 1146
    iget v1, v4, Lt;->Y:I

    .line 1147
    .line 1148
    if-eqz v1, :cond_38

    .line 1149
    .line 1150
    if-ne v1, v7, :cond_37

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_27

    .line 1156
    :cond_37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1157
    .line 1158
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_28

    .line 1162
    :cond_38
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Ly21;

    .line 1168
    .line 1169
    new-instance v2, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Lvb3;

    .line 1177
    .line 1178
    invoke-interface {v3}, Lvb3;->a()Lge2;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    new-instance v6, Lj7;

    .line 1183
    .line 1184
    iget-object v8, v4, Lt;->b0:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v8, Lxd2;

    .line 1187
    .line 1188
    invoke-direct {v6, v2, v1, v8, v5}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    iput v7, v4, Lt;->Y:I

    .line 1192
    .line 1193
    invoke-interface {v3, v6, v4}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-ne v1, v0, :cond_39

    .line 1198
    .line 1199
    move-object v8, v0

    .line 1200
    goto :goto_28

    .line 1201
    :cond_39
    :goto_27
    sget-object v8, Lde7;->a:Lde7;

    .line 1202
    .line 1203
    :goto_28
    return-object v8

    .line 1204
    :pswitch_c
    sget-object v0, Lz21;->X:Lz21;

    .line 1205
    .line 1206
    iget v1, v4, Lt;->Y:I

    .line 1207
    .line 1208
    if-eqz v1, :cond_3b

    .line 1209
    .line 1210
    if-ne v1, v7, :cond_3a

    .line 1211
    .line 1212
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    goto :goto_29

    .line 1218
    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1219
    .line 1220
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    move-object v0, v8

    .line 1224
    goto :goto_29

    .line 1225
    :cond_3b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, Lia1;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lia1;->j()Lvf7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Ln90;

    .line 1239
    .line 1240
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v3}, Lvf7;->c(Ln90;Ljava/util/Map;)Lca1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iput v7, v4, Lt;->Y:I

    .line 1249
    .line 1250
    check-cast v1, Lxp0;

    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-ne v1, v0, :cond_3c

    .line 1257
    .line 1258
    goto :goto_29

    .line 1259
    :cond_3c
    move-object v0, v1

    .line 1260
    :goto_29
    return-object v0

    .line 1261
    :pswitch_d
    sget-object v0, Lz21;->X:Lz21;

    .line 1262
    .line 1263
    iget v1, v4, Lt;->Y:I

    .line 1264
    .line 1265
    if-eqz v1, :cond_3e

    .line 1266
    .line 1267
    if-ne v1, v7, :cond_3d

    .line 1268
    .line 1269
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    goto :goto_2a

    .line 1275
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1276
    .line 1277
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v0, v8

    .line 1281
    goto :goto_2a

    .line 1282
    :cond_3e
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lia1;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lia1;->j()Lvf7;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Ljava/util/Map;

    .line 1296
    .line 1297
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v3, Lxu0;

    .line 1300
    .line 1301
    invoke-virtual {v1, v2, v3}, Lvf7;->h(Ljava/util/Map;Lxu0;)Lca1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iput v7, v4, Lt;->Y:I

    .line 1306
    .line 1307
    check-cast v1, Lxp0;

    .line 1308
    .line 1309
    invoke-virtual {v1, v4}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    if-ne v1, v0, :cond_3f

    .line 1314
    .line 1315
    goto :goto_2a

    .line 1316
    :cond_3f
    move-object v0, v1

    .line 1317
    :goto_2a
    return-object v0

    .line 1318
    :pswitch_e
    sget-object v0, Lz21;->X:Lz21;

    .line 1319
    .line 1320
    iget v2, v4, Lt;->Y:I

    .line 1321
    .line 1322
    if-eqz v2, :cond_41

    .line 1323
    .line 1324
    if-ne v2, v7, :cond_40

    .line 1325
    .line 1326
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_2b

    .line 1330
    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1331
    .line 1332
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_2c

    .line 1336
    :cond_41
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lh91;

    .line 1342
    .line 1343
    iget-object v11, v2, Lh91;->c:Lsg4;

    .line 1344
    .line 1345
    iget-object v13, v2, Lh91;->b:Lg91;

    .line 1346
    .line 1347
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v10, v3

    .line 1350
    check-cast v10, Lmg4;

    .line 1351
    .line 1352
    new-instance v12, Lt;

    .line 1353
    .line 1354
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lnm2;

    .line 1357
    .line 1358
    invoke-direct {v12, v2, v3, v8, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1359
    .line 1360
    .line 1361
    iput v7, v4, Lt;->Y:I

    .line 1362
    .line 1363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v9, Lrg4;

    .line 1367
    .line 1368
    const/4 v14, 0x0

    .line 1369
    invoke-direct/range {v9 .. v14}, Lrg4;-><init>(Lmg4;Lsg4;Lnm2;Ljava/lang/Object;Li01;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v9, v4}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-ne v1, v0, :cond_42

    .line 1377
    .line 1378
    move-object v8, v0

    .line 1379
    goto :goto_2c

    .line 1380
    :cond_42
    :goto_2b
    sget-object v8, Lde7;->a:Lde7;

    .line 1381
    .line 1382
    :goto_2c
    return-object v8

    .line 1383
    :pswitch_f
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lh91;

    .line 1386
    .line 1387
    iget-object v1, v0, Lh91;->d:Ljz4;

    .line 1388
    .line 1389
    sget-object v0, Lz21;->X:Lz21;

    .line 1390
    .line 1391
    iget v2, v4, Lt;->Y:I

    .line 1392
    .line 1393
    if-eqz v2, :cond_44

    .line 1394
    .line 1395
    if-ne v2, v7, :cond_43

    .line 1396
    .line 1397
    :try_start_c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1398
    .line 1399
    .line 1400
    goto :goto_2d

    .line 1401
    :catchall_7
    move-exception v0

    .line 1402
    goto :goto_2f

    .line 1403
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1404
    .line 1405
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2e

    .line 1409
    :cond_44
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Lcz5;

    .line 1415
    .line 1416
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1417
    .line 1418
    invoke-virtual {v1, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :try_start_d
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Lnm2;

    .line 1424
    .line 1425
    iput v7, v4, Lt;->Y:I

    .line 1426
    .line 1427
    invoke-interface {v3, v2, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1431
    if-ne v2, v0, :cond_45

    .line 1432
    .line 1433
    move-object v8, v0

    .line 1434
    goto :goto_2e

    .line 1435
    :cond_45
    :goto_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    sget-object v8, Lde7;->a:Lde7;

    .line 1441
    .line 1442
    :goto_2e
    return-object v8

    .line 1443
    :goto_2f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :pswitch_10
    sget-object v1, Lde7;->a:Lde7;

    .line 1450
    .line 1451
    iget-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Ly21;

    .line 1454
    .line 1455
    sget-object v0, Lz21;->X:Lz21;

    .line 1456
    .line 1457
    iget v2, v4, Lt;->Y:I

    .line 1458
    .line 1459
    if-eqz v2, :cond_47

    .line 1460
    .line 1461
    if-ne v2, v7, :cond_46

    .line 1462
    .line 1463
    :try_start_e
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1464
    .line 1465
    .line 1466
    goto :goto_30

    .line 1467
    :catchall_8
    move-exception v0

    .line 1468
    goto :goto_31

    .line 1469
    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1470
    .line 1471
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_34

    .line 1475
    :cond_47
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lx46;

    .line 1481
    .line 1482
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 1483
    .line 1484
    :try_start_f
    iput-object v8, v4, Lt;->Z:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput v7, v4, Lt;->Y:I

    .line 1487
    .line 1488
    invoke-interface {v2, v4, v3}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1492
    if-ne v2, v0, :cond_48

    .line 1493
    .line 1494
    move-object v8, v0

    .line 1495
    goto :goto_34

    .line 1496
    :cond_48
    :goto_30
    move-object v2, v1

    .line 1497
    goto :goto_32

    .line 1498
    :goto_31
    new-instance v2, Ljp5;

    .line 1499
    .line 1500
    invoke-direct {v2, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    :goto_32
    instance-of v0, v2, Ljp5;

    .line 1504
    .line 1505
    if-nez v0, :cond_49

    .line 1506
    .line 1507
    goto :goto_33

    .line 1508
    :cond_49
    invoke-static {v2}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v1, Lli0;

    .line 1513
    .line 1514
    invoke-direct {v1, v0}, Lli0;-><init>(Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_33
    new-instance v8, Lni0;

    .line 1518
    .line 1519
    invoke-direct {v8, v1}, Lni0;-><init>(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_34
    return-object v8

    .line 1523
    :pswitch_11
    sget-object v0, Lde7;->a:Lde7;

    .line 1524
    .line 1525
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Ly21;

    .line 1528
    .line 1529
    sget-object v2, Lz21;->X:Lz21;

    .line 1530
    .line 1531
    iget v3, v4, Lt;->Y:I

    .line 1532
    .line 1533
    if-eqz v3, :cond_4c

    .line 1534
    .line 1535
    if-ne v3, v7, :cond_4b

    .line 1536
    .line 1537
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_4a
    move-object v8, v0

    .line 1541
    goto :goto_36

    .line 1542
    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1543
    .line 1544
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_36

    .line 1548
    :cond_4c
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lhe2;

    .line 1554
    .line 1555
    iget-object v5, v4, Lt;->b0:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v5, Lci0;

    .line 1558
    .line 1559
    invoke-virtual {v5, v1}, Lci0;->j(Ly21;)Lmj5;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iput-object v8, v4, Lt;->Z:Ljava/lang/Object;

    .line 1564
    .line 1565
    iput v7, v4, Lt;->Y:I

    .line 1566
    .line 1567
    invoke-static {v3, v1, v7, v4}, Lnz0;->d(Lhe2;Lmj5;ZLi01;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-ne v1, v2, :cond_4d

    .line 1572
    .line 1573
    goto :goto_35

    .line 1574
    :cond_4d
    move-object v1, v0

    .line 1575
    :goto_35
    if-ne v1, v2, :cond_4a

    .line 1576
    .line 1577
    move-object v8, v2

    .line 1578
    :goto_36
    return-object v8

    .line 1579
    :pswitch_12
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 1580
    .line 1581
    move-object v1, v0

    .line 1582
    check-cast v1, Lj8;

    .line 1583
    .line 1584
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v2, v0

    .line 1587
    check-cast v2, Ljava/lang/String;

    .line 1588
    .line 1589
    sget-object v0, Lz21;->X:Lz21;

    .line 1590
    .line 1591
    iget v3, v4, Lt;->Y:I

    .line 1592
    .line 1593
    if-eqz v3, :cond_4f

    .line 1594
    .line 1595
    if-ne v3, v7, :cond_4e

    .line 1596
    .line 1597
    :try_start_10
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1598
    .line 1599
    .line 1600
    goto :goto_39

    .line 1601
    :catch_2
    move-exception v0

    .line 1602
    goto :goto_37

    .line 1603
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1604
    .line 1605
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_39

    .line 1609
    :cond_4f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :try_start_11
    iget-object v3, v4, Lt;->Z:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v3, Lde0;

    .line 1615
    .line 1616
    iget-object v3, v3, Lde0;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Ly93;

    .line 1619
    .line 1620
    iput v7, v4, Lt;->Y:I

    .line 1621
    .line 1622
    invoke-virtual {v3, v2, v1}, Ly93;->C(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v1, Lde7;->a:Lde7;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1626
    .line 1627
    if-ne v1, v0, :cond_51

    .line 1628
    .line 1629
    move-object v8, v0

    .line 1630
    goto :goto_39

    .line 1631
    :goto_37
    const-string v3, "CXCP"

    .line 1632
    .line 1633
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    const-string v6, "Failed to open "

    .line 1636
    .line 1637
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v2}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0}, Lnc3;->s(Ljava/lang/Exception;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-nez v2, :cond_50

    .line 1659
    .line 1660
    goto :goto_38

    .line 1661
    :cond_50
    new-instance v3, Li8;

    .line 1662
    .line 1663
    sget-object v4, Lmm0;->c0:Lmm0;

    .line 1664
    .line 1665
    new-instance v6, Lgb0;

    .line 1666
    .line 1667
    invoke-direct {v6, v2}, Lgb0;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v3, v4, v6, v0, v5}, Li8;-><init>(Lmm0;Lgb0;Ljava/lang/Exception;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v8, v3}, Lj8;->b(Landroid/hardware/camera2/CameraDevice;Li8;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_38
    invoke-static {v0}, Lnc3;->s(Ljava/lang/Exception;)I

    .line 1677
    .line 1678
    .line 1679
    :cond_51
    :goto_39
    return-object v8

    .line 1680
    :pswitch_13
    sget-object v0, Lz21;->X:Lz21;

    .line 1681
    .line 1682
    iget v1, v4, Lt;->Y:I

    .line 1683
    .line 1684
    if-eqz v1, :cond_53

    .line 1685
    .line 1686
    if-ne v1, v7, :cond_52

    .line 1687
    .line 1688
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_3a

    .line 1692
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1693
    .line 1694
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_3b

    .line 1698
    :cond_53
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Lms;

    .line 1704
    .line 1705
    iget-object v1, v1, Lms;->a0:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Lq70;

    .line 1708
    .line 1709
    new-instance v2, Lb80;

    .line 1710
    .line 1711
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v5, v4, Lt;->b0:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v5, Le80;

    .line 1718
    .line 1719
    invoke-direct {v2, v6, v3, v5}, Lb80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iput v7, v4, Lt;->Y:I

    .line 1723
    .line 1724
    invoke-virtual {v1, v2, v4}, Lci0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    if-ne v1, v0, :cond_54

    .line 1729
    .line 1730
    move-object v8, v0

    .line 1731
    goto :goto_3b

    .line 1732
    :cond_54
    :goto_3a
    sget-object v8, Lde7;->a:Lde7;

    .line 1733
    .line 1734
    :goto_3b
    return-object v8

    .line 1735
    :pswitch_14
    sget-object v0, Lz21;->X:Lz21;

    .line 1736
    .line 1737
    iget v1, v4, Lt;->Y:I

    .line 1738
    .line 1739
    if-eqz v1, :cond_57

    .line 1740
    .line 1741
    if-eq v1, v7, :cond_56

    .line 1742
    .line 1743
    if-ne v1, v5, :cond_55

    .line 1744
    .line 1745
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_3f

    .line 1749
    .line 1750
    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1751
    .line 1752
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_40

    .line 1756
    .line 1757
    :cond_56
    iget-object v1, v4, Lt;->a0:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v1, Ll80;

    .line 1760
    .line 1761
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, Ljava/util/Iterator;

    .line 1764
    .line 1765
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v3, p1

    .line 1769
    .line 1770
    goto :goto_3d

    .line 1771
    :cond_57
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v1, v4, Lt;->b0:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lz70;

    .line 1777
    .line 1778
    iget-object v2, v1, Lz70;->f:Ljava/lang/Object;

    .line 1779
    .line 1780
    monitor-enter v2

    .line 1781
    :try_start_12
    iget-object v1, v1, Lz70;->g:Ljava/util/LinkedHashSet;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1782
    .line 1783
    monitor-exit v2

    .line 1784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    move-object v2, v1

    .line 1789
    :cond_58
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_5a

    .line 1794
    .line 1795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, Ll80;

    .line 1800
    .line 1801
    const-string v3, "CXCP"

    .line 1802
    .line 1803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    const-string v9, "Camera2Backend#shutdownAsync: Awaiting closure from "

    .line 1806
    .line 1807
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    .line 1819
    .line 1820
    iput-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-object v1, v4, Lt;->a0:Ljava/lang/Object;

    .line 1823
    .line 1824
    iput v7, v4, Lt;->Y:I

    .line 1825
    .line 1826
    invoke-virtual {v1, v4}, Ll80;->a(Lj01;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    if-ne v3, v0, :cond_59

    .line 1831
    .line 1832
    goto :goto_3e

    .line 1833
    :cond_59
    :goto_3d
    check-cast v3, Ljava/lang/Boolean;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-nez v3, :cond_58

    .line 1840
    .line 1841
    const-string v3, "CXCP"

    .line 1842
    .line 1843
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    const-string v9, "Failed to await closure from "

    .line 1846
    .line 1847
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const/16 v1, 0x21

    .line 1854
    .line 1855
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1863
    .line 1864
    .line 1865
    goto :goto_3c

    .line 1866
    :cond_5a
    const-string v1, "CXCP"

    .line 1867
    .line 1868
    const-string v2, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    .line 1869
    .line 1870
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, v4, Lt;->b0:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lz70;

    .line 1876
    .line 1877
    iget-object v1, v1, Lz70;->d:Lcg5;

    .line 1878
    .line 1879
    sget-object v2, Lde7;->a:Lde7;

    .line 1880
    .line 1881
    iget-object v3, v1, Lcg5;->a:Lwp5;

    .line 1882
    .line 1883
    iget-object v3, v3, Lwp5;->a:Lde0;

    .line 1884
    .line 1885
    iget-object v3, v3, Lde0;->h:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v3, Lxp0;

    .line 1888
    .line 1889
    invoke-virtual {v3, v2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, Lco5;

    .line 1893
    .line 1894
    invoke-direct {v3}, Lco5;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    iget-object v6, v3, Lco5;->a:Lxp0;

    .line 1898
    .line 1899
    iget-object v1, v1, Lcg5;->e:Ljl;

    .line 1900
    .line 1901
    iget-object v1, v1, Ljl;->e:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, Lk50;

    .line 1904
    .line 1905
    invoke-interface {v1, v3}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    instance-of v1, v1, Lmi0;

    .line 1910
    .line 1911
    if-eqz v1, :cond_5b

    .line 1912
    .line 1913
    const-string v1, "CXCP"

    .line 1914
    .line 1915
    const-string v3, "Camera close all request failed!"

    .line 1916
    .line 1917
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v6, v2}, Lze3;->U(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    :cond_5b
    iput-object v8, v4, Lt;->Z:Ljava/lang/Object;

    .line 1924
    .line 1925
    iput-object v8, v4, Lt;->a0:Ljava/lang/Object;

    .line 1926
    .line 1927
    iput v5, v4, Lt;->Y:I

    .line 1928
    .line 1929
    invoke-virtual {v6, v4}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    if-ne v1, v0, :cond_5c

    .line 1934
    .line 1935
    :goto_3e
    move-object v8, v0

    .line 1936
    goto :goto_40

    .line 1937
    :cond_5c
    :goto_3f
    sget-object v8, Lde7;->a:Lde7;

    .line 1938
    .line 1939
    :goto_40
    return-object v8

    .line 1940
    :catchall_9
    move-exception v0

    .line 1941
    monitor-exit v2

    .line 1942
    throw v0

    .line 1943
    :pswitch_15
    sget-object v0, Lde7;->a:Lde7;

    .line 1944
    .line 1945
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, La40;

    .line 1948
    .line 1949
    sget-object v3, Lz21;->X:Lz21;

    .line 1950
    .line 1951
    iget v5, v4, Lt;->Y:I

    .line 1952
    .line 1953
    if-eqz v5, :cond_5f

    .line 1954
    .line 1955
    if-ne v5, v7, :cond_5e

    .line 1956
    .line 1957
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_5d
    move-object v8, v0

    .line 1961
    goto/16 :goto_47

    .line 1962
    .line 1963
    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1964
    .line 1965
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_47

    .line 1969
    .line 1970
    :cond_5f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v9, v1, La40;->l0:Lbz0;

    .line 1974
    .line 1975
    new-instance v5, Ly30;

    .line 1976
    .line 1977
    iget-object v8, v4, Lt;->a0:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v8, Lxn4;

    .line 1980
    .line 1981
    iget-object v10, v4, Lt;->b0:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v10, Lh2;

    .line 1984
    .line 1985
    invoke-direct {v5, v1, v8, v10}, Ly30;-><init>(La40;Lxn4;Lh2;)V

    .line 1986
    .line 1987
    .line 1988
    iput v7, v4, Lt;->Y:I

    .line 1989
    .line 1990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v5}, Ly30;->invoke()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    move-object v10, v1

    .line 1998
    check-cast v10, Lzj5;

    .line 1999
    .line 2000
    if-eqz v10, :cond_66

    .line 2001
    .line 2002
    const-wide/16 v13, 0x0

    .line 2003
    .line 2004
    const/4 v15, 0x3

    .line 2005
    const-wide/16 v11, 0x0

    .line 2006
    .line 2007
    invoke-static/range {v9 .. v15}, Lbz0;->S0(Lbz0;Lzj5;JJI)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-nez v1, :cond_66

    .line 2012
    .line 2013
    new-instance v1, Lpf0;

    .line 2014
    .line 2015
    invoke-static {v4}, Lk01;->C(Li01;)Li01;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-direct {v1, v7, v4}, Lpf0;-><init>(ILi01;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1}, Lpf0;->t()V

    .line 2023
    .line 2024
    .line 2025
    new-instance v4, Lyy0;

    .line 2026
    .line 2027
    invoke-direct {v4, v5, v1}, Lyy0;-><init>(Ly30;Lpf0;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v8, v9, Lbz0;->q0:Lt30;

    .line 2031
    .line 2032
    iget-object v10, v8, Lt30;->a:Ljg4;

    .line 2033
    .line 2034
    invoke-virtual {v5}, Ly30;->invoke()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    check-cast v5, Lzj5;

    .line 2039
    .line 2040
    if-nez v5, :cond_60

    .line 2041
    .line 2042
    invoke-virtual {v1, v0}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_45

    .line 2046
    :cond_60
    new-instance v11, Lq;

    .line 2047
    .line 2048
    invoke-direct {v11, v2, v8, v4}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v11}, Lpf0;->v(Lzl2;)V

    .line 2052
    .line 2053
    .line 2054
    iget v2, v10, Ljg4;->Z:I

    .line 2055
    .line 2056
    invoke-static {v6, v2}, Lqk3;->P(II)Lmb3;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    iget v8, v2, Lkb3;->X:I

    .line 2061
    .line 2062
    iget v2, v2, Lkb3;->Y:I

    .line 2063
    .line 2064
    if-gt v8, v2, :cond_64

    .line 2065
    .line 2066
    :goto_41
    iget-object v11, v10, Ljg4;->X:[Ljava/lang/Object;

    .line 2067
    .line 2068
    aget-object v11, v11, v2

    .line 2069
    .line 2070
    check-cast v11, Lyy0;

    .line 2071
    .line 2072
    iget-object v11, v11, Lyy0;->a:Ly30;

    .line 2073
    .line 2074
    invoke-virtual {v11}, Ly30;->invoke()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    check-cast v11, Lzj5;

    .line 2079
    .line 2080
    if-nez v11, :cond_61

    .line 2081
    .line 2082
    goto :goto_43

    .line 2083
    :cond_61
    invoke-virtual {v5, v11}, Lzj5;->f(Lzj5;)Lzj5;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v12

    .line 2087
    invoke-virtual {v12, v5}, Lzj5;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v13

    .line 2091
    if-eqz v13, :cond_62

    .line 2092
    .line 2093
    add-int/2addr v2, v7

    .line 2094
    invoke-virtual {v10, v2, v4}, Ljg4;->a(ILjava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_44

    .line 2098
    :cond_62
    invoke-virtual {v12, v11}, Lzj5;->equals(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    if-nez v11, :cond_63

    .line 2103
    .line 2104
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 2105
    .line 2106
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 2107
    .line 2108
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    iget v12, v10, Ljg4;->Z:I

    .line 2112
    .line 2113
    sub-int/2addr v12, v7

    .line 2114
    if-gt v12, v2, :cond_63

    .line 2115
    .line 2116
    :goto_42
    iget-object v13, v10, Ljg4;->X:[Ljava/lang/Object;

    .line 2117
    .line 2118
    aget-object v13, v13, v2

    .line 2119
    .line 2120
    check-cast v13, Lyy0;

    .line 2121
    .line 2122
    iget-object v13, v13, Lyy0;->b:Lpf0;

    .line 2123
    .line 2124
    invoke-virtual {v13, v11}, Lpf0;->h(Ljava/lang/Throwable;)Z

    .line 2125
    .line 2126
    .line 2127
    if-eq v12, v2, :cond_63

    .line 2128
    .line 2129
    add-int/lit8 v12, v12, 0x1

    .line 2130
    .line 2131
    goto :goto_42

    .line 2132
    :cond_63
    :goto_43
    if-eq v2, v8, :cond_64

    .line 2133
    .line 2134
    add-int/lit8 v2, v2, -0x1

    .line 2135
    .line 2136
    goto :goto_41

    .line 2137
    :cond_64
    invoke-virtual {v10, v6, v4}, Ljg4;->a(ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    :goto_44
    iget-boolean v2, v9, Lbz0;->t0:Z

    .line 2141
    .line 2142
    if-nez v2, :cond_65

    .line 2143
    .line 2144
    const-wide/16 v4, 0x0

    .line 2145
    .line 2146
    invoke-virtual {v9, v4, v5}, Lbz0;->T0(J)V

    .line 2147
    .line 2148
    .line 2149
    :cond_65
    :goto_45
    invoke-virtual {v1}, Lpf0;->r()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    if-ne v1, v3, :cond_66

    .line 2154
    .line 2155
    goto :goto_46

    .line 2156
    :cond_66
    move-object v1, v0

    .line 2157
    :goto_46
    if-ne v1, v3, :cond_5d

    .line 2158
    .line 2159
    move-object v8, v3

    .line 2160
    :goto_47
    return-object v8

    .line 2161
    :pswitch_16
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object v1, v0

    .line 2164
    check-cast v1, Lfg4;

    .line 2165
    .line 2166
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 2167
    .line 2168
    move-object v2, v0

    .line 2169
    check-cast v2, Lr77;

    .line 2170
    .line 2171
    sget-object v9, Lz21;->X:Lz21;

    .line 2172
    .line 2173
    iget v0, v4, Lt;->Y:I

    .line 2174
    .line 2175
    if-eqz v0, :cond_6a

    .line 2176
    .line 2177
    if-eq v0, v7, :cond_69

    .line 2178
    .line 2179
    if-eq v0, v5, :cond_68

    .line 2180
    .line 2181
    if-eq v0, v3, :cond_67

    .line 2182
    .line 2183
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2184
    .line 2185
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_4c

    .line 2189
    :cond_67
    iget-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, Ljava/lang/Throwable;

    .line 2192
    .line 2193
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_4d

    .line 2197
    :cond_68
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_49

    .line 2201
    :cond_69
    :try_start_13
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 2202
    .line 2203
    .line 2204
    goto :goto_48

    .line 2205
    :catchall_a
    move-exception v0

    .line 2206
    goto :goto_4a

    .line 2207
    :cond_6a
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    :try_start_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2211
    .line 2212
    move-object v10, v1

    .line 2213
    check-cast v10, Lyj6;

    .line 2214
    .line 2215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v10, v8, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, Lmg4;->Z:Lmg4;

    .line 2222
    .line 2223
    iput v7, v4, Lt;->Y:I

    .line 2224
    .line 2225
    invoke-virtual {v2, v0, v4}, Lr77;->c(Lmg4;Lqq6;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 2229
    if-ne v0, v9, :cond_6b

    .line 2230
    .line 2231
    goto :goto_4b

    .line 2232
    :cond_6b
    :goto_48
    invoke-virtual {v2}, Lr77;->b()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_6c

    .line 2237
    .line 2238
    new-instance v0, Lgx;

    .line 2239
    .line 2240
    invoke-direct {v0, v2, v8, v6}, Lgx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 2241
    .line 2242
    .line 2243
    iput v5, v4, Lt;->Y:I

    .line 2244
    .line 2245
    invoke-static {v1, v0, v4}, Lqz0;->c(Lge2;Lnm2;Lqq6;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    if-ne v0, v9, :cond_6c

    .line 2250
    .line 2251
    goto :goto_4b

    .line 2252
    :cond_6c
    :goto_49
    sget-object v8, Lde7;->a:Lde7;

    .line 2253
    .line 2254
    goto :goto_4c

    .line 2255
    :goto_4a
    invoke-virtual {v2}, Lr77;->b()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    if-eqz v5, :cond_6d

    .line 2260
    .line 2261
    new-instance v5, Lgx;

    .line 2262
    .line 2263
    invoke-direct {v5, v2, v8, v6}, Lgx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 2264
    .line 2265
    .line 2266
    iput-object v0, v4, Lt;->Z:Ljava/lang/Object;

    .line 2267
    .line 2268
    iput v3, v4, Lt;->Y:I

    .line 2269
    .line 2270
    invoke-static {v1, v5, v4}, Lqz0;->c(Lge2;Lnm2;Lqq6;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    if-ne v1, v9, :cond_6d

    .line 2275
    .line 2276
    :goto_4b
    move-object v8, v9

    .line 2277
    :goto_4c
    return-object v8

    .line 2278
    :cond_6d
    :goto_4d
    throw v0

    .line 2279
    :pswitch_17
    iget-object v0, v4, Lt;->a0:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, Lg97;

    .line 2282
    .line 2283
    sget-object v1, Lz21;->X:Lz21;

    .line 2284
    .line 2285
    iget v2, v4, Lt;->Y:I

    .line 2286
    .line 2287
    if-eqz v2, :cond_6f

    .line 2288
    .line 2289
    if-ne v2, v7, :cond_6e

    .line 2290
    .line 2291
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_4e

    .line 2295
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2296
    .line 2297
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_4f

    .line 2301
    :cond_6f
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v2, v4, Lt;->Z:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v2, Lgd5;

    .line 2307
    .line 2308
    new-instance v3, Lxh;

    .line 2309
    .line 2310
    invoke-direct {v3, v6, v0}, Lxh;-><init>(ILjava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v3}, Lou5;->J(Lxl2;)Lpx0;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    new-instance v5, Lj7;

    .line 2318
    .line 2319
    iget-object v6, v4, Lt;->b0:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v6, Leg4;

    .line 2322
    .line 2323
    invoke-direct {v5, v2, v0, v6, v7}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2324
    .line 2325
    .line 2326
    iput v7, v4, Lt;->Y:I

    .line 2327
    .line 2328
    invoke-virtual {v3, v5, v4}, Lpx0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    if-ne v0, v1, :cond_70

    .line 2333
    .line 2334
    move-object v8, v1

    .line 2335
    goto :goto_4f

    .line 2336
    :cond_70
    :goto_4e
    sget-object v8, Lde7;->a:Lde7;

    .line 2337
    .line 2338
    :goto_4f
    return-object v8

    .line 2339
    :pswitch_18
    sget-object v0, Lz21;->X:Lz21;

    .line 2340
    .line 2341
    iget v1, v4, Lt;->Y:I

    .line 2342
    .line 2343
    if-eqz v1, :cond_72

    .line 2344
    .line 2345
    if-ne v1, v7, :cond_71

    .line 2346
    .line 2347
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    goto :goto_50

    .line 2351
    :cond_71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2352
    .line 2353
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_51

    .line 2357
    :cond_72
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v1, Lly4;

    .line 2363
    .line 2364
    iget-object v2, v1, Lly4;->X:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v2, Lx44;

    .line 2367
    .line 2368
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 2369
    .line 2370
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v3, Lpm2;

    .line 2373
    .line 2374
    iget-object v5, v4, Lt;->b0:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v5, Lt7;

    .line 2377
    .line 2378
    iget-object v5, v5, Lt7;->m:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v5, Lp7;

    .line 2381
    .line 2382
    iput v7, v4, Lt;->Y:I

    .line 2383
    .line 2384
    invoke-interface {v3, v5, v2, v1, v4}, Lpm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    if-ne v1, v0, :cond_73

    .line 2389
    .line 2390
    move-object v8, v0

    .line 2391
    goto :goto_51

    .line 2392
    :cond_73
    :goto_50
    sget-object v8, Lde7;->a:Lde7;

    .line 2393
    .line 2394
    :goto_51
    return-object v8

    .line 2395
    :pswitch_19
    sget-object v0, Lz21;->X:Lz21;

    .line 2396
    .line 2397
    iget v1, v4, Lt;->Y:I

    .line 2398
    .line 2399
    if-eqz v1, :cond_75

    .line 2400
    .line 2401
    if-ne v1, v7, :cond_74

    .line 2402
    .line 2403
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_52

    .line 2407
    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2408
    .line 2409
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_53

    .line 2413
    :cond_75
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, Lx44;

    .line 2419
    .line 2420
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v2, Lom2;

    .line 2423
    .line 2424
    iget-object v3, v4, Lt;->b0:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v3, Lt7;

    .line 2427
    .line 2428
    iget-object v3, v3, Lt7;->m:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, Lp7;

    .line 2431
    .line 2432
    iput v7, v4, Lt;->Y:I

    .line 2433
    .line 2434
    invoke-interface {v2, v3, v1, v4}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    if-ne v1, v0, :cond_76

    .line 2439
    .line 2440
    move-object v8, v0

    .line 2441
    goto :goto_53

    .line 2442
    :cond_76
    :goto_52
    sget-object v8, Lde7;->a:Lde7;

    .line 2443
    .line 2444
    :goto_53
    return-object v8

    .line 2445
    :pswitch_1a
    sget-object v0, Lz21;->X:Lz21;

    .line 2446
    .line 2447
    iget v1, v4, Lt;->Y:I

    .line 2448
    .line 2449
    if-eqz v1, :cond_78

    .line 2450
    .line 2451
    if-ne v1, v7, :cond_77

    .line 2452
    .line 2453
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_54

    .line 2457
    :cond_77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2458
    .line 2459
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_55

    .line 2463
    :cond_78
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v1, Ly21;

    .line 2469
    .line 2470
    new-instance v2, Lll5;

    .line 2471
    .line 2472
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    iget-object v3, v4, Lt;->a0:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v3, Lxl2;

    .line 2478
    .line 2479
    invoke-static {v3}, Lou5;->J(Lxl2;)Lpx0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    new-instance v5, Lj7;

    .line 2484
    .line 2485
    iget-object v8, v4, Lt;->b0:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v8, Lnm2;

    .line 2488
    .line 2489
    invoke-direct {v5, v2, v1, v8, v6}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2490
    .line 2491
    .line 2492
    iput v7, v4, Lt;->Y:I

    .line 2493
    .line 2494
    invoke-virtual {v3, v5, v4}, Lpx0;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    if-ne v1, v0, :cond_79

    .line 2499
    .line 2500
    move-object v8, v0

    .line 2501
    goto :goto_55

    .line 2502
    :cond_79
    :goto_54
    sget-object v8, Lde7;->a:Lde7;

    .line 2503
    .line 2504
    :goto_55
    return-object v8

    .line 2505
    :pswitch_1b
    sget-object v0, Lz21;->X:Lz21;

    .line 2506
    .line 2507
    iget v1, v4, Lt;->Y:I

    .line 2508
    .line 2509
    if-eqz v1, :cond_7b

    .line 2510
    .line 2511
    if-ne v1, v7, :cond_7a

    .line 2512
    .line 2513
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_56

    .line 2517
    :cond_7a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2518
    .line 2519
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_57

    .line 2523
    :cond_7b
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v1, Lnm2;

    .line 2529
    .line 2530
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 2531
    .line 2532
    iput v7, v4, Lt;->Y:I

    .line 2533
    .line 2534
    invoke-interface {v1, v2, v4}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    if-ne v1, v0, :cond_7c

    .line 2539
    .line 2540
    move-object v8, v0

    .line 2541
    goto :goto_57

    .line 2542
    :cond_7c
    :goto_56
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v0, Ly21;

    .line 2545
    .line 2546
    new-instance v1, Le7;

    .line 2547
    .line 2548
    invoke-direct {v1}, Le7;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v0, v1}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 2552
    .line 2553
    .line 2554
    sget-object v8, Lde7;->a:Lde7;

    .line 2555
    .line 2556
    :goto_57
    return-object v8

    .line 2557
    :pswitch_1c
    sget-object v0, Lz21;->X:Lz21;

    .line 2558
    .line 2559
    iget v1, v4, Lt;->Y:I

    .line 2560
    .line 2561
    if-eqz v1, :cond_7e

    .line 2562
    .line 2563
    if-ne v1, v7, :cond_7d

    .line 2564
    .line 2565
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_58

    .line 2569
    :cond_7d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2570
    .line 2571
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_59

    .line 2575
    :cond_7e
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    iget-object v1, v4, Lt;->Z:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v1, Lcf4;

    .line 2581
    .line 2582
    iget-object v2, v4, Lt;->a0:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, Lnb5;

    .line 2585
    .line 2586
    iput v7, v4, Lt;->Y:I

    .line 2587
    .line 2588
    invoke-virtual {v1, v2, v4}, Lcf4;->b(Lub3;Li01;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    if-ne v1, v0, :cond_7f

    .line 2593
    .line 2594
    move-object v8, v0

    .line 2595
    goto :goto_59

    .line 2596
    :cond_7f
    :goto_58
    iget-object v0, v4, Lt;->b0:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v0, Lhf1;

    .line 2599
    .line 2600
    if-eqz v0, :cond_80

    .line 2601
    .line 2602
    invoke-interface {v0}, Lhf1;->dispose()V

    .line 2603
    .line 2604
    .line 2605
    :cond_80
    sget-object v8, Lde7;->a:Lde7;

    .line 2606
    .line 2607
    :goto_59
    return-object v8

    .line 2608
    nop

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
