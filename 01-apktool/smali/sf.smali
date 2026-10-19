.class public final Lsf;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Li01;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsf;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lsf;->Z:J

    .line 4
    .line 5
    iput-object p3, p0, Lsf;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLi01;I)V
    .locals 0

    .line 12
    iput p5, p0, Lsf;->X:I

    iput-object p1, p0, Lsf;->a0:Ljava/lang/Object;

    iput-wide p2, p0, Lsf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 8

    .line 1
    iget p1, p0, Lsf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lsf;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsf;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lwq6;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-wide v2, p0, Lsf;->Z:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lsf;-><init>(JLjava/lang/Object;Li01;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lsf;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lmg;

    .line 26
    .line 27
    iget-wide v4, p0, Lsf;->Z:J

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(Ljava/lang/Object;JLi01;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lsf;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lon5;

    .line 39
    .line 40
    iget-wide v4, p0, Lsf;->Z:J

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(Ljava/lang/Object;JLi01;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lsf;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ll80;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iget-wide v3, p0, Lsf;->Z:J

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(JLjava/lang/Object;Li01;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    move-object v6, p2

    .line 61
    new-instance v2, Lsf;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ltf;

    .line 65
    .line 66
    iget-wide v4, p0, Lsf;->Z:J

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(Ljava/lang/Object;JLi01;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsf;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsf;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsf;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsf;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsf;->create(Ljava/lang/Object;Li01;)Li01;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsf;->create(Ljava/lang/Object;Li01;)Li01;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Lsf;->Z:J

    .line 10
    .line 11
    sget-object v0, Lz21;->X:Lz21;

    .line 12
    .line 13
    iget v6, p0, Lsf;->Y:I

    .line 14
    .line 15
    const-wide/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sub-long v9, v4, v7

    .line 41
    .line 42
    iput v2, p0, Lsf;->Y:I

    .line 43
    .line 44
    invoke-static {v9, v10, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iput v1, p0, Lsf;->Y:I

    .line 52
    .line 53
    invoke-static {v7, v8, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    iget-object p0, p0, Lsf;->a0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lwq6;

    .line 64
    .line 65
    iget-object p0, p0, Lwq6;->Z:Lpf0;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance p1, Lh85;

    .line 70
    .line 71
    invoke-direct {p1, v4, v5}, Lh85;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljp5;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v3, Lde7;->a:Lde7;

    .line 83
    .line 84
    :goto_3
    return-object v3

    .line 85
    :pswitch_0
    sget-object v0, Lz21;->X:Lz21;

    .line 86
    .line 87
    iget v1, p0, Lsf;->Y:I

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lsf;->a0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lmg;

    .line 110
    .line 111
    iget-wide v4, p0, Lsf;->Z:J

    .line 112
    .line 113
    move-wide v5, v4

    .line 114
    new-instance v4, Llq4;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Llq4;-><init>(J)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lg36;->d:Lvi6;

    .line 120
    .line 121
    iput v2, p0, Lsf;->Y:I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    move-object v7, p0

    .line 127
    invoke-static/range {v3 .. v8}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_8

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    :goto_4
    sget-object v3, Lde7;->a:Lde7;

    .line 136
    .line 137
    :goto_5
    return-object v3

    .line 138
    :pswitch_1
    move-object v7, p0

    .line 139
    iget-object p0, v7, Lsf;->a0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lon5;

    .line 142
    .line 143
    sget-object v0, Lz21;->X:Lz21;

    .line 144
    .line 145
    iget v4, v7, Lsf;->Y:I

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    if-eq v4, v2, :cond_a

    .line 150
    .line 151
    if-ne v4, v1, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lon5;->t:Lmg;

    .line 171
    .line 172
    iget-wide v4, v7, Lsf;->Z:J

    .line 173
    .line 174
    new-instance v6, Llq4;

    .line 175
    .line 176
    invoke-direct {v6, v4, v5}, Llq4;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput v2, v7, Lsf;->Y:I

    .line 180
    .line 181
    invoke-virtual {p1, v7, v6}, Lmg;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_c

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_6
    iget-object v4, p0, Lon5;->t:Lmg;

    .line 189
    .line 190
    new-instance v5, Llq4;

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    invoke-direct {v5, v8, v9}, Llq4;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/high16 p1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-long v8, v6

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-long v10, p1

    .line 209
    const/16 p1, 0x20

    .line 210
    .line 211
    shl-long/2addr v8, p1

    .line 212
    const-wide v12, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v10, v12

    .line 218
    or-long/2addr v8, v10

    .line 219
    new-instance p1, Llq4;

    .line 220
    .line 221
    invoke-direct {p1, v8, v9}, Llq4;-><init>(J)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/high16 v8, 0x43c80000    # 400.0f

    .line 226
    .line 227
    invoke-static {v6, v8, p1, v2}, Ls71;->K(FFLjava/lang/Object;I)Lvi6;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput v1, v7, Lsf;->Y:I

    .line 232
    .line 233
    move-object v8, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-static/range {v4 .. v9}, Lmg;->a(Lmg;Ljava/lang/Object;Lmi;Lzl2;Li01;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_d

    .line 242
    .line 243
    :goto_7
    move-object v3, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    :goto_8
    iget-object p0, p0, Lon5;->s:Ljz4;

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lde7;->a:Lde7;

    .line 251
    .line 252
    :goto_9
    return-object v3

    .line 253
    :pswitch_2
    move-object v7, p0

    .line 254
    const-string p0, "Restarting "

    .line 255
    .line 256
    sget-object v0, Lz21;->X:Lz21;

    .line 257
    .line 258
    iget v1, v7, Lsf;->Y:I

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    if-ne v1, v2, :cond_e

    .line 263
    .line 264
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-wide v3, v7, Lsf;->Z:J

    .line 278
    .line 279
    iput v2, v7, Lsf;->Y:I

    .line 280
    .line 281
    invoke-static {v3, v4, v7}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v0, :cond_10

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    goto :goto_c

    .line 289
    :cond_10
    :goto_a
    iget-object p1, v7, Lsf;->a0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ll80;

    .line 292
    .line 293
    iget-object v1, p1, Ll80;->q:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_0
    invoke-virtual {p1}, Ll80;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p1, Ll80;->s:Ls71;

    .line 303
    .line 304
    sget-object v2, Lya0;->K:Lya0;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    iget-object v0, p1, Ll80;->s:Ls71;

    .line 313
    .line 314
    sget-object v2, Lya0;->J:Lya0;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    const-string v0, "CXCP"

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p0, "..."

    .line 333
    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object p0, p1, Ll80;->f:Lup6;

    .line 345
    .line 346
    invoke-virtual {p0}, Lup6;->k()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ll80;->f()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ll80;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    goto :goto_d

    .line 359
    :cond_11
    :goto_b
    monitor-exit v1

    .line 360
    sget-object v3, Lde7;->a:Lde7;

    .line 361
    .line 362
    :goto_c
    return-object v3

    .line 363
    :goto_d
    monitor-exit v1

    .line 364
    throw p0

    .line 365
    :pswitch_3
    move-object v7, p0

    .line 366
    sget-object p0, Lz21;->X:Lz21;

    .line 367
    .line 368
    iget v0, v7, Lsf;->Y:I

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    if-ne v0, v2, :cond_12

    .line 373
    .line 374
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 379
    .line 380
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v7, Lsf;->a0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ltf;

    .line 390
    .line 391
    iget-object p1, p1, Ltf;->a0:Ldl4;

    .line 392
    .line 393
    iget-wide v0, v7, Lsf;->Z:J

    .line 394
    .line 395
    iput v2, v7, Lsf;->Y:I

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1, v7}, Ldl4;->b(JLj01;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, p0, :cond_14

    .line 402
    .line 403
    move-object v3, p0

    .line 404
    goto :goto_f

    .line 405
    :cond_14
    :goto_e
    sget-object v3, Lde7;->a:Lde7;

    .line 406
    .line 407
    :goto_f
    return-object v3

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
