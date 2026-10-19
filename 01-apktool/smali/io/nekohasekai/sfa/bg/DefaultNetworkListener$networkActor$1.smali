.class final Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DefaultNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.bg.DefaultNetworkListener$networkActor$1"
    f = "DefaultNetworkListener.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv4;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->invoke(Lv4;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv4;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4;

    .line 4
    .line 5
    iget v1, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$4:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld50;

    .line 16
    .line 17
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lll5;

    .line 24
    .line 25
    iget-object v5, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lll5;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lbi0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbi0;->b0:Lk50;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, Ld50;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ld50;-><init>(Lk50;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v5

    .line 76
    move-object v5, p1

    .line 77
    :cond_2
    :goto_0
    iput-object v3, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$networkActor$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ld50;->b(Lj01;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v6, Lz21;->X:Lz21;

    .line 94
    .line 95
    if-ne p1, v6, :cond_3

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_e

    .line 105
    .line 106
    invoke-virtual {v0}, Ld50;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage;

    .line 111
    .line 112
    instance-of v6, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    sget-object v6, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 123
    .line 124
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->access$register(Lio/nekohasekai/sfa/bg/DefaultNetworkListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lzl2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lzl2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of v6, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lwp0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lxp0;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lze3;->U(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string p0, "Getting network without any listeners is not supported"

    .line 187
    .line 188
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_8
    instance-of v6, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Stop;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_2

    .line 201
    .line 202
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Stop;

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Stop;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    iput-object v3, v4, Lll5;->X:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener;

    .line 223
    .line 224
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener;->access$unregister(Lio/nekohasekai/sfa/bg/DefaultNetworkListener;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    instance-of v6, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Put;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Put;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_2
    if-ge v7, v6, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    check-cast v8, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;

    .line 255
    .line 256
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lwp0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v8, Lxp0;

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Lze3;->U(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_2

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lzl2;

    .line 294
    .line 295
    iget-object v7, v4, Lll5;->X:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v6, v7}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    instance-of v6, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Update;

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    iget-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Update;

    .line 308
    .line 309
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Update;->getNetwork()Landroid/net/Network;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v6, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_2

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lzl2;

    .line 340
    .line 341
    iget-object v7, v4, Lll5;->X:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v6, v7}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    instance-of v6, p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Lost;

    .line 348
    .line 349
    if-eqz v6, :cond_d

    .line 350
    .line 351
    iget-object v6, v4, Lll5;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Lost;

    .line 354
    .line 355
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$NetworkMessage$Lost;->getNetwork()Landroid/net/Network;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v6, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_2

    .line 364
    .line 365
    iput-object v3, v4, Lll5;->X:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_2

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lzl2;

    .line 388
    .line 389
    invoke-interface {v6, v3}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    invoke-static {}, Loy0;->d()V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_e
    sget-object p0, Lde7;->a:Lde7;

    .line 398
    .line 399
    return-object p0
.end method
