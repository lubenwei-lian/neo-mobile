.class public final synthetic Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc5;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ltc5;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->i()Lio/nekohasekai/sfa/database/preference/KeyValueDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->y()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->T()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->F()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->J()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->U()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->z()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    :try_start_0
    new-instance p0, Lcr2;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    filled-new-array {p0}, [Lcr2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {p0}, Lc56;->P(Ljava/util/Iterator;)Lz46;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lc56;->T(Lz46;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_c
    :try_start_1
    new-instance p0, Lzq4;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    filled-new-array {p0}, [Lzq4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    invoke-static {p0}, Lc56;->P(Ljava/util/Iterator;)Lz46;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lc56;->T(Lz46;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Le14;->D(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_d
    new-instance p0, Ly36;

    .line 179
    .line 180
    invoke-direct {p0}, Ly36;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_e
    return-object v0

    .line 185
    :pswitch_f
    new-instance p0, Lw36;

    .line 186
    .line 187
    const-wide/16 v0, 0x1

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Lw36;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    new-instance p0, Ldz5;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ldz5;-><init>(I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_11
    return-object v0

    .line 200
    :pswitch_12
    new-instance p0, Ljw5;

    .line 201
    .line 202
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljw5;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_13
    invoke-static {}, Lio/nekohasekai/sfa/bg/RootServer;->c()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_14
    invoke-static {}, Lio/nekohasekai/sfa/bg/RootServer;->e()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_15
    new-instance p0, Lcr5;

    .line 222
    .line 223
    invoke-direct {p0}, Lcr5;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_16
    sget-object p0, Lq56;->b:Ljr6;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    new-instance v0, Lun0;

    .line 236
    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lun0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_0
    if-ge v1, v2, :cond_1

    .line 256
    .line 257
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcr2;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v4, 0x1c

    .line 269
    .line 270
    if-lt v3, v4, :cond_0

    .line 271
    .line 272
    new-instance v3, Llh;

    .line 273
    .line 274
    invoke-direct {v3}, Llh;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_0
    new-instance v3, Lar2;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    return-object v0

    .line 290
    :pswitch_17
    sget-object p0, Lq56;->a:Ljr6;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/util/List;

    .line 297
    .line 298
    new-instance v0, Lun0;

    .line 299
    .line 300
    const/16 v2, 0x12

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lun0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_2
    if-ge v1, v2, :cond_2

    .line 319
    .line 320
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lzq4;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lrl4;

    .line 330
    .line 331
    new-instance v4, Lvp4;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    invoke-direct {v4, v5}, Lvp4;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v4}, Lrl4;-><init>(Lvp4;)V

    .line 338
    .line 339
    .line 340
    const-class v4, Ldf7;

    .line 341
    .line 342
    invoke-static {v4}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Lly4;

    .line 347
    .line 348
    invoke-direct {v5, v3, v4}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    return-object v0

    .line 358
    :pswitch_18
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/ProfileOverrideScreenKt;->Q()Lde7;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_19
    invoke-static {}, Lio/nekohasekai/sfa/database/ProfileManager;->b()Lio/nekohasekai/sfa/database/ProfileDatabase;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_1a
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/ProUpdateScreenKt;->p()Lde7;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_1b
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->e()Ljava/lang/reflect/Constructor;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1c
    invoke-static {}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->j()Ljava/lang/reflect/Constructor;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
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
