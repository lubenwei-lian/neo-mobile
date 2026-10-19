.class public final Ly80;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly80;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly80;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Li01;)Li01;
    .locals 2

    .line 1
    iget v0, p0, Ly80;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ly80;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly80;

    .line 9
    .line 10
    check-cast p0, Lvf7;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly80;

    .line 18
    .line 19
    check-cast p0, Lr77;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ly80;

    .line 27
    .line 28
    check-cast p0, Lgz6;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ly80;

    .line 36
    .line 37
    check-cast p0, Lj36;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ly80;

    .line 45
    .line 46
    check-cast p0, Lx80;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Ly80;-><init>(Ljava/lang/Object;Li01;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly80;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Li01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly80;->create(Li01;)Li01;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly80;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ly80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ly80;->create(Li01;)Li01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly80;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ly80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ly80;->create(Li01;)Li01;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly80;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ly80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ly80;->create(Li01;)Li01;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ly80;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ly80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ly80;->create(Li01;)Li01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ly80;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ly80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly80;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    iget-object v2, p0, Ly80;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lz21;->X:Lz21;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ly80;->Y:I

    .line 17
    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v2, Lvf7;

    .line 50
    .line 51
    :try_start_1
    iget-object p1, v2, Lvf7;->c:Lig7;

    .line 52
    .line 53
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v5, p0, Ly80;->Y:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lwb0;->k(Lj01;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    :try_start_2
    move-object p0, p1

    .line 69
    check-cast p0, Lzb0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lzb0;->k()Lxp0;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {p1, v6}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_5
    invoke-static {p1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 86
    :goto_1
    invoke-static {v1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 93
    .line 94
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object v4, Lvf7;->l:Lxp0;

    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :pswitch_0
    iget v0, p0, Ly80;->Y:I

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lr77;

    .line 119
    .line 120
    iput v5, p0, Ly80;->Y:I

    .line 121
    .line 122
    new-instance p1, Lpf0;

    .line 123
    .line 124
    invoke-static {p0}, Lk01;->C(Li01;)Li01;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, v5, p0}, Lpf0;-><init>(ILi01;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lpf0;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v2, Lr77;->b:Lig4;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object p0, p0, Lig4;->c:Ljz4;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v2, Lr77;->c:Lpf0;

    .line 144
    .line 145
    invoke-virtual {p1}, Lpf0;->r()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v4, :cond_7

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    :cond_7
    :goto_3
    return-object v1

    .line 153
    :pswitch_1
    check-cast v2, Lgz6;

    .line 154
    .line 155
    iget v0, p0, Ly80;->Y:I

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-eq v0, v5, :cond_9

    .line 161
    .line 162
    if-ne v0, v7, :cond_8

    .line 163
    .line 164
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v6

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput v5, p0, Ly80;->Y:I

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Lgz6;->t(Lj01;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v4, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lgz6;->f()Lly4;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    iget-object v0, p1, Lly4;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Lly4;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lr07;

    .line 202
    .line 203
    iget-wide v8, p1, Lr07;->a:J

    .line 204
    .line 205
    iget-object p1, v2, Lgz6;->j:Lh75;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iput v7, p0, Ly80;->Y:I

    .line 210
    .line 211
    check-cast p1, Lm75;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v8, v9, p0}, Lm75;->e(Ljava/lang/CharSequence;JLqq6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v4, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move-object p0, v1

    .line 221
    :goto_5
    if-ne p0, v4, :cond_d

    .line 222
    .line 223
    :goto_6
    move-object v1, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    :goto_7
    iput-boolean v5, v2, Lgz6;->B:Z

    .line 226
    .line 227
    :goto_8
    return-object v1

    .line 228
    :pswitch_2
    check-cast v2, Lj36;

    .line 229
    .line 230
    iget v0, p0, Ly80;->Y:I

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    if-ne v0, v5, :cond_e

    .line 235
    .line 236
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v6

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lj36;->g()Lly4;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object v0, p1, Lly4;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Laj;

    .line 257
    .line 258
    iget-object p1, p1, Lly4;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lr07;

    .line 261
    .line 262
    iget-wide v6, p1, Lr07;->a:J

    .line 263
    .line 264
    iget-object p1, v2, Lj36;->r0:Lh75;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iput v5, p0, Ly80;->Y:I

    .line 269
    .line 270
    check-cast p1, Lm75;

    .line 271
    .line 272
    invoke-virtual {p1, v0, v6, v7, p0}, Lm75;->e(Ljava/lang/CharSequence;JLqq6;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v4, :cond_10

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object p0, v1

    .line 280
    :goto_9
    if-ne p0, v4, :cond_11

    .line 281
    .line 282
    move-object v1, v4

    .line 283
    :cond_11
    :goto_a
    return-object v1

    .line 284
    :pswitch_3
    iget v0, p0, Ly80;->Y:I

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    if-ne v0, v5, :cond_12

    .line 289
    .line 290
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_12
    invoke-static {v3}, Lht;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v6

    .line 298
    goto :goto_c

    .line 299
    :cond_13
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Lx80;

    .line 303
    .line 304
    iput v5, p0, Ly80;->Y:I

    .line 305
    .line 306
    iget-object p1, v2, Lx80;->l:Lxp0;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v4, :cond_14

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_14
    move-object p0, v1

    .line 316
    :goto_b
    if-ne p0, v4, :cond_15

    .line 317
    .line 318
    move-object v1, v4

    .line 319
    :cond_15
    :goto_c
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
