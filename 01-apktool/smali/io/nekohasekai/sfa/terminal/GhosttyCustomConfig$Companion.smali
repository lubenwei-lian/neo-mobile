.class public final Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v2, Lbu3;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbu3;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbu3;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_11

    .line 27
    .line 28
    invoke-virtual {v2}, Lbu3;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v11, "#"

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v5, v11, v12}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v11, 0x1

    .line 60
    new-array v13, v11, [C

    .line 61
    .line 62
    const/16 v14, 0x3d

    .line 63
    .line 64
    aput-char v14, v13, v12

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    invoke-static {v5, v13, v15}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-lt v13, v15, :cond_1

    .line 76
    .line 77
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v13}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    sparse-switch v16, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_0
    const-string v11, "foreground"

    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v6, 0x0

    .line 139
    goto :goto_0

    .line 140
    :sswitch_1
    const-string v11, "cursor-color"

    .line 141
    .line 142
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_2
    const-string v11, "selection-background"

    .line 170
    .line 171
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v9, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_3
    const-string v14, "font-family"

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_a

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    new-array v4, v11, [C

    .line 210
    .line 211
    const/16 v11, 0x22

    .line 212
    .line 213
    aput-char v11, v4, v12

    .line 214
    .line 215
    invoke-static {v5, v4}, Ljm6;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_4
    const-string v11, "selection-foreground"

    .line 222
    .line 223
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_b

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 235
    .line 236
    invoke-virtual {v10, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v5, :cond_0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_5
    const-string v3, "palette"

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    new-array v3, v11, [C

    .line 259
    .line 260
    aput-char v14, v3, v12

    .line 261
    .line 262
    invoke-static {v5, v3, v15}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ge v5, v15, :cond_d

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_d
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_1
    if-eqz v5, :cond_1

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-ltz v12, :cond_1

    .line 299
    .line 300
    if-ge v12, v0, :cond_1

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v11, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 324
    .line 325
    invoke-virtual {v11, v3}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_e
    const/4 v11, 0x0

    .line 337
    :goto_2
    aput-object v11, v1, v5

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_6
    const-string v3, "background"

    .line 342
    .line 343
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_f

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 355
    .line 356
    invoke-virtual {v3, v5}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeParseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const/4 v7, 0x0

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_11
    new-instance v0, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;

    .line 373
    .line 374
    new-instance v5, Lyq2;

    .line 375
    .line 376
    invoke-static {v1}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-direct/range {v5 .. v11}, Lyq2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v5, v4}, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;-><init>(Lyq2;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x4f67aad2 -> :sswitch_6
        -0x2f9e6985 -> :sswitch_5
        -0x1b16cbdc -> :sswitch_4
        0x67812a2 -> :sswitch_3
        0x1f39200f -> :sswitch_2
        0x5544fe2c -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch
.end method
