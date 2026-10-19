.class public final synthetic Lo26;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj36;


# direct methods
.method public synthetic constructor <init>(Lj36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo26;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo26;->Y:Lj36;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo26;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lde7;->a:Lde7;

    .line 5
    .line 6
    iget-object p0, p0, Lo26;->Y:Lj36;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lj36;->X:Lw36;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw36;->a()Lgf4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lgf4;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lj36;->j0:Ljz4;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj36;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj36;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lg26;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj36;->o(Lg26;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lj36;->n(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, p0, Lj36;->f0:Ljz4;

    .line 58
    .line 59
    check-cast p1, Lbh2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbh2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lj36;->l()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lbh2;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    check-cast p1, Lgl3;

    .line 95
    .line 96
    iget-object v0, p0, Lj36;->X:Lw36;

    .line 97
    .line 98
    iput-object p1, p0, Lj36;->i0:Lgl3;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lgl3;->o()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lw36;->a()Lgf4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v4, v4, Lgf4;->e:I

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lj36;->m()Lgl3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Lw36;->e(Lgl3;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v5, Lhx5;

    .line 138
    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-direct {v5, v6}, Lhx5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lgx5;

    .line 145
    .line 146
    const/16 v7, 0x1c

    .line 147
    .line 148
    invoke-direct {v6, v7}, Lgx5;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lge4;

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-direct {v7, v3, v8}, Lge4;-><init>(Lg26;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, v7}, Lq66;->f(Lg26;Ljava/util/ArrayList;Lzl2;Lnm2;Lpm2;)Lgf4;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v0, Lw36;->k:Ljz4;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, Lj36;->e0:Lvg2;

    .line 167
    .line 168
    invoke-static {v0}, Lvg2;->a(Lvg2;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lj36;->f0:Ljz4;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    invoke-interface {p1, v0, v1}, Lgl3;->d(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    new-instance p1, Llq4;

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Llq4;-><init>(J)V

    .line 202
    .line 203
    .line 204
    move-object v1, p1

    .line 205
    :cond_4
    iget-object p1, p0, Lj36;->h0:Llq4;

    .line 206
    .line 207
    invoke-static {p1, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    iput-object v1, p0, Lj36;->h0:Llq4;

    .line 214
    .line 215
    invoke-virtual {p0}, Lj36;->r()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lj36;->t()V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-object v2

    .line 222
    :pswitch_4
    check-cast p1, Lgl3;

    .line 223
    .line 224
    iget-object v0, p0, Lj36;->g0:Lpb1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lzj5;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    iget-object p0, p0, Lj36;->i0:Lgl3;

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    invoke-static {v0, p0, p1}, Li20;->w(Lzj5;Lgl3;Lgl3;)Lzj5;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :cond_7
    const-string p0, "Required value was null."

    .line 245
    .line 246
    invoke-static {p0}, Li93;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Loy0;->m()V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v1

    .line 253
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    iget-object p1, p1, Lg26;->a:Lf26;

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    iget-wide v5, p1, Lf26;->c:J

    .line 270
    .line 271
    cmp-long p1, v3, v5

    .line 272
    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    iget-object p1, p0, Lj36;->k0:Ljz4;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p0}, Lj36;->i()Lg26;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p1, p1, Lg26;->b:Lf26;

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iget-wide v5, p1, Lf26;->c:J

    .line 291
    .line 292
    cmp-long p1, v3, v5

    .line 293
    .line 294
    if-nez p1, :cond_9

    .line 295
    .line 296
    iget-object p1, p0, Lj36;->l0:Ljz4;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object p1, p0, Lj36;->X:Lw36;

    .line 302
    .line 303
    invoke-virtual {p1}, Lw36;->a()Lgf4;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v3, v4}, Lgf4;->b(J)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p0}, Lj36;->t()V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object p0, p0, Lj36;->s0:Lgf4;

    .line 317
    .line 318
    invoke-virtual {p0, v3, v4}, Lgf4;->g(J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lzo3;

    .line 323
    .line 324
    if-eqz p0, :cond_b

    .line 325
    .line 326
    invoke-virtual {p0}, Lzo3;->b()V

    .line 327
    .line 328
    .line 329
    :cond_b
    return-object v2

    .line 330
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    iget-object p1, p0, Lj36;->X:Lw36;

    .line 337
    .line 338
    invoke-virtual {p1}, Lw36;->a()Lgf4;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v3, v4}, Lgf4;->b(J)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0}, Lj36;->l()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lj36;->o(Lg26;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    return-object v2

    .line 355
    :pswitch_7
    check-cast p1, Lff1;

    .line 356
    .line 357
    new-instance p1, Ls4;

    .line 358
    .line 359
    const/16 v0, 0xc

    .line 360
    .line 361
    invoke-direct {p1, v0, p0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
