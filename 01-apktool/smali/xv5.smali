.class public abstract Lxv5;
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

.field public static y:Ln63;


# direct methods
.method public static final A(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final B(Lgz6;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgz6;->d:Lhr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr3;->c()Lgl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lm20;->L(Lgl3;)Lzj5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lgz6;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lm20;->h(Lzj5;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    instance-of p2, p1, Lnw2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lnw2;

    .line 9
    .line 10
    invoke-interface {p2}, Lnw2;->getDefaultViewModelProviderFactory()Luk7;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lx91;->b:Lx91;

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lyk7;->getViewModelStore()Lxk7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p4, Lms;

    .line 31
    .line 32
    invoke-direct {p4, p1, p2, p3}, Lms;-><init>(Lxk7;Luk7;Lh41;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgl0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p0, p1}, Lms;->U(Lgl0;Ljava/lang/String;)Lpk7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 53
    .line 54
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final D(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljy7;

    .line 7
    .line 8
    iget v1, v0, Ljy7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljy7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljy7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljy7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljy7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lf15;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Ljy7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x42

    .line 55
    .line 56
    iput v1, v0, Ljy7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkv;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x41

    .line 72
    .line 73
    iput v1, v0, Ljy7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lgh3;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x40

    .line 89
    .line 90
    iput v1, v0, Ljy7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpc6;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x3f

    .line 106
    .line 107
    iput v1, v0, Ljy7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lqv4;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x3e

    .line 123
    .line 124
    iput v1, v0, Ljy7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lvd6;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x3d

    .line 140
    .line 141
    iput v1, v0, Ljy7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Luy4;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0x3c

    .line 157
    .line 158
    iput v1, v0, Ljy7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Ldk3;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0x3b

    .line 174
    .line 175
    iput v1, v0, Ljy7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lv85;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0x3a

    .line 191
    .line 192
    iput v1, v0, Ljy7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lzx;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0x39

    .line 208
    .line 209
    iput v1, v0, Ljy7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lox;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0x38

    .line 225
    .line 226
    iput v1, v0, Ljy7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ldy2;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0x37

    .line 242
    .line 243
    iput v1, v0, Ljy7;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcy;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x36

    .line 259
    .line 260
    iput v1, v0, Ljy7;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkk0;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x35

    .line 276
    .line 277
    iput v1, v0, Ljy7;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkh5;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 291
    .line 292
    const/16 v1, 0x34

    .line 293
    .line 294
    iput v1, v0, Ljy7;->Z:I

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_10
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 301
    .line 302
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Ljh5;->a:Lnq1;

    .line 306
    .line 307
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 308
    .line 309
    const/16 v1, 0x33

    .line 310
    .line 311
    iput v1, v0, Ljy7;->Z:I

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_11
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 318
    .line 319
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lov2;->a:Lnq1;

    .line 323
    .line 324
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 325
    .line 326
    const/16 v1, 0x32

    .line 327
    .line 328
    iput v1, v0, Ljy7;->Z:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_12
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 335
    .line 336
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Ldi5;->a:Lnq1;

    .line 340
    .line 341
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 342
    .line 343
    const/16 v1, 0x31

    .line 344
    .line 345
    iput v1, v0, Ljy7;->Z:I

    .line 346
    .line 347
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_13
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 352
    .line 353
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lfd4;->a:Lnq1;

    .line 357
    .line 358
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 359
    .line 360
    const/16 v1, 0x30

    .line 361
    .line 362
    iput v1, v0, Ljy7;->Z:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_14
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 369
    .line 370
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Led4;->a:Lnq1;

    .line 374
    .line 375
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 376
    .line 377
    const/16 v1, 0x2f

    .line 378
    .line 379
    iput v1, v0, Ljy7;->Z:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_15
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 386
    .line 387
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lyy2;->a:Lnq1;

    .line 391
    .line 392
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 393
    .line 394
    const/16 v1, 0x2e

    .line 395
    .line 396
    iput v1, v0, Ljy7;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_16
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 403
    .line 404
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Liq5;->a:Lnq1;

    .line 408
    .line 409
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 410
    .line 411
    const/16 v1, 0x2d

    .line 412
    .line 413
    iput v1, v0, Ljy7;->Z:I

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_17
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 420
    .line 421
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Lj14;->a:Lnq1;

    .line 425
    .line 426
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 427
    .line 428
    const/16 v1, 0x2c

    .line 429
    .line 430
    iput v1, v0, Ljy7;->Z:I

    .line 431
    .line 432
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_18
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 437
    .line 438
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lsp1;->a:Lnq1;

    .line 442
    .line 443
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 444
    .line 445
    const/16 v1, 0x2b

    .line 446
    .line 447
    iput v1, v0, Ljy7;->Z:I

    .line 448
    .line 449
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_19
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 454
    .line 455
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Ler2;->a:Lnq1;

    .line 459
    .line 460
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 461
    .line 462
    const/16 v1, 0x2a

    .line 463
    .line 464
    iput v1, v0, Ljy7;->Z:I

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1a
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 471
    .line 472
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lvw3;->a:Lnq1;

    .line 476
    .line 477
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 478
    .line 479
    const/16 v1, 0x29

    .line 480
    .line 481
    iput v1, v0, Ljy7;->Z:I

    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :pswitch_1b
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 488
    .line 489
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lnb7;->a:Lnq1;

    .line 493
    .line 494
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 495
    .line 496
    const/16 v1, 0x28

    .line 497
    .line 498
    iput v1, v0, Ljy7;->Z:I

    .line 499
    .line 500
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v3

    .line 504
    :pswitch_1c
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 505
    .line 506
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lx70;->a:Lnq1;

    .line 510
    .line 511
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 512
    .line 513
    const/16 v1, 0x27

    .line 514
    .line 515
    iput v1, v0, Ljy7;->Z:I

    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1d
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 522
    .line 523
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lxr2;->a:Lnq1;

    .line 527
    .line 528
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 529
    .line 530
    const/16 v1, 0x26

    .line 531
    .line 532
    iput v1, v0, Ljy7;->Z:I

    .line 533
    .line 534
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_1e
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 539
    .line 540
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object p1, Lku1;->a:Lnq1;

    .line 544
    .line 545
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 546
    .line 547
    const/16 v1, 0x25

    .line 548
    .line 549
    iput v1, v0, Ljy7;->Z:I

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_1f
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 556
    .line 557
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lai5;->a:Lnq1;

    .line 561
    .line 562
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 563
    .line 564
    const/16 v1, 0x24

    .line 565
    .line 566
    iput v1, v0, Ljy7;->Z:I

    .line 567
    .line 568
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_20
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 573
    .line 574
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lq55;->a:Lnq1;

    .line 578
    .line 579
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 580
    .line 581
    const/16 v1, 0x23

    .line 582
    .line 583
    iput v1, v0, Ljy7;->Z:I

    .line 584
    .line 585
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_21
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 590
    .line 591
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object p1, Lf10;->a:Lnq1;

    .line 595
    .line 596
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 597
    .line 598
    const/16 v1, 0x22

    .line 599
    .line 600
    iput v1, v0, Ljy7;->Z:I

    .line 601
    .line 602
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_22
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 607
    .line 608
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lp55;->a:Lnq1;

    .line 612
    .line 613
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 614
    .line 615
    const/16 v1, 0x21

    .line 616
    .line 617
    iput v1, v0, Ljy7;->Z:I

    .line 618
    .line 619
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v3

    .line 623
    :pswitch_23
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 624
    .line 625
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object p1, Lo55;->a:Lnq1;

    .line 629
    .line 630
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 631
    .line 632
    const/16 v1, 0x20

    .line 633
    .line 634
    iput v1, v0, Ljy7;->Z:I

    .line 635
    .line 636
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_24
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 641
    .line 642
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lm31;->a:Lnq1;

    .line 646
    .line 647
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 648
    .line 649
    const/16 v1, 0x1f

    .line 650
    .line 651
    iput v1, v0, Ljy7;->Z:I

    .line 652
    .line 653
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_25
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 658
    .line 659
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, Lmm7;->a:Lnq1;

    .line 663
    .line 664
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 665
    .line 666
    const/16 v1, 0x1e

    .line 667
    .line 668
    iput v1, v0, Ljy7;->Z:I

    .line 669
    .line 670
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :pswitch_26
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 675
    .line 676
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object p1, Lmx4;->a:Lnq1;

    .line 680
    .line 681
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 682
    .line 683
    const/16 v1, 0x1d

    .line 684
    .line 685
    iput v1, v0, Ljy7;->Z:I

    .line 686
    .line 687
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v3

    .line 691
    :pswitch_27
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 692
    .line 693
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object p1, Ll31;->a:Lnq1;

    .line 697
    .line 698
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 699
    .line 700
    const/16 v1, 0x1c

    .line 701
    .line 702
    iput v1, v0, Ljy7;->Z:I

    .line 703
    .line 704
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_28
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 709
    .line 710
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object p1, Laz;->a:Lnq1;

    .line 714
    .line 715
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 716
    .line 717
    const/16 v1, 0x1b

    .line 718
    .line 719
    iput v1, v0, Ljy7;->Z:I

    .line 720
    .line 721
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_29
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 726
    .line 727
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object p1, Ld81;->a:Lnq1;

    .line 731
    .line 732
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 733
    .line 734
    const/16 v1, 0x1a

    .line 735
    .line 736
    iput v1, v0, Ljy7;->Z:I

    .line 737
    .line 738
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :pswitch_2a
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 743
    .line 744
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object p1, Lox7;->a:Lnq1;

    .line 748
    .line 749
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 750
    .line 751
    const/16 v1, 0x19

    .line 752
    .line 753
    iput v1, v0, Ljy7;->Z:I

    .line 754
    .line 755
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v3

    .line 759
    :pswitch_2b
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 760
    .line 761
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object p1, Lzd7;->a:Lnq1;

    .line 765
    .line 766
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 767
    .line 768
    const/16 v1, 0x18

    .line 769
    .line 770
    iput v1, v0, Ljy7;->Z:I

    .line 771
    .line 772
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v3

    .line 776
    :pswitch_2c
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 777
    .line 778
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sget-object p1, Le03;->a:Lnq1;

    .line 782
    .line 783
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 784
    .line 785
    const/16 v1, 0x17

    .line 786
    .line 787
    iput v1, v0, Ljy7;->Z:I

    .line 788
    .line 789
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v3

    .line 793
    :pswitch_2d
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 794
    .line 795
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object p1, Lig1;->a:Lnq1;

    .line 799
    .line 800
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 801
    .line 802
    const/16 v1, 0x16

    .line 803
    .line 804
    iput v1, v0, Ljy7;->Z:I

    .line 805
    .line 806
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :pswitch_2e
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 811
    .line 812
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object p1, Ljc4;->a:Lnq1;

    .line 816
    .line 817
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 818
    .line 819
    const/16 v1, 0x15

    .line 820
    .line 821
    iput v1, v0, Ljy7;->Z:I

    .line 822
    .line 823
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v3

    .line 827
    :pswitch_2f
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 828
    .line 829
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget-object p1, Ld03;->a:Lnq1;

    .line 833
    .line 834
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 835
    .line 836
    const/16 v1, 0x14

    .line 837
    .line 838
    iput v1, v0, Ljy7;->Z:I

    .line 839
    .line 840
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    :pswitch_30
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 845
    .line 846
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object p1, Lmr3;->a:Lnq1;

    .line 850
    .line 851
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 852
    .line 853
    const/16 v1, 0x13

    .line 854
    .line 855
    iput v1, v0, Ljy7;->Z:I

    .line 856
    .line 857
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-object v3

    .line 861
    :pswitch_31
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 862
    .line 863
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object p1, Lr27;->a:Lnq1;

    .line 867
    .line 868
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 869
    .line 870
    const/16 v1, 0x12

    .line 871
    .line 872
    iput v1, v0, Ljy7;->Z:I

    .line 873
    .line 874
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_32
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 879
    .line 880
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lq27;->a:Lnq1;

    .line 884
    .line 885
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 886
    .line 887
    const/16 v1, 0x11

    .line 888
    .line 889
    iput v1, v0, Ljy7;->Z:I

    .line 890
    .line 891
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v3

    .line 895
    :pswitch_33
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 896
    .line 897
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sget-object p1, Ltu3;->a:Lnq1;

    .line 901
    .line 902
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 903
    .line 904
    const/16 v1, 0x10

    .line 905
    .line 906
    iput v1, v0, Ljy7;->Z:I

    .line 907
    .line 908
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v3

    .line 912
    :pswitch_34
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 913
    .line 914
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object p1, Lnz;->a:Lnq1;

    .line 918
    .line 919
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 920
    .line 921
    const/16 v1, 0xf

    .line 922
    .line 923
    iput v1, v0, Ljy7;->Z:I

    .line 924
    .line 925
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v3

    .line 929
    :pswitch_35
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 930
    .line 931
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object p1, Lph0;->a:Lnq1;

    .line 935
    .line 936
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 937
    .line 938
    const/16 v1, 0xe

    .line 939
    .line 940
    iput v1, v0, Ljy7;->Z:I

    .line 941
    .line 942
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-object v3

    .line 946
    :pswitch_36
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 947
    .line 948
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object p1, Loh0;->a:Lnq1;

    .line 952
    .line 953
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 954
    .line 955
    const/16 v1, 0xd

    .line 956
    .line 957
    iput v1, v0, Ljy7;->Z:I

    .line 958
    .line 959
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return-object v3

    .line 963
    :pswitch_37
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 964
    .line 965
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object p1, Llh5;->a:Lnq1;

    .line 969
    .line 970
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 971
    .line 972
    const/16 v1, 0xc

    .line 973
    .line 974
    iput v1, v0, Ljy7;->Z:I

    .line 975
    .line 976
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    return-object v3

    .line 980
    :pswitch_38
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 981
    .line 982
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    sget-object p1, Lwj2;->a:Lnq1;

    .line 986
    .line 987
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 988
    .line 989
    const/16 v1, 0xb

    .line 990
    .line 991
    iput v1, v0, Ljy7;->Z:I

    .line 992
    .line 993
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-object v3

    .line 997
    :pswitch_39
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 998
    .line 999
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object p1, Lyq7;->a:Lnq1;

    .line 1003
    .line 1004
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1005
    .line 1006
    const/16 v1, 0xa

    .line 1007
    .line 1008
    iput v1, v0, Ljy7;->Z:I

    .line 1009
    .line 1010
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v3

    .line 1014
    :pswitch_3a
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1015
    .line 1016
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object p1, Lb95;->a:Lnq1;

    .line 1020
    .line 1021
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1022
    .line 1023
    const/16 v1, 0x9

    .line 1024
    .line 1025
    iput v1, v0, Ljy7;->Z:I

    .line 1026
    .line 1027
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v3

    .line 1031
    :pswitch_3b
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1032
    .line 1033
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, Lo56;->a:Lnq1;

    .line 1037
    .line 1038
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1039
    .line 1040
    const/16 v1, 0x8

    .line 1041
    .line 1042
    iput v1, v0, Ljy7;->Z:I

    .line 1043
    .line 1044
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_3c
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1049
    .line 1050
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object p1, Lev2;->a:Lnq1;

    .line 1054
    .line 1055
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1056
    .line 1057
    const/4 v1, 0x7

    .line 1058
    iput v1, v0, Ljy7;->Z:I

    .line 1059
    .line 1060
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :pswitch_3d
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1065
    .line 1066
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object p1, Lfg1;->a:Lnq1;

    .line 1070
    .line 1071
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1072
    .line 1073
    const/4 v1, 0x6

    .line 1074
    iput v1, v0, Ljy7;->Z:I

    .line 1075
    .line 1076
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v3

    .line 1080
    :pswitch_3e
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1081
    .line 1082
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object p1, Leg1;->a:Lnq1;

    .line 1086
    .line 1087
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1088
    .line 1089
    const/4 v1, 0x5

    .line 1090
    iput v1, v0, Ljy7;->Z:I

    .line 1091
    .line 1092
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :pswitch_3f
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1097
    .line 1098
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object p1, Liv4;->a:Lnq1;

    .line 1102
    .line 1103
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1104
    .line 1105
    const/4 v1, 0x4

    .line 1106
    iput v1, v0, Ljy7;->Z:I

    .line 1107
    .line 1108
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v3

    .line 1112
    :pswitch_40
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1113
    .line 1114
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object p1, Lbs2;->a:Lnq1;

    .line 1118
    .line 1119
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1120
    .line 1121
    const/4 v1, 0x3

    .line 1122
    iput v1, v0, Ljy7;->Z:I

    .line 1123
    .line 1124
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v3

    .line 1128
    :pswitch_41
    iget-object p0, v0, Ljy7;->X:Lb56;

    .line 1129
    .line 1130
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object p1, Lec4;->a:Lnq1;

    .line 1134
    .line 1135
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1136
    .line 1137
    const/4 v1, 0x2

    .line 1138
    iput v1, v0, Ljy7;->Z:I

    .line 1139
    .line 1140
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v3

    .line 1144
    :pswitch_42
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object p1, Ldc4;->a:Lnq1;

    .line 1148
    .line 1149
    iput-object p0, v0, Ljy7;->X:Lb56;

    .line 1150
    .line 1151
    const/4 v1, 0x1

    .line 1152
    iput v1, v0, Ljy7;->Z:I

    .line 1153
    .line 1154
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v3

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static final a(ZLto5;Lgz6;Lrt0;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lrn2;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lrn2;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v1}, Lrn2;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v4

    .line 75
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v3, v1}, Lrn2;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_11

    .line 82
    .line 83
    and-int/lit8 v1, p3, 0xe

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v3, v4

    .line 90
    :goto_5
    invoke-virtual {v8, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v3, v6

    .line 95
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lqt0;->a:Lpt0;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    if-ne v6, v7, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v6, Lcz6;

    .line 106
    .line 107
    invoke-direct {v6, p2, p0}, Lcz6;-><init>(Lgz6;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v6, Lxx6;

    .line 114
    .line 115
    invoke-virtual {v8, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v1, v0, :cond_a

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_a
    or-int v0, v3, v4

    .line 123
    .line 124
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    if-ne v1, v7, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v1, Lhz6;

    .line 133
    .line 134
    invoke-direct {v1, p2, p0}, Lhz6;-><init>(Lgz6;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    move-object v0, v1

    .line 141
    check-cast v0, Lqq4;

    .line 142
    .line 143
    invoke-virtual {p2}, Lgz6;->l()Lpz6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v3, v1, Lpz6;->b:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Lr07;->g(J)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p2}, Lgz6;->l()Lpz6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz p0, :cond_d

    .line 158
    .line 159
    iget-wide v9, v1, Lpz6;->b:J

    .line 160
    .line 161
    shr-long v1, v9, v2

    .line 162
    .line 163
    :goto_6
    long-to-int v1, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    iget-wide v1, v1, Lpz6;->b:J

    .line 166
    .line 167
    const-wide v9, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v1, v9

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    iget-object v2, p2, Lgz6;->d:Lhr3;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, Lhr3;->d()Lf07;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    iget-object v2, v2, Lf07;->a:Le07;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcu5;->h(Le07;I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    const/4 v1, 0x0

    .line 192
    :goto_8
    invoke-virtual {v8, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    if-ne v4, v7, :cond_10

    .line 203
    .line 204
    :cond_f
    new-instance v4, Lp26;

    .line 205
    .line 206
    invoke-direct {v4, v6, v5}, Lp26;-><init>(Lxx6;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 213
    .line 214
    sget-object v2, Lrb4;->a:Lrb4;

    .line 215
    .line 216
    invoke-static {v2, v6, v4}, Ltq6;->a(Lub4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lub4;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    shl-int/lit8 p3, p3, 0x3

    .line 221
    .line 222
    and-int/lit16 v9, p3, 0x3f0

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    move v6, v1

    .line 228
    move v1, p0

    .line 229
    invoke-static/range {v0 .. v9}, Le14;->b(Lqq4;ZLto5;ZJFLub4;Lrt0;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move v1, p0

    .line 234
    move-object v2, p1

    .line 235
    invoke-virtual {v8}, Lrn2;->R()V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_12

    .line 243
    .line 244
    new-instance p1, Lyd;

    .line 245
    .line 246
    invoke-direct {p1, v1, v2, p2, p4}, Lyd;-><init>(ZLto5;Lgz6;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Loj5;->d:Lnm2;

    .line 250
    .line 251
    :cond_12
    return-void
.end method

.method public static final b()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->a:Ln63;

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
    const-string v2, "Filled.Sanitizer"

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
    const/high16 v2, 0x40d00000    # 6.5f

    .line 37
    .line 38
    const/high16 v3, 0x41780000    # 15.5f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x41880000    # 17.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v5, 0x41780000    # 15.5f

    .line 49
    .line 50
    const v6, 0x40b51eb8    # 5.66f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41880000    # 17.0f

    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fd47ae1    # 1.66f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40200000    # 2.5f

    .line 64
    .line 65
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v5, 0x41940000    # 18.5f

    .line 73
    .line 74
    const v6, 0x40ea8f5c    # 7.33f

    .line 75
    .line 76
    .line 77
    const v7, 0x418ea3d7    # 17.83f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x40ea8f5c    # 7.33f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40d00000    # 6.5f

    .line 89
    .line 90
    const/high16 v5, 0x41780000    # 15.5f

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Llx2;->i()V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x419c0000    # 19.5f

    .line 99
    .line 100
    const/high16 v3, 0x41700000    # 15.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40200000    # 2.5f

    .line 106
    .line 107
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 108
    .line 109
    const v5, 0x3fb0a3d7    # 1.38f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, 0x40200000    # 2.5f

    .line 114
    .line 115
    const v8, -0x4070a3d7    # -1.12f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 122
    .line 123
    const/high16 v10, -0x3f700000    # -4.5f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x402a3d71    # -1.67f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 130
    .line 131
    const/high16 v8, -0x3f700000    # -4.5f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v2, 0x412d47ae    # 10.83f

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41480000    # 12.5f

    .line 140
    .line 141
    const/high16 v5, 0x41880000    # 17.0f

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x419c0000    # 19.5f

    .line 147
    .line 148
    const/high16 v10, 0x41700000    # 15.0f

    .line 149
    .line 150
    const v6, 0x415e147b    # 13.88f

    .line 151
    .line 152
    .line 153
    const v7, 0x4190f5c3    # 18.12f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41500000    # 13.0f

    .line 162
    .line 163
    const/high16 v3, 0x41600000    # 14.0f

    .line 164
    .line 165
    const/high16 v5, -0x40000000    # -2.0f

    .line 166
    .line 167
    invoke-static {v4, v2, v3, v5, v5}, Lfj;->r(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x40e00000    # 7.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v4, v3, v3, v3, v2}, Lj21;->v(Llx2;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x41800000    # 16.0f

    .line 198
    .line 199
    const/high16 v3, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v5, 0x41600000    # 14.0f

    .line 202
    .line 203
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v4, v6, v5, v2, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const v10, -0x3f42e148    # -5.91f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x3fc1eb85    # -2.97f

    .line 230
    .line 231
    .line 232
    const v7, 0x400a3d71    # 2.16f

    .line 233
    .line 234
    .line 235
    const v8, -0x3f523d71    # -5.43f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 259
    .line 260
    .line 261
    const v9, 0x403f5c29    # 2.99f

    .line 262
    .line 263
    .line 264
    const v10, 0x3f8147ae    # 1.01f

    .line 265
    .line 266
    .line 267
    const v5, 0x3f90a3d7    # 1.13f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, 0x4009999a    # 2.15f

    .line 272
    .line 273
    .line 274
    const v8, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x4048f5c3    # -1.43f

    .line 281
    .line 282
    .line 283
    const v3, 0x3fb70a3d    # 1.43f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41500000    # 13.0f

    .line 290
    .line 291
    const/high16 v10, 0x40800000    # 4.0f

    .line 292
    .line 293
    const v5, 0x4161999a    # 14.1f

    .line 294
    .line 295
    .line 296
    const v6, 0x408570a4    # 4.17f

    .line 297
    .line 298
    .line 299
    const v7, 0x41591eb8    # 13.57f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 310
    .line 311
    .line 312
    const v2, 0x4005c28f    # 2.09f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/high16 v10, 0x41400000    # 12.0f

    .line 321
    .line 322
    const v5, 0x415d70a4    # 13.84f

    .line 323
    .line 324
    .line 325
    const v6, 0x40d23d71    # 6.57f

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41800000    # 16.0f

    .line 329
    .line 330
    const v8, 0x41107ae1    # 9.03f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Llx2;->i()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v3, 0x3800

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lxv5;->a:Ln63;

    .line 352
    .line 353
    return-object v0
.end method

.method public static final c()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lxv5;->b:Ln63;

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
    const-string v2, "Filled.Score"

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
    const/high16 v12, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Llx2;->x(F)V

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
    invoke-virtual {v5, v12}, Llx2;->m(F)V

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
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    const/high16 v7, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v5, v7, v4, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    invoke-virtual {v5, v6, v8}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const v9, 0x3fd9999a    # 1.7f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v9}, Llx2;->m(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v5, v9, v3}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v3}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v6, -0x40266666    # -1.7f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9, v8}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41300000    # 11.0f

    .line 158
    .line 159
    invoke-static {v5, v7, v3, v7, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/high16 v7, 0x40e80000    # 7.25f

    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Llx2;->p(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40200000    # 2.5f

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Llx2;->m(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x41180000    # 9.5f

    .line 175
    .line 176
    const/high16 v9, 0x40d00000    # 6.5f

    .line 177
    .line 178
    invoke-virtual {v5, v8, v9}, Llx2;->n(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v9}, Llx2;->n(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40700000    # 3.75f

    .line 185
    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v5, v6, v4, v10, v9}, Lj21;->r(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41080000    # 8.5f

    .line 192
    .line 193
    const/high16 v9, 0x410c0000    # 8.75f

    .line 194
    .line 195
    invoke-virtual {v5, v4, v9}, Llx2;->n(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x3f400000    # 0.75f

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3, v8}, Llx2;->n(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3, v3}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v3, v6, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v3, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, -0x3f400000    # -6.0f

    .line 218
    .line 219
    const/high16 v6, 0x40c00000    # 6.0f

    .line 220
    .line 221
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v7, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-virtual {v5, v7, v7}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v7, v10}, Llx2;->o(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Llx2;->x(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v10, v7}, Llx2;->o(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10, v10}, Llx2;->o(FF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v3, 0x3800

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lxv5;->b:Ln63;

    .line 259
    .line 260
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->c:Ln63;

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
    const-string v2, "Filled.SecurityUpdate"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v6, 0x3f8ccccd    # 1.1f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v9, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const v8, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v11, 0x40400000    # 3.0f

    .line 106
    .line 107
    const v6, 0x40bccccd    # 5.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v8, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const v9, 0x3ff33333    # 1.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v7, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-static {v5, v6, v4, v3, v7}, Lfj;->u(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v6, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v5, v2, v4, v3, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const/high16 v4, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v7, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v8, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v5, v2, v7, v4, v8}, Lqx;->q(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8, v8, v3, v6}, Lhv0;->l(Llx2;FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v3, 0x3800

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lxv5;->c:Ln63;

    .line 164
    .line 165
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lxv5;->d:Ln63;

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
    const-string v2, "Filled.SentimentDissatisfied"

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 46
    .line 47
    const/high16 v7, 0x41780000    # 15.5f

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
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40400000    # -1.5f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41180000    # 9.5f

    .line 121
    .line 122
    const/high16 v7, 0x41080000    # 8.5f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40400000    # -1.5f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v2, 0x413fd70a    # 11.99f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v10, 0x41400000    # 12.0f

    .line 193
    .line 194
    const v5, 0x40cf0a3d    # 6.47f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v8, 0x40cf5c29    # 6.48f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x408f0a3d    # 4.47f

    .line 208
    .line 209
    .line 210
    const v3, 0x411fd70a    # 9.99f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const v5, 0x418c28f6    # 17.52f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const/high16 v7, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v8, 0x418c28f6    # 17.52f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x418c28f6    # 17.52f

    .line 234
    .line 235
    .line 236
    const v3, 0x413fd70a    # 11.99f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Llx2;->i()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v3, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const/high16 v10, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const v5, -0x3f728f5c    # -4.42f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x3f000000    # -8.0f

    .line 263
    .line 264
    const v8, -0x3f9ae148    # -3.58f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x40651eb8    # 3.58f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const/high16 v5, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 283
    .line 284
    .line 285
    const v2, -0x3f9ae148    # -3.58f

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x3f000000    # -8.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Llx2;->i()V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41840000    # 16.5f

    .line 297
    .line 298
    const/high16 v3, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 301
    .line 302
    .line 303
    const v9, 0x3ffc28f6    # 1.97f

    .line 304
    .line 305
    .line 306
    const v10, 0x3f07ae14    # 0.53f

    .line 307
    .line 308
    .line 309
    const v5, 0x3f3ae148    # 0.73f

    .line 310
    .line 311
    .line 312
    const v7, 0x3fb1eb85    # 1.39f

    .line 313
    .line 314
    .line 315
    const v8, 0x3e428f5c    # 0.19f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v9, 0x3f8147ae    # 1.01f

    .line 322
    .line 323
    .line 324
    const v10, -0x406e147b    # -1.14f

    .line 325
    .line 326
    .line 327
    const v5, 0x3df5c28f    # 0.12f

    .line 328
    .line 329
    .line 330
    const v6, -0x41f0a3d7    # -0.14f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f5c28f6    # 0.86f

    .line 334
    .line 335
    .line 336
    const v8, -0x40851eb8    # -0.98f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v9, -0x3fc147ae    # -2.98f

    .line 343
    .line 344
    .line 345
    const v10, -0x409c28f6    # -0.89f

    .line 346
    .line 347
    .line 348
    const v5, -0x40a66666    # -0.85f

    .line 349
    .line 350
    .line 351
    const v6, -0x40f0a3d7    # -0.56f

    .line 352
    .line 353
    .line 354
    const v7, -0x4010a3d7    # -1.87f

    .line 355
    .line 356
    .line 357
    const v8, -0x409c28f6    # -0.89f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v9, -0x3fc0a3d7    # -2.99f

    .line 364
    .line 365
    .line 366
    const v10, 0x3f6147ae    # 0.88f

    .line 367
    .line 368
    .line 369
    const v5, -0x4071eb85    # -1.11f

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, -0x3ff7ae14    # -2.13f

    .line 374
    .line 375
    .line 376
    const v8, 0x3ea8f5c3    # 0.33f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v9, 0x3f8147ae    # 1.01f

    .line 383
    .line 384
    .line 385
    const v10, 0x3f91eb85    # 1.14f

    .line 386
    .line 387
    .line 388
    const v5, 0x3f7851ec    # 0.97f

    .line 389
    .line 390
    .line 391
    const v6, 0x3f8b851f    # 1.09f

    .line 392
    .line 393
    .line 394
    const v7, 0x3c23d70a    # 0.01f

    .line 395
    .line 396
    .line 397
    const v8, 0x3ca3d70a    # 0.02f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v9, 0x3ffd70a4    # 1.98f

    .line 404
    .line 405
    .line 406
    const v10, -0x40fae148    # -0.52f

    .line 407
    .line 408
    .line 409
    const v5, 0x3f170a3d    # 0.59f

    .line 410
    .line 411
    .line 412
    const v6, -0x41570a3d    # -0.33f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 416
    .line 417
    const v8, -0x40fae148    # -0.52f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Llx2;->i()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v3, 0x3800

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lxv5;->d:Ln63;

    .line 439
    .line 440
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->e:Ln63;

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
    const-string v2, "Outlined.Settings"

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
    const v2, 0x419b70a4    # 19.43f

    .line 37
    .line 38
    .line 39
    const v3, 0x414fae14    # 12.98f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3d8f5c29    # 0.07f

    .line 47
    .line 48
    .line 49
    const v10, -0x40851eb8    # -0.98f

    .line 50
    .line 51
    .line 52
    const v5, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    const v6, -0x415c28f6    # -0.32f

    .line 56
    .line 57
    .line 58
    const v7, 0x3d8f5c29    # 0.07f

    .line 59
    .line 60
    .line 61
    const v8, -0x40dc28f6    # -0.64f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x4270a3d7    # -0.07f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x4151eb85    # -0.34f

    .line 72
    .line 73
    .line 74
    const v7, -0x430a3d71    # -0.03f

    .line 75
    .line 76
    .line 77
    const v8, -0x40d70a3d    # -0.66f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x402ccccd    # -1.65f

    .line 84
    .line 85
    .line 86
    const v3, 0x40070a3d    # 2.11f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    const v10, -0x40dc28f6    # -0.64f

    .line 96
    .line 97
    .line 98
    const v5, 0x3e428f5c    # 0.19f

    .line 99
    .line 100
    .line 101
    const v6, -0x41e66666    # -0.15f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e75c28f    # 0.24f

    .line 105
    .line 106
    .line 107
    const v8, -0x4128f5c3    # -0.42f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x3fa28f5c    # -3.46f

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    const v9, -0x411eb852    # -0.44f

    .line 122
    .line 123
    .line 124
    const/high16 v10, -0x41800000    # -0.25f

    .line 125
    .line 126
    const v5, -0x4247ae14    # -0.09f

    .line 127
    .line 128
    .line 129
    const v6, -0x41dc28f6    # -0.16f

    .line 130
    .line 131
    .line 132
    const v7, -0x417ae148    # -0.26f

    .line 133
    .line 134
    .line 135
    const/high16 v8, -0x41800000    # -0.25f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v9, -0x41d1eb85    # -0.17f

    .line 141
    .line 142
    .line 143
    const v10, 0x3cf5c28f    # 0.03f

    .line 144
    .line 145
    .line 146
    const v5, -0x428a3d71    # -0.06f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, -0x420a3d71    # -0.12f

    .line 151
    .line 152
    .line 153
    const v8, 0x3c23d70a    # 0.01f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v3, -0x3fe0a3d7    # -2.49f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const v9, -0x4027ae14    # -1.69f

    .line 168
    .line 169
    .line 170
    const v10, -0x40851eb8    # -0.98f

    .line 171
    .line 172
    .line 173
    const v5, -0x40fae148    # -0.52f

    .line 174
    .line 175
    .line 176
    const v6, -0x41333333    # -0.4f

    .line 177
    .line 178
    .line 179
    const v7, -0x4075c28f    # -1.08f

    .line 180
    .line 181
    .line 182
    const v8, -0x40c51eb8    # -0.73f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, -0x3fd66666    # -2.65f

    .line 189
    .line 190
    .line 191
    const v3, -0x413d70a4    # -0.38f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41600000    # 14.0f

    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v5, 0x41675c29    # 14.46f

    .line 202
    .line 203
    .line 204
    const v6, 0x400b851f    # 2.18f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41640000    # 14.25f

    .line 208
    .line 209
    const/high16 v8, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3f800000    # -4.0f

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 217
    .line 218
    .line 219
    const v9, -0x41051eb8    # -0.49f

    .line 220
    .line 221
    .line 222
    const v10, 0x3ed70a3d    # 0.42f

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x41800000    # -0.25f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v7, -0x41147ae1    # -0.46f

    .line 229
    .line 230
    .line 231
    const v8, 0x3e3851ec    # 0.18f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v2, 0x4029999a    # 2.65f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 241
    .line 242
    .line 243
    const v9, -0x4027ae14    # -1.69f

    .line 244
    .line 245
    .line 246
    const v10, 0x3f7ae148    # 0.98f

    .line 247
    .line 248
    .line 249
    const v5, -0x40e3d70a    # -0.61f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x3e800000    # 0.25f

    .line 253
    .line 254
    const v7, -0x406a3d71    # -1.17f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f170a3d    # 0.59f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v3, -0x3fe0a3d7    # -2.49f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 269
    .line 270
    .line 271
    const v9, -0x41c7ae14    # -0.18f

    .line 272
    .line 273
    .line 274
    const v10, -0x430a3d71    # -0.03f

    .line 275
    .line 276
    .line 277
    const v5, -0x428a3d71    # -0.06f

    .line 278
    .line 279
    .line 280
    const v6, -0x435c28f6    # -0.02f

    .line 281
    .line 282
    .line 283
    const v7, -0x420a3d71    # -0.12f

    .line 284
    .line 285
    .line 286
    const v8, -0x430a3d71    # -0.03f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x4123d70a    # -0.43f

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x3e800000    # 0.25f

    .line 296
    .line 297
    const v5, -0x41d1eb85    # -0.17f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const v7, -0x4151eb85    # -0.34f

    .line 302
    .line 303
    .line 304
    const v8, 0x3db851ec    # 0.09f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x405d70a4    # 3.46f

    .line 311
    .line 312
    .line 313
    const/high16 v3, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 316
    .line 317
    .line 318
    const v9, 0x3df5c28f    # 0.12f

    .line 319
    .line 320
    .line 321
    const v10, 0x3f23d70a    # 0.64f

    .line 322
    .line 323
    .line 324
    const v5, -0x41fae148    # -0.13f

    .line 325
    .line 326
    .line 327
    const v6, 0x3e6147ae    # 0.22f

    .line 328
    .line 329
    .line 330
    const v7, -0x4270a3d7    # -0.07f

    .line 331
    .line 332
    .line 333
    const v8, 0x3efae148    # 0.49f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v2, 0x3fd33333    # 1.65f

    .line 340
    .line 341
    .line 342
    const v3, 0x40070a3d    # 2.11f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 346
    .line 347
    .line 348
    const v9, -0x4270a3d7    # -0.07f

    .line 349
    .line 350
    .line 351
    const v10, 0x3f7ae148    # 0.98f

    .line 352
    .line 353
    .line 354
    const v5, -0x42dc28f6    # -0.04f

    .line 355
    .line 356
    .line 357
    const v6, 0x3ea3d70a    # 0.32f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f266666    # 0.65f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x3d8f5c29    # 0.07f

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, 0x3ea8f5c3    # 0.33f

    .line 371
    .line 372
    .line 373
    const v7, 0x3cf5c28f    # 0.03f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f28f5c3    # 0.66f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v2, -0x3ff8f5c3    # -2.11f

    .line 383
    .line 384
    .line 385
    const v3, 0x3fd33333    # 1.65f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 389
    .line 390
    .line 391
    const v9, -0x420a3d71    # -0.12f

    .line 392
    .line 393
    .line 394
    const v10, 0x3f23d70a    # 0.64f

    .line 395
    .line 396
    .line 397
    const v5, -0x41bd70a4    # -0.19f

    .line 398
    .line 399
    .line 400
    const v6, 0x3e19999a    # 0.15f

    .line 401
    .line 402
    .line 403
    const v7, -0x418a3d71    # -0.24f

    .line 404
    .line 405
    .line 406
    const v8, 0x3ed70a3d    # 0.42f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, 0x405d70a4    # 3.46f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x40000000    # 2.0f

    .line 416
    .line 417
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 418
    .line 419
    .line 420
    const v9, 0x3ee147ae    # 0.44f

    .line 421
    .line 422
    .line 423
    const/high16 v10, 0x3e800000    # 0.25f

    .line 424
    .line 425
    const v5, 0x3db851ec    # 0.09f

    .line 426
    .line 427
    .line 428
    const v6, 0x3e23d70a    # 0.16f

    .line 429
    .line 430
    .line 431
    const v7, 0x3e851eb8    # 0.26f

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x3e800000    # 0.25f

    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v9, 0x3e2e147b    # 0.17f

    .line 440
    .line 441
    .line 442
    const v10, -0x430a3d71    # -0.03f

    .line 443
    .line 444
    .line 445
    const v5, 0x3d75c28f    # 0.06f

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const v7, 0x3df5c28f    # 0.12f

    .line 450
    .line 451
    .line 452
    const v8, -0x43dc28f6    # -0.01f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v2, 0x401f5c29    # 2.49f

    .line 459
    .line 460
    .line 461
    const/high16 v3, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 464
    .line 465
    .line 466
    const v9, 0x3fd851ec    # 1.69f

    .line 467
    .line 468
    .line 469
    const v10, 0x3f7ae148    # 0.98f

    .line 470
    .line 471
    .line 472
    const v5, 0x3f051eb8    # 0.52f

    .line 473
    .line 474
    .line 475
    const v6, 0x3ecccccd    # 0.4f

    .line 476
    .line 477
    .line 478
    const v7, 0x3f8a3d71    # 1.08f

    .line 479
    .line 480
    .line 481
    const v8, 0x3f3ae148    # 0.73f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v2, 0x3ec28f5c    # 0.38f

    .line 488
    .line 489
    .line 490
    const v3, 0x4029999a    # 2.65f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 494
    .line 495
    .line 496
    const v9, 0x3efae148    # 0.49f

    .line 497
    .line 498
    .line 499
    const v10, 0x3ed70a3d    # 0.42f

    .line 500
    .line 501
    .line 502
    const v5, 0x3cf5c28f    # 0.03f

    .line 503
    .line 504
    .line 505
    const v6, 0x3e75c28f    # 0.24f

    .line 506
    .line 507
    .line 508
    const v7, 0x3e75c28f    # 0.24f

    .line 509
    .line 510
    .line 511
    const v8, 0x3ed70a3d    # 0.42f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v2, 0x40800000    # 4.0f

    .line 518
    .line 519
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 520
    .line 521
    .line 522
    const v10, -0x4128f5c3    # -0.42f

    .line 523
    .line 524
    .line 525
    const/high16 v5, 0x3e800000    # 0.25f

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const v7, 0x3eeb851f    # 0.46f

    .line 529
    .line 530
    .line 531
    const v8, -0x41c7ae14    # -0.18f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v2, 0x3ec28f5c    # 0.38f

    .line 538
    .line 539
    .line 540
    const v3, -0x3fd66666    # -2.65f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 544
    .line 545
    .line 546
    const v9, 0x3fd851ec    # 1.69f

    .line 547
    .line 548
    .line 549
    const v10, -0x40851eb8    # -0.98f

    .line 550
    .line 551
    .line 552
    const v5, 0x3f1c28f6    # 0.61f

    .line 553
    .line 554
    .line 555
    const/high16 v6, -0x41800000    # -0.25f

    .line 556
    .line 557
    const v7, 0x3f95c28f    # 1.17f

    .line 558
    .line 559
    .line 560
    const v8, -0x40e8f5c3    # -0.59f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v2, 0x401f5c29    # 2.49f

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x3f800000    # 1.0f

    .line 570
    .line 571
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 572
    .line 573
    .line 574
    const v9, 0x3e3851ec    # 0.18f

    .line 575
    .line 576
    .line 577
    const v10, 0x3cf5c28f    # 0.03f

    .line 578
    .line 579
    .line 580
    const v5, 0x3d75c28f    # 0.06f

    .line 581
    .line 582
    .line 583
    const v6, 0x3ca3d70a    # 0.02f

    .line 584
    .line 585
    .line 586
    const v7, 0x3df5c28f    # 0.12f

    .line 587
    .line 588
    .line 589
    const v8, 0x3cf5c28f    # 0.03f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v9, 0x3edc28f6    # 0.43f

    .line 596
    .line 597
    .line 598
    const/high16 v10, -0x41800000    # -0.25f

    .line 599
    .line 600
    const v5, 0x3e2e147b    # 0.17f

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const v7, 0x3eae147b    # 0.34f

    .line 605
    .line 606
    .line 607
    const v8, -0x4247ae14    # -0.09f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v2, -0x3fa28f5c    # -3.46f

    .line 614
    .line 615
    .line 616
    const/high16 v3, 0x40000000    # 2.0f

    .line 617
    .line 618
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 619
    .line 620
    .line 621
    const v9, -0x420a3d71    # -0.12f

    .line 622
    .line 623
    .line 624
    const v10, -0x40dc28f6    # -0.64f

    .line 625
    .line 626
    .line 627
    const v5, 0x3df5c28f    # 0.12f

    .line 628
    .line 629
    .line 630
    const v6, -0x419eb852    # -0.22f

    .line 631
    .line 632
    .line 633
    const v7, 0x3d8f5c29    # 0.07f

    .line 634
    .line 635
    .line 636
    const v8, -0x41051eb8    # -0.49f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const v2, 0x418b999a    # 17.45f

    .line 643
    .line 644
    .line 645
    const v3, 0x413451ec    # 11.27f

    .line 646
    .line 647
    .line 648
    const v5, -0x3ff8f5c3    # -2.11f

    .line 649
    .line 650
    .line 651
    const v6, -0x402ccccd    # -1.65f

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 655
    .line 656
    .line 657
    const v9, 0x3d4ccccd    # 0.05f

    .line 658
    .line 659
    .line 660
    const v10, 0x3f3ae148    # 0.73f

    .line 661
    .line 662
    .line 663
    const v5, 0x3d23d70a    # 0.04f

    .line 664
    .line 665
    .line 666
    const v6, 0x3e9eb852    # 0.31f

    .line 667
    .line 668
    .line 669
    const v7, 0x3d4ccccd    # 0.05f

    .line 670
    .line 671
    .line 672
    const v8, 0x3f051eb8    # 0.52f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const v9, -0x42b33333    # -0.05f

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    const v6, 0x3e570a3d    # 0.21f

    .line 683
    .line 684
    .line 685
    const v7, -0x435c28f6    # -0.02f

    .line 686
    .line 687
    .line 688
    const v8, 0x3edc28f6    # 0.43f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v2, -0x41f0a3d7    # -0.14f

    .line 695
    .line 696
    .line 697
    const v3, 0x3f90a3d7    # 1.13f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 701
    .line 702
    .line 703
    const v2, 0x3f63d70a    # 0.89f

    .line 704
    .line 705
    .line 706
    const v3, 0x3f333333    # 0.7f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 710
    .line 711
    .line 712
    const v2, 0x3f570a3d    # 0.84f

    .line 713
    .line 714
    .line 715
    const v3, 0x3f8a3d71    # 1.08f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 719
    .line 720
    .line 721
    const v2, 0x3f9ae148    # 1.21f

    .line 722
    .line 723
    .line 724
    const v3, -0x40cccccd    # -0.7f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 728
    .line 729
    .line 730
    const v2, -0x40fd70a4    # -0.51f

    .line 731
    .line 732
    .line 733
    const v3, -0x405d70a4    # -1.27f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 737
    .line 738
    .line 739
    const v2, -0x407ae148    # -1.04f

    .line 740
    .line 741
    .line 742
    const v3, -0x4128f5c3    # -0.42f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 746
    .line 747
    .line 748
    const v2, 0x3f2e147b    # 0.68f

    .line 749
    .line 750
    .line 751
    const v3, -0x4099999a    # -0.9f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v9, -0x40600000    # -1.25f

    .line 758
    .line 759
    const v5, -0x4123d70a    # -0.43f

    .line 760
    .line 761
    .line 762
    const v6, 0x3ea3d70a    # 0.32f

    .line 763
    .line 764
    .line 765
    const v7, -0x40a8f5c3    # -0.84f

    .line 766
    .line 767
    .line 768
    const v8, 0x3f0f5c29    # 0.56f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v2, 0x3edc28f6    # 0.43f

    .line 775
    .line 776
    .line 777
    const v3, -0x407851ec    # -1.06f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 781
    .line 782
    .line 783
    const v2, -0x41dc28f6    # -0.16f

    .line 784
    .line 785
    .line 786
    const v3, 0x3f90a3d7    # 1.13f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 790
    .line 791
    .line 792
    const v2, -0x41b33333    # -0.2f

    .line 793
    .line 794
    .line 795
    const v3, 0x3faccccd    # 1.35f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 799
    .line 800
    .line 801
    const v2, -0x404ccccd    # -1.4f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 805
    .line 806
    .line 807
    const v2, -0x41bd70a4    # -0.19f

    .line 808
    .line 809
    .line 810
    const v3, -0x40533333    # -1.35f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 814
    .line 815
    .line 816
    const v2, -0x41dc28f6    # -0.16f

    .line 817
    .line 818
    .line 819
    const v3, -0x406f5c29    # -1.13f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 823
    .line 824
    .line 825
    const v2, -0x407851ec    # -1.06f

    .line 826
    .line 827
    .line 828
    const v3, -0x4123d70a    # -0.43f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 832
    .line 833
    .line 834
    const v9, -0x40628f5c    # -1.23f

    .line 835
    .line 836
    .line 837
    const v10, -0x40ca3d71    # -0.71f

    .line 838
    .line 839
    .line 840
    const v6, -0x41c7ae14    # -0.18f

    .line 841
    .line 842
    .line 843
    const v7, -0x40ab851f    # -0.83f

    .line 844
    .line 845
    .line 846
    const v8, -0x412e147b    # -0.41f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 850
    .line 851
    .line 852
    const v2, -0x40970a3d    # -0.91f

    .line 853
    .line 854
    .line 855
    const v3, -0x40cccccd    # -0.7f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 859
    .line 860
    .line 861
    const v2, 0x3edc28f6    # 0.43f

    .line 862
    .line 863
    .line 864
    const v3, -0x407851ec    # -1.06f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 868
    .line 869
    .line 870
    const v2, 0x3f028f5c    # 0.51f

    .line 871
    .line 872
    .line 873
    const v3, -0x405d70a4    # -1.27f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 877
    .line 878
    .line 879
    const v2, -0x40651eb8    # -1.21f

    .line 880
    .line 881
    .line 882
    const v3, -0x40cccccd    # -0.7f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 886
    .line 887
    .line 888
    const v2, -0x40a8f5c3    # -0.84f

    .line 889
    .line 890
    .line 891
    const v3, 0x3f8a3d71    # 1.08f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 895
    .line 896
    .line 897
    const v2, 0x3f63d70a    # 0.89f

    .line 898
    .line 899
    .line 900
    const v3, -0x40cccccd    # -0.7f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 904
    .line 905
    .line 906
    const v2, -0x41f0a3d7    # -0.14f

    .line 907
    .line 908
    .line 909
    const v3, -0x406f5c29    # -1.13f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 913
    .line 914
    .line 915
    const v9, -0x42b33333    # -0.05f

    .line 916
    .line 917
    .line 918
    const v10, -0x40c28f5c    # -0.74f

    .line 919
    .line 920
    .line 921
    const v5, -0x430a3d71    # -0.03f

    .line 922
    .line 923
    .line 924
    const v6, -0x416147ae    # -0.31f

    .line 925
    .line 926
    .line 927
    const v7, -0x42b33333    # -0.05f

    .line 928
    .line 929
    .line 930
    const v8, -0x40f5c28f    # -0.54f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 934
    .line 935
    .line 936
    const v2, 0x3d4ccccd    # 0.05f

    .line 937
    .line 938
    .line 939
    const v3, -0x40c51eb8    # -0.73f

    .line 940
    .line 941
    .line 942
    const v5, -0x4123d70a    # -0.43f

    .line 943
    .line 944
    .line 945
    const v6, 0x3ca3d70a    # 0.02f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v6, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 949
    .line 950
    .line 951
    const v2, 0x3e0f5c29    # 0.14f

    .line 952
    .line 953
    .line 954
    const v3, -0x406f5c29    # -1.13f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 958
    .line 959
    .line 960
    const v2, -0x409c28f6    # -0.89f

    .line 961
    .line 962
    .line 963
    const v3, -0x40cccccd    # -0.7f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 967
    .line 968
    .line 969
    const v2, -0x4075c28f    # -1.08f

    .line 970
    .line 971
    .line 972
    const v3, -0x40a8f5c3    # -0.84f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 976
    .line 977
    .line 978
    const v2, -0x40651eb8    # -1.21f

    .line 979
    .line 980
    .line 981
    const v3, 0x3f333333    # 0.7f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 985
    .line 986
    .line 987
    const v2, 0x3fa28f5c    # 1.27f

    .line 988
    .line 989
    .line 990
    const v3, 0x3f028f5c    # 0.51f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 994
    .line 995
    .line 996
    const v2, 0x3f851eb8    # 1.04f

    .line 997
    .line 998
    .line 999
    const v3, 0x3ed70a3d    # 0.42f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1003
    .line 1004
    .line 1005
    const v2, -0x40d1eb85    # -0.68f

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x3f666666    # 0.9f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 1015
    .line 1016
    const v10, -0x40c51eb8    # -0.73f

    .line 1017
    .line 1018
    .line 1019
    const v5, 0x3edc28f6    # 0.43f

    .line 1020
    .line 1021
    .line 1022
    const v6, -0x415c28f6    # -0.32f

    .line 1023
    .line 1024
    .line 1025
    const v7, 0x3f570a3d    # 0.84f

    .line 1026
    .line 1027
    .line 1028
    const v8, -0x40f0a3d7    # -0.56f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v2, 0x3f87ae14    # 1.06f

    .line 1035
    .line 1036
    .line 1037
    const v3, -0x4123d70a    # -0.43f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1041
    .line 1042
    .line 1043
    const v2, 0x3e23d70a    # 0.16f

    .line 1044
    .line 1045
    .line 1046
    const v3, -0x406f5c29    # -1.13f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1050
    .line 1051
    .line 1052
    const v2, 0x3e4ccccd    # 0.2f

    .line 1053
    .line 1054
    .line 1055
    const v3, -0x40533333    # -1.35f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1059
    .line 1060
    .line 1061
    const v2, 0x3fb1eb85    # 1.39f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 1065
    .line 1066
    .line 1067
    const v2, 0x3e428f5c    # 0.19f

    .line 1068
    .line 1069
    .line 1070
    const v3, 0x3faccccd    # 1.35f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1074
    .line 1075
    .line 1076
    const v2, 0x3e23d70a    # 0.16f

    .line 1077
    .line 1078
    .line 1079
    const v3, 0x3f90a3d7    # 1.13f

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1083
    .line 1084
    .line 1085
    const v2, 0x3f87ae14    # 1.06f

    .line 1086
    .line 1087
    .line 1088
    const v3, 0x3edc28f6    # 0.43f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1092
    .line 1093
    .line 1094
    const v9, 0x3f9d70a4    # 1.23f

    .line 1095
    .line 1096
    .line 1097
    const v10, 0x3f35c28f    # 0.71f

    .line 1098
    .line 1099
    .line 1100
    const v6, 0x3e3851ec    # 0.18f

    .line 1101
    .line 1102
    .line 1103
    const v7, 0x3f547ae1    # 0.83f

    .line 1104
    .line 1105
    .line 1106
    const v8, 0x3ed1eb85    # 0.41f

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1110
    .line 1111
    .line 1112
    const v2, 0x3f68f5c3    # 0.91f

    .line 1113
    .line 1114
    .line 1115
    const v3, 0x3f333333    # 0.7f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1119
    .line 1120
    .line 1121
    const v2, 0x3f87ae14    # 1.06f

    .line 1122
    .line 1123
    .line 1124
    const v3, -0x4123d70a    # -0.43f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1128
    .line 1129
    .line 1130
    const v2, 0x3fa28f5c    # 1.27f

    .line 1131
    .line 1132
    .line 1133
    const v3, -0x40fd70a4    # -0.51f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1137
    .line 1138
    .line 1139
    const v2, 0x3f9ae148    # 1.21f

    .line 1140
    .line 1141
    .line 1142
    const v3, 0x3f333333    # 0.7f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 1146
    .line 1147
    .line 1148
    const v2, -0x40770a3d    # -1.07f

    .line 1149
    .line 1150
    .line 1151
    const v3, 0x3f59999a    # 0.85f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1155
    .line 1156
    .line 1157
    const v2, -0x409c28f6    # -0.89f

    .line 1158
    .line 1159
    .line 1160
    const v3, 0x3e0f5c29    # 0.14f

    .line 1161
    .line 1162
    .line 1163
    const v5, 0x3f90a3d7    # 1.13f

    .line 1164
    .line 1165
    .line 1166
    const v6, 0x3f333333    # 0.7f

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v2, v6, v3, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v2, 0x41000000    # 8.0f

    .line 1173
    .line 1174
    const/high16 v3, 0x41400000    # 12.0f

    .line 1175
    .line 1176
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 1177
    .line 1178
    .line 1179
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1180
    .line 1181
    const/high16 v10, 0x40800000    # 4.0f

    .line 1182
    .line 1183
    const v5, -0x3ff28f5c    # -2.21f

    .line 1184
    .line 1185
    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1188
    .line 1189
    const v8, 0x3fe51eb8    # 1.79f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1193
    .line 1194
    .line 1195
    const v2, 0x3fe51eb8    # 1.79f

    .line 1196
    .line 1197
    .line 1198
    const/high16 v3, 0x40800000    # 4.0f

    .line 1199
    .line 1200
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1201
    .line 1202
    .line 1203
    const v2, -0x401ae148    # -1.79f

    .line 1204
    .line 1205
    .line 1206
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1207
    .line 1208
    const/high16 v5, 0x40800000    # 4.0f

    .line 1209
    .line 1210
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4}, Llx2;->i()V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v2, 0x41600000    # 14.0f

    .line 1220
    .line 1221
    const/high16 v3, 0x41400000    # 12.0f

    .line 1222
    .line 1223
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 1224
    .line 1225
    .line 1226
    const/high16 v9, -0x40000000    # -2.0f

    .line 1227
    .line 1228
    const/high16 v10, -0x40000000    # -2.0f

    .line 1229
    .line 1230
    const v5, -0x40733333    # -1.1f

    .line 1231
    .line 1232
    .line 1233
    const/high16 v7, -0x40000000    # -2.0f

    .line 1234
    .line 1235
    const v8, -0x4099999a    # -0.9f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x3f666666    # 0.9f

    .line 1242
    .line 1243
    .line 1244
    const/high16 v3, -0x40000000    # -2.0f

    .line 1245
    .line 1246
    const/high16 v5, 0x40000000    # 2.0f

    .line 1247
    .line 1248
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 1249
    .line 1250
    .line 1251
    const/high16 v3, 0x40000000    # 2.0f

    .line 1252
    .line 1253
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 1254
    .line 1255
    .line 1256
    const v2, -0x4099999a    # -0.9f

    .line 1257
    .line 1258
    .line 1259
    const/high16 v3, -0x40000000    # -2.0f

    .line 1260
    .line 1261
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Llx2;->i()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    const/16 v3, 0x3800

    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sput-object v0, Lxv5;->e:Ln63;

    .line 1280
    .line 1281
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lxv5;->f:Ln63;

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
    const-string v2, "Filled.ShoppingCartCheckout"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x40bccccd    # 5.9f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41b00000    # 22.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v2, v6}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v12, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v13, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v4, v11, v12, v11, v13}, Llx2;->t(FFFF)V

    .line 78
    .line 79
    .line 80
    const v14, 0x4101999a    # 8.1f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v14, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Llx2;->i()V

    .line 87
    .line 88
    .line 89
    const/high16 v15, 0x41880000    # 17.0f

    .line 90
    .line 91
    invoke-virtual {v4, v15, v3}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const v5, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x3f63d70a    # 0.89f

    .line 102
    .line 103
    .line 104
    const v6, 0x3ffeb852    # 1.99f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v11, v6, v11}, Llx2;->t(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11, v12, v11, v13}, Llx2;->t(FFFF)V

    .line 111
    .line 112
    .line 113
    const v5, 0x4190cccd    # 18.1f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v3, v15, v3}, Llx2;->s(FFFF)V

    .line 117
    .line 118
    .line 119
    const v3, 0x40ee6666    # 7.45f

    .line 120
    .line 121
    .line 122
    const/high16 v12, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-static {v4, v14, v12, v3}, Lfj;->g(Llx2;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 128
    .line 129
    const v10, -0x407c28f6    # -1.03f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f400000    # 0.75f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3fb47ae1    # 1.41f

    .line 136
    .line 137
    .line 138
    const v8, -0x412e147b    # -0.41f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const v5, 0x409eb852    # 4.96f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x419a0000    # 19.25f

    .line 153
    .line 154
    const/high16 v15, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-virtual {v4, v3, v15}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    const v3, -0x3f933333    # -3.7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    const v3, 0x41087ae1    # 8.53f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 169
    .line 170
    .line 171
    const v3, 0x4088a3d7    # 4.27f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 180
    .line 181
    .line 182
    const v3, 0x40666666    # 3.6f

    .line 183
    .line 184
    .line 185
    const v5, 0x40f2e148    # 7.59f

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v11, v11, v3, v5}, Lqx;->C(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const v3, -0x40533333    # -1.35f

    .line 192
    .line 193
    .line 194
    const v5, 0x401c28f6    # 2.44f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v5}, Llx2;->o(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v10, 0x41880000    # 17.0f

    .line 203
    .line 204
    const v5, 0x4090a3d7    # 4.52f

    .line 205
    .line 206
    .line 207
    const v6, 0x4175eb85    # 15.37f

    .line 208
    .line 209
    .line 210
    const v7, 0x40af5c29    # 5.48f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v14, v12, v3, v11}, Lbv2;->y(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v15, v15}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v5, -0x3f800000    # -4.0f

    .line 236
    .line 237
    invoke-virtual {v4, v5, v15}, Llx2;->o(FF)V

    .line 238
    .line 239
    .line 240
    const v5, -0x404b851f    # -1.41f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 244
    .line 245
    .line 246
    const v5, 0x4142b852    # 12.17f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41000000    # 8.0f

    .line 253
    .line 254
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v4, v2, v13}, Llx2;->o(FF)V

    .line 259
    .line 260
    .line 261
    const v5, 0x408570a4    # 4.17f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 265
    .line 266
    .line 267
    const v2, -0x40347ae1    # -1.59f

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2, v2, v3, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v3, 0x3800

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lxv5;->f:Ln63;

    .line 286
    .line 287
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lxv5;->g:Ln63;

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
    const-string v2, "Filled.SignalWifi4BarLock"

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
    const v5, 0x410fae14    # 8.98f

    .line 37
    .line 38
    .line 39
    const v6, 0x41afd70a    # 21.98f

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v13, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v14, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v9, 0x41a770a4    # 20.93f

    .line 53
    .line 54
    .line 55
    const v10, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const v11, 0x4185851f    # 16.69f

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, 0x410fae14    # 8.98f

    .line 68
    .line 69
    .line 70
    const v9, 0x40e9eb85    # 7.31f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v11, 0x40447ae1    # 3.07f

    .line 76
    .line 77
    .line 78
    const v12, 0x40bccccd    # 5.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x40cb3333    # 6.35f

    .line 85
    .line 86
    .line 87
    const v5, 0x40cb851f    # 6.36f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v5, 0x41a80000    # 21.0f

    .line 96
    .line 97
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x40433333    # 3.05f

    .line 101
    .line 102
    .line 103
    const v5, -0x3fbccccd    # -3.05f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 112
    .line 113
    .line 114
    const v13, 0x3e6b851f    # 0.23f

    .line 115
    .line 116
    .line 117
    const v14, -0x405ae148    # -1.29f

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v10, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const v11, 0x3db851ec    # 0.09f

    .line 125
    .line 126
    .line 127
    const v12, -0x409eb852    # -0.88f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v13, 0x407147ae    # 3.77f

    .line 134
    .line 135
    .line 136
    const v14, -0x3fd28f5c    # -2.71f

    .line 137
    .line 138
    .line 139
    const v9, 0x3f0a3d71    # 0.54f

    .line 140
    .line 141
    .line 142
    const v10, -0x40370a3d    # -1.57f

    .line 143
    .line 144
    .line 145
    const v11, 0x4000a3d7    # 2.01f

    .line 146
    .line 147
    .line 148
    const v12, -0x3fd28f5c    # -2.71f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x41afd70a    # 21.98f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Llx2;->l(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Llx2;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v5, 0x3800

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ltg6;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v3, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v4, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v11, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v8, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v6, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v9, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v8, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v6, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v9, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41b00000    # 22.0f

    .line 277
    .line 278
    const/high16 v11, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v6, 0x41b80000    # 23.0f

    .line 281
    .line 282
    const v7, 0x4183999a    # 16.45f

    .line 283
    .line 284
    .line 285
    const v8, 0x41b46666    # 22.55f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/high16 v3, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v6, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static {v5, v3, v6, v4, v2}, Lfj;->r(Llx2;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v11, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v8, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41800000    # 16.0f

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Llx2;->i()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v3, 0x3800

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lxv5;->g:Ln63;

    .line 347
    .line 348
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lxv5;->h:Ln63;

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
    const-string v2, "Filled.SmartButton"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->f(FFF)Llx2;

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
    const/4 v6, 0x0

    .line 51
    const v7, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v7, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v5, v7, v8, v2, v6}, Lfj;->l(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v6, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v9, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v8, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const/high16 v11, 0x41100000    # 9.0f

    .line 133
    .line 134
    const v6, 0x41a8cccd    # 21.1f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v8, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const v9, 0x40fccccd    # 7.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41680000    # 14.5f

    .line 148
    .line 149
    const/high16 v3, 0x41980000    # 19.0f

    .line 150
    .line 151
    const v4, 0x3f8b851f    # 1.09f

    .line 152
    .line 153
    .line 154
    const v6, -0x3fe5c28f    # -2.41f

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v2, v3, v4, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41900000    # 18.0f

    .line 161
    .line 162
    const/high16 v8, 0x41780000    # 15.5f

    .line 163
    .line 164
    invoke-virtual {v5, v7, v8}, Llx2;->n(FF)V

    .line 165
    .line 166
    .line 167
    const v9, -0x40747ae1    # -1.09f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v9}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v5, v2, v10}, Llx2;->n(FF)V

    .line 176
    .line 177
    .line 178
    const v11, 0x401a3d71    # 2.41f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v9, v11}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v12, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual {v5, v12, v8}, Llx2;->n(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v11, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v13, 0x41880000    # 17.0f

    .line 193
    .line 194
    const/high16 v14, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v5, v13, v14}, Llx2;->p(FF)V

    .line 197
    .line 198
    .line 199
    const v15, 0x3f1eb852    # 0.62f

    .line 200
    .line 201
    .line 202
    const v12, -0x404f5c29    # -1.38f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v15, v12}, Llx2;->o(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3, v10}, Llx2;->n(FF)V

    .line 209
    .line 210
    .line 211
    const v11, -0x40e147ae    # -0.62f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v12, v11}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v12, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v5, v13, v12}, Llx2;->n(FF)V

    .line 220
    .line 221
    .line 222
    const v12, 0x3fb0a3d7    # 1.38f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v11, v12}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-virtual {v5, v11, v10}, Llx2;->n(FF)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v12, v15, v13, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7, v8}, Llx2;->n(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v9}, Llx2;->o(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2, v10}, Llx2;->n(FF)V

    .line 249
    .line 250
    .line 251
    const v6, 0x401a3d71    # 2.41f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v9, v6}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x41300000    # 11.0f

    .line 258
    .line 259
    invoke-virtual {v5, v7, v8}, Llx2;->n(FF)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v4, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v13, v14}, Llx2;->p(FF)V

    .line 266
    .line 267
    .line 268
    const v2, -0x404f5c29    # -1.38f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v15, v2}, Llx2;->o(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3, v10}, Llx2;->n(FF)V

    .line 275
    .line 276
    .line 277
    const v3, -0x40e147ae    # -0.62f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41200000    # 10.0f

    .line 284
    .line 285
    invoke-virtual {v5, v13, v2}, Llx2;->n(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3, v12}, Llx2;->o(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v11, v10}, Llx2;->n(FF)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v12, v15, v13, v14}, Lhv0;->l(Llx2;FFFF)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v3, 0x3800

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lxv5;->h:Ln63;

    .line 310
    .line 311
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->i:Ln63;

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
    const-string v2, "Filled.SortByAlpha"

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
    const v3, 0x416f0a3d    # 14.94f

    .line 43
    .line 44
    .line 45
    const v4, 0x40951eb8    # 4.66f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const v3, -0x3f68f5c3    # -4.72f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 55
    .line 56
    .line 57
    const v3, 0x40170a3d    # 2.36f

    .line 58
    .line 59
    .line 60
    const v5, -0x3fe8f5c3    # -2.36f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llx2;->i()V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41240000    # 10.25f

    .line 70
    .line 71
    const v5, 0x419af5c3    # 19.37f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 78
    .line 79
    .line 80
    const v3, -0x3feae148    # -2.33f

    .line 81
    .line 82
    .line 83
    const v4, 0x40151eb8    # 2.33f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Llx2;->i()V

    .line 90
    .line 91
    .line 92
    const v3, 0x40c33333    # 6.1f

    .line 93
    .line 94
    .line 95
    const v4, 0x40c8a3d7    # 6.27f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x3fcccccd    # 1.6f

    .line 102
    .line 103
    .line 104
    const v6, 0x418dd70a    # 17.73f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v5, -0x3fe33333    # -2.45f

    .line 111
    .line 112
    .line 113
    const v6, 0x40a3851f    # 5.11f

    .line 114
    .line 115
    .line 116
    const v7, 0x3feb851f    # 1.84f

    .line 117
    .line 118
    .line 119
    const v8, 0x3f6b851f    # 0.92f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v7, v8, v5, v6}, Lfj;->l(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const v5, 0x401ccccd    # 2.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8, v5}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 132
    .line 133
    .line 134
    const v5, 0x40f7ae14    # 7.74f

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v4, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const v3, 0x409f0a3d    # 4.97f

    .line 141
    .line 142
    .line 143
    const v4, 0x415a3d71    # 13.64f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    const v5, -0x3f5a3d71    # -5.18f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ff851ec    # 1.94f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const v5, 0x40a5c28f    # 5.18f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v5, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x40c3d70a    # 6.12f

    .line 165
    .line 166
    .line 167
    const v4, 0x3fcb851f    # 1.59f

    .line 168
    .line 169
    .line 170
    const v5, 0x417bae14    # 15.73f

    .line 171
    .line 172
    .line 173
    const v6, 0x41811eb8    # 16.14f

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v5, v6, v3, v4}, Lfj;->h(Llx2;FFFF)V

    .line 177
    .line 178
    .line 179
    const v3, 0x40bd70a4    # 5.92f

    .line 180
    .line 181
    .line 182
    const v4, -0x3ef70a3d    # -8.56f

    .line 183
    .line 184
    .line 185
    const v5, -0x3ef7851f    # -8.53f

    .line 186
    .line 187
    .line 188
    const v6, -0x405ae148    # -1.29f

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5, v6, v3, v4}, Lqx;->z(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const v3, 0x4104cccd    # 8.3f

    .line 195
    .line 196
    .line 197
    const v4, 0x3fa147ae    # 1.26f

    .line 198
    .line 199
    .line 200
    const v5, -0x3f43d70a    # -5.88f

    .line 201
    .line 202
    .line 203
    const v6, -0x40333333    # -1.6f

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5, v6, v3, v4}, Lj21;->v(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const v3, -0x3f423d71    # -5.93f

    .line 210
    .line 211
    .line 212
    const v4, 0x4109999a    # 8.6f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Llx2;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0x3800

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lxv5;->i:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lxv5;->j:Ln63;

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
    const-string v2, "Filled.SpeakerNotes"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41000000    # 8.0f

    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v5, v2, v12, v4, v12}, Lfj;->o(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-static {v5, v6, v3, v3}, Lfj;->t(Llx2;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41300000    # 11.0f

    .line 124
    .line 125
    invoke-virtual {v5, v2, v7}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4, v7}, Llx2;->n(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-static {v5, v4, v8, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v2}, Llx2;->p(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v4, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41700000    # 15.0f

    .line 146
    .line 147
    const/high16 v10, -0x3f600000    # -5.0f

    .line 148
    .line 149
    invoke-static {v5, v9, v12, v10, v6}, Lfj;->h(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/high16 v9, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-static {v5, v6, v3, v9, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x3f000000    # -8.0f

    .line 160
    .line 161
    const/high16 v7, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v5, v6, v7, v8, v2}, Lj21;->B(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3, v9, v2, v6}, Lfj;->A(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7, v4, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0x3800

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lxv5;->j:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->k:Ln63;

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
    const-string v2, "Filled.SportsRugby"

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
    const v2, 0x41a3eb85    # 20.49f

    .line 37
    .line 38
    .line 39
    const v3, 0x4060a3d7    # 3.51f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x3f7ae148    # -4.16f

    .line 47
    .line 48
    .line 49
    const v10, -0x4087ae14    # -0.97f

    .line 50
    .line 51
    .line 52
    const v5, -0x40f0a3d7    # -0.56f

    .line 53
    .line 54
    .line 55
    const v6, -0x40f0a3d7    # -0.56f

    .line 56
    .line 57
    .line 58
    const v7, -0x3ff66666    # -2.15f

    .line 59
    .line 60
    .line 61
    const v8, -0x4087ae14    # -0.97f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x3ee051ec    # -9.98f

    .line 68
    .line 69
    .line 70
    const v10, 0x40728f5c    # 3.79f

    .line 71
    .line 72
    .line 73
    const v5, -0x3fbae148    # -3.08f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, -0x3f1b3333    # -7.15f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f75c28f    # 0.96f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v9, 0x4060a3d7    # 3.51f

    .line 87
    .line 88
    .line 89
    const v10, 0x41a3eb85    # 20.49f

    .line 90
    .line 91
    .line 92
    const v5, 0x3fd47ae1    # 1.66f

    .line 93
    .line 94
    .line 95
    const v6, 0x41307ae1    # 11.03f

    .line 96
    .line 97
    .line 98
    const v7, 0x40066666    # 2.1f

    .line 99
    .line 100
    .line 101
    const v8, 0x41988f5c    # 19.07f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x40851eb8    # 4.16f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f7851ec    # 0.97f

    .line 111
    .line 112
    .line 113
    const v5, 0x3f0f5c29    # 0.56f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f0f5c29    # 0.56f

    .line 117
    .line 118
    .line 119
    const v7, 0x4009999a    # 2.15f

    .line 120
    .line 121
    .line 122
    const v8, 0x3f7851ec    # 0.97f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x411fae14    # 9.98f

    .line 129
    .line 130
    .line 131
    const v10, -0x3f8d70a4    # -3.79f

    .line 132
    .line 133
    .line 134
    const v5, 0x40451eb8    # 3.08f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, 0x40e4cccd    # 7.15f

    .line 139
    .line 140
    .line 141
    const v8, -0x408a3d71    # -0.96f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x41a3eb85    # 20.49f

    .line 148
    .line 149
    .line 150
    const v10, 0x4060a3d7    # 3.51f

    .line 151
    .line 152
    .line 153
    const v5, 0x41b2b852    # 22.34f

    .line 154
    .line 155
    .line 156
    const v6, 0x414f851f    # 12.97f

    .line 157
    .line 158
    .line 159
    const v7, 0x41af3333    # 21.9f

    .line 160
    .line 161
    .line 162
    const v8, 0x409dc28f    # 4.93f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Llx2;->i()V

    .line 169
    .line 170
    .line 171
    const v2, 0x40f851ec    # 7.76f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const v9, 0x41007ae1    # 8.03f

    .line 178
    .line 179
    .line 180
    const v10, -0x3fb3d70a    # -3.19f

    .line 181
    .line 182
    .line 183
    const v5, 0x4028f5c3    # 2.64f

    .line 184
    .line 185
    .line 186
    const v6, -0x3fd70a3d    # -2.64f

    .line 187
    .line 188
    .line 189
    const v7, 0x40cb3333    # 6.35f

    .line 190
    .line 191
    .line 192
    const v8, -0x3fb851ec    # -3.12f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x3f2c7ae1    # -6.61f

    .line 199
    .line 200
    .line 201
    const v10, 0x4093851f    # 4.61f

    .line 202
    .line 203
    .line 204
    const v5, -0x3ffccccd    # -2.05f

    .line 205
    .line 206
    .line 207
    const v6, 0x3f70a3d7    # 0.94f

    .line 208
    .line 209
    .line 210
    const v7, -0x3f7147ae    # -4.46f

    .line 211
    .line 212
    .line 213
    const v8, 0x401ccccd    # 2.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v9, -0x3f6c28f6    # -4.62f

    .line 220
    .line 221
    .line 222
    const v10, 0x40d428f6    # 6.63f

    .line 223
    .line 224
    .line 225
    const v5, -0x3ff5c28f    # -2.16f

    .line 226
    .line 227
    .line 228
    const v6, 0x400a3d71    # 2.16f

    .line 229
    .line 230
    .line 231
    const v7, -0x3f951eb8    # -3.67f

    .line 232
    .line 233
    .line 234
    const v8, 0x40928f5c    # 4.58f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40f851ec    # 7.76f

    .line 241
    .line 242
    .line 243
    const v10, 0x40f851ec    # 7.76f

    .line 244
    .line 245
    .line 246
    const v5, 0x40951eb8    # 4.66f

    .line 247
    .line 248
    .line 249
    const v6, 0x415547ae    # 13.33f

    .line 250
    .line 251
    .line 252
    const v7, 0x40ae147b    # 5.44f

    .line 253
    .line 254
    .line 255
    const v8, 0x41211eb8    # 10.07f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Llx2;->i()V

    .line 262
    .line 263
    .line 264
    const v2, 0x4181eb85    # 16.24f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 268
    .line 269
    .line 270
    const v9, -0x3eff851f    # -8.03f

    .line 271
    .line 272
    .line 273
    const v10, 0x404c28f6    # 3.19f

    .line 274
    .line 275
    .line 276
    const v5, -0x3fd70a3d    # -2.64f

    .line 277
    .line 278
    .line 279
    const v6, 0x4028f5c3    # 2.64f

    .line 280
    .line 281
    .line 282
    const v7, -0x3f34cccd    # -6.35f

    .line 283
    .line 284
    .line 285
    const v8, 0x4047ae14    # 3.12f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v9, 0x40d3851f    # 6.61f

    .line 292
    .line 293
    .line 294
    const v10, -0x3f6c7ae1    # -4.61f

    .line 295
    .line 296
    .line 297
    const v5, 0x40033333    # 2.05f

    .line 298
    .line 299
    .line 300
    const v6, -0x408f5c29    # -0.94f

    .line 301
    .line 302
    .line 303
    const v7, 0x408eb852    # 4.46f

    .line 304
    .line 305
    .line 306
    const v8, -0x3fe33333    # -2.45f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v9, 0x4093d70a    # 4.62f

    .line 313
    .line 314
    .line 315
    const v10, -0x3f2bd70a    # -6.63f

    .line 316
    .line 317
    .line 318
    const v5, 0x400a3d71    # 2.16f

    .line 319
    .line 320
    .line 321
    const v6, -0x3ff5c28f    # -2.16f

    .line 322
    .line 323
    .line 324
    const v7, 0x406ae148    # 3.67f

    .line 325
    .line 326
    .line 327
    const v8, -0x3f6d70a4    # -4.58f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v9, 0x4181eb85    # 16.24f

    .line 334
    .line 335
    .line 336
    const v10, 0x4181eb85    # 16.24f

    .line 337
    .line 338
    .line 339
    const v5, 0x419ab852    # 19.34f

    .line 340
    .line 341
    .line 342
    const v6, 0x412ab852    # 10.67f

    .line 343
    .line 344
    .line 345
    const v7, 0x41947ae1    # 18.56f

    .line 346
    .line 347
    .line 348
    const v8, 0x415ee148    # 13.93f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Llx2;->i()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v3, 0x3800

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lxv5;->k:Ln63;

    .line 370
    .line 371
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lxv5;->l:Ln63;

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
    const-string v2, "Filled.StayCurrentLandscape"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const v4, 0x3f8147ae    # 1.01f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const v8, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v9, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v7, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v10, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v9, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 104
    .line 105
    .line 106
    const v11, -0x400147ae    # -1.99f

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
    const v9, -0x400147ae    # -1.99f

    .line 116
    .line 117
    .line 118
    const v10, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Llx2;->i()V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41980000    # 19.0f

    .line 128
    .line 129
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0x3800

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lxv5;->l:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final n(Lrt0;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz9;->a:Lql1;

    .line 2
    .line 3
    check-cast p0, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz9;->b:Lql1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->n:Ln63;

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
    const-string v2, "Filled.SyncDisabled"

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
    const v2, 0x40cb3333    # 6.35f

    .line 37
    .line 38
    .line 39
    const v3, 0x408851ec    # 4.26f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v4, v2, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v10, -0x3ff147ae    # -2.23f

    .line 49
    .line 50
    .line 51
    const v11, 0x3f75c28f    # 0.96f

    .line 52
    .line 53
    .line 54
    const v6, -0x40b33333    # -0.8f

    .line 55
    .line 56
    .line 57
    const v7, 0x3e570a3d    # 0.21f

    .line 58
    .line 59
    .line 60
    const v8, -0x4039999a    # -1.55f

    .line 61
    .line 62
    .line 63
    const v9, 0x3f0a3d71    # 0.54f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x3fbae148    # 1.46f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const v10, 0x3f451eb8    # 0.77f

    .line 76
    .line 77
    .line 78
    const v11, -0x41570a3d    # -0.33f

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x3e800000    # 0.25f

    .line 82
    .line 83
    const v7, -0x420a3d71    # -0.12f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const v9, -0x418a3d71    # -0.24f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, 0x40ad1eb8    # 5.41f

    .line 95
    .line 96
    .line 97
    const v3, 0x40370a3d    # 2.86f

    .line 98
    .line 99
    .line 100
    const v4, 0x40170a3d    # 2.36f

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v2, v4, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/high16 v11, 0x41400000    # 12.0f

    .line 109
    .line 110
    const v6, 0x408e6666    # 4.45f

    .line 111
    .line 112
    .line 113
    const v7, 0x410fd70a    # 8.99f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40800000    # 4.0f

    .line 117
    .line 118
    const v9, 0x41270a3d    # 10.44f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v10, 0x40170a3d    # 2.36f

    .line 125
    .line 126
    .line 127
    const v11, 0x40b47ae1    # 5.64f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x400d70a4    # 2.21f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f68f5c3    # 0.91f

    .line 135
    .line 136
    .line 137
    const v9, 0x40866666    # 4.2f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const/high16 v3, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v4, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v5, v6, v4, v3, v2}, Lj21;->r(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x400f5c29    # 2.24f

    .line 155
    .line 156
    .line 157
    const v3, -0x3ff0a3d7    # -2.24f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v11, 0x41400000    # 12.0f

    .line 166
    .line 167
    const v6, 0x40d5c28f    # 6.68f

    .line 168
    .line 169
    .line 170
    const v7, 0x41726666    # 15.15f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40c00000    # 6.0f

    .line 174
    .line 175
    const v9, 0x415a8f5c    # 13.66f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v10, 0x3f2e147b    # 0.68f

    .line 182
    .line 183
    .line 184
    const v11, -0x3fceb852    # -2.77f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, -0x40800000    # -1.0f

    .line 189
    .line 190
    const/high16 v8, 0x3e800000    # 0.25f

    .line 191
    .line 192
    const v9, -0x4007ae14    # -1.94f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x410147ae    # 8.08f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 202
    .line 203
    .line 204
    const v10, -0x40bae148    # -0.77f

    .line 205
    .line 206
    .line 207
    const v11, 0x3eae147b    # 0.34f

    .line 208
    .line 209
    .line 210
    const/high16 v6, -0x41800000    # -0.25f

    .line 211
    .line 212
    const v7, 0x3e051eb8    # 0.13f

    .line 213
    .line 214
    .line 215
    const/high16 v8, -0x41000000    # -0.5f

    .line 216
    .line 217
    const/high16 v9, 0x3e800000    # 0.25f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v2, 0x4005c28f    # 2.09f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 226
    .line 227
    .line 228
    const v10, 0x400eb852    # 2.23f

    .line 229
    .line 230
    .line 231
    const v11, -0x408a3d71    # -0.96f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f4ccccd    # 0.8f

    .line 235
    .line 236
    .line 237
    const v7, -0x41a8f5c3    # -0.21f

    .line 238
    .line 239
    .line 240
    const v8, 0x3fc66666    # 1.55f

    .line 241
    .line 242
    .line 243
    const v9, -0x40f5c28f    # -0.54f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v2, 0x40170a3d    # 2.36f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x3fa28f5c    # 1.27f

    .line 256
    .line 257
    .line 258
    const v3, -0x405d70a4    # -1.27f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x40847ae1    # 4.14f

    .line 265
    .line 266
    .line 267
    const v3, 0x40ad1eb8    # 5.41f

    .line 268
    .line 269
    .line 270
    const v4, 0x40370a3d    # 2.86f

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v2, v2, v4, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, -0x3f400000    # -6.0f

    .line 277
    .line 278
    const/high16 v3, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v4, 0x41a00000    # 20.0f

    .line 281
    .line 282
    const/high16 v6, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->h(Llx2;FFFF)V

    .line 285
    .line 286
    .line 287
    const v2, 0x400f5c29    # 2.24f

    .line 288
    .line 289
    .line 290
    const v3, -0x3ff0a3d7    # -2.24f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x41900000    # 18.0f

    .line 297
    .line 298
    const/high16 v11, 0x41400000    # 12.0f

    .line 299
    .line 300
    const v6, 0x418a8f5c    # 17.32f

    .line 301
    .line 302
    .line 303
    const v7, 0x410d999a    # 8.85f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41900000    # 18.0f

    .line 307
    .line 308
    const v9, 0x412570a4    # 10.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v10, -0x40d1eb85    # -0.68f

    .line 315
    .line 316
    .line 317
    const v11, 0x403147ae    # 2.77f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v8, -0x41800000    # -0.25f

    .line 324
    .line 325
    const v9, 0x3ff851ec    # 1.94f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v2, 0x3fbae148    # 1.46f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x41a00000    # 20.0f

    .line 338
    .line 339
    const/high16 v11, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v6, 0x419c6666    # 19.55f

    .line 342
    .line 343
    .line 344
    const v7, 0x417028f6    # 15.01f

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const v9, 0x4158f5c3    # 13.56f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v10, -0x3fe8f5c3    # -2.36f

    .line 356
    .line 357
    .line 358
    const v11, -0x3f4b851f    # -5.64f

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const v7, -0x3ff28f5c    # -2.21f

    .line 363
    .line 364
    .line 365
    const v8, -0x40970a3d    # -0.91f

    .line 366
    .line 367
    .line 368
    const v9, -0x3f79999a    # -4.2f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41a00000    # 20.0f

    .line 375
    .line 376
    const/high16 v3, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Llx2;->i()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v3, 0x3800

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lxv5;->n:Ln63;

    .line 397
    .line 398
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->o:Ln63;

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
    const-string v2, "Filled.TakeoutDining"

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
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v2, -0x40d47ae1    # -0.67f

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41100000    # 9.0f

    .line 38
    .line 39
    const v4, 0x40a851ec    # 5.26f

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41300000    # 11.0f

    .line 43
    .line 44
    const v6, 0x4157ae14    # 13.48f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x40bdc28f    # 5.93f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Llx2;->i()V

    .line 61
    .line 62
    .line 63
    const v3, 0x411051ec    # 9.02f

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x40be6666    # 5.95f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41980000    # 19.0f

    .line 78
    .line 79
    const v6, 0x40ec28f6    # 7.38f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x3fcb851f    # 1.59f

    .line 86
    .line 87
    .line 88
    const v7, -0x40347ae1    # -1.59f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v7}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41b00000    # 22.0f

    .line 95
    .line 96
    const v7, 0x40e6b852    # 7.21f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v7}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const v5, 0x4199ae14    # 19.21f

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v2, v5, v8}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const v5, 0x409947ae    # 4.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v2, v5, v7}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    const v5, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v7, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v7}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-static {v2, v5, v6, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0x3800

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lxv5;->o:Ln63;

    .line 148
    .line 149
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->p:Ln63;

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
    const-string v2, "Filled.Textsms"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41100000    # 9.0f

    .line 112
    .line 113
    const/high16 v4, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v6, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-static {v5, v2, v4, v6, v4}, Lfj;->o(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v2, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-virtual {v5, v6, v4}, Llx2;->p(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-static {v5, v6, v4, v2, v3}, Lj21;->B(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-static {v5, v3, v7, v4, v6}, Lfj;->A(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41700000    # 15.0f

    .line 139
    .line 140
    invoke-static {v5, v4, v2, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v3, 0x3800

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lxv5;->p:Ln63;

    .line 156
    .line 157
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->q:Ln63;

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
    const-string v2, "Filled.Timer3"

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
    const v2, 0x4139c28f    # 11.61f

    .line 37
    .line 38
    .line 39
    const v3, 0x414f851f    # 12.97f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x40e147ae    # -0.62f

    .line 47
    .line 48
    .line 49
    const v10, -0x40d9999a    # -0.65f

    .line 50
    .line 51
    .line 52
    const v5, -0x41dc28f6    # -0.16f

    .line 53
    .line 54
    .line 55
    const v6, -0x418a3d71    # -0.24f

    .line 56
    .line 57
    .line 58
    const v7, -0x4147ae14    # -0.36f

    .line 59
    .line 60
    .line 61
    const v8, -0x41147ae1    # -0.46f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x4091eb85    # -0.93f

    .line 68
    .line 69
    .line 70
    const v10, -0x410a3d71    # -0.48f

    .line 71
    .line 72
    .line 73
    const/high16 v5, -0x41800000    # -0.25f

    .line 74
    .line 75
    const v6, -0x41bd70a4    # -0.19f

    .line 76
    .line 77
    .line 78
    const v7, -0x40f0a3d7    # -0.56f

    .line 79
    .line 80
    .line 81
    const v8, -0x414ccccd    # -0.35f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v9, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    const/high16 v10, -0x41000000    # -0.5f

    .line 91
    .line 92
    const v5, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const v6, -0x41f0a3d7    # -0.14f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f11eb85    # 0.57f

    .line 99
    .line 100
    .line 101
    const v8, -0x41666666    # -0.3f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x3f11eb85    # 0.57f

    .line 108
    .line 109
    .line 110
    const v10, -0x40dc28f6    # -0.64f

    .line 111
    .line 112
    .line 113
    const v5, 0x3e6b851f    # 0.23f

    .line 114
    .line 115
    .line 116
    const v6, -0x41b33333    # -0.2f

    .line 117
    .line 118
    .line 119
    const v7, 0x3ed70a3d    # 0.42f

    .line 120
    .line 121
    .line 122
    const v8, -0x412e147b    # -0.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x3eae147b    # 0.34f

    .line 129
    .line 130
    .line 131
    const v10, -0x40ca3d71    # -0.71f

    .line 132
    .line 133
    .line 134
    const v5, 0x3e19999a    # 0.15f

    .line 135
    .line 136
    .line 137
    const v6, -0x41947ae1    # -0.23f

    .line 138
    .line 139
    .line 140
    const v7, 0x3e8a3d71    # 0.27f

    .line 141
    .line 142
    .line 143
    const v8, -0x41147ae1    # -0.46f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v9, 0x3de147ae    # 0.11f

    .line 150
    .line 151
    .line 152
    const v10, -0x40c51eb8    # -0.73f

    .line 153
    .line 154
    .line 155
    const v5, 0x3da3d70a    # 0.08f

    .line 156
    .line 157
    .line 158
    const v6, -0x418a3d71    # -0.24f

    .line 159
    .line 160
    .line 161
    const v7, 0x3de147ae    # 0.11f

    .line 162
    .line 163
    .line 164
    const v8, -0x41051eb8    # -0.49f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v9, -0x4170a3d7    # -0.28f

    .line 171
    .line 172
    .line 173
    const v10, -0x40451eb8    # -1.46f

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const v7, -0x4247ae14    # -0.09f

    .line 181
    .line 182
    .line 183
    const v8, -0x407ae148    # -1.04f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v9, -0x40b851ec    # -0.78f

    .line 190
    .line 191
    .line 192
    const v10, -0x407851ec    # -1.06f

    .line 193
    .line 194
    .line 195
    const v5, -0x41c7ae14    # -0.18f

    .line 196
    .line 197
    .line 198
    const v6, -0x4128f5c3    # -0.42f

    .line 199
    .line 200
    .line 201
    const v7, -0x411eb852    # -0.44f

    .line 202
    .line 203
    .line 204
    const v8, -0x40bae148    # -0.77f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v9, -0x40666666    # -1.2f

    .line 211
    .line 212
    .line 213
    const v10, -0x40dc28f6    # -0.64f

    .line 214
    .line 215
    .line 216
    const v5, -0x41570a3d    # -0.33f

    .line 217
    .line 218
    .line 219
    const v6, -0x4170a3d7    # -0.28f

    .line 220
    .line 221
    .line 222
    const v7, -0x40c51eb8    # -0.73f

    .line 223
    .line 224
    .line 225
    const/high16 v8, -0x41000000    # -0.5f

    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v9, -0x403c28f6    # -1.53f

    .line 231
    .line 232
    .line 233
    const v10, -0x41b33333    # -0.2f

    .line 234
    .line 235
    .line 236
    const v5, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    const v6, -0x41fae148    # -0.13f

    .line 240
    .line 241
    .line 242
    const v7, -0x4087ae14    # -0.97f

    .line 243
    .line 244
    .line 245
    const v8, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x403d70a4    # -1.52f

    .line 252
    .line 253
    .line 254
    const v10, 0x3e75c28f    # 0.24f

    .line 255
    .line 256
    .line 257
    const v5, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const v7, -0x407851ec    # -1.06f

    .line 262
    .line 263
    .line 264
    const v8, 0x3da3d70a    # 0.08f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v9, -0x40666666    # -1.2f

    .line 271
    .line 272
    .line 273
    const v10, 0x3f30a3d7    # 0.69f

    .line 274
    .line 275
    .line 276
    const v5, -0x410f5c29    # -0.47f

    .line 277
    .line 278
    .line 279
    const v6, 0x3e2e147b    # 0.17f

    .line 280
    .line 281
    .line 282
    const v7, -0x40a147ae    # -0.87f

    .line 283
    .line 284
    .line 285
    const v8, 0x3ecccccd    # 0.4f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v9, -0x40b851ec    # -0.78f

    .line 292
    .line 293
    .line 294
    const v10, 0x3f83d70a    # 1.03f

    .line 295
    .line 296
    .line 297
    const v5, -0x41570a3d    # -0.33f

    .line 298
    .line 299
    .line 300
    const v6, 0x3e947ae1    # 0.29f

    .line 301
    .line 302
    .line 303
    const v7, -0x40e66666    # -0.6f

    .line 304
    .line 305
    .line 306
    const v8, 0x3f2147ae    # 0.63f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v9, -0x416b851f    # -0.29f

    .line 313
    .line 314
    .line 315
    const v10, 0x3fa51eb8    # 1.29f

    .line 316
    .line 317
    .line 318
    const v5, -0x41b33333    # -0.2f

    .line 319
    .line 320
    .line 321
    const v6, 0x3ec7ae14    # 0.39f

    .line 322
    .line 323
    .line 324
    const v7, -0x416b851f    # -0.29f

    .line 325
    .line 326
    .line 327
    const v8, 0x3f547ae1    # 0.83f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v2, 0x3ffd70a4    # 1.98f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 337
    .line 338
    .line 339
    const v9, 0x3e0f5c29    # 0.14f

    .line 340
    .line 341
    .line 342
    const v10, -0x40cf5c29    # -0.69f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const v6, -0x417ae148    # -0.26f

    .line 347
    .line 348
    .line 349
    const v7, 0x3d4ccccd    # 0.05f

    .line 350
    .line 351
    .line 352
    const v8, -0x41051eb8    # -0.49f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v9, 0x3ec28f5c    # 0.38f

    .line 359
    .line 360
    .line 361
    const v10, -0x40fae148    # -0.52f

    .line 362
    .line 363
    .line 364
    const v5, 0x3db851ec    # 0.09f

    .line 365
    .line 366
    .line 367
    const v6, -0x41b33333    # -0.2f

    .line 368
    .line 369
    .line 370
    const v7, 0x3e6147ae    # 0.22f

    .line 371
    .line 372
    .line 373
    const v8, -0x413d70a4    # -0.38f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v9, 0x3f147ae1    # 0.58f

    .line 380
    .line 381
    .line 382
    const v10, -0x41570a3d    # -0.33f

    .line 383
    .line 384
    .line 385
    const v5, 0x3e2e147b    # 0.17f

    .line 386
    .line 387
    .line 388
    const v6, -0x41f0a3d7    # -0.14f

    .line 389
    .line 390
    .line 391
    const v7, 0x3eb851ec    # 0.36f

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x41800000    # -0.25f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v9, 0x3f3ae148    # 0.73f

    .line 400
    .line 401
    .line 402
    const v10, -0x420a3d71    # -0.12f

    .line 403
    .line 404
    .line 405
    const v5, 0x3e6147ae    # 0.22f

    .line 406
    .line 407
    .line 408
    const v6, -0x425c28f6    # -0.08f

    .line 409
    .line 410
    .line 411
    const v7, 0x3eeb851f    # 0.46f

    .line 412
    .line 413
    .line 414
    const v8, -0x420a3d71    # -0.12f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v9, 0x3fae147b    # 1.36f

    .line 421
    .line 422
    .line 423
    const v10, 0x3ef0a3d7    # 0.47f

    .line 424
    .line 425
    .line 426
    const v5, 0x3f1c28f6    # 0.61f

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v7, 0x3f87ae14    # 1.06f

    .line 431
    .line 432
    .line 433
    const v8, 0x3e23d70a    # 0.16f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v9, 0x3ee147ae    # 0.44f

    .line 440
    .line 441
    .line 442
    const v10, 0x3fa8f5c3    # 1.32f

    .line 443
    .line 444
    .line 445
    const v5, 0x3e99999a    # 0.3f

    .line 446
    .line 447
    .line 448
    const v6, 0x3e9eb852    # 0.31f

    .line 449
    .line 450
    .line 451
    const v7, 0x3ee147ae    # 0.44f

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x3f400000    # 0.75f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v9, -0x420a3d71    # -0.12f

    .line 460
    .line 461
    .line 462
    const v10, 0x3f3d70a4    # 0.74f

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const v6, 0x3e8a3d71    # 0.27f

    .line 467
    .line 468
    .line 469
    const v7, -0x42dc28f6    # -0.04f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f051eb8    # 0.52f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v9, -0x413d70a4    # -0.38f

    .line 479
    .line 480
    .line 481
    const v10, 0x3f11eb85    # 0.57f

    .line 482
    .line 483
    .line 484
    const v5, -0x425c28f6    # -0.08f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e6147ae    # 0.22f

    .line 488
    .line 489
    .line 490
    const v7, -0x41a8f5c3    # -0.21f

    .line 491
    .line 492
    .line 493
    const v8, 0x3ed1eb85    # 0.41f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v9, -0x40deb852    # -0.63f

    .line 500
    .line 501
    .line 502
    const v10, 0x3ebd70a4    # 0.37f

    .line 503
    .line 504
    .line 505
    const v5, -0x41d1eb85    # -0.17f

    .line 506
    .line 507
    .line 508
    const v6, 0x3e23d70a    # 0.16f

    .line 509
    .line 510
    .line 511
    const v7, -0x413d70a4    # -0.38f

    .line 512
    .line 513
    .line 514
    const v8, 0x3e8f5c29    # 0.28f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v9, -0x409c28f6    # -0.89f

    .line 521
    .line 522
    .line 523
    const v10, 0x3e051eb8    # 0.13f

    .line 524
    .line 525
    .line 526
    const/high16 v5, -0x41800000    # -0.25f

    .line 527
    .line 528
    const v6, 0x3db851ec    # 0.09f

    .line 529
    .line 530
    .line 531
    const v7, -0x40f33333    # -0.55f

    .line 532
    .line 533
    .line 534
    const v8, 0x3e051eb8    # 0.13f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v2, 0x40d70a3d    # 6.72f

    .line 541
    .line 542
    .line 543
    const v3, 0x413170a4    # 11.09f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 547
    .line 548
    .line 549
    const v2, 0x3fc8f5c3    # 1.57f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 553
    .line 554
    .line 555
    const v2, 0x40fccccd    # 7.9f

    .line 556
    .line 557
    .line 558
    const v3, 0x414a8f5c    # 12.66f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 562
    .line 563
    .line 564
    const v9, 0x3f68f5c3    # 0.91f

    .line 565
    .line 566
    .line 567
    const v10, 0x3de147ae    # 0.11f

    .line 568
    .line 569
    .line 570
    const v5, 0x3eae147b    # 0.34f

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const v7, 0x3f23d70a    # 0.64f

    .line 575
    .line 576
    .line 577
    const v8, 0x3d23d70a    # 0.04f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v9, 0x3f30a3d7    # 0.69f

    .line 584
    .line 585
    .line 586
    const v10, 0x3eb33333    # 0.35f

    .line 587
    .line 588
    .line 589
    const v5, 0x3e8a3d71    # 0.27f

    .line 590
    .line 591
    .line 592
    const v6, 0x3da3d70a    # 0.08f

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x3f000000    # 0.5f

    .line 596
    .line 597
    const v8, 0x3e428f5c    # 0.19f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v9, 0x3ee147ae    # 0.44f

    .line 604
    .line 605
    .line 606
    const v10, 0x3f1c28f6    # 0.61f

    .line 607
    .line 608
    .line 609
    const v5, 0x3e428f5c    # 0.19f

    .line 610
    .line 611
    .line 612
    const v6, 0x3e23d70a    # 0.16f

    .line 613
    .line 614
    .line 615
    const v7, 0x3eae147b    # 0.34f

    .line 616
    .line 617
    .line 618
    const v8, 0x3eb851ec    # 0.36f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v9, 0x3e23d70a    # 0.16f

    .line 625
    .line 626
    .line 627
    const v10, 0x3f5eb852    # 0.87f

    .line 628
    .line 629
    .line 630
    const v5, 0x3dcccccd    # 0.1f

    .line 631
    .line 632
    .line 633
    const v6, 0x3e75c28f    # 0.24f

    .line 634
    .line 635
    .line 636
    const v7, 0x3e23d70a    # 0.16f

    .line 637
    .line 638
    .line 639
    const v8, 0x3f0a3d71    # 0.54f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const v9, -0x40f851ec    # -0.53f

    .line 646
    .line 647
    .line 648
    const v10, 0x3fb5c28f    # 1.42f

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const v6, 0x3f1eb852    # 0.62f

    .line 653
    .line 654
    .line 655
    const v7, -0x41c7ae14    # -0.18f

    .line 656
    .line 657
    .line 658
    const v8, 0x3f8b851f    # 1.09f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v9, -0x40466666    # -1.45f

    .line 665
    .line 666
    .line 667
    const v10, 0x3efae148    # 0.49f

    .line 668
    .line 669
    .line 670
    const v5, -0x414ccccd    # -0.35f

    .line 671
    .line 672
    .line 673
    const v6, 0x3ea8f5c3    # 0.33f

    .line 674
    .line 675
    .line 676
    const v7, -0x40a8f5c3    # -0.84f

    .line 677
    .line 678
    .line 679
    const v8, 0x3efae148    # 0.49f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v9, -0x40b33333    # -0.8f

    .line 686
    .line 687
    .line 688
    const v10, -0x41fae148    # -0.13f

    .line 689
    .line 690
    .line 691
    const v5, -0x416b851f    # -0.29f

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const v7, -0x40f0a3d7    # -0.56f

    .line 696
    .line 697
    .line 698
    const v8, -0x42dc28f6    # -0.04f

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 702
    .line 703
    .line 704
    const v9, -0x40e3d70a    # -0.61f

    .line 705
    .line 706
    .line 707
    const v10, -0x4147ae14    # -0.36f

    .line 708
    .line 709
    .line 710
    const v5, -0x418a3d71    # -0.24f

    .line 711
    .line 712
    .line 713
    const v6, -0x425c28f6    # -0.08f

    .line 714
    .line 715
    .line 716
    const v7, -0x411eb852    # -0.44f

    .line 717
    .line 718
    .line 719
    const v8, -0x41b33333    # -0.2f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v9, -0x413851ec    # -0.39f

    .line 726
    .line 727
    .line 728
    const v10, -0x40f0a3d7    # -0.56f

    .line 729
    .line 730
    .line 731
    const v5, -0x41d1eb85    # -0.17f

    .line 732
    .line 733
    .line 734
    const v6, -0x41dc28f6    # -0.16f

    .line 735
    .line 736
    .line 737
    const v7, -0x41666666    # -0.3f

    .line 738
    .line 739
    .line 740
    const v8, -0x4151eb85    # -0.34f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v9, -0x41f0a3d7    # -0.14f

    .line 747
    .line 748
    .line 749
    const v10, -0x40c7ae14    # -0.72f

    .line 750
    .line 751
    .line 752
    const v5, -0x4247ae14    # -0.09f

    .line 753
    .line 754
    .line 755
    const v6, -0x419eb852    # -0.22f

    .line 756
    .line 757
    .line 758
    const v7, -0x41f0a3d7    # -0.14f

    .line 759
    .line 760
    .line 761
    const v8, -0x41147ae1    # -0.46f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v2, 0x4086147b    # 4.19f

    .line 768
    .line 769
    .line 770
    const v3, 0x416bd70a    # 14.74f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 774
    .line 775
    .line 776
    const v9, 0x3ea3d70a    # 0.32f

    .line 777
    .line 778
    .line 779
    const v10, 0x3fb9999a    # 1.45f

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const v6, 0x3f0ccccd    # 0.55f

    .line 784
    .line 785
    .line 786
    const v7, 0x3de147ae    # 0.11f

    .line 787
    .line 788
    .line 789
    const v8, 0x3f83d70a    # 1.03f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const v9, 0x3f5c28f6    # 0.86f

    .line 796
    .line 797
    .line 798
    const v10, 0x3f866666    # 1.05f

    .line 799
    .line 800
    .line 801
    const v5, 0x3e570a3d    # 0.21f

    .line 802
    .line 803
    .line 804
    const v6, 0x3ed70a3d    # 0.42f

    .line 805
    .line 806
    .line 807
    const/high16 v7, 0x3f000000    # 0.5f

    .line 808
    .line 809
    const v8, 0x3f451eb8    # 0.77f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 813
    .line 814
    .line 815
    const v2, 0x3f9eb852    # 1.24f

    .line 816
    .line 817
    .line 818
    const v3, 0x3f2147ae    # 0.63f

    .line 819
    .line 820
    .line 821
    const v5, 0x3f451eb8    # 0.77f

    .line 822
    .line 823
    .line 824
    const v6, 0x3efae148    # 0.49f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 828
    .line 829
    .line 830
    const v2, 0x3fbd70a4    # 1.48f

    .line 831
    .line 832
    .line 833
    const v3, 0x3e570a3d    # 0.21f

    .line 834
    .line 835
    .line 836
    const v5, 0x3f75c28f    # 0.96f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 840
    .line 841
    .line 842
    const v9, 0x3fca3d71    # 1.58f

    .line 843
    .line 844
    .line 845
    const v10, -0x41947ae1    # -0.23f

    .line 846
    .line 847
    .line 848
    const v5, 0x3f11eb85    # 0.57f

    .line 849
    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    const v7, 0x3f8b851f    # 1.09f

    .line 853
    .line 854
    .line 855
    const v8, -0x425c28f6    # -0.08f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 859
    .line 860
    .line 861
    const v9, 0x3fa147ae    # 1.26f

    .line 862
    .line 863
    .line 864
    const v10, -0x40d1eb85    # -0.68f

    .line 865
    .line 866
    .line 867
    const v5, 0x3efae148    # 0.49f

    .line 868
    .line 869
    .line 870
    const v6, -0x41e66666    # -0.15f

    .line 871
    .line 872
    .line 873
    const v7, 0x3f68f5c3    # 0.91f

    .line 874
    .line 875
    .line 876
    const v8, -0x413d70a4    # -0.38f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v9, 0x3f570a3d    # 0.84f

    .line 883
    .line 884
    .line 885
    const v10, -0x40733333    # -1.1f

    .line 886
    .line 887
    .line 888
    const v5, 0x3eb851ec    # 0.36f

    .line 889
    .line 890
    .line 891
    const v6, -0x41666666    # -0.3f

    .line 892
    .line 893
    .line 894
    const v7, 0x3f23d70a    # 0.64f

    .line 895
    .line 896
    .line 897
    const v8, -0x40d70a3d    # -0.66f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const v9, 0x3e99999a    # 0.3f

    .line 904
    .line 905
    .line 906
    const v10, -0x40428f5c    # -1.48f

    .line 907
    .line 908
    .line 909
    const v5, 0x3e4ccccd    # 0.2f

    .line 910
    .line 911
    .line 912
    const v6, -0x4123d70a    # -0.43f

    .line 913
    .line 914
    .line 915
    const v7, 0x3e99999a    # 0.3f

    .line 916
    .line 917
    .line 918
    const v8, -0x4091eb85    # -0.93f

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v9, -0x421eb852    # -0.11f

    .line 925
    .line 926
    .line 927
    const v10, -0x40a3d70a    # -0.86f

    .line 928
    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    const v6, -0x416b851f    # -0.29f

    .line 932
    .line 933
    .line 934
    const v7, -0x42dc28f6    # -0.04f

    .line 935
    .line 936
    .line 937
    const v8, -0x40eb851f    # -0.58f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const v9, -0x414ccccd    # -0.35f

    .line 944
    .line 945
    .line 946
    const v10, -0x40bd70a4    # -0.76f

    .line 947
    .line 948
    .line 949
    const v5, -0x425c28f6    # -0.08f

    .line 950
    .line 951
    .line 952
    const/high16 v6, -0x41800000    # -0.25f

    .line 953
    .line 954
    const v7, -0x41bd70a4    # -0.19f

    .line 955
    .line 956
    .line 957
    const v8, -0x40fd70a4    # -0.51f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Llx2;->i()V

    .line 964
    .line 965
    .line 966
    const v2, 0x41a6f5c3    # 20.87f

    .line 967
    .line 968
    .line 969
    const v3, 0x4165eb85    # 14.37f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 973
    .line 974
    .line 975
    const v9, -0x40deb852    # -0.63f

    .line 976
    .line 977
    .line 978
    const v10, -0x40c28f5c    # -0.74f

    .line 979
    .line 980
    .line 981
    const v5, -0x41f0a3d7    # -0.14f

    .line 982
    .line 983
    .line 984
    const v6, -0x4170a3d7    # -0.28f

    .line 985
    .line 986
    .line 987
    const v7, -0x414ccccd    # -0.35f

    .line 988
    .line 989
    .line 990
    const v8, -0x40f851ec    # -0.53f

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 994
    .line 995
    .line 996
    const v9, -0x407eb852    # -1.01f

    .line 997
    .line 998
    .line 999
    const v10, -0x40f851ec    # -0.53f

    .line 1000
    .line 1001
    .line 1002
    const v5, -0x4170a3d7    # -0.28f

    .line 1003
    .line 1004
    .line 1005
    const v6, -0x41a8f5c3    # -0.21f

    .line 1006
    .line 1007
    .line 1008
    const v7, -0x40e3d70a    # -0.61f

    .line 1009
    .line 1010
    .line 1011
    const v8, -0x413851ec    # -0.39f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1015
    .line 1016
    .line 1017
    const v2, -0x40533333    # -1.35f

    .line 1018
    .line 1019
    .line 1020
    const v3, -0x413d70a4    # -0.38f

    .line 1021
    .line 1022
    .line 1023
    const v5, -0x40a66666    # -0.85f

    .line 1024
    .line 1025
    .line 1026
    const v6, -0x4175c28f    # -0.27f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v9, -0x40a147ae    # -0.87f

    .line 1033
    .line 1034
    .line 1035
    const v10, -0x41947ae1    # -0.23f

    .line 1036
    .line 1037
    .line 1038
    const v5, -0x414ccccd    # -0.35f

    .line 1039
    .line 1040
    .line 1041
    const v6, -0x4270a3d7    # -0.07f

    .line 1042
    .line 1043
    .line 1044
    const v7, -0x40dc28f6    # -0.64f

    .line 1045
    .line 1046
    .line 1047
    const v8, -0x41e66666    # -0.15f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1051
    .line 1052
    .line 1053
    const v9, -0x40f33333    # -0.55f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v10, -0x41800000    # -0.25f

    .line 1057
    .line 1058
    const v5, -0x41947ae1    # -0.23f

    .line 1059
    .line 1060
    .line 1061
    const v6, -0x425c28f6    # -0.08f

    .line 1062
    .line 1063
    .line 1064
    const v7, -0x412e147b    # -0.41f

    .line 1065
    .line 1066
    .line 1067
    const v8, -0x41dc28f6    # -0.16f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1071
    .line 1072
    .line 1073
    const v9, -0x4170a3d7    # -0.28f

    .line 1074
    .line 1075
    .line 1076
    const v10, -0x41666666    # -0.3f

    .line 1077
    .line 1078
    .line 1079
    const v5, -0x41f0a3d7    # -0.14f

    .line 1080
    .line 1081
    .line 1082
    const v6, -0x4247ae14    # -0.09f

    .line 1083
    .line 1084
    .line 1085
    const v7, -0x41947ae1    # -0.23f

    .line 1086
    .line 1087
    .line 1088
    const v8, -0x41bd70a4    # -0.19f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    const v9, -0x425c28f6    # -0.08f

    .line 1095
    .line 1096
    .line 1097
    const v10, -0x413851ec    # -0.39f

    .line 1098
    .line 1099
    .line 1100
    const v5, -0x42b33333    # -0.05f

    .line 1101
    .line 1102
    .line 1103
    const v6, -0x421eb852    # -0.11f

    .line 1104
    .line 1105
    .line 1106
    const v7, -0x425c28f6    # -0.08f

    .line 1107
    .line 1108
    .line 1109
    const v8, -0x418a3d71    # -0.24f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x3db851ec    # 0.09f

    .line 1116
    .line 1117
    .line 1118
    const v3, -0x412e147b    # -0.41f

    .line 1119
    .line 1120
    .line 1121
    const v5, 0x3cf5c28f    # 0.03f

    .line 1122
    .line 1123
    .line 1124
    const v6, -0x4170a3d7    # -0.28f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 1128
    .line 1129
    .line 1130
    const v9, 0x3e8a3d71    # 0.27f

    .line 1131
    .line 1132
    .line 1133
    const v10, -0x4151eb85    # -0.34f

    .line 1134
    .line 1135
    .line 1136
    const v5, 0x3d75c28f    # 0.06f

    .line 1137
    .line 1138
    .line 1139
    const v6, -0x41fae148    # -0.13f

    .line 1140
    .line 1141
    .line 1142
    const v7, 0x3e19999a    # 0.15f

    .line 1143
    .line 1144
    .line 1145
    const/high16 v8, -0x41800000    # -0.25f

    .line 1146
    .line 1147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1148
    .line 1149
    .line 1150
    const v9, 0x3ee66666    # 0.45f

    .line 1151
    .line 1152
    .line 1153
    const v10, -0x418a3d71    # -0.24f

    .line 1154
    .line 1155
    .line 1156
    const v5, 0x3df5c28f    # 0.12f

    .line 1157
    .line 1158
    .line 1159
    const v6, -0x42333333    # -0.1f

    .line 1160
    .line 1161
    .line 1162
    const v7, 0x3e8a3d71    # 0.27f

    .line 1163
    .line 1164
    .line 1165
    const v8, -0x41c7ae14    # -0.18f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    const v2, 0x3ecccccd    # 0.4f

    .line 1172
    .line 1173
    .line 1174
    const v3, 0x3f23d70a    # 0.64f

    .line 1175
    .line 1176
    .line 1177
    const v5, -0x4247ae14    # -0.09f

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 1181
    .line 1182
    .line 1183
    const v9, 0x3f28f5c3    # 0.66f

    .line 1184
    .line 1185
    .line 1186
    const v10, 0x3de147ae    # 0.11f

    .line 1187
    .line 1188
    .line 1189
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    const v7, 0x3ef0a3d7    # 0.47f

    .line 1193
    .line 1194
    .line 1195
    const v8, 0x3d23d70a    # 0.04f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v9, 0x3ef5c28f    # 0.48f

    .line 1202
    .line 1203
    .line 1204
    const v10, 0x3e947ae1    # 0.29f

    .line 1205
    .line 1206
    .line 1207
    const v5, 0x3e428f5c    # 0.19f

    .line 1208
    .line 1209
    .line 1210
    const v6, 0x3d8f5c29    # 0.07f

    .line 1211
    .line 1212
    .line 1213
    const v7, 0x3eb33333    # 0.35f

    .line 1214
    .line 1215
    .line 1216
    const v8, 0x3e2e147b    # 0.17f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v9, 0x3e947ae1    # 0.29f

    .line 1223
    .line 1224
    .line 1225
    const v10, 0x3ed70a3d    # 0.42f

    .line 1226
    .line 1227
    .line 1228
    const v5, 0x3e051eb8    # 0.13f

    .line 1229
    .line 1230
    .line 1231
    const v6, 0x3df5c28f    # 0.12f

    .line 1232
    .line 1233
    .line 1234
    const v7, 0x3e6147ae    # 0.22f

    .line 1235
    .line 1236
    .line 1237
    const v8, 0x3e851eb8    # 0.26f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1241
    .line 1242
    .line 1243
    const v9, 0x3dcccccd    # 0.1f

    .line 1244
    .line 1245
    .line 1246
    const v10, 0x3efae148    # 0.49f

    .line 1247
    .line 1248
    .line 1249
    const v5, 0x3d75c28f    # 0.06f

    .line 1250
    .line 1251
    .line 1252
    const v6, 0x3e23d70a    # 0.16f

    .line 1253
    .line 1254
    .line 1255
    const v7, 0x3dcccccd    # 0.1f

    .line 1256
    .line 1257
    .line 1258
    const v8, 0x3ea3d70a    # 0.32f

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1262
    .line 1263
    .line 1264
    const v2, 0x3ff9999a    # 1.95f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 1268
    .line 1269
    .line 1270
    const v9, -0x418a3d71    # -0.24f

    .line 1271
    .line 1272
    .line 1273
    const v10, -0x40747ae1    # -1.09f

    .line 1274
    .line 1275
    .line 1276
    const/4 v5, 0x0

    .line 1277
    const v6, -0x413851ec    # -0.39f

    .line 1278
    .line 1279
    .line 1280
    const v7, -0x425c28f6    # -0.08f

    .line 1281
    .line 1282
    .line 1283
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1284
    .line 1285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1286
    .line 1287
    .line 1288
    const v9, -0x40cf5c29    # -0.69f

    .line 1289
    .line 1290
    .line 1291
    const v10, -0x409eb852    # -0.88f

    .line 1292
    .line 1293
    .line 1294
    const v5, -0x41dc28f6    # -0.16f

    .line 1295
    .line 1296
    .line 1297
    const v6, -0x4151eb85    # -0.34f

    .line 1298
    .line 1299
    .line 1300
    const v7, -0x413851ec    # -0.39f

    .line 1301
    .line 1302
    .line 1303
    const v8, -0x40deb852    # -0.63f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1307
    .line 1308
    .line 1309
    const v9, -0x40747ae1    # -1.09f

    .line 1310
    .line 1311
    .line 1312
    const v10, -0x40e8f5c3    # -0.59f

    .line 1313
    .line 1314
    .line 1315
    const v5, -0x41666666    # -0.3f

    .line 1316
    .line 1317
    .line 1318
    const/high16 v6, -0x41800000    # -0.25f

    .line 1319
    .line 1320
    const v7, -0x40d70a3d    # -0.66f

    .line 1321
    .line 1322
    .line 1323
    const v8, -0x411eb852    # -0.44f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1327
    .line 1328
    .line 1329
    const v9, -0x40451eb8    # -1.46f

    .line 1330
    .line 1331
    .line 1332
    const v10, -0x419eb852    # -0.22f

    .line 1333
    .line 1334
    .line 1335
    const v5, -0x4123d70a    # -0.43f

    .line 1336
    .line 1337
    .line 1338
    const v6, -0x41e66666    # -0.15f

    .line 1339
    .line 1340
    .line 1341
    const v7, -0x40947ae1    # -0.92f

    .line 1342
    .line 1343
    .line 1344
    const v8, -0x419eb852    # -0.22f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1348
    .line 1349
    .line 1350
    const v9, -0x404e147b    # -1.39f

    .line 1351
    .line 1352
    .line 1353
    const v10, 0x3e570a3d    # 0.21f

    .line 1354
    .line 1355
    .line 1356
    const v5, -0x40fd70a4    # -0.51f

    .line 1357
    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    const v7, -0x40851eb8    # -0.98f

    .line 1361
    .line 1362
    .line 1363
    const v8, 0x3d8f5c29    # 0.07f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1367
    .line 1368
    .line 1369
    const v9, -0x407851ec    # -1.06f

    .line 1370
    .line 1371
    .line 1372
    const v10, 0x3f11eb85    # 0.57f

    .line 1373
    .line 1374
    .line 1375
    const v5, -0x412e147b    # -0.41f

    .line 1376
    .line 1377
    .line 1378
    const v6, 0x3e0f5c29    # 0.14f

    .line 1379
    .line 1380
    .line 1381
    const v7, -0x40bae148    # -0.77f

    .line 1382
    .line 1383
    .line 1384
    const v8, 0x3ea8f5c3    # 0.33f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1388
    .line 1389
    .line 1390
    const v9, -0x40d47ae1    # -0.67f

    .line 1391
    .line 1392
    .line 1393
    const v10, 0x3f570a3d    # 0.84f

    .line 1394
    .line 1395
    .line 1396
    const v5, -0x416b851f    # -0.29f

    .line 1397
    .line 1398
    .line 1399
    const v6, 0x3e75c28f    # 0.24f

    .line 1400
    .line 1401
    .line 1402
    const v7, -0x40fd70a4    # -0.51f

    .line 1403
    .line 1404
    .line 1405
    const v8, 0x3f051eb8    # 0.52f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1409
    .line 1410
    .line 1411
    const v9, -0x41947ae1    # -0.23f

    .line 1412
    .line 1413
    .line 1414
    const v10, 0x3f8147ae    # 1.01f

    .line 1415
    .line 1416
    .line 1417
    const v5, -0x41dc28f6    # -0.16f

    .line 1418
    .line 1419
    .line 1420
    const v6, 0x3ea3d70a    # 0.32f

    .line 1421
    .line 1422
    .line 1423
    const v7, -0x41947ae1    # -0.23f

    .line 1424
    .line 1425
    .line 1426
    const v8, 0x3f266666    # 0.65f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1430
    .line 1431
    .line 1432
    const v2, 0x3f2e147b    # 0.68f

    .line 1433
    .line 1434
    .line 1435
    const v3, 0x3e6b851f    # 0.23f

    .line 1436
    .line 1437
    .line 1438
    const v5, 0x3f75c28f    # 0.96f

    .line 1439
    .line 1440
    .line 1441
    const v6, 0x3da3d70a    # 0.08f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 1445
    .line 1446
    .line 1447
    const v9, 0x3f23d70a    # 0.64f

    .line 1448
    .line 1449
    .line 1450
    const v10, 0x3f3ae148    # 0.73f

    .line 1451
    .line 1452
    .line 1453
    const v5, 0x3e19999a    # 0.15f

    .line 1454
    .line 1455
    .line 1456
    const v6, 0x3e8f5c29    # 0.28f

    .line 1457
    .line 1458
    .line 1459
    const v7, 0x3ebd70a4    # 0.37f

    .line 1460
    .line 1461
    .line 1462
    const v8, 0x3f051eb8    # 0.52f

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1466
    .line 1467
    .line 1468
    const v9, 0x3f7ae148    # 0.98f

    .line 1469
    .line 1470
    .line 1471
    const v10, 0x3f07ae14    # 0.53f

    .line 1472
    .line 1473
    .line 1474
    const v5, 0x3e8a3d71    # 0.27f

    .line 1475
    .line 1476
    .line 1477
    const v6, 0x3e570a3d    # 0.21f

    .line 1478
    .line 1479
    .line 1480
    const v7, 0x3f19999a    # 0.6f

    .line 1481
    .line 1482
    .line 1483
    const v8, 0x3ec28f5c    # 0.38f

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1487
    .line 1488
    .line 1489
    const v9, 0x3fa28f5c    # 1.27f

    .line 1490
    .line 1491
    .line 1492
    const v10, 0x3eb851ec    # 0.36f

    .line 1493
    .line 1494
    .line 1495
    const v5, 0x3ec28f5c    # 0.38f

    .line 1496
    .line 1497
    .line 1498
    const v6, 0x3e0f5c29    # 0.14f

    .line 1499
    .line 1500
    .line 1501
    const v7, 0x3f4f5c29    # 0.81f

    .line 1502
    .line 1503
    .line 1504
    const v8, 0x3e851eb8    # 0.26f

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1508
    .line 1509
    .line 1510
    const v9, 0x3f733333    # 0.95f

    .line 1511
    .line 1512
    .line 1513
    const v10, 0x3e851eb8    # 0.26f

    .line 1514
    .line 1515
    .line 1516
    const v5, 0x3ec7ae14    # 0.39f

    .line 1517
    .line 1518
    .line 1519
    const v6, 0x3da3d70a    # 0.08f

    .line 1520
    .line 1521
    .line 1522
    const v7, 0x3f35c28f    # 0.71f

    .line 1523
    .line 1524
    .line 1525
    const v8, 0x3e2e147b    # 0.17f

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1529
    .line 1530
    .line 1531
    const v2, 0x3f11eb85    # 0.57f

    .line 1532
    .line 1533
    .line 1534
    const v3, 0x3e947ae1    # 0.29f

    .line 1535
    .line 1536
    .line 1537
    const v5, 0x3edc28f6    # 0.43f

    .line 1538
    .line 1539
    .line 1540
    const v6, 0x3e428f5c    # 0.19f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 1544
    .line 1545
    .line 1546
    const v9, 0x3e8a3d71    # 0.27f

    .line 1547
    .line 1548
    .line 1549
    const v10, 0x3eae147b    # 0.34f

    .line 1550
    .line 1551
    .line 1552
    const v5, 0x3e051eb8    # 0.13f

    .line 1553
    .line 1554
    .line 1555
    const v6, 0x3dcccccd    # 0.1f

    .line 1556
    .line 1557
    .line 1558
    const v7, 0x3e6147ae    # 0.22f

    .line 1559
    .line 1560
    .line 1561
    const v8, 0x3e6147ae    # 0.22f

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1565
    .line 1566
    .line 1567
    const v9, 0x3d8f5c29    # 0.07f

    .line 1568
    .line 1569
    .line 1570
    const v10, 0x3ec7ae14    # 0.39f

    .line 1571
    .line 1572
    .line 1573
    const v5, 0x3d4ccccd    # 0.05f

    .line 1574
    .line 1575
    .line 1576
    const v6, 0x3df5c28f    # 0.12f

    .line 1577
    .line 1578
    .line 1579
    const v7, 0x3d8f5c29    # 0.07f

    .line 1580
    .line 1581
    .line 1582
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1583
    .line 1584
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1585
    .line 1586
    .line 1587
    const v9, -0x41333333    # -0.4f

    .line 1588
    .line 1589
    .line 1590
    const v10, 0x3f451eb8    # 0.77f

    .line 1591
    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    const v6, 0x3ea3d70a    # 0.32f

    .line 1595
    .line 1596
    .line 1597
    const v7, -0x41fae148    # -0.13f

    .line 1598
    .line 1599
    .line 1600
    const v8, 0x3f11eb85    # 0.57f

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1604
    .line 1605
    .line 1606
    const v9, -0x406a3d71    # -1.17f

    .line 1607
    .line 1608
    .line 1609
    const v10, 0x3e947ae1    # 0.29f

    .line 1610
    .line 1611
    .line 1612
    const v5, -0x4175c28f    # -0.27f

    .line 1613
    .line 1614
    .line 1615
    const v6, 0x3e4ccccd    # 0.2f

    .line 1616
    .line 1617
    .line 1618
    const v7, -0x40d70a3d    # -0.66f

    .line 1619
    .line 1620
    .line 1621
    const v8, 0x3e947ae1    # 0.29f

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1625
    .line 1626
    .line 1627
    const v9, -0x40dc28f6    # -0.64f

    .line 1628
    .line 1629
    .line 1630
    const v10, -0x425c28f6    # -0.08f

    .line 1631
    .line 1632
    .line 1633
    const v5, -0x419eb852    # -0.22f

    .line 1634
    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    const v7, -0x4123d70a    # -0.43f

    .line 1638
    .line 1639
    .line 1640
    const v8, -0x435c28f6    # -0.02f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1644
    .line 1645
    .line 1646
    const v9, -0x40f0a3d7    # -0.56f

    .line 1647
    .line 1648
    .line 1649
    const v10, -0x418a3d71    # -0.24f

    .line 1650
    .line 1651
    .line 1652
    const v5, -0x41a8f5c3    # -0.21f

    .line 1653
    .line 1654
    .line 1655
    const v6, -0x42b33333    # -0.05f

    .line 1656
    .line 1657
    .line 1658
    const v7, -0x41333333    # -0.4f

    .line 1659
    .line 1660
    .line 1661
    const v8, -0x41fae148    # -0.13f

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1665
    .line 1666
    .line 1667
    const v9, -0x412e147b    # -0.41f

    .line 1668
    .line 1669
    .line 1670
    const v10, -0x411eb852    # -0.44f

    .line 1671
    .line 1672
    .line 1673
    const v5, -0x41d1eb85    # -0.17f

    .line 1674
    .line 1675
    .line 1676
    const v6, -0x421eb852    # -0.11f

    .line 1677
    .line 1678
    .line 1679
    const v7, -0x41666666    # -0.3f

    .line 1680
    .line 1681
    .line 1682
    const v8, -0x417ae148    # -0.26f

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1686
    .line 1687
    .line 1688
    const v9, -0x41c7ae14    # -0.18f

    .line 1689
    .line 1690
    .line 1691
    const v10, -0x40d47ae1    # -0.67f

    .line 1692
    .line 1693
    .line 1694
    const v5, -0x421eb852    # -0.11f

    .line 1695
    .line 1696
    .line 1697
    const v6, -0x41c7ae14    # -0.18f

    .line 1698
    .line 1699
    .line 1700
    const v7, -0x41d1eb85    # -0.17f

    .line 1701
    .line 1702
    .line 1703
    const v8, -0x412e147b    # -0.41f

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1707
    .line 1708
    .line 1709
    const v2, -0x400e147b    # -1.89f

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 1713
    .line 1714
    .line 1715
    const v9, 0x3e75c28f    # 0.24f

    .line 1716
    .line 1717
    .line 1718
    const v10, 0x3f866666    # 1.05f

    .line 1719
    .line 1720
    .line 1721
    const/4 v5, 0x0

    .line 1722
    const v6, 0x3eb851ec    # 0.36f

    .line 1723
    .line 1724
    .line 1725
    const v7, 0x3da3d70a    # 0.08f

    .line 1726
    .line 1727
    .line 1728
    const v8, 0x3f35c28f    # 0.71f

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1732
    .line 1733
    .line 1734
    const v9, 0x3f333333    # 0.7f

    .line 1735
    .line 1736
    .line 1737
    const v10, 0x3f6e147b    # 0.93f

    .line 1738
    .line 1739
    .line 1740
    const v5, 0x3e23d70a    # 0.16f

    .line 1741
    .line 1742
    .line 1743
    const v6, 0x3eae147b    # 0.34f

    .line 1744
    .line 1745
    .line 1746
    const v7, 0x3ec7ae14    # 0.39f

    .line 1747
    .line 1748
    .line 1749
    const v8, 0x3f266666    # 0.65f

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1753
    .line 1754
    .line 1755
    const v9, 0x3f933333    # 1.15f

    .line 1756
    .line 1757
    .line 1758
    const v10, 0x3f28f5c3    # 0.66f

    .line 1759
    .line 1760
    .line 1761
    const v5, 0x3e9eb852    # 0.31f

    .line 1762
    .line 1763
    .line 1764
    const v6, 0x3e8a3d71    # 0.27f

    .line 1765
    .line 1766
    .line 1767
    const v7, 0x3f30a3d7    # 0.69f

    .line 1768
    .line 1769
    .line 1770
    const v8, 0x3efae148    # 0.49f

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1774
    .line 1775
    .line 1776
    const v9, 0x3fca3d71    # 1.58f

    .line 1777
    .line 1778
    .line 1779
    const/high16 v10, 0x3e800000    # 0.25f

    .line 1780
    .line 1781
    const v5, 0x3eeb851f    # 0.46f

    .line 1782
    .line 1783
    .line 1784
    const v6, 0x3e2e147b    # 0.17f

    .line 1785
    .line 1786
    .line 1787
    const v7, 0x3f7ae148    # 0.98f

    .line 1788
    .line 1789
    .line 1790
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1791
    .line 1792
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1793
    .line 1794
    .line 1795
    const v9, 0x3fb851ec    # 1.44f

    .line 1796
    .line 1797
    .line 1798
    const v10, -0x41bd70a4    # -0.19f

    .line 1799
    .line 1800
    .line 1801
    const v5, 0x3f07ae14    # 0.53f

    .line 1802
    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    const v7, 0x3f8147ae    # 1.01f

    .line 1806
    .line 1807
    .line 1808
    const v8, -0x428a3d71    # -0.06f

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1812
    .line 1813
    .line 1814
    const v9, 0x3f8e147b    # 1.11f

    .line 1815
    .line 1816
    .line 1817
    const v10, -0x40f5c28f    # -0.54f

    .line 1818
    .line 1819
    .line 1820
    const v5, 0x3edc28f6    # 0.43f

    .line 1821
    .line 1822
    .line 1823
    const v6, -0x41fae148    # -0.13f

    .line 1824
    .line 1825
    .line 1826
    const v7, 0x3f4ccccd    # 0.8f

    .line 1827
    .line 1828
    .line 1829
    const v8, -0x416147ae    # -0.31f

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1833
    .line 1834
    .line 1835
    const v9, 0x3f35c28f    # 0.71f

    .line 1836
    .line 1837
    .line 1838
    const v10, -0x40ab851f    # -0.83f

    .line 1839
    .line 1840
    .line 1841
    const v5, 0x3e9eb852    # 0.31f

    .line 1842
    .line 1843
    .line 1844
    const v6, -0x41947ae1    # -0.23f

    .line 1845
    .line 1846
    .line 1847
    const v7, 0x3f0a3d71    # 0.54f

    .line 1848
    .line 1849
    .line 1850
    const v8, -0x40fd70a4    # -0.51f

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1854
    .line 1855
    .line 1856
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1857
    .line 1858
    const v10, -0x407851ec    # -1.06f

    .line 1859
    .line 1860
    .line 1861
    const v5, 0x3e2e147b    # 0.17f

    .line 1862
    .line 1863
    .line 1864
    const v6, -0x415c28f6    # -0.32f

    .line 1865
    .line 1866
    .line 1867
    const/high16 v7, 0x3e800000    # 0.25f

    .line 1868
    .line 1869
    const v8, -0x40d47ae1    # -0.67f

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1873
    .line 1874
    .line 1875
    const v9, -0x418a3d71    # -0.24f

    .line 1876
    .line 1877
    .line 1878
    const v10, -0x407d70a4    # -1.02f

    .line 1879
    .line 1880
    .line 1881
    const v5, -0x435c28f6    # -0.02f

    .line 1882
    .line 1883
    .line 1884
    const v6, -0x41333333    # -0.4f

    .line 1885
    .line 1886
    .line 1887
    const v7, -0x4247ae14    # -0.09f

    .line 1888
    .line 1889
    .line 1890
    const v8, -0x40c28f5c    # -0.74f

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v4}, Llx2;->i()V

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1900
    .line 1901
    const/16 v3, 0x3800

    .line 1902
    .line 1903
    const/4 v4, 0x0

    .line 1904
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    sput-object v0, Lxv5;->q:Ln63;

    .line 1912
    .line 1913
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lxv5;->r:Ln63;

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
    const-string v2, "Filled.TrackChanges"

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
    const v2, 0x41988f5c    # 19.07f

    .line 37
    .line 38
    .line 39
    const v3, 0x409dc28f    # 4.93f

    .line 40
    .line 41
    .line 42
    const v4, 0x3fb47ae1    # 1.41f

    .line 43
    .line 44
    .line 45
    const v5, -0x404b851f    # -1.41f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v5, v4}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v11, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/high16 v12, 0x41400000    # 12.0f

    .line 55
    .line 56
    const v7, 0x4198cccd    # 19.1f

    .line 57
    .line 58
    .line 59
    const v8, 0x40f947ae    # 7.79f

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x41a00000    # 20.0f

    .line 63
    .line 64
    const v10, 0x411ca3d7    # 9.79f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, -0x3f000000    # -8.0f

    .line 71
    .line 72
    const/high16 v12, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, 0x408d70a4    # 4.42f

    .line 76
    .line 77
    .line 78
    const v9, -0x3f9ae148    # -3.58f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, -0x3f9ae148    # -3.58f

    .line 87
    .line 88
    .line 89
    const/high16 v3, -0x3f000000    # -8.0f

    .line 90
    .line 91
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const v12, -0x3f023d71    # -7.93f

    .line 97
    .line 98
    .line 99
    const v8, -0x3f7d70a4    # -4.08f

    .line 100
    .line 101
    .line 102
    const v9, 0x40433333    # 3.05f

    .line 103
    .line 104
    .line 105
    const v10, -0x3f11eb85    # -7.44f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x400147ae    # 2.02f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v12, 0x41400000    # 12.0f

    .line 120
    .line 121
    const v7, 0x41028f5c    # 8.16f

    .line 122
    .line 123
    .line 124
    const v8, 0x40d23d71    # 6.57f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v10, 0x41107ae1    # 9.03f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x40c00000    # 6.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x4053d70a    # 3.31f

    .line 139
    .line 140
    .line 141
    const v9, 0x402c28f6    # 2.69f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x3fd3d70a    # -2.69f

    .line 150
    .line 151
    .line 152
    const/high16 v3, -0x3f400000    # -6.0f

    .line 153
    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    const v11, -0x401eb852    # -1.76f

    .line 160
    .line 161
    .line 162
    const v12, -0x3f7851ec    # -4.24f

    .line 163
    .line 164
    .line 165
    const v8, -0x402b851f    # -1.66f

    .line 166
    .line 167
    .line 168
    const v9, -0x40d47ae1    # -0.67f

    .line 169
    .line 170
    .line 171
    const v10, -0x3fb5c28f    # -3.16f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const v3, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, 0x41800000    # 16.0f

    .line 187
    .line 188
    const/high16 v12, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v7, 0x4178cccd    # 15.55f

    .line 191
    .line 192
    .line 193
    const v8, 0x411e6666    # 9.9f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x41800000    # 16.0f

    .line 197
    .line 198
    const v10, 0x412e6666    # 10.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v11, -0x3f800000    # -4.0f

    .line 205
    .line 206
    const/high16 v12, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const v8, 0x400d70a4    # 2.21f

    .line 210
    .line 211
    .line 212
    const v9, -0x401ae148    # -1.79f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40800000    # 4.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const v2, -0x401ae148    # -1.79f

    .line 221
    .line 222
    .line 223
    const/high16 v3, -0x3f800000    # -4.0f

    .line 224
    .line 225
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x40400000    # 3.0f

    .line 229
    .line 230
    const v12, -0x3f88f5c3    # -3.86f

    .line 231
    .line 232
    .line 233
    const v8, -0x4011eb85    # -1.86f

    .line 234
    .line 235
    .line 236
    const v9, 0x3fa3d70a    # 1.28f

    .line 237
    .line 238
    .line 239
    const v10, -0x3fa5c28f    # -3.41f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v2, 0x4008f5c3    # 2.14f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v11, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v12, 0x3fdc28f6    # 1.72f

    .line 254
    .line 255
    .line 256
    const v7, -0x40e66666    # -0.6f

    .line 257
    .line 258
    .line 259
    const v8, 0x3eb33333    # 0.35f

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v10, 0x3f7ae148    # 0.98f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x40000000    # 2.0f

    .line 271
    .line 272
    const/high16 v12, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const v8, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v9, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v10, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v2, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v12, -0x4023d70a    # -1.72f

    .line 299
    .line 300
    .line 301
    const v8, -0x40c28f5c    # -0.74f

    .line 302
    .line 303
    .line 304
    const v9, -0x41333333    # -0.4f

    .line 305
    .line 306
    .line 307
    const v10, -0x404f5c29    # -1.38f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v11, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v12, 0x41400000    # 12.0f

    .line 326
    .line 327
    const v7, 0x40cf5c29    # 6.48f

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v9, 0x40000000    # 2.0f

    .line 333
    .line 334
    const v10, 0x40cf5c29    # 6.48f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v2, 0x408f5c29    # 4.48f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41200000    # 10.0f

    .line 344
    .line 345
    invoke-virtual {v6, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 346
    .line 347
    .line 348
    const v2, -0x3f70a3d7    # -4.48f

    .line 349
    .line 350
    .line 351
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 352
    .line 353
    const/high16 v4, 0x41200000    # 10.0f

    .line 354
    .line 355
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 356
    .line 357
    .line 358
    const v11, -0x3fc47ae1    # -2.93f

    .line 359
    .line 360
    .line 361
    const v12, -0x3f1dc28f    # -7.07f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const v8, -0x3fcf5c29    # -2.76f

    .line 366
    .line 367
    .line 368
    const v9, -0x4070a3d7    # -1.12f

    .line 369
    .line 370
    .line 371
    const v10, -0x3f57ae14    # -5.26f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Llx2;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v3, 0x3800

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lxv5;->r:Ln63;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 20

    .line 1
    sget-object v0, Lxv5;->s:Ln63;

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
    const-string v2, "Filled.Tungsten"

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
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v8, 0x41980000    # 19.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-direct {v6, v9}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    const/high16 v10, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-direct {v6, v10}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lk05;

    .line 102
    .line 103
    invoke-direct {v13, v9, v7}, Lk05;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v13, Lq05;

    .line 110
    .line 111
    invoke-direct {v13, v10}, Lq05;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v13, Lw05;

    .line 118
    .line 119
    invoke-direct {v13, v9}, Lw05;-><init>(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    invoke-static {v13, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ltg6;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lk05;

    .line 144
    .line 145
    invoke-direct {v14, v8, v7}, Lk05;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v8, Lq05;

    .line 152
    .line 153
    invoke-direct {v8, v10}, Lq05;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v8, Lw05;

    .line 160
    .line 161
    invoke-direct {v8, v9}, Lw05;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ltg6;

    .line 174
    .line 175
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lk05;

    .line 184
    .line 185
    const v13, 0x417e4dd3    # 15.894f

    .line 186
    .line 187
    .line 188
    const v14, 0x418e6873    # 17.801f

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v13, v14}, Lk05;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v8, Lr05;

    .line 198
    .line 199
    const v13, 0x3fb41893    # 1.407f

    .line 200
    .line 201
    .line 202
    const v14, -0x404be76d    # -1.407f

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v13, v14}, Lr05;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const v8, 0x4007be77    # 2.121f

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v8, v14, v13, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ltg6;

    .line 224
    .line 225
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lk05;

    .line 234
    .line 235
    const v14, 0x4092b021    # 4.584f

    .line 236
    .line 237
    .line 238
    const v15, 0x4194126f    # 18.509f

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v14, v15}, Lk05;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, Lr05;

    .line 248
    .line 249
    const v14, -0x3ff84189    # -2.121f

    .line 250
    .line 251
    .line 252
    invoke-direct {v5, v8, v14}, Lr05;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v13, v14, v8, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ltg6;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Llx2;

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-direct {v13, v2}, Llx2;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41700000    # 15.0f

    .line 279
    .line 280
    const v3, 0x410051ec    # 8.02f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2, v3}, Llx2;->p(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Llx2;->w(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41100000    # 9.0f

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Llx2;->l(F)V

    .line 292
    .line 293
    .line 294
    const v2, 0x40a0a3d7    # 5.02f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v2}, Llx2;->x(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v18, 0x40e00000    # 7.0f

    .line 301
    .line 302
    const/high16 v19, 0x41400000    # 12.0f

    .line 303
    .line 304
    const v14, 0x40f947ae    # 7.79f

    .line 305
    .line 306
    .line 307
    const v15, 0x410f0a3d    # 8.94f

    .line 308
    .line 309
    .line 310
    const/high16 v16, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const v17, 0x4125eb85    # 10.37f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v18, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const/high16 v19, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const v15, 0x4030a3d7    # 2.76f

    .line 324
    .line 325
    .line 326
    const v16, 0x400f5c29    # 2.24f

    .line 327
    .line 328
    .line 329
    const/high16 v17, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-virtual/range {v13 .. v19}, Llx2;->k(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v2, -0x3ff0a3d7    # -2.24f

    .line 335
    .line 336
    .line 337
    const/high16 v3, -0x3f600000    # -5.0f

    .line 338
    .line 339
    const/high16 v4, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual {v13, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v18, 0x41700000    # 15.0f

    .line 345
    .line 346
    const v19, 0x410051ec    # 8.02f

    .line 347
    .line 348
    .line 349
    const/high16 v14, 0x41880000    # 17.0f

    .line 350
    .line 351
    const v15, 0x4125eb85    # 10.37f

    .line 352
    .line 353
    .line 354
    const v16, 0x4181ae14    # 16.21f

    .line 355
    .line 356
    .line 357
    const v17, 0x410f0a3d    # 8.94f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x40066666    # 2.1f

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v7, v4, v9, v2}, Lfj;->r(Llx2;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v18, 0x41400000    # 12.0f

    .line 370
    .line 371
    const/high16 v19, 0x40e00000    # 7.0f

    .line 372
    .line 373
    const v14, 0x414ae148    # 12.68f

    .line 374
    .line 375
    .line 376
    const v15, 0x40e147ae    # 7.04f

    .line 377
    .line 378
    .line 379
    const v16, 0x414570a4    # 12.34f

    .line 380
    .line 381
    .line 382
    const/high16 v17, 0x40e00000    # 7.0f

    .line 383
    .line 384
    invoke-virtual/range {v13 .. v19}, Llx2;->j(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v3, 0x3dcccccd    # 0.1f

    .line 390
    .line 391
    .line 392
    const v5, -0x40d1eb85    # -0.68f

    .line 393
    .line 394
    .line 395
    const v6, 0x3d23d70a    # 0.04f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v4}, Llx2;->w(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Llx2;->i()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v13, Llx2;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v2, v11, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lxv5;->s:Ln63;

    .line 417
    .line 418
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->t:Ln63;

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
    const-string v2, "Filled.UnfoldLess"

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
    const v2, 0x4194b852    # 18.59f

    .line 37
    .line 38
    .line 39
    const v3, 0x40ed1eb8    # 7.41f

    .line 40
    .line 41
    .line 42
    const v4, 0x410d47ae    # 8.83f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v6, 0x4186a3d7    # 16.83f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-virtual {v2, v7, v6}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const v6, 0x4172b852    # 15.17f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6, v5}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    const v5, 0x3fb47ae1    # 1.41f

    .line 66
    .line 67
    .line 68
    const v8, -0x404b851f    # -1.41f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v8}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    const v8, -0x3f6d1eb8    # -4.59f

    .line 77
    .line 78
    .line 79
    const v9, 0x4092e148    # 4.59f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v7, v5, v8, v9}, Lfj;->n(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    const v5, 0x4184b852    # 16.59f

    .line 86
    .line 87
    .line 88
    const v10, 0x40ad1eb8    # 5.41f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v10}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v2, v6, v5}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v6, 0x40e570a4    # 7.17f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7, v6}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v10}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-static {v2, v7, v3, v9, v8}, Lfj;->n(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0x3800

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lxv5;->t:Ln63;

    .line 129
    .line 130
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lxv5;->u:Ln63;

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
    const-string v2, "Filled.VideoSettings"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v6, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v7, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v8, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-static {v7, v6, v8, v4, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/high16 v4, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v14, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v15, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const v11, -0x40733333    # -1.1f

    .line 61
    .line 62
    .line 63
    const v12, -0x4099999a    # -0.9f

    .line 64
    .line 65
    .line 66
    const/high16 v13, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Llx2;->l(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v14, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v15, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v10, 0x3ff33333    # 1.9f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v13, 0x409ccccd    # 4.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v14, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v15, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const v11, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v12, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41100000    # 9.0f

    .line 115
    .line 116
    const/high16 v5, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v9, v4, v5, v7, v6}, Lhv0;->x(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0x3800

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ltg6;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v5, 0x20

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lk05;

    .line 142
    .line 143
    const/high16 v6, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v7, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v5, Lr05;

    .line 154
    .line 155
    const/high16 v6, -0x3f400000    # -6.0f

    .line 156
    .line 157
    const/high16 v7, -0x3f800000    # -4.0f

    .line 158
    .line 159
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v5, v6, v4}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lg05;->c:Lg05;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/16 v5, 0x3800

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ltg6;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const v2, 0x419370a4    # 18.43f

    .line 188
    .line 189
    .line 190
    const v3, 0x41b5ae14    # 22.71f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v9, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    const v10, -0x40a3d70a    # -0.86f

    .line 201
    .line 202
    .line 203
    const v5, 0x3cf5c28f    # 0.03f

    .line 204
    .line 205
    .line 206
    const v6, -0x416b851f    # -0.29f

    .line 207
    .line 208
    .line 209
    const v7, 0x3d23d70a    # 0.04f

    .line 210
    .line 211
    .line 212
    const v8, -0x40eb851f    # -0.58f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v2, -0x40a66666    # -0.85f

    .line 219
    .line 220
    .line 221
    const v3, 0x3f88f5c3    # 1.07f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    const v9, 0x3d75c28f    # 0.06f

    .line 228
    .line 229
    .line 230
    const v10, -0x415c28f6    # -0.32f

    .line 231
    .line 232
    .line 233
    const v5, 0x3dcccccd    # 0.1f

    .line 234
    .line 235
    .line 236
    const v6, -0x425c28f6    # -0.08f

    .line 237
    .line 238
    .line 239
    const v7, 0x3df5c28f    # 0.12f

    .line 240
    .line 241
    .line 242
    const v8, -0x41a8f5c3    # -0.21f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v2, -0x401ae148    # -1.79f

    .line 249
    .line 250
    .line 251
    const v3, -0x407c28f6    # -1.03f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const v9, -0x416147ae    # -0.31f

    .line 258
    .line 259
    .line 260
    const v10, -0x421eb852    # -0.11f

    .line 261
    .line 262
    .line 263
    const v5, -0x428a3d71    # -0.06f

    .line 264
    .line 265
    .line 266
    const v6, -0x421eb852    # -0.11f

    .line 267
    .line 268
    .line 269
    const v7, -0x41bd70a4    # -0.19f

    .line 270
    .line 271
    .line 272
    const v8, -0x41e66666    # -0.15f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x41a9d70a    # 21.23f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41700000    # 15.0f

    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, -0x40c00000    # -0.75f

    .line 287
    .line 288
    const v10, -0x4128f5c3    # -0.42f

    .line 289
    .line 290
    .line 291
    const v5, -0x41947ae1    # -0.23f

    .line 292
    .line 293
    .line 294
    const v6, -0x41d1eb85    # -0.17f

    .line 295
    .line 296
    .line 297
    const v7, -0x410a3d71    # -0.48f

    .line 298
    .line 299
    .line 300
    const v8, -0x416147ae    # -0.31f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, -0x4051eb85    # -1.36f

    .line 307
    .line 308
    .line 309
    const v3, -0x41b33333    # -0.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 313
    .line 314
    .line 315
    const v9, 0x41a03d71    # 20.03f

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x41500000    # 13.0f

    .line 319
    .line 320
    const v5, 0x41a2147b    # 20.26f

    .line 321
    .line 322
    .line 323
    const v6, 0x415170a4    # 13.09f

    .line 324
    .line 325
    .line 326
    const v7, 0x41a147ae    # 20.16f

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41500000    # 13.0f

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v2, -0x3ffb851f    # -2.07f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x41800000    # -0.25f

    .line 341
    .line 342
    const v10, 0x3e570a3d    # 0.21f

    .line 343
    .line 344
    .line 345
    const v5, -0x420a3d71    # -0.12f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, -0x41947ae1    # -0.23f

    .line 350
    .line 351
    .line 352
    const v8, 0x3db851ec    # 0.09f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v2, 0x3fae147b    # 1.36f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 362
    .line 363
    .line 364
    const v9, -0x40c28f5c    # -0.74f

    .line 365
    .line 366
    .line 367
    const v10, 0x3ed70a3d    # 0.42f

    .line 368
    .line 369
    .line 370
    const v5, -0x417ae148    # -0.26f

    .line 371
    .line 372
    .line 373
    const v6, 0x3de147ae    # 0.11f

    .line 374
    .line 375
    .line 376
    const v7, -0x40fd70a4    # -0.51f

    .line 377
    .line 378
    .line 379
    const v8, 0x3e851eb8    # 0.26f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v2, -0x405c28f6    # -1.28f

    .line 386
    .line 387
    .line 388
    const/high16 v3, -0x41000000    # -0.5f

    .line 389
    .line 390
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 391
    .line 392
    .line 393
    const v9, -0x416147ae    # -0.31f

    .line 394
    .line 395
    .line 396
    const v10, 0x3de147ae    # 0.11f

    .line 397
    .line 398
    .line 399
    const v5, -0x420a3d71    # -0.12f

    .line 400
    .line 401
    .line 402
    const v6, -0x42b33333    # -0.05f

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x41800000    # -0.25f

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v2, 0x3fe51eb8    # 1.79f

    .line 412
    .line 413
    .line 414
    const v3, -0x407c28f6    # -1.03f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 418
    .line 419
    .line 420
    const v9, 0x3d75c28f    # 0.06f

    .line 421
    .line 422
    .line 423
    const v10, 0x3ea3d70a    # 0.32f

    .line 424
    .line 425
    .line 426
    const v5, -0x428a3d71    # -0.06f

    .line 427
    .line 428
    .line 429
    const v6, 0x3de147ae    # 0.11f

    .line 430
    .line 431
    .line 432
    const v7, -0x42dc28f6    # -0.04f

    .line 433
    .line 434
    .line 435
    const v8, 0x3e75c28f    # 0.24f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v2, 0x3f5c28f6    # 0.86f

    .line 442
    .line 443
    .line 444
    const v3, 0x3f88f5c3    # 1.07f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 448
    .line 449
    .line 450
    const v9, -0x43dc28f6    # -0.01f

    .line 451
    .line 452
    .line 453
    const v10, 0x3f5c28f6    # 0.86f

    .line 454
    .line 455
    .line 456
    const v5, -0x430a3d71    # -0.03f

    .line 457
    .line 458
    .line 459
    const v6, 0x3e947ae1    # 0.29f

    .line 460
    .line 461
    .line 462
    const v8, 0x3f147ae1    # 0.58f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v2, -0x40770a3d    # -1.07f

    .line 469
    .line 470
    .line 471
    const v3, 0x3f59999a    # 0.85f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 475
    .line 476
    .line 477
    const v9, -0x428a3d71    # -0.06f

    .line 478
    .line 479
    .line 480
    const v10, 0x3ea3d70a    # 0.32f

    .line 481
    .line 482
    .line 483
    const v5, -0x42333333    # -0.1f

    .line 484
    .line 485
    .line 486
    const v6, 0x3da3d70a    # 0.08f

    .line 487
    .line 488
    .line 489
    const v7, -0x420a3d71    # -0.12f

    .line 490
    .line 491
    .line 492
    const v8, 0x3e570a3d    # 0.21f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v2, 0x3f83d70a    # 1.03f

    .line 499
    .line 500
    .line 501
    const v3, 0x3fe51eb8    # 1.79f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 505
    .line 506
    .line 507
    const v9, 0x3e9eb852    # 0.31f

    .line 508
    .line 509
    .line 510
    const v10, 0x3de147ae    # 0.11f

    .line 511
    .line 512
    .line 513
    const v5, 0x3d75c28f    # 0.06f

    .line 514
    .line 515
    .line 516
    const v6, 0x3de147ae    # 0.11f

    .line 517
    .line 518
    .line 519
    const v7, 0x3e428f5c    # 0.19f

    .line 520
    .line 521
    .line 522
    const v8, 0x3e19999a    # 0.15f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v2, 0x3fa28f5c    # 1.27f

    .line 529
    .line 530
    .line 531
    const/high16 v3, -0x41000000    # -0.5f

    .line 532
    .line 533
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x3f400000    # 0.75f

    .line 537
    .line 538
    const v10, 0x3ed70a3d    # 0.42f

    .line 539
    .line 540
    .line 541
    const v5, 0x3e6b851f    # 0.23f

    .line 542
    .line 543
    .line 544
    const v6, 0x3e2e147b    # 0.17f

    .line 545
    .line 546
    .line 547
    const v7, 0x3ef5c28f    # 0.48f

    .line 548
    .line 549
    .line 550
    const v8, 0x3e9eb852    # 0.31f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v2, 0x3e4ccccd    # 0.2f

    .line 557
    .line 558
    .line 559
    const v3, 0x3fae147b    # 1.36f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x3e800000    # 0.25f

    .line 566
    .line 567
    const v10, 0x3e570a3d    # 0.21f

    .line 568
    .line 569
    .line 570
    const v5, 0x3ca3d70a    # 0.02f

    .line 571
    .line 572
    .line 573
    const v6, 0x3df5c28f    # 0.12f

    .line 574
    .line 575
    .line 576
    const v7, 0x3df5c28f    # 0.12f

    .line 577
    .line 578
    .line 579
    const v8, 0x3e570a3d    # 0.21f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v2, 0x40047ae1    # 2.07f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 589
    .line 590
    .line 591
    const v10, -0x41a8f5c3    # -0.21f

    .line 592
    .line 593
    .line 594
    const v5, 0x3df5c28f    # 0.12f

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const v7, 0x3e6b851f    # 0.23f

    .line 599
    .line 600
    .line 601
    const v8, -0x4247ae14    # -0.09f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v2, 0x3e4ccccd    # 0.2f

    .line 608
    .line 609
    .line 610
    const v3, -0x4051eb85    # -1.36f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 614
    .line 615
    .line 616
    const v9, 0x3f3d70a4    # 0.74f

    .line 617
    .line 618
    .line 619
    const v10, -0x4128f5c3    # -0.42f

    .line 620
    .line 621
    .line 622
    const v5, 0x3e851eb8    # 0.26f

    .line 623
    .line 624
    .line 625
    const v6, -0x421eb852    # -0.11f

    .line 626
    .line 627
    .line 628
    const v7, 0x3f028f5c    # 0.51f

    .line 629
    .line 630
    .line 631
    const v8, -0x417ae148    # -0.26f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v2, 0x3fa3d70a    # 1.28f

    .line 638
    .line 639
    .line 640
    const/high16 v3, 0x3f000000    # 0.5f

    .line 641
    .line 642
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 643
    .line 644
    .line 645
    const v9, 0x3e9eb852    # 0.31f

    .line 646
    .line 647
    .line 648
    const v10, -0x421eb852    # -0.11f

    .line 649
    .line 650
    .line 651
    const v5, 0x3df5c28f    # 0.12f

    .line 652
    .line 653
    .line 654
    const v6, 0x3d4ccccd    # 0.05f

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x3e800000    # 0.25f

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v2, 0x3f83d70a    # 1.03f

    .line 664
    .line 665
    .line 666
    const v3, -0x401ae148    # -1.79f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 670
    .line 671
    .line 672
    const v9, -0x428a3d71    # -0.06f

    .line 673
    .line 674
    .line 675
    const v10, -0x415c28f6    # -0.32f

    .line 676
    .line 677
    .line 678
    const v5, 0x3d75c28f    # 0.06f

    .line 679
    .line 680
    .line 681
    const v6, -0x421eb852    # -0.11f

    .line 682
    .line 683
    .line 684
    const v7, 0x3d23d70a    # 0.04f

    .line 685
    .line 686
    .line 687
    const v8, -0x418a3d71    # -0.24f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v2, 0x41980000    # 19.0f

    .line 694
    .line 695
    const v3, 0x419370a4    # 18.43f

    .line 696
    .line 697
    .line 698
    const v5, 0x41b5ae14    # 22.71f

    .line 699
    .line 700
    .line 701
    const/high16 v6, 0x419c0000    # 19.5f

    .line 702
    .line 703
    invoke-static {v4, v5, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 704
    .line 705
    .line 706
    const/high16 v9, -0x40400000    # -1.5f

    .line 707
    .line 708
    const/high16 v10, -0x40400000    # -1.5f

    .line 709
    .line 710
    const v5, -0x40ab851f    # -0.83f

    .line 711
    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/high16 v7, -0x40400000    # -1.5f

    .line 715
    .line 716
    const v8, -0x40d47ae1    # -0.67f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v2, -0x40400000    # -1.5f

    .line 723
    .line 724
    const v3, 0x3f2b851f    # 0.67f

    .line 725
    .line 726
    .line 727
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 728
    .line 729
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 730
    .line 731
    .line 732
    const v2, 0x3f2b851f    # 0.67f

    .line 733
    .line 734
    .line 735
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 736
    .line 737
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 738
    .line 739
    .line 740
    const v2, 0x419ea3d7    # 19.83f

    .line 741
    .line 742
    .line 743
    const/high16 v3, 0x41980000    # 19.0f

    .line 744
    .line 745
    const/high16 v5, 0x419c0000    # 19.5f

    .line 746
    .line 747
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Llx2;->i()V

    .line 751
    .line 752
    .line 753
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 754
    .line 755
    const/16 v3, 0x3800

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sput-object v0, Lxv5;->u:Ln63;

    .line 766
    .line 767
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lxv5;->v:Ln63;

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
    const-string v2, "AutoMirrored.Filled.VolumeOff"

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
    const/high16 v2, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 45
    .line 46
    const v10, -0x3f7f0a3d    # -4.03f

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, -0x401d70a4    # -1.77f

    .line 51
    .line 52
    .line 53
    const v7, -0x407d70a4    # -1.02f

    .line 54
    .line 55
    .line 56
    const v8, -0x3fad70a4    # -3.29f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x400d70a4    # 2.21f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const v2, 0x401ccccd    # 2.45f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const v9, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    const v10, -0x40deb852    # -0.63f

    .line 78
    .line 79
    .line 80
    const v5, 0x3cf5c28f    # 0.03f

    .line 81
    .line 82
    .line 83
    const v6, -0x41b33333    # -0.2f

    .line 84
    .line 85
    .line 86
    const v7, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    const v8, -0x412e147b    # -0.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Llx2;->i()V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41980000    # 19.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const v9, -0x40f5c28f    # -0.54f

    .line 104
    .line 105
    .line 106
    const v10, 0x4028f5c3    # 2.64f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f70a3d7    # 0.94f

    .line 111
    .line 112
    .line 113
    const v7, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v8, 0x3fe8f5c3    # 1.82f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3fc147ae    # 1.51f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v10, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v5, 0x41a50a3d    # 20.63f

    .line 133
    .line 134
    .line 135
    const v6, 0x416e8f5c    # 14.91f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const/high16 v8, 0x41580000    # 13.5f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x3f200000    # -7.0f

    .line 146
    .line 147
    const v10, -0x3ef3ae14    # -8.77f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x3f770a3d    # -4.28f

    .line 152
    .line 153
    .line 154
    const v7, -0x3fc0a3d7    # -2.99f

    .line 155
    .line 156
    .line 157
    const v8, -0x3f047ae1    # -7.86f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x4003d70a    # 2.06f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const v10, 0x40d6b852    # 6.71f

    .line 172
    .line 173
    .line 174
    const v5, 0x4038f5c3    # 2.89f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f5c28f6    # 0.86f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v8, 0x40628f5c    # 3.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x4088a3d7    # 4.27f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {v4, v2, v3, v3, v2}, Lfj;->o(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x40f75c29    # 7.73f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v5, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v6, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-static {v4, v6, v3, v2, v5}, Lfj;->p(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x40a00000    # 5.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 216
    .line 217
    .line 218
    const v2, -0x3f28a3d7    # -6.73f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40880000    # 4.25f

    .line 225
    .line 226
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 230
    .line 231
    const v10, 0x3f970a3d    # 1.18f

    .line 232
    .line 233
    .line 234
    const v5, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    const v6, 0x3f051eb8    # 0.52f

    .line 238
    .line 239
    .line 240
    const v7, -0x404a3d71    # -1.42f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f6e147b    # 0.93f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v2, 0x4003d70a    # 2.06f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 253
    .line 254
    .line 255
    const v9, 0x406c28f6    # 3.69f

    .line 256
    .line 257
    .line 258
    const v10, -0x401851ec    # -1.81f

    .line 259
    .line 260
    .line 261
    const v5, 0x3fb0a3d7    # 1.38f

    .line 262
    .line 263
    .line 264
    const v6, -0x416147ae    # -0.31f

    .line 265
    .line 266
    .line 267
    const v7, 0x402851ec    # 2.63f

    .line 268
    .line 269
    .line 270
    const v8, -0x408ccccd    # -0.95f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41a80000    # 21.0f

    .line 277
    .line 278
    const v3, 0x419dd70a    # 19.73f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 288
    .line 289
    const v3, 0x4088a3d7    # 4.27f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40400000    # 3.0f

    .line 293
    .line 294
    invoke-static {v4, v2, v2, v3, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/high16 v3, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 302
    .line 303
    .line 304
    const v2, 0x411e8f5c    # 9.91f

    .line 305
    .line 306
    .line 307
    const v3, 0x40c2e148    # 6.09f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x4102e148    # 8.18f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/high16 v5, 0x41400000    # 12.0f

    .line 319
    .line 320
    invoke-static {v4, v5, v2, v5, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lxv5;->v:Ln63;

    .line 336
    .line 337
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lxv5;->w:Ln63;

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
    const-string v2, "Filled.WbIncandescent"

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
    const v2, 0x40633333    # 3.55f

    .line 37
    .line 38
    .line 39
    const v3, 0x419451ec    # 18.54f

    .line 40
    .line 41
    .line 42
    const v4, 0x3fb47ae1    # 1.41f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v2, 0x3fe51eb8    # 1.79f

    .line 50
    .line 51
    .line 52
    const v3, -0x4019999a    # -1.8f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const v12, -0x404b851f    # -1.41f

    .line 59
    .line 60
    .line 61
    const v13, -0x401ae148    # -1.79f

    .line 62
    .line 63
    .line 64
    const v14, 0x3fe66666    # 1.8f

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v12, v12, v13, v14}, Lbv2;->u(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v7, 0x41b3999a    # 22.45f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v7, 0x419c0000    # 19.5f

    .line 81
    .line 82
    const/high16 v15, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v8, -0x40000000    # -2.0f

    .line 85
    .line 86
    invoke-static {v5, v15, v6, v7, v8}, Lj21;->B(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const v6, 0x403ccccd    # 2.95f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    .line 94
    const/high16 v9, 0x41280000    # 10.5f

    .line 95
    .line 96
    invoke-static {v5, v6, v7, v9}, Lfj;->j(Llx2;FFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v7, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v5, v6, v9, v15, v7}, Lfj;->p(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const v6, 0x40c9eb85    # 6.31f

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-static {v5, v8, v10, v6}, Lfj;->j(Llx2;FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    invoke-virtual {v5, v10, v6}, Llx2;->n(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x41100000    # 9.0f

    .line 120
    .line 121
    invoke-virtual {v5, v10, v6}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    const v6, 0x4099eb85    # 4.81f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const/high16 v11, 0x41380000    # 11.5f

    .line 133
    .line 134
    const v6, 0x40e6b852    # 7.21f

    .line 135
    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    const v7, 0x40eb3333    # 7.35f

    .line 140
    .line 141
    .line 142
    move/from16 v17, v8

    .line 143
    .line 144
    const/high16 v8, 0x40c00000    # 6.0f

    .line 145
    .line 146
    move/from16 v18, v9

    .line 147
    .line 148
    const v9, 0x41147ae1    # 9.28f

    .line 149
    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v4, v17

    .line 154
    .line 155
    move/from16 v13, v18

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x4053d70a    # 3.31f

    .line 164
    .line 165
    .line 166
    const v8, 0x402c28f6    # 2.69f

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v6, -0x3fd3d70a    # -2.69f

    .line 175
    .line 176
    .line 177
    const/high16 v7, -0x3f400000    # -6.0f

    .line 178
    .line 179
    const/high16 v8, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v5, v8, v6, v8, v7}, Llx2;->t(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 185
    .line 186
    const v11, -0x3f59eb85    # -5.19f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, -0x3ff1eb85    # -2.22f

    .line 191
    .line 192
    .line 193
    const v8, -0x40651eb8    # -1.21f

    .line 194
    .line 195
    .line 196
    const v9, -0x3f7b3333    # -4.15f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41a00000    # 20.0f

    .line 203
    .line 204
    invoke-static {v5, v6, v13, v15, v3}, Lht5;->z(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    const v3, 0x4189eb85    # 17.24f

    .line 208
    .line 209
    .line 210
    const v6, 0x419147ae    # 18.16f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 214
    .line 215
    invoke-static {v5, v4, v7, v3, v6}, Lj21;->C(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2, v14}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const v2, 0x3fb47ae1    # 1.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2, v12}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    const v2, -0x404ccccd    # -1.4f

    .line 228
    .line 229
    .line 230
    const v3, 0x3fb33333    # 1.4f

    .line 231
    .line 232
    .line 233
    const v4, -0x401ae148    # -1.79f

    .line 234
    .line 235
    .line 236
    const v6, -0x4019999a    # -1.8f

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6, v4, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v3, 0x3800

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Lxv5;->w:Ln63;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lxv5;->x:Ln63;

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
    const-string v2, "Filled.WifiCalling"

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
    const v6, 0x409e6666    # 4.95f

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v8, Lh05;

    .line 57
    .line 58
    const v9, 0x41ae51ec    # 21.79f

    .line 59
    .line 60
    .line 61
    const v10, 0x4098f5c3    # 4.78f

    .line 62
    .line 63
    .line 64
    const v11, 0x419d5c29    # 19.67f

    .line 65
    .line 66
    .line 67
    const/high16 v12, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v13, 0x41840000    # 16.5f

    .line 70
    .line 71
    const/high16 v14, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v9, Lp05;

    .line 80
    .line 81
    const v10, -0x3fb47ae1    # -3.18f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const v12, -0x3f56b852    # -5.29f

    .line 86
    .line 87
    .line 88
    const v13, 0x3fe3d70a    # 1.78f

    .line 89
    .line 90
    .line 91
    const/high16 v14, -0x3f500000    # -5.5f

    .line 92
    .line 93
    const v15, 0x3ff9999a    # 1.95f

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Lj05;

    .line 103
    .line 104
    const/high16 v6, 0x41840000    # 16.5f

    .line 105
    .line 106
    const/high16 v7, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Lj05;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v5, Lj05;

    .line 115
    .line 116
    const v6, 0x409e6666    # 4.95f

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41b00000    # 22.0f

    .line 120
    .line 121
    invoke-direct {v5, v7, v6}, Lj05;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v5, Lg05;->c:Lg05;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x3800

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ltg6;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const v3, 0x417828f6    # 15.51f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v9, -0x3f9b851f    # -3.57f

    .line 153
    .line 154
    .line 155
    const v10, -0x40ee147b    # -0.57f

    .line 156
    .line 157
    .line 158
    const v5, -0x406147ae    # -1.24f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v7, -0x3fe33333    # -2.45f

    .line 163
    .line 164
    .line 165
    const v8, -0x41b33333    # -0.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v9, -0x407d70a4    # -1.02f

    .line 172
    .line 173
    .line 174
    const v10, 0x3e75c28f    # 0.24f

    .line 175
    .line 176
    .line 177
    const v5, -0x414ccccd    # -0.35f

    .line 178
    .line 179
    .line 180
    const v6, -0x420a3d71    # -0.12f

    .line 181
    .line 182
    .line 183
    const/high16 v7, -0x40c00000    # -0.75f

    .line 184
    .line 185
    const v8, -0x430a3d71    # -0.03f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, 0x400ccccd    # 2.2f

    .line 192
    .line 193
    .line 194
    const v3, -0x3ff33333    # -2.2f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 198
    .line 199
    .line 200
    const v9, -0x3f2d1eb8    # -6.59f

    .line 201
    .line 202
    .line 203
    const v10, -0x3f2d1eb8    # -6.59f

    .line 204
    .line 205
    .line 206
    const v5, -0x3fcae148    # -2.83f

    .line 207
    .line 208
    .line 209
    const v6, -0x40466666    # -1.45f

    .line 210
    .line 211
    .line 212
    const v7, -0x3f5b3333    # -5.15f

    .line 213
    .line 214
    .line 215
    const v8, -0x3f8f5c29    # -3.76f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 222
    .line 223
    .line 224
    const v9, 0x41111eb8    # 9.07f

    .line 225
    .line 226
    .line 227
    const v10, 0x40f23d71    # 7.57f

    .line 228
    .line 229
    .line 230
    const v5, 0x4111999a    # 9.1f

    .line 231
    .line 232
    .line 233
    const v6, 0x4104f5c3    # 8.31f

    .line 234
    .line 235
    .line 236
    const v7, 0x4112e148    # 9.18f

    .line 237
    .line 238
    .line 239
    const v8, 0x40fd70a4    # 7.92f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41080000    # 8.5f

    .line 246
    .line 247
    const/high16 v10, 0x40800000    # 4.0f

    .line 248
    .line 249
    const v5, 0x410b3333    # 8.7f

    .line 250
    .line 251
    .line 252
    const v6, 0x40ce6666    # 6.45f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41080000    # 8.5f

    .line 256
    .line 257
    const/high16 v8, 0x40a80000    # 5.25f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, -0x40800000    # -1.0f

    .line 263
    .line 264
    const/high16 v10, -0x40800000    # -1.0f

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const v7, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v8, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40400000    # 3.0f

    .line 284
    .line 285
    const/high16 v10, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v5, 0x405ccccd    # 3.45f

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v7, 0x40400000    # 3.0f

    .line 293
    .line 294
    const v8, 0x405ccccd    # 3.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v10, 0x41880000    # 17.0f

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, 0x41163d71    # 9.39f

    .line 306
    .line 307
    .line 308
    const v7, 0x40f3851f    # 7.61f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v10, -0x40800000    # -1.0f

    .line 319
    .line 320
    const v5, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v8, -0x4119999a    # -0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v2, -0x3fa0a3d7    # -3.49f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const v10, 0x417828f6    # 15.51f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41a80000    # 21.0f

    .line 344
    .line 345
    const v6, 0x417f5c29    # 15.96f

    .line 346
    .line 347
    .line 348
    const v7, 0x41a46666    # 20.55f

    .line 349
    .line 350
    .line 351
    const v8, 0x417828f6    # 15.51f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Llx2;->i()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v3, 0x3800

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Lxv5;->x:Ln63;

    .line 373
    .line 374
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lxv5;->y:Ln63;

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
    const-string v2, "Filled.WorkHistory"

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
    const/high16 v4, 0x41300000    # 11.0f

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
    const/high16 v11, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v12, 0x3fa147ae    # 1.26f

    .line 47
    .line 48
    .line 49
    const v7, 0x3fbeb852    # 1.49f

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const v9, 0x4037ae14    # 2.87f

    .line 54
    .line 55
    .line 56
    const v10, 0x3ef0a3d7    # 0.47f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, -0x4071eb85    # -1.11f

    .line 73
    .line 74
    .line 75
    const v9, -0x409c28f6    # -0.89f

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v4, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x3f800000    # -4.0f

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v12, 0x40800000    # 4.0f

    .line 104
    .line 105
    const v7, 0x410e3d71    # 8.89f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v9, 0x41000000    # 8.0f

    .line 111
    .line 112
    const v10, 0x4038f5c3    # 2.89f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    const v11, 0x4000a3d7    # 2.01f

    .line 129
    .line 130
    .line 131
    const/high16 v12, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v7, 0x4038f5c3    # 2.89f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const v9, 0x4000a3d7    # 2.01f

    .line 139
    .line 140
    .line 141
    const v10, 0x40dc7ae1    # 6.89f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41980000    # 19.0f

    .line 148
    .line 149
    const/high16 v5, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, 0x3f8e147b    # 1.11f

    .line 160
    .line 161
    .line 162
    const v9, 0x3f63d70a    # 0.89f

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v4, 0x40f5c28f    # 7.68f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41300000    # 11.0f

    .line 177
    .line 178
    const/high16 v12, 0x41900000    # 18.0f

    .line 179
    .line 180
    const/high16 v7, 0x41340000    # 11.25f

    .line 181
    .line 182
    const v8, 0x41a0b852    # 20.09f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x41300000    # 11.0f

    .line 186
    .line 187
    const v10, 0x4198a3d7    # 19.08f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, 0x41900000    # 18.0f

    .line 194
    .line 195
    const/high16 v12, 0x41300000    # 11.0f

    .line 196
    .line 197
    const/high16 v7, 0x41300000    # 11.0f

    .line 198
    .line 199
    const v8, 0x4162147b    # 14.13f

    .line 200
    .line 201
    .line 202
    const v9, 0x4162147b    # 14.13f

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41300000    # 11.0f

    .line 206
    .line 207
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41200000    # 10.0f

    .line 211
    .line 212
    const/high16 v7, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v6, v4, v7, v7, v5}, Lfj;->r(Llx2;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, -0x3f800000    # -4.0f

    .line 218
    .line 219
    const/high16 v5, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v6, v4, v5}, Lj21;->p(Llx2;FF)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v5, 0x3800

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ltg6;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41500000    # 13.0f

    .line 238
    .line 239
    const/high16 v3, 0x41900000    # 18.0f

    .line 240
    .line 241
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/high16 v9, -0x3f600000    # -5.0f

    .line 246
    .line 247
    const/high16 v10, 0x40a00000    # 5.0f

    .line 248
    .line 249
    const v5, -0x3fcf5c29    # -2.76f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, -0x3f600000    # -5.0f

    .line 254
    .line 255
    const v8, 0x400f5c29    # 2.24f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x400f5c29    # 2.24f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x40a00000    # 5.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x3ff0a3d7    # -2.24f

    .line 270
    .line 271
    .line 272
    const/high16 v3, -0x3f600000    # -5.0f

    .line 273
    .line 274
    const/high16 v5, 0x40a00000    # 5.0f

    .line 275
    .line 276
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 277
    .line 278
    .line 279
    const v2, 0x41a6147b    # 20.76f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x41500000    # 13.0f

    .line 283
    .line 284
    const/high16 v5, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 287
    .line 288
    .line 289
    const v2, -0x3ff66666    # -2.15f

    .line 290
    .line 291
    .line 292
    const v3, 0x41a2cccd    # 20.35f

    .line 293
    .line 294
    .line 295
    const v5, 0x419d3333    # 19.65f

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5, v3, v2, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v3, 0x40328f5c    # 2.79f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41700000    # 15.0f

    .line 307
    .line 308
    invoke-static {v4, v5, v2, v3}, Lfj;->v(Llx2;FFF)V

    .line 309
    .line 310
    .line 311
    const v2, 0x3feccccd    # 1.85f

    .line 312
    .line 313
    .line 314
    const v3, 0x41a2cccd    # 20.35f

    .line 315
    .line 316
    .line 317
    const v5, 0x419d3333    # 19.65f

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2, v2, v5, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lxv5;->y:Ln63;

    .line 336
    .line 337
    return-object v0
.end method
