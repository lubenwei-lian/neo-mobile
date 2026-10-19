.class public final synthetic Lh26;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh26;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le36;)Lg26;
    .locals 10

    .line 1
    iget p0, p0, Lh26;->a:I

    .line 2
    .line 3
    sget-object v0, Ls41;->X:Ls41;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Le36;->e()Lg26;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lq83;->D0:Lq83;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcu5;->b(Le36;Lq83;)Lg26;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lg26;->b:Lf26;

    .line 25
    .line 26
    iget-object v4, p0, Lg26;->a:Lf26;

    .line 27
    .line 28
    invoke-interface {p1}, Le36;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Le36;->k()Lz16;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1, v5, v4}, Lcu5;->O(Le36;Lz16;Lf26;)Lf26;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Le36;->h()Lz16;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v5, v3}, Lcu5;->O(Le36;Lz16;Lf26;)Lf26;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    :goto_0
    invoke-static {v6, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Le36;->i()Ls41;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Le36;->i()Ls41;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Ls41;->Z:Ls41;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    iget p0, v4, Lf26;->b:I

    .line 79
    .line 80
    iget v0, v5, Lf26;->b:I

    .line 81
    .line 82
    if-le p0, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    move p0, v2

    .line 88
    :goto_2
    new-instance v0, Lg26;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, p0}, Lg26;-><init>(Lf26;Lf26;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lg26;->a:Lf26;

    .line 94
    .line 95
    iget-wide v3, p0, Lf26;->c:J

    .line 96
    .line 97
    iget-object v5, v0, Lg26;->b:Lf26;

    .line 98
    .line 99
    iget-wide v6, v5, Lf26;->c:J

    .line 100
    .line 101
    cmp-long v3, v3, v6

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget v3, p0, Lf26;->b:I

    .line 106
    .line 107
    iget v4, v5, Lf26;->b:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_3
    move v3, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-boolean v3, v0, Lg26;->c:Z

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v4, v5

    .line 122
    :goto_4
    iget v4, v4, Lf26;->b:I

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    if-eqz v3, :cond_9

    .line 128
    .line 129
    move-object v3, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v3, p0

    .line 132
    :goto_5
    invoke-interface {p1}, Le36;->f()Lz16;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lz16;->f:Le07;

    .line 137
    .line 138
    iget-object v4, v4, Le07;->a:Ld07;

    .line 139
    .line 140
    iget-object v4, v4, Ld07;->a:Laj;

    .line 141
    .line 142
    iget-object v4, v4, Laj;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget v3, v3, Lf26;->b:I

    .line 149
    .line 150
    if-eq v4, v3, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    new-instance v3, Lhl5;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, v3, Lhl5;->X:Z

    .line 159
    .line 160
    new-instance v4, Lu03;

    .line 161
    .line 162
    invoke-direct {v4, v3, v2}, Lu03;-><init>(Lhl5;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v4}, Le36;->j(Lu03;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v3, Lhl5;->X:Z

    .line 169
    .line 170
    :goto_6
    if-nez v3, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    invoke-interface {p1}, Le36;->b()Lz16;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lz16;->f:Le07;

    .line 179
    .line 180
    iget-object v3, v3, Le07;->a:Ld07;

    .line 181
    .line 182
    iget-object v3, v3, Ld07;->a:Laj;

    .line 183
    .line 184
    iget-object v3, v3, Laj;->Y:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1}, Le36;->c()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_14

    .line 191
    .line 192
    invoke-interface {p1}, Le36;->e()Lg26;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_14

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_c
    invoke-interface {p1}, Le36;->b()Lz16;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v3, Lz16;->f:Le07;

    .line 211
    .line 212
    iget-object v4, v4, Le07;->a:Ld07;

    .line 213
    .line 214
    iget-object v4, v4, Ld07;->a:Laj;

    .line 215
    .line 216
    iget-object v4, v4, Laj;->Y:Ljava/lang/String;

    .line 217
    .line 218
    iget v6, v3, Lz16;->c:I

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x2

    .line 225
    const/4 v9, 0x0

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    invoke-static {v1, v4}, Lvu5;->b(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {p1}, Le36;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-static {p0, v3, v4}, Lcu5;->e(Lf26;Lz16;I)Lf26;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v0, p0, v9, v2, v8}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-static {v5, v3, v4}, Lcu5;->e(Lf26;Lz16;I)Lf26;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, v9, p0, v1, v2}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    if-ne v6, v7, :cond_10

    .line 257
    .line 258
    invoke-static {v7, v4}, Lvu5;->c(ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {p1}, Le36;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-static {p0, v3, v4}, Lcu5;->e(Lf26;Lz16;I)Lf26;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v0, p0, v9, v1, v8}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-static {v5, v3, v4}, Lcu5;->e(Lf26;Lz16;I)Lf26;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v0, v9, p0, v2, v2}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-interface {p1}, Le36;->e()Lg26;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    iget-boolean v7, v7, Lg26;->c:Z

    .line 293
    .line 294
    if-ne v7, v2, :cond_11

    .line 295
    .line 296
    move v1, v2

    .line 297
    :cond_11
    invoke-interface {p1}, Le36;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    xor-int/2addr v7, v1

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    invoke-static {v6, v4}, Lvu5;->c(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto :goto_7

    .line 309
    :cond_12
    invoke-static {v6, v4}, Lvu5;->b(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :goto_7
    invoke-interface {p1}, Le36;->a()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    invoke-static {p0, v3, v4}, Lcu5;->e(Lf26;Lz16;I)Lf26;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0, v9, v1, v8}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_9

    .line 328
    :cond_13
    invoke-static {v5, v3, v4}, Lcu5;->e(Lf26;Lz16;I)Lf26;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0, v9, p0, v1, v2}, Lg26;->a(Lg26;Lf26;Lf26;ZI)Lg26;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    :goto_8
    move-object p0, v0

    .line 338
    :goto_9
    return-object p0

    .line 339
    :pswitch_0
    sget-object p0, Lq83;->C0:Lq83;

    .line 340
    .line 341
    invoke-static {p1, p0}, Lcu5;->b(Le36;Lq83;)Lg26;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1
    sget-object p0, Lq83;->D0:Lq83;

    .line 347
    .line 348
    invoke-static {p1, p0}, Lcu5;->b(Le36;Lq83;)Lg26;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_2
    new-instance p0, Lg26;

    .line 354
    .line 355
    invoke-interface {p1}, Le36;->k()Lz16;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {p1}, Le36;->k()Lz16;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Lz16;->c:I

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lz16;->a(I)Lf26;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {p1}, Le36;->h()Lz16;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {p1}, Le36;->h()Lz16;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget v5, v5, Lz16;->d:I

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lz16;->a(I)Lf26;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {p1}, Le36;->i()Ls41;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_15

    .line 388
    .line 389
    move v1, v2

    .line 390
    :cond_15
    invoke-direct {p0, v3, v4, v1}, Lg26;-><init>(Lf26;Lf26;Z)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
