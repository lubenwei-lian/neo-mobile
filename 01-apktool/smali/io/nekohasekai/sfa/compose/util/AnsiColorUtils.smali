.class public final Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

.field private static final ansiRegex:Lpl5;

.field private static final logBlue:J

.field private static final logBlueLight:J

.field private static final logGreen:J

.field private static final logPurple:J

.field private static final logRed:J

.field private static final logWhite:J

.field private static final logYellow:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->INSTANCE:Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

    .line 7
    .line 8
    new-instance v0, Lpl5;

    .line 9
    .line 10
    const-string v1, "\u001b\\[[;\\d]*m"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->ansiRegex:Lpl5;

    .line 16
    .line 17
    const-wide v0, 0xffff2158L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logRed:J

    .line 27
    .line 28
    const-wide v0, 0xff2ecc71L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logGreen:J

    .line 38
    .line 39
    const-wide v0, 0xffe5e500L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logYellow:J

    .line 49
    .line 50
    const-wide v0, 0xff3498dbL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logBlue:J

    .line 60
    .line 61
    const-wide v0, 0xff9b59b6L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logPurple:J

    .line 71
    .line 72
    const-wide v0, 0xff5dade2L    # 2.116739993E-314

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logBlueLight:J

    .line 82
    .line 83
    const-wide v0, 0xffecf0f1L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logWhite:J

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final parseAnsiCode(Ljava/lang/String;)Ljh6;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v2, v3, v0}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v5

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/16 v1, 0x6d

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljm6;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v5, [C

    .line 35
    .line 36
    const/16 v4, 0x3b

    .line 37
    .line 38
    aput-char v4, v1, v2

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v2, v1

    .line 50
    move-object v11, v2

    .line 51
    move-object v12, v11

    .line 52
    move-object/from16 v23, v12

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_11

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x30

    .line 71
    .line 72
    const/16 v8, 0x33

    .line 73
    .line 74
    if-eq v6, v7, :cond_10

    .line 75
    .line 76
    const/16 v7, 0x31

    .line 77
    .line 78
    if-eq v6, v7, :cond_e

    .line 79
    .line 80
    if-eq v6, v8, :cond_c

    .line 81
    .line 82
    const/16 v7, 0x34

    .line 83
    .line 84
    if-eq v6, v7, :cond_a

    .line 85
    .line 86
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_0
    const-string v6, "37"

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logWhite:J

    .line 102
    .line 103
    new-instance v2, Ldo0;

    .line 104
    .line 105
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v6, "36"

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logBlueLight:J

    .line 120
    .line 121
    new-instance v2, Ldo0;

    .line 122
    .line 123
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    const-string v6, "35"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logPurple:J

    .line 138
    .line 139
    new-instance v2, Ldo0;

    .line 140
    .line 141
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    const-string v6, "34"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logBlue:J

    .line 156
    .line 157
    new-instance v2, Ldo0;

    .line 158
    .line 159
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const-string v6, "33"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_6
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logYellow:J

    .line 174
    .line 175
    new-instance v2, Ldo0;

    .line 176
    .line 177
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    const-string v6, "32"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logGreen:J

    .line 191
    .line 192
    new-instance v2, Ldo0;

    .line 193
    .line 194
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_6
    const-string v6, "31"

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-wide v6, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->logRed:J

    .line 209
    .line 210
    new-instance v2, Ldo0;

    .line 211
    .line 212
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_7
    const-string v6, "30"

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    sget-wide v6, Ldo0;->b:J

    .line 227
    .line 228
    new-instance v2, Ldo0;

    .line 229
    .line 230
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    const-string v6, "4"

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    sget-object v23, Lux6;->c:Lux6;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    const-string v6, "3"

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    new-instance v12, Lpi2;

    .line 258
    .line 259
    invoke-direct {v12, v5}, Lpi2;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    const-string v6, "1"

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    sget-object v11, Lri2;->c0:Lri2;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    const-string v6, "0"

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_12

    .line 284
    .line 285
    :goto_2
    invoke-static {v4}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/16 v7, 0x26

    .line 296
    .line 297
    if-gt v7, v6, :cond_1

    .line 298
    .line 299
    const/16 v7, 0x7e

    .line 300
    .line 301
    if-ge v6, v7, :cond_1

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    rem-int/lit8 v2, v2, 0x7d

    .line 308
    .line 309
    div-int/lit8 v4, v2, 0x24

    .line 310
    .line 311
    rem-int/lit8 v2, v2, 0x24

    .line 312
    .line 313
    mul-int/2addr v4, v8

    .line 314
    div-int/lit8 v6, v2, 0x6

    .line 315
    .line 316
    mul-int/2addr v6, v8

    .line 317
    rem-int/2addr v2, v3

    .line 318
    mul-int/2addr v2, v8

    .line 319
    invoke-static {v4, v6, v2}, Lkq;->d(III)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    new-instance v2, Ldo0;

    .line 324
    .line 325
    invoke-direct {v2, v6, v7}, Ldo0;-><init>(J)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_11
    if-nez v2, :cond_13

    .line 331
    .line 332
    if-nez v11, :cond_13

    .line 333
    .line 334
    if-nez v12, :cond_13

    .line 335
    .line 336
    if-eqz v23, :cond_12

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    return-object v1

    .line 340
    :cond_13
    :goto_3
    new-instance v6, Ljh6;

    .line 341
    .line 342
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iget-wide v0, v2, Ldo0;->a:J

    .line 345
    .line 346
    :goto_4
    move-wide v7, v0

    .line 347
    goto :goto_5

    .line 348
    :cond_14
    sget-wide v0, Ldo0;->k:J

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_5
    const/16 v24, 0x0

    .line 352
    .line 353
    const v25, 0xeff2

    .line 354
    .line 355
    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const-wide/16 v21, 0x0

    .line 370
    .line 371
    invoke-direct/range {v6 .. v25}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :pswitch_data_0
    .packed-switch 0x65d
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


# virtual methods
.method public final ansiToAnnotatedString(Ljava/lang/String;)Laj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->stripAnsi(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->ansiRegex:Lpl5;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lpl5;->c(Lpl5;Ljava/lang/CharSequence;)Lgo2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc56;->T(Lz46;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Laj;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Laj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lyi;

    .line 31
    .line 32
    invoke-direct {v0}, Lyi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lyi;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v1

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lz54;

    .line 57
    .line 58
    check-cast v5, Lc64;

    .line 59
    .line 60
    invoke-virtual {v5}, Lc64;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5}, Lc64;->a()Lmb3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Lkb3;->X:I

    .line 69
    .line 70
    sub-int/2addr v5, v1

    .line 71
    sget-object v7, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->INSTANCE:Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;

    .line 72
    .line 73
    invoke-direct {v7, v6}, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->parseAnsiCode(Ljava/lang/String;)Ljh6;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-ge v3, v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3, v5}, Lyi;->a(Ljh6;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-ge v3, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, v5}, Lyi;->a(Ljh6;II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v4, v7

    .line 96
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v1, v3

    .line 101
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ge v3, p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v4, v3, p0}, Lyi;->a(Ljh6;II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lyi;->h()Laj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final stripAnsi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/compose/util/AnsiColorUtils;->ansiRegex:Lpl5;

    .line 5
    .line 6
    iget-object p0, p0, Lpl5;->X:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
