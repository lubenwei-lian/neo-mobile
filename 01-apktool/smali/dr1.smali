.class public final Ldr1;
.super Lnt6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ldr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp23;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ldr1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lms;Llk3;Ll1;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ll1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ll1;->k()Lm13;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lnt6;->c(Lms;Llk3;Lm13;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lms;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lo54;

    .line 17
    .line 18
    iget-object v0, p1, Lms;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lt54;

    .line 21
    .line 22
    iget p0, p0, Ldr1;->a:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ler1;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p0, p2}, Ler1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    new-instance p0, Ler1;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p0, p2}, Ler1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p2, Lo54;->g:Lrc0;

    .line 45
    .line 46
    const-class v2, Lsm6;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0, p2, v0}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    move-object p0, v1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {p3}, Ll1;->g()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "href"

    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p2, Lo54;->g:Lrc0;

    .line 81
    .line 82
    const-class v3, Ldu3;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v1, Lkw6;->g:Lff5;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p2, v0}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    invoke-virtual {p3}, Ll1;->g()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v2, "src"

    .line 105
    .line 106
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p2, Lo54;->g:Lrc0;

    .line 120
    .line 121
    const-class v3, Lm43;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v3, p2, Lo54;->e:Lp23;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ll1;->g()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "style"

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v6, "height"

    .line 152
    .line 153
    const-string v7, "width"

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    new-instance v5, Lc51;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lc51;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lb51;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Lb51;-><init>(Lc51;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v1

    .line 168
    move-object v8, v5

    .line 169
    :cond_5
    invoke-virtual {v4}, Lb51;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Lb51;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ld51;

    .line 180
    .line 181
    iget-object v10, v9, Ld51;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    iget-object v5, v9, Ld51;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lp23;->q(Ljava/lang/String;)Li63;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    iget-object v8, v9, Ld51;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8}, Lp23;->q(Ljava/lang/String;)Li63;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_7
    :goto_1
    if-eqz v5, :cond_5

    .line 209
    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v5, v1

    .line 214
    move-object v8, v5

    .line 215
    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    new-instance v1, Lj63;

    .line 220
    .line 221
    invoke-direct {v1, v5, v8}, Lj63;-><init>(Li63;Li63;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    if-nez v5, :cond_b

    .line 226
    .line 227
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Lp23;->q(Ljava/lang/String;)Li63;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_b
    if-nez v8, :cond_c

    .line 238
    .line 239
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3}, Lp23;->q(Ljava/lang/String;)Li63;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_c
    if-nez v5, :cond_d

    .line 250
    .line 251
    if-nez v8, :cond_d

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    new-instance v1, Lj63;

    .line 255
    .line 256
    invoke-direct {v1, v5, v8}, Lj63;-><init>(Li63;Li63;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v3, Lg14;->c0:Lff5;

    .line 260
    .line 261
    invoke-virtual {v0, v3, p0}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lg14;->e0:Lff5;

    .line 265
    .line 266
    invoke-virtual {v0, p0, v1}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lg14;->d0:Lff5;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0, p0, v1}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, p2, v0}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    iget-object p0, p2, Lo54;->g:Lrc0;

    .line 283
    .line 284
    const-class v2, Lnx2;

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-nez p0, :cond_e

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    const/4 v2, 0x1

    .line 295
    :try_start_0
    iget-object v3, p3, Ll1;->Z:Ljava/io/Serializable;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_4

    .line 308
    :catch_0
    move-exception v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_4
    if-lt v3, v2, :cond_2

    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    if-le v3, v2, :cond_f

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_f
    sget-object v1, Lkw6;->f:Lff5;

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, Lt54;->b(Lff5;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p2, v0}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    iget-object p0, p2, Lo54;->g:Lrc0;

    .line 336
    .line 337
    const-class v2, Lcr1;

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lrc0;->a(Ljava/lang/Class;)Lhh6;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-nez p0, :cond_10

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_10
    invoke-interface {p0, p2, v0}, Lhh6;->a(Lo54;Lt54;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :goto_5
    if-eqz p0, :cond_11

    .line 354
    .line 355
    iget-object p1, p1, Lms;->Z:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Loh6;

    .line 358
    .line 359
    iget p2, p3, Ll1;->X:I

    .line 360
    .line 361
    iget p3, p3, Ll1;->Y:I

    .line 362
    .line 363
    invoke-static {p1, p0, p2, p3}, Loh6;->c(Loh6;Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    :cond_11
    return-void

    .line 367
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

.method public final b()Ljava/util/Collection;
    .locals 6

    .line 1
    iget p0, p0, Ldr1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "sup"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "sub"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "b"

    .line 21
    .line 22
    const-string v0, "strong"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "a"

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "img"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string v4, "h5"

    .line 48
    .line 49
    const-string v5, "h6"

    .line 50
    .line 51
    const-string v0, "h1"

    .line 52
    .line 53
    const-string v1, "h2"

    .line 54
    .line 55
    const-string v2, "h3"

    .line 56
    .line 57
    const-string v3, "h4"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const-string p0, "cite"

    .line 69
    .line 70
    const-string v0, "dfn"

    .line 71
    .line 72
    const-string v1, "i"

    .line 73
    .line 74
    const-string v2, "em"

    .line 75
    .line 76
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
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
