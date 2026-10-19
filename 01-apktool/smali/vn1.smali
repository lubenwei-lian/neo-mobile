.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lvn1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll5;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lvn1;->X:I

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
    .locals 4

    .line 1
    iget p0, p0, Lvn1;->X:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ll65;

    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lqu5;

    .line 25
    .line 26
    invoke-static {p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->f(Lqu5;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lqu5;

    .line 32
    .line 33
    invoke-static {p1}, Lio/nekohasekai/sfa/database/preference/KeyValueEntity_Dao_Impl;->b(Lqu5;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpf3;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lgm6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lhl0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p0, "JsonPrimitive"

    .line 84
    .line 85
    new-instance v0, Lyc3;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lyc3;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ltf3;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ltf3;-><init>(Lxl2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, v1}, Lhl0;->a(Lhl0;Ljava/lang/String;Lg56;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "JsonNull"

    .line 99
    .line 100
    new-instance v0, Lyc3;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ltf3;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ltf3;-><init>(Lxl2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0, v1}, Lhl0;->a(Lhl0;Ljava/lang/String;Lg56;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "JsonLiteral"

    .line 115
    .line 116
    new-instance v0, Lyc3;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ltf3;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ltf3;-><init>(Lxl2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v1}, Lhl0;->a(Lhl0;Ljava/lang/String;Lg56;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "JsonObject"

    .line 131
    .line 132
    new-instance v0, Lyc3;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ltf3;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ltf3;-><init>(Lxl2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0, v1}, Lhl0;->a(Lhl0;Ljava/lang/String;Lg56;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "JsonArray"

    .line 147
    .line 148
    new-instance v0, Lyc3;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ltf3;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ltf3;-><init>(Lxl2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lhl0;->a(Lhl0;Ljava/lang/String;Lg56;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lde7;->a:Lde7;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/16 p1, 0x30

    .line 172
    .line 173
    if-gt p1, p0, :cond_0

    .line 174
    .line 175
    if-ge p0, v1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move v2, v3

    .line 179
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-ne p0, v1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    move v2, v3

    .line 194
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-ne p0, v1, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move v2, v3

    .line 209
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/16 p1, 0x54

    .line 221
    .line 222
    if-eq p0, p1, :cond_4

    .line 223
    .line 224
    const/16 p1, 0x74

    .line 225
    .line 226
    if-ne p0, p1, :cond_3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move v2, v3

    .line 230
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-ne p0, v0, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v2, v3

    .line 245
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p1, Ljava/lang/Character;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-ne p0, v0, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move v2, v3

    .line 260
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_b
    check-cast p1, Ll65;

    .line 266
    .line 267
    sget-object p0, Lde7;->a:Lde7;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    check-cast p1, Lv03;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 279
    .line 280
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/home/HomeScreenKt;->c(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_e
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 286
    .line 287
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->e(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 293
    .line 294
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->g(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_10
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 300
    .line 301
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->c(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_11
    sget-object p0, Lkf6;->c:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    sget-object v0, Lkf6;->i:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    :goto_6
    if-ge v3, v1, :cond_7

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lzl2;

    .line 322
    .line 323
    invoke-interface {v2, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    monitor-exit p0

    .line 332
    sget-object p0, Lde7;->a:Lde7;

    .line 333
    .line 334
    return-object p0

    .line 335
    :goto_7
    monitor-exit p0

    .line 336
    throw p1

    .line 337
    :pswitch_12
    check-cast p1, Ljf3;

    .line 338
    .line 339
    invoke-static {p1}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->g(Ljf3;)Lde7;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_13
    check-cast p1, Lxq2;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object p0, Lde7;->a:Lde7;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_14
    check-cast p1, Lmf0;

    .line 353
    .line 354
    sget-object p0, Lde7;->a:Lde7;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_15
    check-cast p1, Lmf0;

    .line 358
    .line 359
    sget-object p0, Lde7;->a:Lde7;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_16
    check-cast p1, Ll65;

    .line 363
    .line 364
    sget-object p0, Lde7;->a:Lde7;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Ll65;

    .line 368
    .line 369
    sget-object p0, Lde7;->a:Lde7;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_18
    const-wide/16 p0, 0x12c

    .line 373
    .line 374
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_19
    check-cast p1, Lo46;

    .line 380
    .line 381
    sget-object p0, Lde7;->a:Lde7;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_1a
    check-cast p1, Lo46;

    .line 385
    .line 386
    invoke-static {p1, v3}, Lm46;->f(Lo46;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lde7;->a:Lde7;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_1b
    check-cast p1, Ll65;

    .line 393
    .line 394
    sget-object p0, Lde7;->a:Lde7;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_1c
    check-cast p1, Lcg6;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
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
