.class public final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final countryPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly4;",
            ">;"
        }
    .end annotation
.end field

.field private static final proxyTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-string v12, "anytls"

    .line 2
    .line 3
    const-string v13, "shadowtls"

    .line 4
    .line 5
    const-string v0, "vless"

    .line 6
    .line 7
    const-string v1, "vmess"

    .line 8
    .line 9
    const-string v2, "trojan"

    .line 10
    .line 11
    const-string v3, "shadowsocks"

    .line 12
    .line 13
    const-string v4, "shadowsocksr"

    .line 14
    .line 15
    const-string v5, "hysteria"

    .line 16
    .line 17
    const-string v6, "hysteria2"

    .line 18
    .line 19
    const-string v7, "tuic"

    .line 20
    .line 21
    const-string v8, "wireguard"

    .line 22
    .line 23
    const-string v9, "http"

    .line 24
    .line 25
    const-string v10, "socks"

    .line 26
    .line 27
    const-string v11, "ssh"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ldq;->s0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->proxyTypes:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Lpl5;

    .line 40
    .line 41
    const-string v1, "\u9999\u6e2f|hong ?kong|\\bhk\\b|\u6e2f"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lly4;

    .line 47
    .line 48
    const-string v1, "hk"

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lpl5;

    .line 54
    .line 55
    const-string v1, "\u53f0\u6e7e|\u53f0\u7063|taiwan|\\btw\\b|\u65b0\u5317|\u5f70\u5316|\u53f0\u5317|\u53f0\u4e2d"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lly4;

    .line 61
    .line 62
    const-string v1, "tw"

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lpl5;

    .line 68
    .line 69
    const-string v1, "\u65e5\u672c|japan|\\bjp\\b|\u4e1c\u4eac|\u6771\u4eac|\u5927\u962a|tokyo|osaka|\u57fc\u7389|\u6caa\u65e5|\u6caa\u6a31|\u6df1\u65e5"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lly4;

    .line 75
    .line 76
    const-string v1, "jp"

    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lpl5;

    .line 82
    .line 83
    const-string v1, "\u65b0\u52a0\u5761|\u72ee\u57ce|singapore|\\bsg\\b|\u7345\u57ce"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lly4;

    .line 89
    .line 90
    const-string v1, "sg"

    .line 91
    .line 92
    invoke-direct {v5, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lpl5;

    .line 96
    .line 97
    const-string v1, "\u7f8e\u56fd|\u7f8e\u570b|united states|\\busa?\\b|\u6d1b\u6749\u77f6|\u5723\u4f55\u585e|\u897f\u96c5\u56fe|\u8fbe\u62c9\u65af|\u51e4\u51f0\u57ce|\u7845\u8c37|\u7ebd\u7ea6|\u829d\u52a0\u54e5|\u6ce2\u7279\u5170|\u62c9\u65af\u7ef4\u52a0\u65af|\u5723\u514b\u62c9\u62c9"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lly4;

    .line 103
    .line 104
    const-string v1, "us"

    .line 105
    .line 106
    invoke-direct {v6, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lpl5;

    .line 110
    .line 111
    const-string v1, "\u97e9\u56fd|\u97d3\u570b|korea|\\bkr\\b|\u9996\u5c14|\u9996\u723e"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lly4;

    .line 117
    .line 118
    const-string v1, "kr"

    .line 119
    .line 120
    invoke-direct {v7, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lpl5;

    .line 124
    .line 125
    const-string v1, "\u82f1\u56fd|\u82f1\u570b|united kingdom|\\buk\\b|\\bgb\\b|\u4f26\u6566|\u502b\u6566|london"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lly4;

    .line 131
    .line 132
    const-string v1, "gb"

    .line 133
    .line 134
    invoke-direct {v8, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lpl5;

    .line 138
    .line 139
    const-string v1, "\u5fb7\u56fd|\u5fb7\u570b|german|\\bde\\b|\u6cd5\u5170\u514b\u798f|frankfurt"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lly4;

    .line 145
    .line 146
    const-string v1, "de"

    .line 147
    .line 148
    invoke-direct {v9, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lpl5;

    .line 152
    .line 153
    const-string v1, "\u6cd5\u56fd|\u6cd5\u570b|france|\\bfr\\b|\u5df4\u9ece|paris"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lly4;

    .line 159
    .line 160
    const-string v1, "fr"

    .line 161
    .line 162
    invoke-direct {v10, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lpl5;

    .line 166
    .line 167
    const-string v1, "\u8377\u5170|\u8377\u862d|netherland|\\bnl\\b|\u963f\u59c6\u65af\u7279\u4e39"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lly4;

    .line 173
    .line 174
    const-string v1, "nl"

    .line 175
    .line 176
    invoke-direct {v11, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lpl5;

    .line 180
    .line 181
    const-string v1, "\u4fc4\u7f57\u65af|\u4fc4\u7f85\u65af|russia|\\bru\\b|\u83ab\u65af\u79d1|moscow"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lly4;

    .line 187
    .line 188
    const-string v1, "ru"

    .line 189
    .line 190
    invoke-direct {v12, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lpl5;

    .line 194
    .line 195
    const-string v1, "\u52a0\u62ff\u5927|canada|\\bca\\b|\u591a\u4f26\u591a|\u6e29\u54e5\u534e"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lly4;

    .line 201
    .line 202
    const-string v1, "ca"

    .line 203
    .line 204
    invoke-direct {v13, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lpl5;

    .line 208
    .line 209
    const-string v1, "\u6fb3\u5927\u5229\u4e9a|\u6fb3\u6d32|australia|\\bau\\b|\u6089\u5c3c|sydney"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Lly4;

    .line 215
    .line 216
    const-string v1, "au"

    .line 217
    .line 218
    invoke-direct {v14, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lpl5;

    .line 222
    .line 223
    const-string v1, "\u571f\u8033\u5176|turkey|\\btr\\b|\u4f0a\u65af\u5766\u5e03\u5c14"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lly4;

    .line 229
    .line 230
    const-string v1, "tr"

    .line 231
    .line 232
    invoke-direct {v15, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lpl5;

    .line 236
    .line 237
    const-string v1, "\u8d8a\u5357|vietnam|\\bvn\\b|\u80e1\u5fd7\u660e"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lly4;

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    const-string v2, "vn"

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lpl5;

    .line 252
    .line 253
    const-string v2, "\u9a6c\u6765\u897f\u4e9a|\u99ac\u4f86\u897f\u4e9e|malaysia|\\bmy\\b|\u5409\u9686\u5761"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lly4;

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    const-string v1, "my"

    .line 263
    .line 264
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lpl5;

    .line 268
    .line 269
    const-string v1, "\u6cf0\u56fd|\u6cf0\u570b|thailand|\\bth\\b|\u66fc\u8c37|bangkok"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lly4;

    .line 275
    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    const-string v2, "th"

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lpl5;

    .line 284
    .line 285
    const-string v2, "\u83f2\u5f8b\u5bbe|\u83f2\u5f8b\u8cd3|philippines|\\bph\\b|\u9a6c\u5c3c\u62c9|\u99ac\u5c3c\u62c9"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lly4;

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    const-string v1, "ph"

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lpl5;

    .line 300
    .line 301
    const-string v1, "\u5370\u5ea6|india|\\bin\\b|\u5b5f\u4e70|\u5b5f\u8cb7"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lly4;

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    const-string v2, "in"

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lpl5;

    .line 316
    .line 317
    const-string v2, "\u5370\u5c3c|\u5370\u5ea6\u5c3c\u897f\u4e9a|indonesia|\\bid\\b|\u96c5\u52a0\u8fbe"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lly4;

    .line 323
    .line 324
    move-object/from16 v21, v1

    .line 325
    .line 326
    const-string v1, "id"

    .line 327
    .line 328
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lpl5;

    .line 332
    .line 333
    const-string v1, "\u5df4\u897f|brazil|\\bbr\\b|\u5723\u4fdd\u7f57"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lly4;

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    const-string v2, "br"

    .line 343
    .line 344
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lpl5;

    .line 348
    .line 349
    const-string v2, "\u745e\u58eb|switzerland|\\bch\\b|\u82cf\u9ece\u4e16"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lly4;

    .line 355
    .line 356
    move-object/from16 v23, v1

    .line 357
    .line 358
    const-string v1, "ch"

    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lpl5;

    .line 364
    .line 365
    const-string v1, "\u745e\u5178|sweden|\\bse\\b|\u65af\u5fb7\u54e5\u5c14\u6469"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lly4;

    .line 371
    .line 372
    move-object/from16 v24, v2

    .line 373
    .line 374
    const-string v2, "se"

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lpl5;

    .line 380
    .line 381
    const-string v2, "\u6ce2\u5170|\u6ce2\u862d|poland|\\bpl\\b|\u534e\u6c99"

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lly4;

    .line 387
    .line 388
    move-object/from16 v25, v1

    .line 389
    .line 390
    const-string v1, "pl"

    .line 391
    .line 392
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lpl5;

    .line 396
    .line 397
    const-string v1, "\u4e4c\u514b\u5170|\u70cf\u514b\u862d|ukraine|\\bua\\b|\u57fa\u8f85"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lly4;

    .line 403
    .line 404
    move-object/from16 v26, v2

    .line 405
    .line 406
    const-string v2, "ua"

    .line 407
    .line 408
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lpl5;

    .line 412
    .line 413
    const-string v2, "\u963f\u8054\u914b|\u963f\u806f\u914b|\u8fea\u62dc|dubai|\\bae\\b"

    .line 414
    .line 415
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lly4;

    .line 419
    .line 420
    move-object/from16 v27, v1

    .line 421
    .line 422
    const-string v1, "ae"

    .line 423
    .line 424
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lpl5;

    .line 428
    .line 429
    const-string v1, "\u4ee5\u8272\u5217|israel|\\bil\\b|\u7279\u62c9\u7ef4\u592b"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lly4;

    .line 435
    .line 436
    move-object/from16 v28, v2

    .line 437
    .line 438
    const-string v2, "il"

    .line 439
    .line 440
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    move-object/from16 v16, v17

    .line 446
    .line 447
    move-object/from16 v17, v18

    .line 448
    .line 449
    move-object/from16 v18, v19

    .line 450
    .line 451
    move-object/from16 v19, v20

    .line 452
    .line 453
    move-object/from16 v20, v21

    .line 454
    .line 455
    move-object/from16 v21, v22

    .line 456
    .line 457
    move-object/from16 v22, v23

    .line 458
    .line 459
    move-object/from16 v23, v24

    .line 460
    .line 461
    move-object/from16 v24, v25

    .line 462
    .line 463
    move-object/from16 v25, v26

    .line 464
    .line 465
    move-object/from16 v26, v27

    .line 466
    .line 467
    move-object/from16 v27, v28

    .line 468
    .line 469
    move-object/from16 v28, v1

    .line 470
    .line 471
    filled-new-array/range {v2 .. v28}, [Lly4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->countryPatterns:Ljava/util/List;

    .line 480
    .line 481
    return-void
.end method

.method public static synthetic A(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$5(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$1$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$44$2(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(ZLeg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$1$3(ZLeg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final GroupOutletSheet(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;Lrt0;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;",
            "Ljava/lang/String;",
            "Lxl2;",
            "Lnm2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    const v3, -0x20329765

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v5, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v6

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v6, v3, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    if-eq v6, v7, :cond_9

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/4 v6, 0x0

    .line 106
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v7, v6}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_10

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, Lio/nekohasekai/sfa/compose/model/Group;

    .line 135
    .line 136
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/model/Group;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v12, "selector"

    .line 141
    .line 142
    invoke-static {v11, v12}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_b

    .line 147
    .line 148
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/model/Group;->getType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "balancer"

    .line 153
    .line 154
    invoke-static {v11, v12}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/model/Group;->getSelectable()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v8, Lqt0;->a:Lpt0;

    .line 175
    .line 176
    if-ne v6, v8, :cond_f

    .line 177
    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    invoke-static {v7}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lio/nekohasekai/sfa/compose/model/Group;

    .line 185
    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    const/4 v6, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    move-object v6, v2

    .line 196
    :goto_9
    invoke-static {v6}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    move-object v8, v6

    .line 204
    check-cast v8, Leg4;

    .line 205
    .line 206
    new-instance v6, Luo3;

    .line 207
    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    move-object v9, v4

    .line 211
    invoke-direct/range {v6 .. v11}, Luo3;-><init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v4, -0x2a0c7507

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v6, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    shr-int/lit8 v3, v3, 0x6

    .line 222
    .line 223
    and-int/lit8 v23, v3, 0xe

    .line 224
    .line 225
    const/16 v24, 0xc00

    .line 226
    .line 227
    const/16 v25, 0x1ffe

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v6, p2

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    invoke-static/range {v6 .. v25}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    move-object/from16 v22, v0

    .line 255
    .line 256
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lrn2;->s()Loj5;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    new-instance v0, Ld6;

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;I)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 275
    .line 276
    :cond_11
    return-void
.end method

.method private static final GroupOutletSheet$lambda$2(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final GroupOutletSheet$lambda$3(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final GroupOutletSheet$lambda$4(Ljava/util/List;Leg4;Lnm2;Lxl2;Lwo0;Lrt0;I)Lde7;
    .locals 31

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    check-cast v9, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v9, v2, v1}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    sget-object v1, Lhc7;->a:Lql1;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfc7;

    .line 33
    .line 34
    iget-object v2, v2, Lfc7;->h:Lc17;

    .line 35
    .line 36
    sget-object v5, Lrb4;->a:Lrb4;

    .line 37
    .line 38
    const/high16 v6, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v7, 0x41000000    # 8.0f

    .line 41
    .line 42
    move v8, v6

    .line 43
    invoke-static {v5, v8, v7}, Ly9;->K(Lub4;FF)Lub4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const v26, 0x1fffc

    .line 50
    .line 51
    .line 52
    move-object v10, v5

    .line 53
    const-string v5, "\u5206\u7ec4\u51fa\u53e3"

    .line 54
    .line 55
    move v12, v7

    .line 56
    move v11, v8

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    move-object/from16 v23, v9

    .line 60
    .line 61
    move-object v13, v10

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    move v14, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    move v15, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    move/from16 v17, v14

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    move-object/from16 v19, v16

    .line 78
    .line 79
    move/from16 v20, v17

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    move/from16 v21, v18

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v22, v19

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move/from16 v24, v20

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move/from16 v27, v21

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move/from16 v28, v24

    .line 100
    .line 101
    const/16 v24, 0x36

    .line 102
    .line 103
    move-object/from16 v4, v22

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    move/from16 v4, v28

    .line 109
    .line 110
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v9, v23

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lfc7;

    .line 120
    .line 121
    iget-object v5, v5, Lfc7;->l:Lc17;

    .line 122
    .line 123
    sget-object v6, Llo0;->a:Lql1;

    .line 124
    .line 125
    invoke-virtual {v9, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lio0;

    .line 130
    .line 131
    iget-wide v7, v7, Lio0;->s:J

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static {v2, v4, v11, v10}, Ly9;->L(Lub4;FFI)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v26, 0x1fff8

    .line 140
    .line 141
    .line 142
    move-object/from16 v22, v5

    .line 143
    .line 144
    const-string v5, "\u8c03\u6574\u8ba2\u9605\u5206\u7ec4\u7684\u51fa\u53e3\u8282\u70b9\uff08\u5982\u767b\u5f55/\u5546\u5e97/AI \u5206\u7ec4\uff09"

    .line 145
    .line 146
    move-object v12, v6

    .line 147
    move-object v6, v10

    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    move v13, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v14, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    move/from16 v16, v13

    .line 155
    .line 156
    move-object v15, v14

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move/from16 v19, v16

    .line 163
    .line 164
    move-object/from16 v18, v17

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v20, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v21, v19

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move/from16 v27, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v28, v24

    .line 185
    .line 186
    const/16 v24, 0x36

    .line 187
    .line 188
    move/from16 v0, v27

    .line 189
    .line 190
    move-object/from16 v4, v28

    .line 191
    .line 192
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 193
    .line 194
    .line 195
    const/high16 v12, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static {v2, v0, v12, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v10, 0x6

    .line 202
    const/4 v11, 0x6

    .line 203
    const/4 v6, 0x0

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    move-object/from16 v9, v23

    .line 207
    .line 208
    invoke-static/range {v5 .. v11}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const v0, -0x3f9dfae6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lfc7;

    .line 228
    .line 229
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 230
    .line 231
    invoke-virtual {v9, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lio0;

    .line 236
    .line 237
    iget-wide v7, v1, Lio0;->s:J

    .line 238
    .line 239
    const/high16 v11, 0x41a00000    # 20.0f

    .line 240
    .line 241
    invoke-static {v2, v11}, Ly9;->J(Lub4;F)Lub4;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const v26, 0x1fff8

    .line 248
    .line 249
    .line 250
    const-string v5, "\u5f53\u524d\u914d\u7f6e\u6ca1\u6709\u53ef\u8c03\u6574\u7684\u5206\u7ec4"

    .line 251
    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v24, 0x36

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v9, v23

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v9, v0}, Lrn2;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_1
    const v0, -0x3f97b60b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x273d2e74

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Group;

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v11, Lqt0;->a:Lpt0;

    .line 323
    .line 324
    if-nez v4, :cond_3

    .line 325
    .line 326
    if-ne v5, v11, :cond_2

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object/from16 v12, p1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    :goto_2
    new-instance v5, Lln1;

    .line 333
    .line 334
    const/16 v4, 0x11

    .line 335
    .line 336
    move-object/from16 v12, p1

    .line 337
    .line 338
    invoke-direct {v5, v4, v1, v12}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    move-object v4, v5

    .line 345
    check-cast v4, Lxl2;

    .line 346
    .line 347
    const/high16 v13, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v2, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/high16 v6, 0x40400000    # 3.0f

    .line 354
    .line 355
    const/high16 v14, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-static {v5, v14, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    const/16 v9, 0x36

    .line 364
    .line 365
    const/4 v10, 0x2

    .line 366
    const/high16 v6, 0x41600000    # 14.0f

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v8, v23

    .line 370
    .line 371
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v9, v8

    .line 376
    sget-wide v7, Ldo0;->j:J

    .line 377
    .line 378
    new-instance v5, Laa;

    .line 379
    .line 380
    const/16 v10, 0x18

    .line 381
    .line 382
    invoke-direct {v5, v10, v1, v12}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v10, -0x65902f7e

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v5, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    const/16 v19, 0x6000

    .line 393
    .line 394
    const/16 v20, 0x3ec

    .line 395
    .line 396
    move-object/from16 v23, v9

    .line 397
    .line 398
    move-wide v9, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    move-object v5, v11

    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    move v15, v13

    .line 405
    const/4 v13, 0x0

    .line 406
    move/from16 v16, v14

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    move/from16 v18, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    move/from16 v21, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v27, v3

    .line 417
    .line 418
    move-object v3, v5

    .line 419
    move/from16 v28, v21

    .line 420
    .line 421
    move-object v5, v4

    .line 422
    move/from16 v4, v18

    .line 423
    .line 424
    move-object/from16 v18, v23

    .line 425
    .line 426
    invoke-static/range {v5 .. v20}, Lyp6;->c(Lxl2;Lub4;ZLi76;JJFFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v9, v18

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$2(Leg4;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_8

    .line 444
    .line 445
    const v5, -0x5a9d74c

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getType()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v6, "balancer"

    .line 456
    .line 457
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_4

    .line 462
    .line 463
    const v5, -0x5a757ae

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 467
    .line 468
    .line 469
    sget-object v5, Lhc7;->a:Lql1;

    .line 470
    .line 471
    invoke-virtual {v9, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lfc7;

    .line 476
    .line 477
    iget-object v5, v5, Lfc7;->l:Lc17;

    .line 478
    .line 479
    sget-object v7, Llo0;->a:Lql1;

    .line 480
    .line 481
    invoke-virtual {v9, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lio0;

    .line 486
    .line 487
    iget-wide v7, v7, Lio0;->s:J

    .line 488
    .line 489
    const/high16 v10, 0x42100000    # 36.0f

    .line 490
    .line 491
    const/high16 v11, 0x40800000    # 4.0f

    .line 492
    .line 493
    const/high16 v12, 0x41a00000    # 20.0f

    .line 494
    .line 495
    invoke-static {v2, v10, v11, v12, v11}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const v26, 0x1fff8

    .line 502
    .line 503
    .line 504
    move-object/from16 v22, v5

    .line 505
    .line 506
    const-string v5, "\u6210\u5458\u7531\u5185\u6838\u6309\u5b9e\u6d4b\u5ef6\u8fdf\u81ea\u52a8\u6311\u9009\uff0c\u65e0\u9700\u624b\u52a8\u6307\u5b9a"

    .line 507
    .line 508
    move-object v11, v6

    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    move-object v6, v10

    .line 512
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    move-object v13, v11

    .line 515
    const/4 v11, 0x0

    .line 516
    move v14, v12

    .line 517
    const/4 v12, 0x0

    .line 518
    move-object v15, v13

    .line 519
    move/from16 v17, v14

    .line 520
    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v15

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    move-object/from16 v18, v16

    .line 527
    .line 528
    move/from16 v20, v17

    .line 529
    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    move-object/from16 v19, v18

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v21, v19

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    move/from16 v24, v20

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-object/from16 v29, v21

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    move/from16 v30, v24

    .line 549
    .line 550
    const/16 v24, 0x6

    .line 551
    .line 552
    move-object/from16 v4, v29

    .line 553
    .line 554
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v9, v23

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v9, v5}, Lrn2;->p(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_4
    move-object v4, v6

    .line 565
    const/4 v5, 0x0

    .line 566
    const/high16 v30, 0x41a00000    # 20.0f

    .line 567
    .line 568
    const v6, -0x5a1cdcb

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v6}, Lrn2;->X(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v5}, Lrn2;->p(Z)V

    .line 575
    .line 576
    .line 577
    :goto_4
    const v5, -0x2136b5eb

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_7

    .line 596
    .line 597
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    move-object v11, v5

    .line 602
    check-cast v11, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 603
    .line 604
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getType()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v5, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    xor-int/lit8 v12, v5, 0x1

    .line 613
    .line 614
    const/high16 v13, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v2, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    const/high16 v18, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/16 v19, 0x2

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    move/from16 v17, v28

    .line 627
    .line 628
    move/from16 v15, v28

    .line 629
    .line 630
    invoke-static/range {v14 .. v19}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v6, Llo0;->a:Lql1;

    .line 635
    .line 636
    invoke-virtual {v9, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lio0;

    .line 641
    .line 642
    iget-wide v6, v6, Lio0;->r:J

    .line 643
    .line 644
    new-instance v8, Ldo0;

    .line 645
    .line 646
    invoke-direct {v8, v6, v7}, Ldo0;-><init>(J)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v23, v9

    .line 650
    .line 651
    const/16 v9, 0x36

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/high16 v6, 0x41400000    # 12.0f

    .line 655
    .line 656
    move-object v7, v8

    .line 657
    move-object/from16 v8, v23

    .line 658
    .line 659
    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move-object v9, v8

    .line 664
    sget-wide v7, Ldo0;->j:J

    .line 665
    .line 666
    invoke-virtual {v9, v12}, Lrn2;->g(Z)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    move-object/from16 v10, p2

    .line 671
    .line 672
    invoke-virtual {v9, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    or-int/2addr v5, v14

    .line 677
    invoke-virtual {v9, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    or-int/2addr v5, v14

    .line 682
    invoke-virtual {v9, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    or-int/2addr v5, v14

    .line 687
    move-object/from16 v15, p3

    .line 688
    .line 689
    invoke-virtual {v9, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    or-int/2addr v5, v14

    .line 694
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    if-nez v5, :cond_6

    .line 699
    .line 700
    if-ne v14, v3, :cond_5

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_5
    move v10, v13

    .line 704
    move-object v13, v1

    .line 705
    move v1, v10

    .line 706
    move-object v10, v14

    .line 707
    move-object v14, v11

    .line 708
    move v11, v12

    .line 709
    goto :goto_7

    .line 710
    :cond_6
    :goto_6
    new-instance v10, Lfo4;

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    move v14, v13

    .line 715
    move-object v13, v1

    .line 716
    move v1, v14

    .line 717
    move-object v14, v11

    .line 718
    move v11, v12

    .line 719
    move-object/from16 v12, p2

    .line 720
    .line 721
    invoke-direct/range {v10 .. v16}, Lfo4;-><init>(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_7
    move-object v5, v10

    .line 728
    check-cast v5, Lxl2;

    .line 729
    .line 730
    new-instance v10, Lby3;

    .line 731
    .line 732
    move-object/from16 v12, p2

    .line 733
    .line 734
    move-object/from16 v15, p3

    .line 735
    .line 736
    invoke-direct/range {v10 .. v15}, Lby3;-><init>(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v22, v13

    .line 740
    .line 741
    const v12, 0x492580cc    # 677900.75f

    .line 742
    .line 743
    .line 744
    invoke-static {v12, v10, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    const/16 v19, 0x6000

    .line 749
    .line 750
    const/16 v20, 0x3e8

    .line 751
    .line 752
    move-object/from16 v23, v9

    .line 753
    .line 754
    move-wide v9, v7

    .line 755
    const/4 v8, 0x0

    .line 756
    move v7, v11

    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    move-object/from16 v18, v23

    .line 765
    .line 766
    invoke-static/range {v5 .. v20}, Lyp6;->c(Lxl2;Lub4;ZLi76;JJFFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v9, v18

    .line 770
    .line 771
    move-object/from16 v1, v22

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_7
    const/4 v12, 0x0

    .line 776
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 777
    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    const/4 v11, 0x7

    .line 781
    const/4 v5, 0x0

    .line 782
    const/4 v6, 0x0

    .line 783
    const-wide/16 v7, 0x0

    .line 784
    .line 785
    invoke-static/range {v5 .. v11}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_8
    const/4 v12, 0x0

    .line 793
    const/high16 v30, 0x41a00000    # 20.0f

    .line 794
    .line 795
    const v1, -0x5779e2b

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 802
    .line 803
    .line 804
    :goto_8
    move/from16 v3, v27

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_9
    const/4 v12, 0x0

    .line 809
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 810
    .line 811
    .line 812
    const/high16 v0, 0x41c00000    # 24.0f

    .line 813
    .line 814
    invoke-static {v2, v0}, Lzb6;->e(Lub4;F)Lub4;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v9, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v12}, Lrn2;->p(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_a
    invoke-virtual {v9}, Lrn2;->R()V

    .line 826
    .line 827
    .line 828
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 829
    .line 830
    return-object v0
.end method

.method private static final GroupOutletSheet$lambda$4$0$0$0(Lio/nekohasekai/sfa/compose/model/Group;Leg4;)Lde7;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$2(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$3(Leg4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final GroupOutletSheet$lambda$4$0$1(Lio/nekohasekai/sfa/compose/model/Group;Leg4;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v5, 0x41a00000    # 20.0f

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v0, v5, v6}, Ly9;->K(Lub4;FF)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Ltm1;->i0:Lqy;

    .line 40
    .line 41
    sget-object v6, Lop;->a:Ljp;

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    invoke-static {v6, v5, v4, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, v4, Lrn2;->T:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v8, Ljt0;->i:Ltm1;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v4, Lrn2;->S:Z

    .line 72
    .line 73
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 85
    .line 86
    invoke-static {v4, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Ltm1;->z0:Lns0;

    .line 90
    .line 91
    invoke-static {v4, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Ltm1;->B0:Lns0;

    .line 99
    .line 100
    invoke-static {v4, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Ltm1;->y0:Lns0;

    .line 107
    .line 108
    invoke-static {v4, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lom3;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Lom3;-><init>(FZ)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lop;->c:Lkp;

    .line 117
    .line 118
    sget-object v10, Ltm1;->k0:Lpy;

    .line 119
    .line 120
    invoke-static {v1, v10, v4, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v10, v4, Lrn2;->T:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v4, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v4, Lrn2;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lrn2;->k(Lxl2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v4, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v7, v4}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lhc7;->a:Lql1;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lfc7;

    .line 175
    .line 176
    iget-object v2, v2, Lfc7;->j:Lc17;

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const v25, 0x1fffe

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v22

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "\u5f53\u524d: "

    .line 220
    .line 221
    invoke-static {v4, v2}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lfc7;

    .line 230
    .line 231
    iget-object v2, v2, Lfc7;->l:Lc17;

    .line 232
    .line 233
    sget-object v5, Llo0;->a:Lql1;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lio0;

    .line 240
    .line 241
    iget-wide v6, v6, Lio0;->s:J

    .line 242
    .line 243
    const v25, 0x1fffa

    .line 244
    .line 245
    .line 246
    move-object v8, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v10, v8

    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    move-object v11, v10

    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v12, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v14, v12

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    move-object v15, v14

    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v18

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v20, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v21, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v0, v21

    .line 281
    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v22

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$2(Leg4;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_3

    .line 305
    .line 306
    const-string v4, "\u6536\u8d77"

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    const-string v4, "\u5c55\u5f00"

    .line 310
    .line 311
    :goto_3
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lfc7;

    .line 316
    .line 317
    iget-object v1, v1, Lfc7;->n:Lc17;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lio0;

    .line 324
    .line 325
    iget-wide v6, v0, Lio0;->a:J

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const v25, 0x1fffa

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v1

    .line 353
    .line 354
    move-object/from16 v22, v2

    .line 355
    .line 356
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v22

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    move-object v0, v4

    .line 366
    invoke-virtual {v0}, Lrn2;->R()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 370
    .line 371
    return-object v0
.end method

.method private static final GroupOutletSheet$lambda$4$0$2$0$0(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p0, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lxl2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final GroupOutletSheet$lambda$4$0$2$1(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;ZLnm2;Lxl2;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32
    .line 33
    const/high16 v5, 0x40c00000    # 6.0f

    .line 34
    .line 35
    const/high16 v6, 0x42100000    # 36.0f

    .line 36
    .line 37
    invoke-static {v0, v6, v5, v4, v5}, Ly9;->M(Lub4;FFFF)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, Ltm1;->i0:Lqy;

    .line 42
    .line 43
    sget-object v5, Lop;->a:Ljp;

    .line 44
    .line 45
    const/16 v6, 0x30

    .line 46
    .line 47
    invoke-static {v5, v4, v9, v6}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v5, v9, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Ljt0;->i:Ltm1;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v9, Lrn2;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Lrn2;->k(Lxl2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 87
    .line 88
    invoke-static {v9, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ltm1;->z0:Lns0;

    .line 92
    .line 93
    invoke-static {v9, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ltm1;->B0:Lns0;

    .line 101
    .line 102
    invoke-static {v9, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Ltm1;->y0:Lns0;

    .line 109
    .line 110
    invoke-static {v9, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move/from16 v11, p2

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Lrn2;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move-object/from16 v12, p3

    .line 132
    .line 133
    invoke-virtual {v9, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    or-int/2addr v0, v5

    .line 138
    move-object/from16 v13, p0

    .line 139
    .line 140
    invoke-virtual {v9, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v0, v5

    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    invoke-virtual {v9, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v0, v5

    .line 152
    move-object/from16 v15, p4

    .line 153
    .line 154
    invoke-virtual {v9, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v0, v5

    .line 159
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Lqt0;->a:Lpt0;

    .line 166
    .line 167
    if-ne v5, v0, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v10, Lfo4;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Lfo4;-><init>(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v10

    .line 180
    :cond_3
    check-cast v5, Lxl2;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v4 .. v10}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v0, Lhc7;->a:Lql1;

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lfc7;

    .line 200
    .line 201
    iget-object v5, v5, Lfc7;->k:Lc17;

    .line 202
    .line 203
    move-object/from16 v21, v5

    .line 204
    .line 205
    new-instance v5, Lom3;

    .line 206
    .line 207
    invoke-direct {v5, v1, v3}, Lom3;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const v25, 0x1fffc

    .line 213
    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v9

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v9, v22

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_4

    .line 248
    .line 249
    const v1, -0x5953fa4b

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getUrlTestDelay()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "ms"

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v9, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lfc7;

    .line 281
    .line 282
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 283
    .line 284
    sget-object v1, Llo0;->a:Lql1;

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lio0;

    .line 291
    .line 292
    iget-wide v6, v1, Lio0;->s:J

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const v25, 0x1fffa

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v22, v9

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v9, v22

    .line 327
    .line 328
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    const v0, -0x594f2aa6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    invoke-virtual {v9}, Lrn2;->R()V

    .line 346
    .line 347
    .line 348
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 349
    .line 350
    return-object v0
.end method

.method private static final GroupOutletSheet$lambda$4$0$2$1$0$0$0(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p0, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lxl2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final GroupOutletSheet$lambda$5(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;ILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LatencyPill(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lrt0;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    check-cast v14, Lrn2;

    .line 12
    .line 13
    const v4, 0x337533d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v4}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lrn2;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lrn2;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v5, v6, :cond_6

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v5, 0x0

    .line 77
    :goto_4
    and-int/2addr v4, v7

    .line 78
    invoke-virtual {v14, v4, v5}, Lrn2;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->forDelay-vNxB06k(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->getBad-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;->getNeutral-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :goto_5
    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-static {v6}, Lpt5;->a(F)Lot5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v7, 0x3e23d70a    # 0.16f

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v4, v5}, Ldo0;->b(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    new-instance v9, Leo4;

    .line 116
    .line 117
    invoke-direct {v9, v0, v4, v5, v1}, Leo4;-><init>(IJZ)V

    .line 118
    .line 119
    .line 120
    const v4, -0x160f9e90

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v9, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/high16 v15, 0xc00000

    .line 128
    .line 129
    const/16 v16, 0x79

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v5, v6

    .line 133
    move-wide v6, v7

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static/range {v4 .. v16}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v14}, Lrn2;->R()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/nodes/e;

    .line 153
    .line 154
    invoke-direct {v5, v0, v1, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/e;-><init>(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v4, Loj5;->d:Lnm2;

    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method private static final LatencyPill$lambda$0(IZJLrt0;I)Lde7;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    check-cast v3, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "ms"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v0, "\u8d85\u65f6"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "\u2014"

    .line 50
    .line 51
    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    .line 53
    const/high16 v2, 0x40400000    # 3.0f

    .line 54
    .line 55
    sget-object v4, Lrb4;->a:Lrb4;

    .line 56
    .line 57
    invoke-static {v4, v1, v2}, Ly9;->K(Lub4;FF)Lub4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v1, Lhc7;->a:Lql1;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfc7;

    .line 68
    .line 69
    iget-object v1, v1, Lfc7;->n:Lc17;

    .line 70
    .line 71
    sget-object v9, Lri2;->b0:Lri2;

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const v24, 0x1ffb8

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const v22, 0x180030

    .line 95
    .line 96
    .line 97
    move-wide/from16 v5, p2

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    move-object/from16 v21, v3

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v21, v3

    .line 109
    .line 110
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final LatencyPill$lambda$1(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->LatencyPill(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final NeoFlagBadge(Ljava/lang/String;Lrt0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lrn2;

    .line 6
    .line 7
    const v2, 0x8484201

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v15

    .line 28
    :goto_0
    or-int v2, p2, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v15, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v5

    .line 42
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v12, v7, v4}, Lrn2;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    sget-object v4, Lrb4;->a:Lrb4;

    .line 51
    .line 52
    const/high16 v7, 0x41f00000    # 30.0f

    .line 53
    .line 54
    invoke-static {v4, v7}, Lzb6;->i(Lub4;F)Lub4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v7, Ltm1;->c0:Lry;

    .line 59
    .line 60
    invoke-static {v7, v5}, Lx20;->c(Lry;Z)Lg74;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v8, v12, Lrn2;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v12, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v10, Ljt0;->i:Ltm1;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v12, Lrn2;->S:Z

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Lrn2;->k(Lxl2;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v10, Ltm1;->A0:Lns0;

    .line 100
    .line 101
    invoke-static {v12, v10, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Ltm1;->z0:Lns0;

    .line 105
    .line 106
    invoke-static {v12, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Ltm1;->B0:Lns0;

    .line 114
    .line 115
    invoke-static {v12, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Ltm1;->y0:Lns0;

    .line 122
    .line 123
    invoke-static {v12, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "other"

    .line 127
    .line 128
    invoke-static {v0, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    const v2, -0x7313fa8c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lpt5;->a:Lot5;

    .line 141
    .line 142
    new-instance v2, Lf25;

    .line 143
    .line 144
    const/high16 v3, 0x42480000    # 50.0f

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lf25;-><init>(F)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lot5;

    .line 150
    .line 151
    invoke-direct {v3, v2, v2, v2, v2}, Lot5;-><init>(Lf21;Lf21;Lf21;Lf21;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Llo0;->a:Lql1;

    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lio0;

    .line 161
    .line 162
    iget-wide v7, v2, Lio0;->G:J

    .line 163
    .line 164
    sget-object v2, Lzb6;->c:Ln12;

    .line 165
    .line 166
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 167
    .line 168
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$-229826619$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v13, 0xc00006

    .line 173
    .line 174
    .line 175
    const/16 v14, 0x78

    .line 176
    .line 177
    move-wide/from16 v18, v7

    .line 178
    .line 179
    move v8, v5

    .line 180
    move-wide/from16 v4, v18

    .line 181
    .line 182
    move v9, v6

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    move v10, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move/from16 v16, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move/from16 v17, v10

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move/from16 v1, v16

    .line 194
    .line 195
    move/from16 v15, v17

    .line 196
    .line 197
    invoke-static/range {v2 .. v14}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move v15, v5

    .line 205
    move v1, v6

    .line 206
    const v4, -0x730b4d91

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lzb6;->c:Ln12;

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0xe

    .line 215
    .line 216
    if-ne v2, v3, :cond_5

    .line 217
    .line 218
    move v5, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v5, v15

    .line 221
    :goto_4
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    sget-object v3, Lqt0;->a:Lpt0;

    .line 228
    .line 229
    if-ne v2, v3, :cond_7

    .line 230
    .line 231
    :cond_6
    new-instance v2, Lcw;

    .line 232
    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    invoke-direct {v2, v0, v3}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v2, Lzl2;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-static {v4, v2, v12, v3}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v15}, Lrn2;->p(Z)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v12, v1}, Lrn2;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v12}, Lrn2;->R()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    new-instance v2, Lwo;

    .line 264
    .line 265
    move/from16 v3, p2

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v2, v0, v3, v4}, Lwo;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Loj5;->d:Lnm2;

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method private static final NeoFlagBadge$lambda$0$0$0(Ljava/lang/String;Lvj1;)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbd;->a()Lyc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface {p1}, Lvj1;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Lri3;->b(JJ)Lzj5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lyc;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lyc;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    :cond_0
    iget v3, v1, Lzj5;->a:F

    .line 30
    .line 31
    iget v4, v1, Lzj5;->b:F

    .line 32
    .line 33
    iget v5, v1, Lzj5;->c:F

    .line 34
    .line 35
    iget v1, v1, Lzj5;->d:F

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lyc;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v2, v0, Lyc;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lc05;->X:Lc05;

    .line 48
    .line 49
    invoke-static {v3}, Lbd;->c(Lc05;)Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lvj1;->g0()Lbn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbn;->B()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lyf0;->f()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v4, v1, Lbn;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lg2;

    .line 74
    .line 75
    iget-object v4, v4, Lg2;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lbn;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbn;->v()Lyf0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v0}, Lyf0;->k(Lyc;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->drawFlag(Lvj1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lqx;->n(Lbn;J)V

    .line 90
    .line 91
    .line 92
    sget-wide v0, Ldo0;->e:J

    .line 93
    .line 94
    const p0, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Ldo0;->b(FJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v5, Lrm6;

    .line 102
    .line 103
    const/high16 p0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-interface {p1, p0}, Lcb1;->d0(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x1e

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v5 .. v10}, Lrm6;-><init>(FFIII)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x6e

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    invoke-static/range {v2 .. v9}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lde7;->a:Lde7;

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    invoke-static {v1, v2, v3}, Lqx;->n(Lbn;J)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method private static final NeoFlagBadge$lambda$1(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NeoFlagBadge(Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final NodeRow(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;Lrt0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;",
            "Z",
            "Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;",
            "Lub4;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    check-cast v12, Lrn2;

    .line 12
    .line 13
    const v0, -0x3bb58e58

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lrn2;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v4, p8, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v12, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v9

    .line 101
    :goto_6
    and-int/lit16 v9, v8, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v9

    .line 117
    :cond_a
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v8

    .line 120
    if-nez v9, :cond_c

    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v9

    .line 134
    :cond_c
    const v9, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v9, v0

    .line 138
    const v10, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x1

    .line 143
    if-eq v9, v10, :cond_d

    .line 144
    .line 145
    move v9, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v9, v11

    .line 148
    :goto_9
    and-int/2addr v0, v13

    .line 149
    invoke-virtual {v12, v0, v9}, Lrn2;->O(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_11

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    sget-object v0, Lrb4;->a:Lrb4;

    .line 158
    .line 159
    move-object v15, v0

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object v15, v5

    .line 162
    :goto_a
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->nodeDelay(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gtz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->nodeTime(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    cmp-long v4, v4, v9

    .line 183
    .line 184
    if-lez v4, :cond_f

    .line 185
    .line 186
    move v3, v13

    .line 187
    goto :goto_b

    .line 188
    :cond_f
    move v3, v11

    .line 189
    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v15, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    const v4, -0x6cd1ef10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Llo0;->a:Lql1;

    .line 204
    .line 205
    invoke-virtual {v12, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lio0;

    .line 210
    .line 211
    iget-wide v4, v4, Lio0;->c:J

    .line 212
    .line 213
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_10
    const v4, -0x6cd0b8b3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4}, Lrn2;->X(I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Llo0;->a:Lql1;

    .line 224
    .line 225
    invoke-virtual {v12, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lio0;

    .line 230
    .line 231
    iget-wide v4, v4, Lio0;->I:J

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Lrn2;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_c
    new-instance v11, Ldo0;

    .line 237
    .line 238
    invoke-direct {v11, v4, v5}, Ldo0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const/16 v13, 0x30

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/high16 v10, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v7, v6}, Ls71;->i(Lub4;Lxl2;Lxl2;)Lub4;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v10}, Lpt5;->a(F)Lot5;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-wide v13, Ldo0;->j:J

    .line 259
    .line 260
    move v2, v0

    .line 261
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/a;

    .line 262
    .line 263
    move/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/nodes/a;-><init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Z)V

    .line 268
    .line 269
    .line 270
    const v1, -0x111faf53

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const v20, 0xc00180

    .line 278
    .line 279
    .line 280
    const/16 v21, 0x78

    .line 281
    .line 282
    move-object/from16 v19, v12

    .line 283
    .line 284
    move-wide v11, v13

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    move-object v0, v15

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-static/range {v9 .. v21}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v12, v19

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    invoke-virtual {v12}, Lrn2;->R()V

    .line 301
    .line 302
    .line 303
    move-object v4, v5

    .line 304
    :goto_d
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/b;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object v5, v6

    .line 319
    move-object v6, v7

    .line 320
    move v7, v8

    .line 321
    move/from16 v8, p8

    .line 322
    .line 323
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/nodes/b;-><init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 327
    .line 328
    :cond_12
    return-void
.end method

.method private static final NodeRow$lambda$0(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ZLrt0;I)Lde7;
    .locals 27

    .line 1
    and-int/lit8 v0, p6, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    check-cast v9, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    .line 27
    const/high16 v4, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, Ly9;->K(Lub4;FF)Lub4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Ltm1;->i0:Lqy;

    .line 34
    .line 35
    new-instance v6, Lmp;

    .line 36
    .line 37
    new-instance v7, Lb8;

    .line 38
    .line 39
    const/16 v8, 0x1b

    .line 40
    .line 41
    invoke-direct {v7, v8}, Lb8;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Lmp;-><init>(FLb8;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x36

    .line 48
    .line 49
    invoke-static {v6, v5, v9, v4}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v5, v9, Lrn2;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v9, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v7, Ljt0;->i:Ltm1;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v9, Lrn2;->S:Z

    .line 76
    .line 77
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 89
    .line 90
    invoke-static {v9, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ltm1;->z0:Lns0;

    .line 94
    .line 95
    invoke-static {v9, v4, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Ltm1;->B0:Lns0;

    .line 103
    .line 104
    invoke-static {v9, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ltm1;->y0:Lns0;

    .line 111
    .line 112
    invoke-static {v9, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->countryOf(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v9, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NeoFlagBadge(Ljava/lang/String;Lrt0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lom3;

    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-direct {v1, v10, v2}, Lom3;-><init>(FZ)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Lop;->c:Lkp;

    .line 134
    .line 135
    sget-object v11, Ltm1;->k0:Lpy;

    .line 136
    .line 137
    invoke-static {v10, v11, v9, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-wide v11, v9, Lrn2;->T:J

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v9, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v13, v9, Lrn2;->S:Z

    .line 159
    .line 160
    if-eqz v13, :cond_2

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lrn2;->k(Lxl2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v9, v7, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v4, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v9, v6, v9}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v1, Lhc7;->a:Lql1;

    .line 186
    .line 187
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lfc7;

    .line 192
    .line 193
    iget-object v5, v5, Lfc7;->j:Lc17;

    .line 194
    .line 195
    sget-object v10, Lri2;->a0:Lri2;

    .line 196
    .line 197
    if-eqz p4, :cond_3

    .line 198
    .line 199
    const v6, -0x11b39121

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Lrn2;->X(I)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Llo0;->a:Lql1;

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lio0;

    .line 212
    .line 213
    iget-wide v7, v7, Lio0;->d:J

    .line 214
    .line 215
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const v6, -0x11b21678

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Lrn2;->X(I)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Llo0;->a:Lql1;

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lio0;

    .line 232
    .line 233
    iget-wide v7, v7, Lio0;->q:J

    .line 234
    .line 235
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    const/16 v24, 0x6180

    .line 239
    .line 240
    const v25, 0x1afba

    .line 241
    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v11, v6

    .line 247
    move-wide v6, v7

    .line 248
    move-object/from16 v22, v9

    .line 249
    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v14, v12

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    move-object v15, v14

    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v17

    .line 264
    .line 265
    const/16 v17, 0x2

    .line 266
    .line 267
    move-object/from16 v19, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v19

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    move-object/from16 v23, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v26, v23

    .line 280
    .line 281
    const/high16 v23, 0x180000

    .line 282
    .line 283
    move-object/from16 v2, v26

    .line 284
    .line 285
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v22

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getDisplayType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v9, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lfc7;

    .line 299
    .line 300
    iget-object v1, v1, Lfc7;->o:Lc17;

    .line 301
    .line 302
    if-eqz p4, :cond_4

    .line 303
    .line 304
    const v5, -0x11ac3f34

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lio0;

    .line 315
    .line 316
    iget-wide v5, v5, Lio0;->d:J

    .line 317
    .line 318
    const v7, 0x3f333333    # 0.7f

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v5, v6}, Ldo0;->b(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_4
    move-wide v6, v5

    .line 329
    goto :goto_5

    .line 330
    :cond_4
    const v5, -0x11aa7c5f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lio0;

    .line 341
    .line 342
    iget-wide v5, v5, Lio0;->s:J

    .line 343
    .line 344
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    const/16 v24, 0x0

    .line 349
    .line 350
    const v25, 0x1fffa

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v22, v9

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const-wide/16 v15, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move-object/from16 v21, v1

    .line 376
    .line 377
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v22

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 384
    .line 385
    .line 386
    move/from16 v1, p1

    .line 387
    .line 388
    move/from16 v4, p2

    .line 389
    .line 390
    move-object/from16 v5, p3

    .line 391
    .line 392
    invoke-static {v1, v4, v5, v9, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->LatencyPill(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lrt0;I)V

    .line 393
    .line 394
    .line 395
    if-eqz p4, :cond_5

    .line 396
    .line 397
    const v1, -0xfca78fc

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ly9;->v()Ln63;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v9, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lio0;

    .line 412
    .line 413
    iget-wide v7, v1, Lio0;->d:J

    .line 414
    .line 415
    const/high16 v1, 0x41900000    # 18.0f

    .line 416
    .line 417
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/16 v10, 0x1b0

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const-string v5, "\u5df2\u9009"

    .line 425
    .line 426
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 430
    .line 431
    .line 432
    :goto_6
    const/4 v1, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_5
    const v0, -0xfc6c90f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :goto_7
    invoke-virtual {v9, v1}, Lrn2;->p(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_6
    invoke-virtual {v9}, Lrn2;->R()V

    .line 449
    .line 450
    .line 451
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 452
    .line 453
    return-object v0
.end method

.method private static final NodeRow$lambda$1(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodeRow(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;Lrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final NodesScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;Lrt0;II)V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v2, Ltm1;->y0:Lns0;

    .line 8
    .line 9
    sget-object v3, Ltm1;->B0:Lns0;

    .line 10
    .line 11
    sget-object v5, Ltm1;->z0:Lns0;

    .line 12
    .line 13
    sget-object v6, Ltm1;->A0:Lns0;

    .line 14
    .line 15
    sget-object v7, Ltm1;->i0:Lqy;

    .line 16
    .line 17
    sget-object v8, Ltm1;->k0:Lpy;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v14, p3

    .line 28
    .line 29
    check-cast v14, Lrn2;

    .line 30
    .line 31
    const v11, 0x4647b6b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v11}, Lrn2;->Z(I)Lrn2;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v11, v4, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v14, v11}, Lrn2;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v11, 0x2

    .line 54
    :goto_0
    or-int/2addr v11, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v11, v4

    .line 57
    :goto_1
    and-int/lit8 v15, p5, 0x2

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    or-int/lit8 v11, v11, 0x30

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    and-int/lit8 v16, v4, 0x30

    .line 65
    .line 66
    if-nez v16, :cond_5

    .line 67
    .line 68
    and-int/lit8 v16, v4, 0x40

    .line 69
    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    :goto_2
    if-eqz v16, :cond_4

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v16, 0x10

    .line 87
    .line 88
    :goto_3
    or-int v11, v11, v16

    .line 89
    .line 90
    :cond_5
    :goto_4
    and-int/lit8 v16, p5, 0x4

    .line 91
    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    or-int/lit16 v11, v11, 0x180

    .line 95
    .line 96
    :cond_6
    move-object/from16 v13, p2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    and-int/lit16 v13, v4, 0x180

    .line 100
    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    move-object/from16 v13, p2

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_8

    .line 110
    .line 111
    const/16 v17, 0x100

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v17, 0x80

    .line 115
    .line 116
    :goto_5
    or-int v11, v11, v17

    .line 117
    .line 118
    :goto_6
    and-int/lit16 v12, v11, 0x93

    .line 119
    .line 120
    const/16 v9, 0x92

    .line 121
    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    if-eq v12, v9, :cond_9

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v9, 0x0

    .line 129
    :goto_7
    and-int/lit8 v12, v11, 0x1

    .line 130
    .line 131
    invoke-virtual {v14, v12, v9}, Lrn2;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_52

    .line 136
    .line 137
    if-eqz v18, :cond_a

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_a
    sget-object v12, Lrb4;->a:Lrb4;

    .line 141
    .line 142
    if-eqz v16, :cond_b

    .line 143
    .line 144
    move-object v13, v12

    .line 145
    :cond_b
    if-nez v0, :cond_d

    .line 146
    .line 147
    const v15, -0x2ccaf947

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Lrn2;->X(I)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$actualViewModel$1;

    .line 154
    .line 155
    invoke-direct {v15}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$actualViewModel$1;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lix3;->a(Lrt0;)Lyk7;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    invoke-static {v9}, Law5;->z(Lyk7;)Lh41;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-class v18, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 171
    .line 172
    invoke-static/range {v18 .. v18}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v9, v15, v0, v14}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 188
    .line 189
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    move-object/from16 p1, v0

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v0, -0x2ccafc4e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v14}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v14, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->rememberDelayPalette(Lrt0;I)Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v25, v12

    .line 224
    .line 225
    sget-object v12, Lqt0;->a:Lpt0;

    .line 226
    .line 227
    if-ne v4, v12, :cond_e

    .line 228
    .line 229
    invoke-static {v14}, Lnc3;->p(Lrt0;)Ly21;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v14, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v4, Ly21;

    .line 237
    .line 238
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    and-int/lit8 v11, v11, 0xe

    .line 243
    .line 244
    move-object/from16 v19, v10

    .line 245
    .line 246
    const/4 v10, 0x4

    .line 247
    if-ne v11, v10, :cond_f

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    const/4 v10, 0x0

    .line 252
    :goto_9
    or-int v10, v18, v10

    .line 253
    .line 254
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-nez v10, :cond_10

    .line 259
    .line 260
    if-ne v11, v12, :cond_11

    .line 261
    .line 262
    :cond_10
    new-instance v11, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$1$1;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct {v11, v0, v1, v10}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    check-cast v11, Lnm2;

    .line 272
    .line 273
    invoke-static {v14, v11, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Lmr1;->X:Lmr1;

    .line 281
    .line 282
    if-ne v10, v12, :cond_12

    .line 283
    .line 284
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v14, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    move-object/from16 v27, v10

    .line 292
    .line 293
    check-cast v27, Leg4;

    .line 294
    .line 295
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v18, ""

    .line 300
    .line 301
    if-ne v10, v12, :cond_13

    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v14, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    move-object/from16 v28, v10

    .line 311
    .line 312
    check-cast v28, Leg4;

    .line 313
    .line 314
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v10, v12, :cond_14

    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v14, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    move-object/from16 v26, v10

    .line 328
    .line 329
    check-cast v26, Leg4;

    .line 330
    .line 331
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-ne v10, v12, :cond_15

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v14, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    check-cast v10, Leg4;

    .line 345
    .line 346
    move-object/from16 p2, v11

    .line 347
    .line 348
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-ne v11, v12, :cond_16

    .line 353
    .line 354
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v11}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v14, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    check-cast v11, Leg4;

    .line 364
    .line 365
    move-object/from16 v33, v15

    .line 366
    .line 367
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-ne v15, v12, :cond_17

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    invoke-static/range {v36 .. v36}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    check-cast v15, Leg4;

    .line 383
    .line 384
    move-object/from16 v34, v15

    .line 385
    .line 386
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    if-ne v15, v12, :cond_18

    .line 391
    .line 392
    invoke-static/range {p2 .. p2}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_18
    move-object/from16 v31, v15

    .line 400
    .line 401
    check-cast v31, Leg4;

    .line 402
    .line 403
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    if-ne v15, v12, :cond_19

    .line 408
    .line 409
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    check-cast v15, Leg4;

    .line 419
    .line 420
    move-object/from16 p2, v15

    .line 421
    .line 422
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    if-ne v15, v12, :cond_1a

    .line 427
    .line 428
    invoke-static/range {v19 .. v19}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    move-object/from16 v20, v15

    .line 436
    .line 437
    check-cast v20, Leg4;

    .line 438
    .line 439
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-ne v15, v12, :cond_1b

    .line 444
    .line 445
    invoke-static/range {v18 .. v18}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    move-object/from16 v30, v15

    .line 453
    .line 454
    check-cast v30, Leg4;

    .line 455
    .line 456
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-ne v15, v12, :cond_1c

    .line 461
    .line 462
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-static {v15}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    move-object/from16 v37, v15

    .line 472
    .line 473
    check-cast v37, Leg4;

    .line 474
    .line 475
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    if-ne v15, v12, :cond_1d

    .line 480
    .line 481
    invoke-static/range {v19 .. v19}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1d
    move-object/from16 v38, v15

    .line 489
    .line 490
    check-cast v38, Leg4;

    .line 491
    .line 492
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-ne v15, v12, :cond_1e

    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1e
    move-object/from16 v39, v15

    .line 506
    .line 507
    check-cast v39, Leg4;

    .line 508
    .line 509
    sget-object v15, Lz9;->b:Lql1;

    .line 510
    .line 511
    invoke-virtual {v14, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, Landroid/content/Context;

    .line 516
    .line 517
    move-object/from16 v40, v4

    .line 518
    .line 519
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-ne v4, v12, :cond_1f

    .line 524
    .line 525
    move-object/from16 v29, v26

    .line 526
    .line 527
    new-instance v26, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;

    .line 528
    .line 529
    const/16 v32, 0x0

    .line 530
    .line 531
    invoke-direct/range {v26 .. v32}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$2$1;-><init>(Leg4;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, v26

    .line 535
    .line 536
    move-object/from16 v42, v30

    .line 537
    .line 538
    move-object/from16 v41, v31

    .line 539
    .line 540
    invoke-virtual {v14, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_1f
    move-object/from16 v29, v26

    .line 545
    .line 546
    move-object/from16 v42, v30

    .line 547
    .line 548
    move-object/from16 v41, v31

    .line 549
    .line 550
    :goto_a
    check-cast v4, Lnm2;

    .line 551
    .line 552
    move-object/from16 v26, v10

    .line 553
    .line 554
    sget-object v10, Lde7;->a:Lde7;

    .line 555
    .line 556
    invoke-static {v14, v4, v10}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v9}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    move-object/from16 v19, v9

    .line 572
    .line 573
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-nez v10, :cond_21

    .line 578
    .line 579
    if-ne v9, v12, :cond_20

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_20
    move-object/from16 v10, v19

    .line 583
    .line 584
    move-object/from16 v46, v20

    .line 585
    .line 586
    move-object/from16 v43, v27

    .line 587
    .line 588
    move-object/from16 v44, v28

    .line 589
    .line 590
    move-object/from16 v45, v29

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_21
    :goto_b
    new-instance v18, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    move-object/from16 v22, v27

    .line 598
    .line 599
    move-object/from16 v21, v28

    .line 600
    .line 601
    move-object/from16 v23, v29

    .line 602
    .line 603
    invoke-direct/range {v18 .. v24}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$3$1;-><init>(Lvj6;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v9, v18

    .line 607
    .line 608
    move-object/from16 v10, v19

    .line 609
    .line 610
    move-object/from16 v46, v20

    .line 611
    .line 612
    move-object/from16 v44, v21

    .line 613
    .line 614
    move-object/from16 v43, v22

    .line 615
    .line 616
    move-object/from16 v45, v23

    .line 617
    .line 618
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_c
    check-cast v9, Lnm2;

    .line 622
    .line 623
    invoke-static {v14, v9, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getNotice()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v14, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-virtual {v14, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    or-int v9, v9, v18

    .line 643
    .line 644
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    or-int v9, v9, v18

    .line 649
    .line 650
    move/from16 v18, v9

    .line 651
    .line 652
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v18, :cond_23

    .line 657
    .line 658
    if-ne v9, v12, :cond_22

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_22
    move-object/from16 v47, v7

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    goto :goto_e

    .line 665
    :cond_23
    :goto_d
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;

    .line 666
    .line 667
    move-object/from16 v47, v7

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-direct {v9, v15, v0, v10, v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$4$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lvj6;Li01;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_e
    check-cast v9, Lnm2;

    .line 677
    .line 678
    invoke-static {v14, v9, v4}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v4, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 682
    .line 683
    if-ne v1, v4, :cond_24

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    goto :goto_f

    .line 687
    :cond_24
    const/4 v4, 0x0

    .line 688
    :goto_f
    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$33(Leg4;)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$12(Leg4;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object/from16 v48, v10

    .line 701
    .line 702
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$24(Leg4;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    move-object/from16 v22, v15

    .line 707
    .line 708
    invoke-static/range {v46 .. v46}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$27(Leg4;)I

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    invoke-virtual {v14, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    or-int/2addr v1, v7

    .line 721
    invoke-virtual {v14, v10}, Lrn2;->g(Z)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    or-int/2addr v1, v7

    .line 726
    invoke-virtual {v14, v15}, Lrn2;->d(I)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    or-int/2addr v1, v7

    .line 731
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-nez v1, :cond_26

    .line 736
    .line 737
    if-ne v7, v12, :cond_25

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_25
    move/from16 v49, v4

    .line 741
    .line 742
    move-object v1, v7

    .line 743
    const/4 v7, 0x2

    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    goto/16 :goto_15

    .line 747
    .line 748
    :cond_26
    :goto_10
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$12(Leg4;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_27

    .line 757
    .line 758
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_11
    move/from16 v49, v4

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_27
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v7, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_29

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    move-object v15, v10

    .line 789
    check-cast v15, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 790
    .line 791
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    move-object/from16 v18, v1

    .line 796
    .line 797
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$12(Leg4;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    move/from16 v49, v4

    .line 802
    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-static {v15, v1, v4}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_28

    .line 809
    .line 810
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_28
    move-object/from16 v1, v18

    .line 814
    .line 815
    move/from16 v4, v49

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_29
    move-object v1, v7

    .line 819
    goto :goto_11

    .line 820
    :goto_13
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$24(Leg4;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_2a

    .line 825
    .line 826
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$44$$inlined$sortedBy$1;

    .line 827
    .line 828
    invoke-direct {v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$44$$inlined$sortedBy$1;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v4}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v7, 0x2

    .line 836
    const/16 v16, 0x1

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_2a
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/nodes/c;

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-direct {v4, v7}, Lio/nekohasekai/sfa/compose/screen/nodes/c;-><init>(I)V

    .line 843
    .line 844
    .line 845
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/nodes/c;

    .line 846
    .line 847
    const/4 v15, 0x1

    .line 848
    invoke-direct {v10, v15}, Lio/nekohasekai/sfa/compose/screen/nodes/c;-><init>(I)V

    .line 849
    .line 850
    .line 851
    move/from16 v35, v7

    .line 852
    .line 853
    move/from16 v16, v15

    .line 854
    .line 855
    const/4 v7, 0x2

    .line 856
    new-array v15, v7, [Lzl2;

    .line 857
    .line 858
    aput-object v4, v15, v35

    .line 859
    .line 860
    aput-object v10, v15, v16

    .line 861
    .line 862
    invoke-static {v15}, Lfi5;->e([Lzl2;)Lup0;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v1, v4}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_14
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :goto_15
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static/range {v46 .. v46}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$27(Leg4;)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-virtual {v14, v10}, Lrn2;->d(I)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    or-int/2addr v4, v10

    .line 892
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    if-nez v4, :cond_2c

    .line 897
    .line 898
    if-ne v10, v12, :cond_2b

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2b
    move-object/from16 v18, v12

    .line 902
    .line 903
    goto/16 :goto_1f

    .line 904
    .line 905
    :cond_2c
    :goto_16
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    new-instance v10, Ljava/util/ArrayList;

    .line 910
    .line 911
    const/16 v15, 0xa

    .line 912
    .line 913
    invoke-static {v4, v15}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-eqz v7, :cond_2d

    .line 929
    .line 930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 935
    .line 936
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->nodeTime(Ljava/lang/String;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v18

    .line 944
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    const/4 v15, 0x0

    .line 962
    :goto_18
    if-ge v15, v7, :cond_2f

    .line 963
    .line 964
    move/from16 v19, v7

    .line 965
    .line 966
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    add-int/lit8 v15, v15, 0x1

    .line 971
    .line 972
    move-object/from16 v20, v7

    .line 973
    .line 974
    check-cast v20, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 977
    .line 978
    .line 979
    move-result-wide v20

    .line 980
    const-wide/16 v23, 0x0

    .line 981
    .line 982
    cmp-long v20, v20, v23

    .line 983
    .line 984
    if-lez v20, :cond_2e

    .line 985
    .line 986
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_2e
    move/from16 v7, v19

    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    const-string v10, "\u5171 "

    .line 997
    .line 998
    if-eqz v7, :cond_30

    .line 999
    .line 1000
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const-string v7, " \u4e2a\u8282\u70b9 \u00b7 \u5c1a\u672a\u6d4b\u901f"

    .line 1009
    .line 1010
    invoke-static {v4, v10, v7}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    move-object/from16 v18, v12

    .line 1015
    .line 1016
    :goto_19
    move-object v10, v4

    .line 1017
    goto/16 :goto_1e

    .line 1018
    .line 1019
    :cond_30
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    new-instance v15, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    move-object/from16 v19, v4

    .line 1026
    .line 1027
    const/16 v4, 0xa

    .line 1028
    .line 1029
    invoke-static {v7, v4}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_31

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-static {v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->nodeDelay(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    move-object/from16 v18, v12

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    :goto_1b
    if-ge v12, v7, :cond_33

    .line 1081
    .line 1082
    move/from16 v20, v7

    .line 1083
    .line 1084
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    add-int/lit8 v12, v12, 0x1

    .line 1089
    .line 1090
    move-object/from16 v21, v7

    .line 1091
    .line 1092
    check-cast v21, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v21

    .line 1098
    if-lez v21, :cond_32

    .line 1099
    .line 1100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_32
    move/from16 v7, v20

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_33
    invoke-static {v4}, Lvn0;->A0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Ljava/lang/Integer;

    .line 1111
    .line 1112
    if-eqz v4, :cond_34

    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_34
    const/4 v4, 0x0

    .line 1120
    :goto_1c
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v15

    .line 1136
    if-eqz v15, :cond_51

    .line 1137
    .line 1138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    check-cast v15, Ljava/lang/Comparable;

    .line 1143
    .line 1144
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v19

    .line 1148
    if-eqz v19, :cond_36

    .line 1149
    .line 1150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v19

    .line 1154
    move-object/from16 v20, v12

    .line 1155
    .line 1156
    move-object/from16 v12, v19

    .line 1157
    .line 1158
    check-cast v12, Ljava/lang/Comparable;

    .line 1159
    .line 1160
    invoke-interface {v15, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v19

    .line 1164
    if-gez v19, :cond_35

    .line 1165
    .line 1166
    move-object v15, v12

    .line 1167
    :cond_35
    move-object/from16 v12, v20

    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :cond_36
    check-cast v15, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v19

    .line 1176
    invoke-static/range {v19 .. v20}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->formatNodeTime(J)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v7, " \u4e2a\u8282\u70b9 \u00b7 \u4e0a\u6b21\u6d4b\u901f "

    .line 1189
    .line 1190
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v7, " \u00b7 \u6700\u5feb "

    .line 1197
    .line 1198
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v7, "ms"

    .line 1202
    .line 1203
    invoke-static {v15, v4, v7}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    goto/16 :goto_19

    .line 1208
    .line 1209
    :goto_1e
    invoke-virtual {v14, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_1f
    check-cast v10, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static/range {v48 .. v48}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    new-instance v7, Lzx3;

    .line 1223
    .line 1224
    const/4 v12, 0x4

    .line 1225
    invoke-direct {v7, v12, v11}, Lzx3;-><init>(ILeg4;)V

    .line 1226
    .line 1227
    .line 1228
    const v12, -0x5fbfa0de

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v12, v7, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    const/4 v12, 0x6

    .line 1236
    invoke-static {v7, v14, v12}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-virtual {v14, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    check-cast v7, Lvx4;

    .line 1248
    .line 1249
    sget-object v12, Lzb6;->c:Ln12;

    .line 1250
    .line 1251
    invoke-interface {v13, v12}, Lub4;->d(Lub4;)Lub4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v27

    .line 1255
    invoke-interface {v7}, Lvx4;->d()F

    .line 1256
    .line 1257
    .line 1258
    move-result v29

    .line 1259
    const/16 v31, 0x0

    .line 1260
    .line 1261
    const/16 v32, 0xd

    .line 1262
    .line 1263
    const/16 v28, 0x0

    .line 1264
    .line 1265
    const/16 v30, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v27 .. v32}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v15

    .line 1271
    move-object/from16 v50, v7

    .line 1272
    .line 1273
    sget-object v7, Lop;->c:Lkp;

    .line 1274
    .line 1275
    move-object/from16 v51, v10

    .line 1276
    .line 1277
    move-object/from16 v17, v11

    .line 1278
    .line 1279
    const/4 v10, 0x0

    .line 1280
    invoke-static {v7, v8, v14, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    move-object v10, v0

    .line 1285
    move-object/from16 v52, v1

    .line 1286
    .line 1287
    iget-wide v0, v14, Lrn2;->T:J

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-static {v14, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v15

    .line 1301
    sget-object v19, Ljt0;->i:Ltm1;

    .line 1302
    .line 1303
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v53, v10

    .line 1310
    .line 1311
    iget-boolean v10, v14, Lrn2;->S:Z

    .line 1312
    .line 1313
    move/from16 v19, v10

    .line 1314
    .line 1315
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 1316
    .line 1317
    if-eqz v19, :cond_37

    .line 1318
    .line 1319
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_20

    .line 1323
    :cond_37
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_20
    invoke-static {v14, v6, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v14, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v14, v2, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_39

    .line 1347
    .line 1348
    const v0, -0x1928d7a5

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Ltm1;->c0:Lry;

    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-static {v0, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-wide v7, v14, Lrn2;->T:J

    .line 1362
    .line 1363
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v14, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v8, v14, Lrn2;->S:Z

    .line 1379
    .line 1380
    if-eqz v8, :cond_38

    .line 1381
    .line 1382
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :cond_38
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_21
    invoke-static {v14, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v14, v5, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v14, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Lhc7;->a:Lql1;

    .line 1402
    .line 1403
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Lfc7;

    .line 1408
    .line 1409
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 1410
    .line 1411
    sget-object v1, Llo0;->a:Lql1;

    .line 1412
    .line 1413
    invoke-virtual {v14, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lio0;

    .line 1418
    .line 1419
    iget-wide v1, v1, Lio0;->s:J

    .line 1420
    .line 1421
    const/16 v31, 0x0

    .line 1422
    .line 1423
    const v32, 0x1fffa

    .line 1424
    .line 1425
    .line 1426
    const-string v11, "\u8fd8\u6ca1\u6709\u8282\u70b9\uff0c\u8bf7\u5148\u5230\u300c\u8ba2\u9605\u300d\u9875\u6dfb\u52a0\u5e76\u5237\u65b0\u8ba2\u9605"

    .line 1427
    .line 1428
    const/4 v12, 0x0

    .line 1429
    move/from16 v4, v16

    .line 1430
    .line 1431
    const-wide/16 v15, 0x0

    .line 1432
    .line 1433
    move-object/from16 v3, v17

    .line 1434
    .line 1435
    const/16 v17, 0x0

    .line 1436
    .line 1437
    move-object/from16 v5, v18

    .line 1438
    .line 1439
    const/16 v18, 0x0

    .line 1440
    .line 1441
    const-wide/16 v19, 0x0

    .line 1442
    .line 1443
    const/16 v21, 0x0

    .line 1444
    .line 1445
    move-object/from16 v33, v22

    .line 1446
    .line 1447
    const-wide/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v24, 0x0

    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    const/16 v26, 0x0

    .line 1454
    .line 1455
    const/16 v27, 0x0

    .line 1456
    .line 1457
    const/16 v30, 0x6

    .line 1458
    .line 1459
    move-object/from16 v28, v0

    .line 1460
    .line 1461
    move-object v0, v13

    .line 1462
    move-object/from16 v29, v14

    .line 1463
    .line 1464
    move-wide v13, v1

    .line 1465
    move-object v1, v3

    .line 1466
    move v2, v4

    .line 1467
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v14, v29

    .line 1471
    .line 1472
    invoke-virtual {v14, v2}, Lrn2;->p(Z)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v4, 0x0

    .line 1476
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v55, v0

    .line 1480
    .line 1481
    move-object/from16 p3, v1

    .line 1482
    .line 1483
    move v12, v2

    .line 1484
    move-object/from16 v2, v33

    .line 1485
    .line 1486
    move-object/from16 v59, v34

    .line 1487
    .line 1488
    move-object/from16 v1, v40

    .line 1489
    .line 1490
    move/from16 v7, v49

    .line 1491
    .line 1492
    move-object/from16 v10, v53

    .line 1493
    .line 1494
    goto/16 :goto_31

    .line 1495
    .line 1496
    :cond_39
    move-object v0, v13

    .line 1497
    move/from16 v12, v16

    .line 1498
    .line 1499
    move-object/from16 v1, v17

    .line 1500
    .line 1501
    move-object/from16 v11, v18

    .line 1502
    .line 1503
    const v13, -0xbe6bcca

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v14, v13}, Lrn2;->X(I)V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    move-object/from16 v15, v25

    .line 1512
    .line 1513
    invoke-static {v15, v13}, Lzb6;->d(Lub4;F)Lub4;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v16

    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    const/16 v21, 0x8

    .line 1520
    .line 1521
    const/high16 v28, 0x41800000    # 16.0f

    .line 1522
    .line 1523
    const/high16 v18, 0x41000000    # 8.0f

    .line 1524
    .line 1525
    move/from16 v19, v28

    .line 1526
    .line 1527
    move/from16 v17, v28

    .line 1528
    .line 1529
    invoke-static/range {v16 .. v21}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    move/from16 v54, v17

    .line 1534
    .line 1535
    move/from16 v15, v18

    .line 1536
    .line 1537
    new-instance v13, Lmp;

    .line 1538
    .line 1539
    new-instance v15, Lb8;

    .line 1540
    .line 1541
    move-object/from16 v55, v0

    .line 1542
    .line 1543
    const/16 v0, 0x1b

    .line 1544
    .line 1545
    invoke-direct {v15, v0}, Lb8;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v0, 0x41000000    # 8.0f

    .line 1549
    .line 1550
    invoke-direct {v13, v0, v15}, Lmp;-><init>(FLb8;)V

    .line 1551
    .line 1552
    .line 1553
    const/16 v15, 0x36

    .line 1554
    .line 1555
    move-object/from16 v0, v47

    .line 1556
    .line 1557
    invoke-static {v13, v0, v14, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    move-object/from16 v56, v7

    .line 1562
    .line 1563
    move-object/from16 v47, v8

    .line 1564
    .line 1565
    iget-wide v7, v14, Lrn2;->T:J

    .line 1566
    .line 1567
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    invoke-static {v14, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 1580
    .line 1581
    .line 1582
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 1583
    .line 1584
    if-eqz v15, :cond_3a

    .line 1585
    .line 1586
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_22

    .line 1590
    :cond_3a
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 1591
    .line 1592
    .line 1593
    :goto_22
    invoke-static {v14, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v14, v5, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v7, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v14, v2, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$12(Leg4;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    if-ne v8, v11, :cond_3b

    .line 1614
    .line 1615
    new-instance v8, Lre;

    .line 1616
    .line 1617
    const/16 v12, 0x11

    .line 1618
    .line 1619
    move-object/from16 v13, v26

    .line 1620
    .line 1621
    invoke-direct {v8, v12, v13}, Lre;-><init>(ILeg4;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_23

    .line 1628
    :cond_3b
    move-object/from16 v13, v26

    .line 1629
    .line 1630
    :goto_23
    move-object v12, v8

    .line 1631
    check-cast v12, Lzl2;

    .line 1632
    .line 1633
    new-instance v8, Lom3;

    .line 1634
    .line 1635
    move-object/from16 v16, v7

    .line 1636
    .line 1637
    const/4 v7, 0x1

    .line 1638
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1639
    .line 1640
    invoke-direct {v8, v15, v7}, Lom3;-><init>(FZ)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v57, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 1644
    .line 1645
    const/high16 v17, 0x41000000    # 8.0f

    .line 1646
    .line 1647
    invoke-virtual/range {v57 .. v57}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$1943383589$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v18

    .line 1651
    invoke-virtual/range {v57 .. v57}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$1829773094$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v19

    .line 1655
    new-instance v7, Lzx3;

    .line 1656
    .line 1657
    const/4 v15, 0x5

    .line 1658
    invoke-direct {v7, v15, v13}, Lzx3;-><init>(ILeg4;)V

    .line 1659
    .line 1660
    .line 1661
    const v13, 0x664a9027

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v13, v7, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    const/high16 v13, 0x41600000    # 14.0f

    .line 1669
    .line 1670
    invoke-static {v13}, Lpt5;->a(F)Lot5;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v29

    .line 1674
    move-object/from16 v21, v33

    .line 1675
    .line 1676
    const/high16 v33, 0xc00000

    .line 1677
    .line 1678
    move-object/from16 v24, v34

    .line 1679
    .line 1680
    const v34, 0x5dfc78

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v31, v14

    .line 1684
    .line 1685
    const/4 v14, 0x0

    .line 1686
    move/from16 v26, v15

    .line 1687
    .line 1688
    const/4 v15, 0x0

    .line 1689
    move-object/from16 v27, v11

    .line 1690
    .line 1691
    move-object/from16 v11, v16

    .line 1692
    .line 1693
    const/16 v16, 0x0

    .line 1694
    .line 1695
    move/from16 v28, v17

    .line 1696
    .line 1697
    const/16 v17, 0x0

    .line 1698
    .line 1699
    move-object/from16 v30, v21

    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    move-object/from16 v32, v22

    .line 1704
    .line 1705
    const/16 v22, 0x0

    .line 1706
    .line 1707
    const/16 v58, 0x1

    .line 1708
    .line 1709
    const/16 v23, 0x0

    .line 1710
    .line 1711
    move-object/from16 v59, v24

    .line 1712
    .line 1713
    const/16 v24, 0x0

    .line 1714
    .line 1715
    move-object/from16 v60, v25

    .line 1716
    .line 1717
    const/16 v25, 0x0

    .line 1718
    .line 1719
    move/from16 v61, v26

    .line 1720
    .line 1721
    const/16 v26, 0x1

    .line 1722
    .line 1723
    move-object/from16 v62, v27

    .line 1724
    .line 1725
    const/16 v27, 0x0

    .line 1726
    .line 1727
    move/from16 v63, v28

    .line 1728
    .line 1729
    const/16 v28, 0x0

    .line 1730
    .line 1731
    move-object/from16 v64, v30

    .line 1732
    .line 1733
    const/16 v30, 0x0

    .line 1734
    .line 1735
    move-object/from16 v65, v32

    .line 1736
    .line 1737
    const v32, 0x36c00030

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 p3, v1

    .line 1741
    .line 1742
    move-object/from16 v58, v4

    .line 1743
    .line 1744
    move-object/from16 v20, v7

    .line 1745
    .line 1746
    move-object v13, v8

    .line 1747
    move-object/from16 v8, v60

    .line 1748
    .line 1749
    move-object/from16 v4, v62

    .line 1750
    .line 1751
    move-object/from16 v1, v65

    .line 1752
    .line 1753
    const/4 v7, 0x2

    .line 1754
    invoke-static/range {v11 .. v34}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v14, v31

    .line 1758
    .line 1759
    if-nez v9, :cond_3c

    .line 1760
    .line 1761
    invoke-static/range {v43 .. v43}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v11

    .line 1765
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v11

    .line 1769
    if-nez v11, :cond_3c

    .line 1770
    .line 1771
    invoke-static/range {v42 .. v42}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$30(Leg4;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1776
    .line 1777
    .line 1778
    move-result v11

    .line 1779
    if-lez v11, :cond_3c

    .line 1780
    .line 1781
    const/4 v13, 0x1

    .line 1782
    goto :goto_24

    .line 1783
    :cond_3c
    const/4 v13, 0x0

    .line 1784
    :goto_24
    const/high16 v11, 0x42b80000    # 92.0f

    .line 1785
    .line 1786
    const/4 v12, 0x0

    .line 1787
    invoke-static {v8, v11, v12, v7}, Lzb6;->n(Lub4;FFI)Lub4;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    new-instance v7, Lzx4;

    .line 1792
    .line 1793
    const/high16 v11, 0x41200000    # 10.0f

    .line 1794
    .line 1795
    const/high16 v15, 0x41600000    # 14.0f

    .line 1796
    .line 1797
    invoke-direct {v7, v15, v11, v15, v11}, Lzx4;-><init>(FFFF)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v15}, Lpt5;->a(F)Lot5;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    move-object/from16 v15, v40

    .line 1805
    .line 1806
    invoke-virtual {v14, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v16

    .line 1810
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v17

    .line 1814
    or-int v16, v16, v17

    .line 1815
    .line 1816
    move-object/from16 v22, v1

    .line 1817
    .line 1818
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    if-nez v16, :cond_3e

    .line 1823
    .line 1824
    if-ne v1, v4, :cond_3d

    .line 1825
    .line 1826
    goto :goto_25

    .line 1827
    :cond_3d
    move-object/from16 v18, v7

    .line 1828
    .line 1829
    move-object/from16 v27, v15

    .line 1830
    .line 1831
    move-object/from16 v66, v22

    .line 1832
    .line 1833
    move-object/from16 v33, v37

    .line 1834
    .line 1835
    move-object/from16 v15, v38

    .line 1836
    .line 1837
    move-object/from16 v7, v39

    .line 1838
    .line 1839
    goto :goto_26

    .line 1840
    :cond_3e
    :goto_25
    new-instance v26, Ldo4;

    .line 1841
    .line 1842
    move-object/from16 v27, v15

    .line 1843
    .line 1844
    move-object/from16 v33, v22

    .line 1845
    .line 1846
    move-object/from16 v29, v37

    .line 1847
    .line 1848
    move-object/from16 v31, v38

    .line 1849
    .line 1850
    move-object/from16 v32, v39

    .line 1851
    .line 1852
    move-object/from16 v30, v42

    .line 1853
    .line 1854
    move-object/from16 v28, v43

    .line 1855
    .line 1856
    move-object/from16 v34, v46

    .line 1857
    .line 1858
    invoke-direct/range {v26 .. v34}, Ldo4;-><init>(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v18, v7

    .line 1862
    .line 1863
    move-object/from16 v1, v26

    .line 1864
    .line 1865
    move-object/from16 v15, v31

    .line 1866
    .line 1867
    move-object/from16 v7, v32

    .line 1868
    .line 1869
    move-object/from16 v66, v33

    .line 1870
    .line 1871
    move-object/from16 v33, v29

    .line 1872
    .line 1873
    invoke-virtual {v14, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_26
    check-cast v1, Lxl2;

    .line 1877
    .line 1878
    move-object/from16 v16, v1

    .line 1879
    .line 1880
    new-instance v1, Lqv0;

    .line 1881
    .line 1882
    move-object/from16 v17, v11

    .line 1883
    .line 1884
    const/4 v11, 0x5

    .line 1885
    invoke-direct {v1, v9, v15, v7, v11}, Lqv0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    const v7, -0x5aacd72

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v7, v1, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v19

    .line 1895
    const v21, 0x30c00030

    .line 1896
    .line 1897
    .line 1898
    const/16 v22, 0x170

    .line 1899
    .line 1900
    const/4 v15, 0x0

    .line 1901
    move-object/from16 v11, v16

    .line 1902
    .line 1903
    const/16 v16, 0x0

    .line 1904
    .line 1905
    move-object/from16 v29, v14

    .line 1906
    .line 1907
    move-object/from16 v14, v17

    .line 1908
    .line 1909
    const/16 v17, 0x0

    .line 1910
    .line 1911
    move-object/from16 v1, v27

    .line 1912
    .line 1913
    move-object/from16 v20, v29

    .line 1914
    .line 1915
    invoke-static/range {v11 .. v22}, Lcv7;->a(Lxl2;Lub4;ZLi76;Lh60;Lm60;Lw10;Lvx4;Lom2;Lrt0;II)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v14, v20

    .line 1919
    .line 1920
    const/4 v7, 0x1

    .line 1921
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 1922
    .line 1923
    .line 1924
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1925
    .line 1926
    invoke-static {v8, v15}, Lzb6;->d(Lub4;F)Lub4;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v27

    .line 1930
    const/16 v31, 0x0

    .line 1931
    .line 1932
    const/16 v32, 0xa

    .line 1933
    .line 1934
    const/16 v29, 0x0

    .line 1935
    .line 1936
    const/high16 v12, 0x41400000    # 12.0f

    .line 1937
    .line 1938
    move/from16 v30, v12

    .line 1939
    .line 1940
    move/from16 v28, v54

    .line 1941
    .line 1942
    invoke-static/range {v27 .. v32}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    move/from16 v34, v30

    .line 1947
    .line 1948
    sget-object v11, Lop;->a:Ljp;

    .line 1949
    .line 1950
    const/16 v12, 0x30

    .line 1951
    .line 1952
    invoke-static {v11, v0, v14, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v13

    .line 1956
    move-object/from16 v37, v8

    .line 1957
    .line 1958
    iget-wide v7, v14, Lrn2;->T:J

    .line 1959
    .line 1960
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v8

    .line 1968
    invoke-static {v14, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 1973
    .line 1974
    .line 1975
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 1976
    .line 1977
    if-eqz v15, :cond_3f

    .line 1978
    .line 1979
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_27

    .line 1983
    :cond_3f
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 1984
    .line 1985
    .line 1986
    :goto_27
    invoke-static {v14, v6, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v14, v5, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v7, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v14, v2, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    move v7, v12

    .line 1999
    new-instance v12, Lom3;

    .line 2000
    .line 2001
    const/4 v8, 0x1

    .line 2002
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2003
    .line 2004
    invoke-direct {v12, v15, v8}, Lom3;-><init>(FZ)V

    .line 2005
    .line 2006
    .line 2007
    const/16 v8, 0xb

    .line 2008
    .line 2009
    invoke-static {v8}, Lmv5;->p(I)J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v15

    .line 2013
    sget-object v9, Llo0;->a:Lql1;

    .line 2014
    .line 2015
    invoke-virtual {v14, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v13

    .line 2019
    check-cast v13, Lio0;

    .line 2020
    .line 2021
    move/from16 v38, v8

    .line 2022
    .line 2023
    iget-wide v7, v13, Lio0;->s:J

    .line 2024
    .line 2025
    const/16 v31, 0x0

    .line 2026
    .line 2027
    const v32, 0x3ffe8

    .line 2028
    .line 2029
    .line 2030
    const/16 v13, 0x30

    .line 2031
    .line 2032
    const/16 v17, 0x0

    .line 2033
    .line 2034
    const/16 v18, 0x0

    .line 2035
    .line 2036
    const-wide/16 v19, 0x0

    .line 2037
    .line 2038
    const/16 v21, 0x0

    .line 2039
    .line 2040
    const-wide/16 v22, 0x0

    .line 2041
    .line 2042
    const/16 v24, 0x0

    .line 2043
    .line 2044
    const/16 v25, 0x0

    .line 2045
    .line 2046
    const/16 v26, 0x0

    .line 2047
    .line 2048
    const/16 v27, 0x0

    .line 2049
    .line 2050
    const/16 v28, 0x0

    .line 2051
    .line 2052
    const/16 v30, 0x6000

    .line 2053
    .line 2054
    move-object/from16 v29, v14

    .line 2055
    .line 2056
    move-wide/from16 v67, v7

    .line 2057
    .line 2058
    move-object v7, v11

    .line 2059
    move v8, v13

    .line 2060
    move-object/from16 v11, v51

    .line 2061
    .line 2062
    move-wide/from16 v13, v67

    .line 2063
    .line 2064
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v14, v29

    .line 2068
    .line 2069
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$24(Leg4;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v11

    .line 2073
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v12

    .line 2077
    if-ne v12, v4, :cond_40

    .line 2078
    .line 2079
    new-instance v12, Lqz2;

    .line 2080
    .line 2081
    const/16 v13, 0x12

    .line 2082
    .line 2083
    move-object/from16 v15, p2

    .line 2084
    .line 2085
    invoke-direct {v12, v13, v15}, Lqz2;-><init>(ILeg4;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v14, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_40
    check-cast v12, Lxl2;

    .line 2092
    .line 2093
    invoke-virtual/range {v57 .. v57}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$771589972$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v13

    .line 2097
    invoke-virtual/range {v57 .. v57}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$259071601$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v16

    .line 2101
    const v22, 0x301b0

    .line 2102
    .line 2103
    .line 2104
    const/16 v23, 0xfd8

    .line 2105
    .line 2106
    move-object/from16 v29, v14

    .line 2107
    .line 2108
    const/4 v14, 0x0

    .line 2109
    const/4 v15, 0x0

    .line 2110
    const/16 v17, 0x0

    .line 2111
    .line 2112
    const/16 v18, 0x0

    .line 2113
    .line 2114
    const/16 v19, 0x0

    .line 2115
    .line 2116
    const/16 v20, 0x0

    .line 2117
    .line 2118
    move-object/from16 v21, v29

    .line 2119
    .line 2120
    invoke-static/range {v11 .. v23}, Lhk0;->b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v14, v21

    .line 2124
    .line 2125
    const/4 v12, 0x1

    .line 2126
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 2127
    .line 2128
    .line 2129
    if-nez v49, :cond_41

    .line 2130
    .line 2131
    const v11, -0xbad9201

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v14, v11}, Lrn2;->X(I)V

    .line 2135
    .line 2136
    .line 2137
    const/high16 v22, 0x40000000    # 2.0f

    .line 2138
    .line 2139
    const/16 v23, 0x6

    .line 2140
    .line 2141
    const/16 v20, 0x0

    .line 2142
    .line 2143
    const/16 v21, 0x0

    .line 2144
    .line 2145
    move-object/from16 v18, v37

    .line 2146
    .line 2147
    move/from16 v19, v54

    .line 2148
    .line 2149
    invoke-static/range {v18 .. v23}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v12

    .line 2153
    move-object/from16 v25, v18

    .line 2154
    .line 2155
    invoke-static/range {v38 .. v38}, Lmv5;->p(I)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v15

    .line 2159
    invoke-virtual {v14, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    check-cast v9, Lio0;

    .line 2164
    .line 2165
    iget-wide v8, v9, Lio0;->s:J

    .line 2166
    .line 2167
    const/16 v31, 0x0

    .line 2168
    .line 2169
    const v32, 0x3ffe8

    .line 2170
    .line 2171
    .line 2172
    const-string v11, "\u79bb\u7ebf\u53ef\u7528 \u00b7 \u6d4b\u901f\u4e0e\u9009\u8282\u70b9\u65e0\u9700\u8fde\u63a5\uff0c\u8fde\u63a5\u540e\u81ea\u52a8\u751f\u6548"

    .line 2173
    .line 2174
    const/16 v17, 0x0

    .line 2175
    .line 2176
    const/16 v18, 0x0

    .line 2177
    .line 2178
    const-wide/16 v19, 0x0

    .line 2179
    .line 2180
    const/16 v21, 0x0

    .line 2181
    .line 2182
    const-wide/16 v22, 0x0

    .line 2183
    .line 2184
    const/16 v24, 0x0

    .line 2185
    .line 2186
    move-object/from16 v13, v25

    .line 2187
    .line 2188
    const/16 v25, 0x0

    .line 2189
    .line 2190
    const/16 v26, 0x0

    .line 2191
    .line 2192
    const/16 v27, 0x0

    .line 2193
    .line 2194
    const/16 v28, 0x0

    .line 2195
    .line 2196
    const/16 v30, 0x6036

    .line 2197
    .line 2198
    move-object/from16 v29, v14

    .line 2199
    .line 2200
    move-wide/from16 v67, v8

    .line 2201
    .line 2202
    move-object v8, v13

    .line 2203
    move-wide/from16 v13, v67

    .line 2204
    .line 2205
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 2206
    .line 2207
    .line 2208
    move-object/from16 v14, v29

    .line 2209
    .line 2210
    const/4 v9, 0x0

    .line 2211
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_28

    .line 2215
    :cond_41
    move-object/from16 v8, v37

    .line 2216
    .line 2217
    const/4 v9, 0x0

    .line 2218
    const v11, -0xba91321

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v14, v11}, Lrn2;->X(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 2225
    .line 2226
    .line 2227
    :goto_28
    invoke-static/range {v48 .. v48}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v9

    .line 2235
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    :cond_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v11

    .line 2243
    if-eqz v11, :cond_43

    .line 2244
    .line 2245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v11

    .line 2249
    move-object v12, v11

    .line 2250
    check-cast v12, Lio/nekohasekai/sfa/compose/model/Group;

    .line 2251
    .line 2252
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/model/Group;->getLockedManually()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v12

    .line 2256
    if-eqz v12, :cond_42

    .line 2257
    .line 2258
    move-object v9, v11

    .line 2259
    goto :goto_29

    .line 2260
    :cond_43
    const/4 v9, 0x0

    .line 2261
    :goto_29
    check-cast v9, Lio/nekohasekai/sfa/compose/model/Group;

    .line 2262
    .line 2263
    if-eqz v9, :cond_49

    .line 2264
    .line 2265
    const v11, -0xb9bf5af

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v14, v11}, Lrn2;->X(I)V

    .line 2269
    .line 2270
    .line 2271
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2272
    .line 2273
    invoke-static {v8, v15}, Lzb6;->d(Lub4;F)Lub4;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v27

    .line 2277
    const/high16 v31, 0x40c00000    # 6.0f

    .line 2278
    .line 2279
    const/16 v32, 0x2

    .line 2280
    .line 2281
    const/16 v29, 0x0

    .line 2282
    .line 2283
    move/from16 v30, v54

    .line 2284
    .line 2285
    move/from16 v28, v54

    .line 2286
    .line 2287
    invoke-static/range {v27 .. v32}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    sget-object v12, Llo0;->a:Lql1;

    .line 2292
    .line 2293
    invoke-virtual {v14, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v13

    .line 2297
    check-cast v13, Lio0;

    .line 2298
    .line 2299
    move-object/from16 p2, v11

    .line 2300
    .line 2301
    move-object v15, v12

    .line 2302
    iget-wide v11, v13, Lio0;->l:J

    .line 2303
    .line 2304
    new-instance v13, Ldo0;

    .line 2305
    .line 2306
    invoke-direct {v13, v11, v12}, Ldo0;-><init>(J)V

    .line 2307
    .line 2308
    .line 2309
    move-object v11, v15

    .line 2310
    const/16 v15, 0x36

    .line 2311
    .line 2312
    const/16 v16, 0x0

    .line 2313
    .line 2314
    move-object/from16 v62, v4

    .line 2315
    .line 2316
    move-object v4, v11

    .line 2317
    move/from16 v12, v34

    .line 2318
    .line 2319
    move-object/from16 v11, p2

    .line 2320
    .line 2321
    invoke-static/range {v11 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v11

    .line 2325
    sget-object v13, Ltm1;->Y:Lry;

    .line 2326
    .line 2327
    const/4 v15, 0x0

    .line 2328
    invoke-static {v13, v15}, Lx20;->c(Lry;Z)Lg74;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v13

    .line 2332
    move-object/from16 p2, v13

    .line 2333
    .line 2334
    iget-wide v12, v14, Lrn2;->T:J

    .line 2335
    .line 2336
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2337
    .line 2338
    .line 2339
    move-result v12

    .line 2340
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v13

    .line 2344
    invoke-static {v14, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v11

    .line 2348
    sget-object v15, Ljt0;->i:Ltm1;

    .line 2349
    .line 2350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 2354
    .line 2355
    .line 2356
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 2357
    .line 2358
    if-eqz v15, :cond_44

    .line 2359
    .line 2360
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 2361
    .line 2362
    .line 2363
    :goto_2a
    move-object/from16 v15, p2

    .line 2364
    .line 2365
    goto :goto_2b

    .line 2366
    :cond_44
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_2a

    .line 2370
    :goto_2b
    invoke-static {v14, v6, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v14, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v12, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v14, v2, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2383
    .line 2384
    invoke-static {v8, v15}, Lzb6;->d(Lub4;F)Lub4;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v8

    .line 2388
    const/high16 v11, 0x41000000    # 8.0f

    .line 2389
    .line 2390
    const/high16 v12, 0x41400000    # 12.0f

    .line 2391
    .line 2392
    invoke-static {v8, v12, v11}, Ly9;->K(Lub4;FF)Lub4;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v8

    .line 2396
    const/16 v13, 0x30

    .line 2397
    .line 2398
    invoke-static {v7, v0, v14, v13}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iget-wide v12, v14, Lrn2;->T:J

    .line 2403
    .line 2404
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2405
    .line 2406
    .line 2407
    move-result v7

    .line 2408
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v12

    .line 2412
    invoke-static {v14, v8}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v8

    .line 2416
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 2417
    .line 2418
    .line 2419
    iget-boolean v13, v14, Lrn2;->S:Z

    .line 2420
    .line 2421
    if-eqz v13, :cond_45

    .line 2422
    .line 2423
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_2c

    .line 2427
    :cond_45
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 2428
    .line 2429
    .line 2430
    :goto_2c
    invoke-static {v14, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v14, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v7, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v14, v2, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v0, Lom3;

    .line 2443
    .line 2444
    const/4 v12, 0x1

    .line 2445
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2446
    .line 2447
    invoke-direct {v0, v15, v12}, Lom3;-><init>(FZ)V

    .line 2448
    .line 2449
    .line 2450
    move-object/from16 v7, v47

    .line 2451
    .line 2452
    move-object/from16 v8, v56

    .line 2453
    .line 2454
    const/4 v15, 0x0

    .line 2455
    invoke-static {v8, v7, v14, v15}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    iget-wide v12, v14, Lrn2;->T:J

    .line 2460
    .line 2461
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2462
    .line 2463
    .line 2464
    move-result v8

    .line 2465
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v12

    .line 2469
    invoke-static {v14, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 2474
    .line 2475
    .line 2476
    iget-boolean v13, v14, Lrn2;->S:Z

    .line 2477
    .line 2478
    if-eqz v13, :cond_46

    .line 2479
    .line 2480
    invoke-virtual {v14, v10}, Lrn2;->k(Lxl2;)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_2d

    .line 2484
    :cond_46
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 2485
    .line 2486
    .line 2487
    :goto_2d
    invoke-static {v14, v6, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v14, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v8, v14, v3, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v14, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v9}, Lio/nekohasekai/sfa/compose/model/Group;->getSelected()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    const-string v2, "\u5df2\u9501\u5b9a\u5355\u8282\u70b9\uff1a"

    .line 2504
    .line 2505
    invoke-static {v2, v0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    const/16 v2, 0xc

    .line 2510
    .line 2511
    invoke-static {v2}, Lmv5;->p(I)J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v15

    .line 2515
    sget-object v17, Lri2;->a0:Lri2;

    .line 2516
    .line 2517
    invoke-virtual {v14, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    check-cast v2, Lio0;

    .line 2522
    .line 2523
    iget-wide v2, v2, Lio0;->m:J

    .line 2524
    .line 2525
    const/16 v31, 0x6180

    .line 2526
    .line 2527
    const v32, 0x3afaa

    .line 2528
    .line 2529
    .line 2530
    const/4 v12, 0x0

    .line 2531
    const/16 v18, 0x0

    .line 2532
    .line 2533
    const-wide/16 v19, 0x0

    .line 2534
    .line 2535
    const/16 v21, 0x0

    .line 2536
    .line 2537
    const-wide/16 v22, 0x0

    .line 2538
    .line 2539
    const/16 v24, 0x2

    .line 2540
    .line 2541
    const/16 v25, 0x0

    .line 2542
    .line 2543
    const/16 v26, 0x1

    .line 2544
    .line 2545
    const/16 v27, 0x0

    .line 2546
    .line 2547
    const/16 v28, 0x0

    .line 2548
    .line 2549
    const v30, 0x186000

    .line 2550
    .line 2551
    .line 2552
    move v13, v11

    .line 2553
    move-object v11, v0

    .line 2554
    move v0, v13

    .line 2555
    move-object/from16 v29, v14

    .line 2556
    .line 2557
    move-wide v13, v2

    .line 2558
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v14, v29

    .line 2562
    .line 2563
    invoke-static/range {v38 .. v38}, Lmv5;->p(I)J

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v15

    .line 2567
    invoke-virtual {v14, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    check-cast v2, Lio0;

    .line 2572
    .line 2573
    iget-wide v2, v2, Lio0;->m:J

    .line 2574
    .line 2575
    const v4, 0x3f4ccccd    # 0.8f

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v4, v2, v3}, Ldo0;->b(FJ)J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v2

    .line 2582
    const/16 v31, 0x0

    .line 2583
    .line 2584
    const v32, 0x3ffea

    .line 2585
    .line 2586
    .line 2587
    const-string v11, "\u9501\u5b9a\u671f\u95f4\u5e76\u53d1\u7ec4\u4e0d\u751f\u6548\uff0c\u5168\u90e8\u6d41\u91cf\u90fd\u8d70\u8fd9\u4e00\u4e2a\u51fa\u53e3"

    .line 2588
    .line 2589
    const/16 v17, 0x0

    .line 2590
    .line 2591
    const/16 v24, 0x0

    .line 2592
    .line 2593
    const/16 v26, 0x0

    .line 2594
    .line 2595
    const/16 v30, 0x6006

    .line 2596
    .line 2597
    move-wide v13, v2

    .line 2598
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v14, v29

    .line 2602
    .line 2603
    const/4 v12, 0x1

    .line 2604
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    move-object/from16 v10, v53

    .line 2612
    .line 2613
    invoke-virtual {v14, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v3

    .line 2617
    or-int/2addr v2, v3

    .line 2618
    invoke-virtual {v14, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    or-int/2addr v2, v3

    .line 2623
    move-object/from16 v15, v66

    .line 2624
    .line 2625
    invoke-virtual {v14, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v3

    .line 2629
    or-int/2addr v2, v3

    .line 2630
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    move-object/from16 v5, v62

    .line 2635
    .line 2636
    if-nez v2, :cond_48

    .line 2637
    .line 2638
    if-ne v3, v5, :cond_47

    .line 2639
    .line 2640
    goto :goto_2e

    .line 2641
    :cond_47
    move-object v2, v15

    .line 2642
    goto :goto_2f

    .line 2643
    :cond_48
    :goto_2e
    new-instance v18, Lsa;

    .line 2644
    .line 2645
    const/16 v23, 0xa

    .line 2646
    .line 2647
    move-object/from16 v19, v1

    .line 2648
    .line 2649
    move-object/from16 v21, v9

    .line 2650
    .line 2651
    move-object/from16 v20, v10

    .line 2652
    .line 2653
    move-object/from16 v22, v15

    .line 2654
    .line 2655
    invoke-direct/range {v18 .. v23}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v3, v18

    .line 2659
    .line 2660
    move-object/from16 v2, v22

    .line 2661
    .line 2662
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    :goto_2f
    move-object v11, v3

    .line 2666
    check-cast v11, Lxl2;

    .line 2667
    .line 2668
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 2669
    .line 2670
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$1357998217$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v17

    .line 2674
    const/high16 v19, 0x30000000

    .line 2675
    .line 2676
    const/16 v20, 0x1fe

    .line 2677
    .line 2678
    const/4 v12, 0x0

    .line 2679
    const/4 v13, 0x0

    .line 2680
    move-object/from16 v29, v14

    .line 2681
    .line 2682
    const/4 v14, 0x0

    .line 2683
    const/4 v15, 0x0

    .line 2684
    const/16 v16, 0x0

    .line 2685
    .line 2686
    move-object/from16 v18, v29

    .line 2687
    .line 2688
    invoke-static/range {v11 .. v20}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 2689
    .line 2690
    .line 2691
    move-object/from16 v14, v18

    .line 2692
    .line 2693
    const/4 v12, 0x1

    .line 2694
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 2698
    .line 2699
    .line 2700
    const/4 v4, 0x0

    .line 2701
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_30

    .line 2705
    :cond_49
    move-object v5, v4

    .line 2706
    move-object/from16 v10, v53

    .line 2707
    .line 2708
    move-object/from16 v2, v66

    .line 2709
    .line 2710
    const/high16 v0, 0x41000000    # 8.0f

    .line 2711
    .line 2712
    const/4 v4, 0x0

    .line 2713
    const v3, -0xb7185e1

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 2720
    .line 2721
    .line 2722
    :goto_30
    sget-object v11, Lzb6;->c:Ln12;

    .line 2723
    .line 2724
    invoke-interface/range {v50 .. v50}, Lvx4;->a()F

    .line 2725
    .line 2726
    .line 2727
    move-result v3

    .line 2728
    const/high16 v4, 0x42c00000    # 96.0f

    .line 2729
    .line 2730
    add-float/2addr v3, v4

    .line 2731
    new-instance v13, Lzx4;

    .line 2732
    .line 2733
    const/high16 v4, 0x40800000    # 4.0f

    .line 2734
    .line 2735
    const/high16 v6, 0x41800000    # 16.0f

    .line 2736
    .line 2737
    invoke-direct {v13, v6, v4, v6, v3}, Lzx4;-><init>(FFFF)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v15, Lmp;

    .line 2741
    .line 2742
    new-instance v3, Lb8;

    .line 2743
    .line 2744
    const/16 v4, 0x1b

    .line 2745
    .line 2746
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 2747
    .line 2748
    .line 2749
    invoke-direct {v15, v0, v3}, Lmp;-><init>(FLb8;)V

    .line 2750
    .line 2751
    .line 2752
    move-object/from16 v0, v52

    .line 2753
    .line 2754
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    move-object/from16 v4, v64

    .line 2759
    .line 2760
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v6

    .line 2764
    or-int/2addr v3, v6

    .line 2765
    move-object/from16 v6, v58

    .line 2766
    .line 2767
    invoke-virtual {v14, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v7

    .line 2771
    or-int/2addr v3, v7

    .line 2772
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v7

    .line 2776
    or-int/2addr v3, v7

    .line 2777
    move/from16 v7, v49

    .line 2778
    .line 2779
    invoke-virtual {v14, v7}, Lrn2;->g(Z)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v8

    .line 2783
    or-int/2addr v3, v8

    .line 2784
    invoke-virtual {v14, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v8

    .line 2788
    or-int/2addr v3, v8

    .line 2789
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v8

    .line 2793
    or-int/2addr v3, v8

    .line 2794
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v8

    .line 2798
    if-nez v3, :cond_4a

    .line 2799
    .line 2800
    if-ne v8, v5, :cond_4b

    .line 2801
    .line 2802
    :cond_4a
    new-instance v18, Lio/nekohasekai/sfa/compose/screen/nodes/d;

    .line 2803
    .line 2804
    move-object/from16 v19, v0

    .line 2805
    .line 2806
    move-object/from16 v25, v1

    .line 2807
    .line 2808
    move-object/from16 v22, v2

    .line 2809
    .line 2810
    move-object/from16 v20, v4

    .line 2811
    .line 2812
    move-object/from16 v21, v6

    .line 2813
    .line 2814
    move/from16 v23, v7

    .line 2815
    .line 2816
    move-object/from16 v24, v10

    .line 2817
    .line 2818
    move-object/from16 v28, v33

    .line 2819
    .line 2820
    move-object/from16 v29, v42

    .line 2821
    .line 2822
    move-object/from16 v27, v44

    .line 2823
    .line 2824
    move-object/from16 v26, v45

    .line 2825
    .line 2826
    move-object/from16 v30, v46

    .line 2827
    .line 2828
    invoke-direct/range {v18 .. v30}, Lio/nekohasekai/sfa/compose/screen/nodes/d;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)V

    .line 2829
    .line 2830
    .line 2831
    move-object/from16 v8, v18

    .line 2832
    .line 2833
    invoke-virtual {v14, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_4b
    move-object/from16 v20, v8

    .line 2837
    .line 2838
    check-cast v20, Lzl2;

    .line 2839
    .line 2840
    const/16 v22, 0x6006

    .line 2841
    .line 2842
    const/16 v23, 0x1ea

    .line 2843
    .line 2844
    const/4 v12, 0x0

    .line 2845
    move-object/from16 v29, v14

    .line 2846
    .line 2847
    const/4 v14, 0x0

    .line 2848
    const/16 v16, 0x0

    .line 2849
    .line 2850
    const/16 v17, 0x0

    .line 2851
    .line 2852
    const/16 v18, 0x0

    .line 2853
    .line 2854
    const/16 v19, 0x0

    .line 2855
    .line 2856
    move-object/from16 v21, v29

    .line 2857
    .line 2858
    invoke-static/range {v11 .. v23}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v14, v21

    .line 2862
    .line 2863
    const/4 v4, 0x0

    .line 2864
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 2865
    .line 2866
    .line 2867
    const/4 v12, 0x1

    .line 2868
    :goto_31
    invoke-virtual {v14, v12}, Lrn2;->p(Z)V

    .line 2869
    .line 2870
    .line 2871
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$15(Leg4;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v0

    .line 2875
    if-eqz v0, :cond_50

    .line 2876
    .line 2877
    const v0, -0x6b508838

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static/range {v48 .. v48}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    if-nez v0, :cond_4c

    .line 2896
    .line 2897
    invoke-static/range {v48 .. v48}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;->getGroups()Ljava/util/List;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    :goto_32
    move-object v11, v0

    .line 2906
    goto :goto_33

    .line 2907
    :cond_4c
    invoke-static/range {v41 .. v41}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$21(Leg4;)Ljava/util/List;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    goto :goto_32

    .line 2912
    :goto_33
    invoke-static/range {v59 .. v59}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$18(Leg4;)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v12

    .line 2916
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    if-ne v0, v5, :cond_4d

    .line 2921
    .line 2922
    new-instance v0, Lhn;

    .line 2923
    .line 2924
    const/4 v3, 0x7

    .line 2925
    move-object/from16 v4, p3

    .line 2926
    .line 2927
    move-object/from16 v15, v59

    .line 2928
    .line 2929
    invoke-direct {v0, v3, v4, v15}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    :cond_4d
    move-object v13, v0

    .line 2936
    check-cast v13, Lxl2;

    .line 2937
    .line 2938
    invoke-virtual {v14, v7}, Lrn2;->g(Z)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2943
    .line 2944
    .line 2945
    move-result v3

    .line 2946
    or-int/2addr v0, v3

    .line 2947
    invoke-virtual {v14, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v3

    .line 2951
    or-int/2addr v0, v3

    .line 2952
    invoke-virtual {v14, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v3

    .line 2956
    or-int/2addr v0, v3

    .line 2957
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    if-nez v0, :cond_4e

    .line 2962
    .line 2963
    if-ne v3, v5, :cond_4f

    .line 2964
    .line 2965
    :cond_4e
    new-instance v18, Lwv1;

    .line 2966
    .line 2967
    const/16 v19, 0x2

    .line 2968
    .line 2969
    move-object/from16 v20, v1

    .line 2970
    .line 2971
    move-object/from16 v21, v2

    .line 2972
    .line 2973
    move/from16 v23, v7

    .line 2974
    .line 2975
    move-object/from16 v22, v10

    .line 2976
    .line 2977
    invoke-direct/range {v18 .. v23}, Lwv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2978
    .line 2979
    .line 2980
    move-object/from16 v3, v18

    .line 2981
    .line 2982
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    :cond_4f
    check-cast v3, Lnm2;

    .line 2986
    .line 2987
    const/16 v16, 0x180

    .line 2988
    .line 2989
    move-object v15, v14

    .line 2990
    move-object v14, v3

    .line 2991
    invoke-static/range {v11 .. v16}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet(Ljava/util/List;Ljava/lang/String;Lxl2;Lnm2;Lrt0;I)V

    .line 2992
    .line 2993
    .line 2994
    move-object v14, v15

    .line 2995
    const/4 v4, 0x0

    .line 2996
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 2997
    .line 2998
    .line 2999
    goto :goto_34

    .line 3000
    :cond_50
    const/4 v4, 0x0

    .line 3001
    const v0, -0x6b4721f7

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v14, v4}, Lrn2;->p(Z)V

    .line 3008
    .line 3009
    .line 3010
    :goto_34
    move-object/from16 v2, p1

    .line 3011
    .line 3012
    move-object/from16 v3, v55

    .line 3013
    .line 3014
    goto :goto_35

    .line 3015
    :cond_51
    invoke-static {}, Lja3;->e()V

    .line 3016
    .line 3017
    .line 3018
    return-void

    .line 3019
    :cond_52
    invoke-virtual {v14}, Lrn2;->R()V

    .line 3020
    .line 3021
    .line 3022
    move-object v2, v0

    .line 3023
    move-object v3, v13

    .line 3024
    :goto_35
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v7

    .line 3028
    if-eqz v7, :cond_53

    .line 3029
    .line 3030
    new-instance v0, Lta;

    .line 3031
    .line 3032
    const/4 v6, 0x6

    .line 3033
    move-object/from16 v1, p0

    .line 3034
    .line 3035
    move/from16 v4, p4

    .line 3036
    .line 3037
    move/from16 v5, p5

    .line 3038
    .line 3039
    invoke-direct/range {v0 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 3040
    .line 3041
    .line 3042
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 3043
    .line 3044
    :cond_53
    return-void
.end method

.method private static final NodesScreen$kernelGroupFor(Ljava/util/List;Leg4;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/model/Group;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;",
            "Leg4;",
            "Ljava/lang/String;",
            ")",
            "Lio/nekohasekai/sfa/compose/model/Group;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lio/nekohasekai/sfa/compose/model/Group;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_1
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Group;

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/Group;->getItems()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/GroupItem;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    :cond_7
    check-cast v2, Lio/nekohasekai/sfa/compose/model/Group;

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_8
    return-object v1
.end method

.method private static final NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$12(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$13(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$15(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NodesScreen$lambda$16(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NodesScreen$lambda$18(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$19(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$21(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$22(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$24(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NodesScreen$lambda$25(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NodesScreen$lambda$27(Leg4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NodesScreen$lambda$28(Leg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NodesScreen$lambda$3(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    # [2026-10-22 产品化] 过滤机场塞进节点列表的订阅信息行（剩余流量/套餐到期…）：
    # 只改这一处出口，列表/计数/搜索/排序/测速范围同时一致（NodeFilter 内部按入参身份缓存）。
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeFilter;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final NodesScreen$lambda$30(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$31(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$33(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NodesScreen$lambda$34(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NodesScreen$lambda$36(Leg4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NodesScreen$lambda$37(Leg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NodesScreen$lambda$39(Leg4;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final NodesScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$40(Leg4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final NodesScreen$lambda$44$2(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->nodeDelay(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->nodeDelay(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private static final NodesScreen$lambda$44$3(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final NodesScreen$lambda$48(Leg4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$1122004198$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Lqo;

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p1, p2, p0}, Lqo;-><init>(ILeg4;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x38ff6ef

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v9, 0xc06

    .line 40
    .line 41
    const/16 v10, 0xf6

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final NodesScreen$lambda$48$0(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Lrn2;

    .line 17
    .line 18
    invoke-virtual {v6, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lqt0;->a:Lpt0;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lqz2;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lqz2;-><init>(ILeg4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    check-cast v0, Lxl2;

    .line 44
    .line 45
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$-1517961933$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v7, 0x180006

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x3e

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v8}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final NodesScreen$lambda$48$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$16(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$1$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$13(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$1$1(Leg4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v10, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$12(Leg4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    const p1, -0x4101e906

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lrn2;->X(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lqt0;->a:Lpt0;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lqz2;

    .line 46
    .line 47
    const/16 p2, 0x14

    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Lqz2;-><init>(ILeg4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, p1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v4, p1

    .line 56
    check-cast v4, Lxl2;

    .line 57
    .line 58
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$-81178528$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v11, 0x180006

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x3e

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const p0, -0x40fe9c65

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v10}, Lrn2;->R()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$1$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$13(Leg4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$1$2$0(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;)Lde7;
    .locals 11

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->isGroup()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_1
    if-ge v2, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$33(Leg4;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$30(Leg4;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-static {p2, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$34(Leg4;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$37(Leg4;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move-object/from16 v0, p5

    .line 106
    .line 107
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$40(Leg4;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v9, p2

    .line 114
    move-object v6, p3

    .line 115
    move-object v7, p4

    .line 116
    move-object/from16 v5, p6

    .line 117
    .line 118
    move-object/from16 v8, p7

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$2$3$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Li01;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p0, p2, p2, v3, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, Lde7;->a:Lde7;

    .line 129
    .line 130
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$1$3(ZLeg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 26

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    check-cast v12, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lrb4;->a:Lrb4;

    .line 28
    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const v2, -0x7f792ecf    # -1.2381E-38f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v13, 0x186

    .line 46
    .line 47
    const/16 v14, 0x3a

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v12, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$36(Leg4;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$39(Leg4;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0x3fffe

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object/from16 v22, v12

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v12, v22

    .line 128
    .line 129
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const v2, -0x7f752d44

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v2}, Lrn2;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lvt5;->k()Ln63;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/high16 v2, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static {v0, v2}, Lzb6;->i(Lub4;F)Lub4;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/16 v10, 0x1b0

    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    move-object v9, v12

    .line 157
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v12, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0x3fffe

    .line 170
    .line 171
    .line 172
    const-string v4, "\u6d4b\u901f"

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object/from16 v22, v12

    .line 181
    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x6

    .line 198
    .line 199
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v12, v22

    .line 203
    .line 204
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v12}, Lrn2;->R()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 212
    .line 213
    return-object v0
.end method

.method private static final NodesScreen$lambda$49$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$24(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$25(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$4$0$1$0(Ly21;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/model/Group;Landroid/content/Context;)Lde7;
    .locals 3

    .line 1
    sget-object v0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object v0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$4$1$2$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$4$1$2$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/model/Group;Landroid/content/Context;Li01;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p0, v0, v2, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final NodesScreen$lambda$49$5$0(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lxp3;)Lde7;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/c;

    .line 7
    .line 8
    const/4 v14, 0x2

    .line 9
    invoke-direct {v0, v14}, Lio/nekohasekai/sfa/compose/screen/nodes/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$1;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$2;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$2;-><init>(Lzl2;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$3;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object v13, v2

    .line 50
    move-object v14, v3

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$lambda$49$5$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcr0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const v3, 0x2fd4df92

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p12

    .line 68
    .line 69
    check-cast v0, Lqp3;

    .line 70
    .line 71
    invoke-virtual {v0, v15, v14, v13, v1}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/ComposableSingletons$NodesScreenKt;->getLambda$-630790862$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "nodes_empty"

    .line 87
    .line 88
    move-object/from16 v13, p12

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v13, v1, v0, v2}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, Lde7;->a:Lde7;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final NodesScreen$lambda$49$5$0$0(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final NodesScreen$lambda$50$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$16(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$19(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final NodesScreen$lambda$51$0(ZLy21;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lve1;->a:Lf91;

    .line 10
    .line 11
    sget-object p0, Lx81;->Y:Lx81;

    .line 12
    .line 13
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$8$1$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p3, p4, p5, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$8$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p1, p0, v0, p2, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "\u9700\u5148\u8fde\u63a5\u540e\u518d\u5207\u6362\u5206\u7ec4\u51fa\u53e3"

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final NodesScreen$lambda$52(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;IILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final NodesScreen$lambda$6(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final NodesScreen$lambda$7(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final NodesScreen$lambda$9(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$1$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NodeRow(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;Lrt0;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodeRow(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;Lrt0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$kernelGroupFor(Ljava/util/List;Leg4;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/model/Group;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$kernelGroupFor(Ljava/util/List;Leg4;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/model/Group;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$22(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$22(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$27(Leg4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$27(Leg4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NodesScreen$lambda$28(Leg4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$28(Leg4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$3(Leg4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$3(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NodesScreen$lambda$30(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$30(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NodesScreen$lambda$31(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$31(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$33(Leg4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$33(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NodesScreen$lambda$34(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$34(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$36(Leg4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$36(Leg4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NodesScreen$lambda$37(Leg4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$37(Leg4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$4(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$4(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$6(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$NodesScreen$lambda$7(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NodesScreen$lambda$9(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$9(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$displayTypeOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->displayTypeOf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadConfigNodes(Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->loadConfigNodes(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NeoFlagBadge$lambda$1(Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final band-g2O1Hgs(Lvj1;FFJ)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v4, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    and-long/2addr v0, v2

    .line 33
    or-long v10, v4, v0

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    shr-long/2addr v0, v6

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    long-to-int v1, v4

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float v4, p2, p1

    .line 56
    .line 57
    mul-float/2addr v4, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    shl-long/2addr v0, v6

    .line 69
    and-long/2addr v2, v4

    .line 70
    or-long v12, v0, v2

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x78

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v7, p0

    .line 79
    .line 80
    move-wide/from16 v8, p3

    .line 81
    .line 82
    invoke-static/range {v7 .. v17}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic c(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$50$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final countryOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    # [需求1 2026-10-21] 优先用**实测**地区，而不是从节点名猜。
    #
    # 实测证据：名字与实际严重不符
    #   「🇺🇸美国圣何塞02 | 三网推荐」实际 US/Arizona/Phoenix
    #   「🇺🇸美国圣何塞07 | 三网推荐」实际 US/New York/Syracuse
    # 按名字画国旗等于给用户假信息。GeoStore 里存的是 STUN + ip-api 实测结果，
    # 有就优先用；没有（没测到）才回退到下面的名字正则匹配。
    #
    # 返回小写国家码，与原逻辑风格一致（原逻辑返回 "us"/"jp"/"other"）。
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/GeoStore;->countryCodeOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :geo_fallback

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :geo_fallback

    return-object v0

    :geo_fallback
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->countryPatterns:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lly4;

    .line 21
    .line 22
    iget-object v2, v1, Lly4;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpl5;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lpl5;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const-string p0, "other"

    .line 38
    .line 39
    return-object p0
.end method

.method private static final crossHorizontal-bw27NRU(Lvj1;JF)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float v4, v4, p3

    .line 30
    .line 31
    div-float/2addr v4, v1

    .line 32
    sub-float/2addr v0, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v4, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    and-long/2addr v0, v2

    .line 48
    or-long v10, v4, v0

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    shr-long/2addr v0, v6

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    long-to-int v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-float v1, v1, p3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v4, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    shl-long/2addr v4, v6

    .line 83
    and-long/2addr v0, v2

    .line 84
    or-long v12, v4, v0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x78

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    move-wide/from16 v8, p1

    .line 95
    .line 96
    invoke-static/range {v7 .. v17}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final crossVertical-bw27NRU(Lvj1;JF)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float v3, v3, p3

    .line 27
    .line 28
    div-float/2addr v3, v1

    .line 29
    sub-float/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v0, v2

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v5

    .line 48
    or-long v10, v0, v3

    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    shr-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float v0, v0, p3

    .line 61
    .line 62
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    and-long/2addr v3, v5

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v3, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    shl-long v2, v3, v2

    .line 83
    .line 84
    and-long/2addr v0, v5

    .line 85
    or-long v12, v2, v0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x78

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v7, p0

    .line 94
    .line 95
    move-wide/from16 v8, p1

    .line 96
    .line 97
    invoke-static/range {v7 .. v17}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic d(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$4$0$2$1$0$0$0(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final displayTypeOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "vmess"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "VMess"

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_1
    const-string v1, "vless"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "VLESS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string v1, "socks"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p0, "SOCKS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_3
    const-string v1, "tuic"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "TUIC"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_4
    const-string v1, "http"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string p0, "HTTP"

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_5
    const-string v1, "ssh"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string p0, "SSH"

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_6
    const-string v1, "hysteria"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string p0, "Hysteria"

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_7
    const-string v1, "urltest"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "URLTest"

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v1, "hysteria2"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-string p0, "Hysteria2"

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_9
    const-string v1, "trojan"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const-string p0, "Trojan"

    .line 141
    .line 142
    return-object p0

    .line 143
    :sswitch_a
    const-string v1, "wireguard"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p0, "WireGuard"

    .line 153
    .line 154
    return-object p0

    .line 155
    :sswitch_b
    const-string v1, "anytls"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    const-string p0, "AnyTLS"

    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_c
    const-string v1, "shadowsocks"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_c

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_c
    return-object p0

    .line 211
    :cond_d
    const-string p0, "Shadowsocks"

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_c
        -0x54331071 -> :sswitch_b
        -0x381306c0 -> :sswitch_a
        -0x3393513a -> :sswitch_9
        -0x1ba13da5 -> :sswitch_8
        -0xa16457f -> :sswitch_7
        -0xe42b49 -> :sswitch_6
        0x1be08 -> :sswitch_5
        0x310888 -> :sswitch_4
        0x367f5b -> :sswitch_3
        0x688852f -> :sswitch_2
        0x6b1770f -> :sswitch_1
        0x6b1eb6e -> :sswitch_0
    .end sparse-switch
.end method

.method private static final drawFlag(Lvj1;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v14, 0x4

    .line 8
    const v4, 0x3e8f5c29    # 0.28f

    .line 9
    .line 10
    .line 11
    const v7, 0x3eae147b    # 0.34f

    .line 12
    .line 13
    .line 14
    const v8, 0x3e23d70a    # 0.16f

    .line 15
    .line 16
    .line 17
    const v9, 0x3eb851ec    # 0.36f

    .line 18
    .line 19
    .line 20
    const v10, 0x3d8f5c29    # 0.07f

    .line 21
    .line 22
    .line 23
    const v16, 0x3f2e147b    # 0.68f

    .line 24
    .line 25
    .line 26
    const v11, 0x3df5c28f    # 0.12f

    .line 27
    .line 28
    .line 29
    const v17, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    const v18, 0x3ed70a3d    # 0.42f

    .line 33
    .line 34
    .line 35
    const v12, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    const/high16 v19, 0x3e000000    # 0.125f

    .line 39
    .line 40
    const-wide v20, 0xff26282bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const v3, 0x3f3851ec    # 0.72f

    .line 46
    .line 47
    .line 48
    const-wide v22, 0xff1a3e7aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/high16 v24, 0x3e800000    # 0.25f

    .line 54
    .line 55
    const v25, 0x3e0f5c29    # 0.14f

    .line 56
    .line 57
    .line 58
    const-wide v26, 0xffc8313eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v28, 0xffe8b23aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const v2, 0x3f2ac083    # 0.667f

    .line 69
    .line 70
    .line 71
    const-wide v30, 0xff2f9450L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v5, 0x3eab020c    # 0.334f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const-wide v32, 0xff2a4b9bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const v34, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide v35, 0xffd02c3bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/high16 v15, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const-wide v37, 0xfff7f8faL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v39, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v41, 0x20

    .line 108
    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_0
    const-string v1, "vn"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_0
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0x7e

    .line 130
    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const v11, 0x3e3851ec    # 0.18f

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x7c

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_1
    const-string v1, "us"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_1
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x7e

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_0
    if-ge v1, v14, :cond_2

    .line 192
    .line 193
    int-to-float v2, v1

    .line 194
    mul-float v2, v2, v24

    .line 195
    .line 196
    add-float v13, v2, v19

    .line 197
    .line 198
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v0, v2, v13, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-static/range {v22 .. v23}, Lkq;->c(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-interface {v0}, Lvj1;->e()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    shr-long v3, v3, v41

    .line 217
    .line 218
    long-to-int v3, v3

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const v4, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    mul-float/2addr v3, v4

    .line 227
    invoke-interface {v0}, Lvj1;->e()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    and-long v4, v4, v39

    .line 232
    .line 233
    long-to-int v4, v4

    .line 234
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    mul-float/2addr v4, v15

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-long v5, v3

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-long v3, v3

    .line 249
    shl-long v5, v5, v41

    .line 250
    .line 251
    and-long v3, v3, v39

    .line 252
    .line 253
    or-long/2addr v5, v3

    .line 254
    const/4 v9, 0x0

    .line 255
    const/16 v10, 0x7a

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-static {v0, v12}, Lbv2;->a(Lvj1;F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {v0}, Lvj1;->e()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    shr-long v4, v4, v41

    .line 277
    .line 278
    long-to-int v4, v4

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    mul-float v4, v4, v25

    .line 284
    .line 285
    invoke-interface {v0}, Lvj1;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    and-long v5, v5, v39

    .line 290
    .line 291
    long-to-int v5, v5

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    mul-float v5, v5, v34

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-long v6, v4

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-long v4, v4

    .line 308
    shl-long v6, v6, v41

    .line 309
    .line 310
    and-long v4, v4, v39

    .line 311
    .line 312
    or-long/2addr v4, v6

    .line 313
    const/4 v6, 0x0

    .line 314
    const/16 v7, 0x78

    .line 315
    .line 316
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    invoke-static {v0, v12}, Lbv2;->a(Lvj1;F)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-interface {v0}, Lvj1;->e()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    shr-long v4, v4, v41

    .line 332
    .line 333
    long-to-int v4, v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    mul-float v4, v4, v17

    .line 339
    .line 340
    invoke-interface {v0}, Lvj1;->e()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    and-long v5, v5, v39

    .line 345
    .line 346
    long-to-int v5, v5

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const v6, 0x3ea3d70a    # 0.32f

    .line 352
    .line 353
    .line 354
    mul-float/2addr v5, v6

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    int-to-long v6, v4

    .line 360
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-long v4, v4

    .line 365
    shl-long v6, v6, v41

    .line 366
    .line 367
    and-long v4, v4, v39

    .line 368
    .line 369
    or-long/2addr v4, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    const/16 v7, 0x78

    .line 372
    .line 373
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_2
    move-object/from16 v1, p0

    .line 378
    .line 379
    const-string v2, "ua"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_3
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    invoke-static {v1, v13, v15, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v1, v15, v6, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_3
    move-object/from16 v1, p0

    .line 405
    .line 406
    const-string v2, "tw"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_4

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_4
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    const/4 v9, 0x0

    .line 421
    const/16 v10, 0x7e

    .line 422
    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {v22 .. v23}, Lkq;->c(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    shr-long v3, v3, v41

    .line 443
    .line 444
    long-to-int v0, v3

    .line 445
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const v3, 0x3f051eb8    # 0.52f

    .line 450
    .line 451
    .line 452
    mul-float/2addr v0, v3

    .line 453
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    and-long v3, v3, v39

    .line 458
    .line 459
    long-to-int v3, v3

    .line 460
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    mul-float/2addr v3, v15

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v4, v0

    .line 470
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-long v6, v0

    .line 475
    shl-long v3, v4, v41

    .line 476
    .line 477
    and-long v5, v6, v39

    .line 478
    .line 479
    or-long/2addr v5, v3

    .line 480
    const/16 v10, 0x7a

    .line 481
    .line 482
    const-wide/16 v3, 0x0

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-interface {v0}, Lvj1;->e()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    shr-long v4, v4, v41

    .line 503
    .line 504
    long-to-int v4, v4

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const v5, 0x3e851eb8    # 0.26f

    .line 510
    .line 511
    .line 512
    mul-float/2addr v4, v5

    .line 513
    invoke-interface {v0}, Lvj1;->e()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    and-long v5, v5, v39

    .line 518
    .line 519
    long-to-int v5, v5

    .line 520
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    mul-float v5, v5, v24

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-long v6, v4

    .line 531
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    int-to-long v4, v4

    .line 536
    shl-long v6, v6, v41

    .line 537
    .line 538
    and-long v4, v4, v39

    .line 539
    .line 540
    or-long/2addr v4, v6

    .line 541
    const/4 v6, 0x0

    .line 542
    const/16 v7, 0x78

    .line 543
    .line 544
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_4
    const-string v1, "tr"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_5

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_5
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    const/4 v9, 0x0

    .line 563
    move v0, v10

    .line 564
    const/16 v10, 0x7e

    .line 565
    .line 566
    const-wide/16 v3, 0x0

    .line 567
    .line 568
    const-wide/16 v5, 0x0

    .line 569
    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    move v11, v0

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    const v3, 0x3e6147ae    # 0.22f

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-interface {v0}, Lvj1;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    shr-long v4, v4, v41

    .line 594
    .line 595
    long-to-int v4, v4

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    mul-float v4, v4, v18

    .line 601
    .line 602
    invoke-interface {v0}, Lvj1;->e()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    and-long v5, v5, v39

    .line 607
    .line 608
    long-to-int v5, v5

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-float/2addr v5, v15

    .line 614
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    int-to-long v6, v4

    .line 619
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-long v4, v4

    .line 624
    shl-long v6, v6, v41

    .line 625
    .line 626
    and-long v4, v4, v39

    .line 627
    .line 628
    or-long/2addr v4, v6

    .line 629
    const/4 v6, 0x0

    .line 630
    const/16 v7, 0x78

    .line 631
    .line 632
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 633
    .line 634
    .line 635
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    const v3, 0x3e2e147b    # 0.17f

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-interface {v0}, Lvj1;->e()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    shr-long v4, v4, v41

    .line 651
    .line 652
    long-to-int v4, v4

    .line 653
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    mul-float/2addr v4, v15

    .line 658
    invoke-interface {v0}, Lvj1;->e()J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    and-long v5, v5, v39

    .line 663
    .line 664
    long-to-int v5, v5

    .line 665
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    mul-float/2addr v5, v15

    .line 670
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    int-to-long v6, v4

    .line 675
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    int-to-long v4, v4

    .line 680
    shl-long v6, v6, v41

    .line 681
    .line 682
    and-long v4, v4, v39

    .line 683
    .line 684
    or-long/2addr v4, v6

    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0x78

    .line 687
    .line 688
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-interface {v0}, Lvj1;->e()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    shr-long v4, v4, v41

    .line 704
    .line 705
    long-to-int v4, v4

    .line 706
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    mul-float v4, v4, v16

    .line 711
    .line 712
    invoke-interface {v0}, Lvj1;->e()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    and-long v5, v5, v39

    .line 717
    .line 718
    long-to-int v5, v5

    .line 719
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    mul-float/2addr v5, v15

    .line 724
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    int-to-long v6, v4

    .line 729
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    int-to-long v4, v4

    .line 734
    shl-long v6, v6, v41

    .line 735
    .line 736
    and-long v4, v4, v39

    .line 737
    .line 738
    or-long/2addr v4, v6

    .line 739
    const/4 v6, 0x0

    .line 740
    const/16 v7, 0x78

    .line 741
    .line 742
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :sswitch_5
    const v11, 0x3e3851ec    # 0.18f

    .line 747
    .line 748
    .line 749
    const-string v1, "th"

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_6

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_6
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    move v0, v9

    .line 764
    const/4 v9, 0x0

    .line 765
    const/16 v10, 0x7e

    .line 766
    .line 767
    const-wide/16 v3, 0x0

    .line 768
    .line 769
    move v7, v6

    .line 770
    const-wide/16 v5, 0x0

    .line 771
    .line 772
    move v8, v7

    .line 773
    const/4 v7, 0x0

    .line 774
    move v12, v8

    .line 775
    const/4 v8, 0x0

    .line 776
    move v14, v12

    .line 777
    move v12, v0

    .line 778
    move-object/from16 v0, p0

    .line 779
    .line 780
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 781
    .line 782
    .line 783
    move-object v1, v0

    .line 784
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-static {v1, v13, v11, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 789
    .line 790
    .line 791
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    invoke-static {v1, v11, v12, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 796
    .line 797
    .line 798
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    const v0, 0x3f23d70a    # 0.64f

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v12, v0, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 806
    .line 807
    .line 808
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    const v4, 0x3f51eb85    # 0.82f

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0, v4, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 816
    .line 817
    .line 818
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    invoke-static {v1, v4, v14, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :sswitch_6
    move-object/from16 v1, p0

    .line 827
    .line 828
    move v12, v9

    .line 829
    const-string v2, "sg"

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_7

    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_7
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    const/4 v9, 0x0

    .line 844
    const/16 v10, 0x7e

    .line 845
    .line 846
    const-wide/16 v3, 0x0

    .line 847
    .line 848
    const-wide/16 v5, 0x0

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    move v0, v8

    .line 852
    const/4 v8, 0x0

    .line 853
    move v11, v0

    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 857
    .line 858
    .line 859
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    invoke-static {v0, v13, v15, v1, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    move/from16 v3, v34

    .line 871
    .line 872
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-interface {v0}, Lvj1;->e()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    shr-long v4, v4, v41

    .line 881
    .line 882
    long-to-int v4, v4

    .line 883
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    mul-float v4, v4, v17

    .line 888
    .line 889
    invoke-interface {v0}, Lvj1;->e()J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    and-long v5, v5, v39

    .line 894
    .line 895
    long-to-int v5, v5

    .line 896
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    mul-float/2addr v5, v15

    .line 901
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-long v6, v4

    .line 906
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-long v4, v4

    .line 911
    shl-long v6, v6, v41

    .line 912
    .line 913
    and-long v4, v4, v39

    .line 914
    .line 915
    or-long/2addr v4, v6

    .line 916
    const/4 v6, 0x0

    .line 917
    const/16 v7, 0x78

    .line 918
    .line 919
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 920
    .line 921
    .line 922
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-interface {v0}, Lvj1;->e()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    shr-long v4, v4, v41

    .line 935
    .line 936
    long-to-int v4, v4

    .line 937
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    mul-float/2addr v4, v12

    .line 942
    invoke-interface {v0}, Lvj1;->e()J

    .line 943
    .line 944
    .line 945
    move-result-wide v5

    .line 946
    and-long v5, v5, v39

    .line 947
    .line 948
    long-to-int v5, v5

    .line 949
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    mul-float/2addr v5, v15

    .line 954
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    int-to-long v6, v4

    .line 959
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    int-to-long v4, v4

    .line 964
    shl-long v6, v6, v41

    .line 965
    .line 966
    and-long v4, v4, v39

    .line 967
    .line 968
    or-long/2addr v4, v6

    .line 969
    const/4 v6, 0x0

    .line 970
    const/16 v7, 0x78

    .line 971
    .line 972
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :sswitch_7
    const-string v1, "se"

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_8

    .line 983
    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :cond_8
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v1

    .line 990
    const/4 v9, 0x0

    .line 991
    const/16 v10, 0x7e

    .line 992
    .line 993
    const-wide/16 v3, 0x0

    .line 994
    .line 995
    const-wide/16 v5, 0x0

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v8, 0x0

    .line 999
    move-object/from16 v0, p0

    .line 1000
    .line 1001
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1002
    .line 1003
    .line 1004
    move-object v1, v0

    .line 1005
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v2

    .line 1009
    const v0, 0x3e4ccccd    # 0.2f

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v2, v3, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossHorizontal-bw27NRU(Lvj1;JF)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v2

    .line 1019
    invoke-static {v1, v2, v3, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossVertical-bw27NRU(Lvj1;JF)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :sswitch_8
    move-object/from16 v1, p0

    .line 1024
    .line 1025
    move v14, v6

    .line 1026
    const-string v3, "ru"

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_9

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_9
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    invoke-static {v1, v13, v5, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v3

    .line 1047
    invoke-static {v1, v5, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-static {v1, v2, v14, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :sswitch_9
    move-object/from16 v1, p0

    .line 1059
    .line 1060
    move v14, v6

    .line 1061
    const-string v2, "pl"

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_a

    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :cond_a
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    invoke-static {v1, v13, v15, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    invoke-static {v1, v15, v14, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :sswitch_a
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    move v14, v6

    .line 1089
    const-string v2, "ph"

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_b

    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :cond_b
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v1

    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/16 v10, 0x7e

    .line 1105
    .line 1106
    const-wide/16 v3, 0x0

    .line 1107
    .line 1108
    const-wide/16 v5, 0x0

    .line 1109
    .line 1110
    move v0, v7

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v8, 0x0

    .line 1113
    move v12, v0

    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v1

    .line 1123
    invoke-static {v0, v15, v14, v1, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    invoke-interface {v0}, Lvj1;->e()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    shr-long v3, v3, v41

    .line 1135
    .line 1136
    long-to-int v3, v3

    .line 1137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    mul-float/2addr v3, v12

    .line 1142
    invoke-interface {v0}, Lvj1;->e()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    and-long v4, v4, v39

    .line 1147
    .line 1148
    long-to-int v4, v4

    .line 1149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    int-to-long v5, v3

    .line 1158
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    int-to-long v3, v3

    .line 1163
    shl-long v5, v5, v41

    .line 1164
    .line 1165
    and-long v3, v3, v39

    .line 1166
    .line 1167
    or-long/2addr v5, v3

    .line 1168
    const/16 v10, 0x7a

    .line 1169
    .line 1170
    const-wide/16 v3, 0x0

    .line 1171
    .line 1172
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    const v3, 0x3db851ec    # 0.09f

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    invoke-interface {v0}, Lvj1;->e()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v4

    .line 1190
    shr-long v4, v4, v41

    .line 1191
    .line 1192
    long-to-int v4, v4

    .line 1193
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    const v5, 0x3e051eb8    # 0.13f

    .line 1198
    .line 1199
    .line 1200
    mul-float/2addr v4, v5

    .line 1201
    invoke-interface {v0}, Lvj1;->e()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v5

    .line 1205
    and-long v5, v5, v39

    .line 1206
    .line 1207
    long-to-int v5, v5

    .line 1208
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    mul-float/2addr v5, v15

    .line 1213
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    int-to-long v6, v4

    .line 1218
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    int-to-long v4, v4

    .line 1223
    shl-long v6, v6, v41

    .line 1224
    .line 1225
    and-long v4, v4, v39

    .line 1226
    .line 1227
    or-long/2addr v4, v6

    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/16 v7, 0x78

    .line 1230
    .line 1231
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :sswitch_b
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    move v14, v6

    .line 1238
    const-string v3, "nl"

    .line 1239
    .line 1240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_c

    .line 1245
    .line 1246
    goto/16 :goto_2

    .line 1247
    .line 1248
    :cond_c
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v3

    .line 1252
    invoke-static {v1, v13, v5, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    invoke-static {v1, v5, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    invoke-static {v1, v2, v14, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :sswitch_c
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    const-string v2, "my"

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_d

    .line 1279
    .line 1280
    goto/16 :goto_2

    .line 1281
    .line 1282
    :cond_d
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v1

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const/16 v10, 0x7e

    .line 1288
    .line 1289
    const-wide/16 v3, 0x0

    .line 1290
    .line 1291
    const-wide/16 v5, 0x0

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    const/4 v8, 0x0

    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v1, 0x0

    .line 1301
    :goto_1
    if-ge v1, v14, :cond_e

    .line 1302
    .line 1303
    int-to-float v2, v1

    .line 1304
    mul-float v2, v2, v24

    .line 1305
    .line 1306
    add-float v13, v2, v19

    .line 1307
    .line 1308
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    invoke-static {v0, v2, v13, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v1, v1, 0x1

    .line 1316
    .line 1317
    goto :goto_1

    .line 1318
    :cond_e
    invoke-static/range {v22 .. v23}, Lkq;->c(J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v1

    .line 1322
    invoke-interface {v0}, Lvj1;->e()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v3

    .line 1326
    shr-long v3, v3, v41

    .line 1327
    .line 1328
    long-to-int v3, v3

    .line 1329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    mul-float/2addr v3, v15

    .line 1334
    invoke-interface {v0}, Lvj1;->e()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v4

    .line 1338
    and-long v4, v4, v39

    .line 1339
    .line 1340
    long-to-int v4, v4

    .line 1341
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    mul-float/2addr v4, v15

    .line 1346
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    int-to-long v5, v3

    .line 1351
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    int-to-long v3, v3

    .line 1356
    shl-long v5, v5, v41

    .line 1357
    .line 1358
    and-long v3, v3, v39

    .line 1359
    .line 1360
    or-long/2addr v5, v3

    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/16 v10, 0x7a

    .line 1363
    .line 1364
    const-wide/16 v3, 0x0

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v1

    .line 1375
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    invoke-interface {v0}, Lvj1;->e()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v4

    .line 1383
    shr-long v4, v4, v41

    .line 1384
    .line 1385
    long-to-int v4, v4

    .line 1386
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    mul-float v4, v4, v24

    .line 1391
    .line 1392
    invoke-interface {v0}, Lvj1;->e()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v5

    .line 1396
    and-long v5, v5, v39

    .line 1397
    .line 1398
    long-to-int v5, v5

    .line 1399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    mul-float v5, v5, v24

    .line 1404
    .line 1405
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    int-to-long v6, v4

    .line 1410
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    int-to-long v4, v4

    .line 1415
    shl-long v6, v6, v41

    .line 1416
    .line 1417
    and-long v4, v4, v39

    .line 1418
    .line 1419
    or-long/2addr v4, v6

    .line 1420
    const/4 v6, 0x0

    .line 1421
    const/16 v7, 0x78

    .line 1422
    .line 1423
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :sswitch_d
    const-string v1, "kr"

    .line 1428
    .line 1429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_f

    .line 1434
    .line 1435
    goto/16 :goto_2

    .line 1436
    .line 1437
    :cond_f
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v1

    .line 1441
    const/4 v9, 0x0

    .line 1442
    const/16 v10, 0x7e

    .line 1443
    .line 1444
    const-wide/16 v3, 0x0

    .line 1445
    .line 1446
    const-wide/16 v5, 0x0

    .line 1447
    .line 1448
    const/4 v7, 0x0

    .line 1449
    const/4 v8, 0x0

    .line 1450
    move-object/from16 v0, p0

    .line 1451
    .line 1452
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v1

    .line 1459
    const v3, 0x3e6147ae    # 0.22f

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-interface {v0}, Lvj1;->e()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v5

    .line 1470
    shr-long v5, v5, v41

    .line 1471
    .line 1472
    long-to-int v3, v5

    .line 1473
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    mul-float/2addr v3, v15

    .line 1478
    invoke-interface {v0}, Lvj1;->e()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v5

    .line 1482
    and-long v5, v5, v39

    .line 1483
    .line 1484
    long-to-int v5, v5

    .line 1485
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    mul-float v5, v5, v18

    .line 1490
    .line 1491
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    int-to-long v6, v3

    .line 1496
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    int-to-long v8, v3

    .line 1501
    shl-long v5, v6, v41

    .line 1502
    .line 1503
    and-long v7, v8, v39

    .line 1504
    .line 1505
    or-long/2addr v5, v7

    .line 1506
    move v3, v4

    .line 1507
    move-wide v4, v5

    .line 1508
    const/4 v6, 0x0

    .line 1509
    const/16 v7, 0x78

    .line 1510
    .line 1511
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static/range {v22 .. v23}, Lkq;->c(J)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v1

    .line 1518
    const v3, 0x3e6147ae    # 0.22f

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-interface {v0}, Lvj1;->e()J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v4

    .line 1529
    shr-long v4, v4, v41

    .line 1530
    .line 1531
    long-to-int v4, v4

    .line 1532
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    mul-float/2addr v4, v15

    .line 1537
    invoke-interface {v0}, Lvj1;->e()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v5

    .line 1541
    and-long v5, v5, v39

    .line 1542
    .line 1543
    long-to-int v5, v5

    .line 1544
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    const v6, 0x3f147ae1    # 0.58f

    .line 1549
    .line 1550
    .line 1551
    mul-float/2addr v5, v6

    .line 1552
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    int-to-long v6, v4

    .line 1557
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    int-to-long v4, v4

    .line 1562
    shl-long v6, v6, v41

    .line 1563
    .line 1564
    and-long v4, v4, v39

    .line 1565
    .line 1566
    or-long/2addr v4, v6

    .line 1567
    const/4 v6, 0x0

    .line 1568
    const/16 v7, 0x78

    .line 1569
    .line 1570
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :sswitch_e
    const-string v1, "jp"

    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_10

    .line 1581
    .line 1582
    goto/16 :goto_2

    .line 1583
    .line 1584
    :cond_10
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v1

    .line 1588
    const/4 v9, 0x0

    .line 1589
    const/16 v10, 0x7e

    .line 1590
    .line 1591
    const-wide/16 v3, 0x0

    .line 1592
    .line 1593
    const-wide/16 v5, 0x0

    .line 1594
    .line 1595
    const/4 v7, 0x0

    .line 1596
    const/4 v8, 0x0

    .line 1597
    move-object/from16 v0, p0

    .line 1598
    .line 1599
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v1

    .line 1606
    const v3, 0x3e6147ae    # 0.22f

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    const/4 v6, 0x0

    .line 1614
    const/16 v7, 0x7c

    .line 1615
    .line 1616
    const-wide/16 v4, 0x0

    .line 1617
    .line 1618
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :sswitch_f
    move-object/from16 v1, p0

    .line 1623
    .line 1624
    move v14, v6

    .line 1625
    const-string v3, "in"

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_11

    .line 1632
    .line 1633
    goto/16 :goto_2

    .line 1634
    .line 1635
    :cond_11
    const-wide v3, 0xffe8923aL

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3, v4}, Lkq;->c(J)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v3

    .line 1644
    invoke-static {v1, v13, v5, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v3

    .line 1651
    invoke-static {v1, v5, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static/range {v30 .. v31}, Lkq;->c(J)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v3

    .line 1658
    invoke-static {v1, v2, v14, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v2

    .line 1665
    invoke-static {v1, v11}, Lbv2;->a(Lvj1;F)F

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    const/4 v6, 0x0

    .line 1670
    const/16 v7, 0x7c

    .line 1671
    .line 1672
    const-wide/16 v4, 0x0

    .line 1673
    .line 1674
    move-wide/from16 v42, v2

    .line 1675
    .line 1676
    move v3, v0

    .line 1677
    move-object v0, v1

    .line 1678
    move-wide/from16 v1, v42

    .line 1679
    .line 1680
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :sswitch_10
    move v14, v6

    .line 1685
    move v11, v8

    .line 1686
    const-string v1, "il"

    .line 1687
    .line 1688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_12

    .line 1693
    .line 1694
    goto/16 :goto_2

    .line 1695
    .line 1696
    :cond_12
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v1

    .line 1700
    const/4 v9, 0x0

    .line 1701
    const/16 v10, 0x7e

    .line 1702
    .line 1703
    const-wide/16 v3, 0x0

    .line 1704
    .line 1705
    const-wide/16 v5, 0x0

    .line 1706
    .line 1707
    const/4 v7, 0x0

    .line 1708
    const/4 v8, 0x0

    .line 1709
    move-object/from16 v0, p0

    .line 1710
    .line 1711
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1

    .line 1718
    invoke-static {v0, v13, v11, v1, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1719
    .line 1720
    .line 1721
    const v1, 0x3f570a3d    # 0.84f

    .line 1722
    .line 1723
    .line 1724
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v2

    .line 1728
    invoke-static {v0, v1, v14, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v1

    .line 1735
    const v3, 0x3dcccccd    # 0.1f

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    const/4 v6, 0x0

    .line 1743
    const/16 v7, 0x7c

    .line 1744
    .line 1745
    const-wide/16 v4, 0x0

    .line 1746
    .line 1747
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1748
    .line 1749
    .line 1750
    return-void

    .line 1751
    :sswitch_11
    const-string v1, "id"

    .line 1752
    .line 1753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_13

    .line 1758
    .line 1759
    goto/16 :goto_2

    .line 1760
    .line 1761
    :cond_13
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v1

    .line 1765
    const/4 v9, 0x0

    .line 1766
    const/16 v10, 0x7e

    .line 1767
    .line 1768
    const-wide/16 v3, 0x0

    .line 1769
    .line 1770
    const-wide/16 v5, 0x0

    .line 1771
    .line 1772
    const/4 v7, 0x0

    .line 1773
    const/4 v8, 0x0

    .line 1774
    move-object/from16 v0, p0

    .line 1775
    .line 1776
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1777
    .line 1778
    .line 1779
    move-object v1, v0

    .line 1780
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v2

    .line 1784
    invoke-static {v1, v13, v15, v2, v3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :sswitch_12
    move-object/from16 v1, p0

    .line 1789
    .line 1790
    const-string v2, "hk"

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-nez v0, :cond_14

    .line 1797
    .line 1798
    goto/16 :goto_2

    .line 1799
    .line 1800
    :cond_14
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v1

    .line 1804
    const/4 v9, 0x0

    .line 1805
    const/16 v10, 0x7e

    .line 1806
    .line 1807
    const-wide/16 v3, 0x0

    .line 1808
    .line 1809
    const-wide/16 v5, 0x0

    .line 1810
    .line 1811
    const/4 v7, 0x0

    .line 1812
    const/4 v8, 0x0

    .line 1813
    move-object/from16 v0, p0

    .line 1814
    .line 1815
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v1

    .line 1822
    const v3, 0x3e6147ae    # 0.22f

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v3}, Lbv2;->a(Lvj1;F)F

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    const/4 v6, 0x0

    .line 1830
    const/16 v7, 0x7c

    .line 1831
    .line 1832
    const-wide/16 v4, 0x0

    .line 1833
    .line 1834
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :sswitch_13
    move v12, v7

    .line 1839
    const v11, 0x3e3851ec    # 0.18f

    .line 1840
    .line 1841
    .line 1842
    const-string v1, "gb"

    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_15

    .line 1849
    .line 1850
    goto/16 :goto_2

    .line 1851
    .line 1852
    :cond_15
    invoke-static/range {v22 .. v23}, Lkq;->c(J)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v1

    .line 1856
    const/4 v9, 0x0

    .line 1857
    const/16 v10, 0x7e

    .line 1858
    .line 1859
    const-wide/16 v3, 0x0

    .line 1860
    .line 1861
    const-wide/16 v5, 0x0

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    const/4 v8, 0x0

    .line 1865
    move-object/from16 v0, p0

    .line 1866
    .line 1867
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1868
    .line 1869
    .line 1870
    move-object v1, v0

    .line 1871
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v2

    .line 1875
    invoke-static {v1, v2, v3, v12}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossHorizontal-bw27NRU(Lvj1;JF)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v2

    .line 1882
    invoke-static {v1, v2, v3, v12}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossVertical-bw27NRU(Lvj1;JF)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v2

    .line 1889
    invoke-static {v1, v2, v3, v11}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossHorizontal-bw27NRU(Lvj1;JF)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v2

    .line 1896
    invoke-static {v1, v2, v3, v11}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossVertical-bw27NRU(Lvj1;JF)V

    .line 1897
    .line 1898
    .line 1899
    return-void

    .line 1900
    :sswitch_14
    move-object/from16 v1, p0

    .line 1901
    .line 1902
    move v14, v6

    .line 1903
    const-string v3, "fr"

    .line 1904
    .line 1905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_16

    .line 1910
    .line 1911
    goto/16 :goto_2

    .line 1912
    .line 1913
    :cond_16
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v3

    .line 1917
    invoke-static {v1, v13, v5, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v3

    .line 1924
    invoke-static {v1, v5, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v3

    .line 1931
    invoke-static {v1, v2, v14, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 1932
    .line 1933
    .line 1934
    return-void

    .line 1935
    :sswitch_15
    move-object/from16 v1, p0

    .line 1936
    .line 1937
    move v14, v6

    .line 1938
    const-string v3, "de"

    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_17

    .line 1945
    .line 1946
    goto/16 :goto_2

    .line 1947
    .line 1948
    :cond_17
    invoke-static/range {v20 .. v21}, Lkq;->c(J)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v3

    .line 1952
    invoke-static {v1, v13, v5, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v3

    .line 1959
    invoke-static {v1, v5, v2, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v3

    .line 1966
    invoke-static {v1, v2, v14, v3, v4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :sswitch_16
    move-object/from16 v1, p0

    .line 1971
    .line 1972
    const-string v2, "ch"

    .line 1973
    .line 1974
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-nez v0, :cond_18

    .line 1979
    .line 1980
    goto/16 :goto_2

    .line 1981
    .line 1982
    :cond_18
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v1

    .line 1986
    const/4 v9, 0x0

    .line 1987
    const/16 v10, 0x7e

    .line 1988
    .line 1989
    const-wide/16 v3, 0x0

    .line 1990
    .line 1991
    const-wide/16 v5, 0x0

    .line 1992
    .line 1993
    const/4 v7, 0x0

    .line 1994
    const/4 v8, 0x0

    .line 1995
    move-object/from16 v0, p0

    .line 1996
    .line 1997
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 1998
    .line 1999
    .line 2000
    move-object v1, v0

    .line 2001
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v2

    .line 2005
    const v0, 0x3e6147ae    # 0.22f

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v2, v3, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossHorizontal-bw27NRU(Lvj1;JF)V

    .line 2009
    .line 2010
    .line 2011
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v2

    .line 2015
    invoke-static {v1, v2, v3, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->crossVertical-bw27NRU(Lvj1;JF)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :sswitch_17
    move-object/from16 v1, p0

    .line 2020
    .line 2021
    move v14, v6

    .line 2022
    const-string v2, "ca"

    .line 2023
    .line 2024
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_19

    .line 2029
    .line 2030
    goto/16 :goto_2

    .line 2031
    .line 2032
    :cond_19
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v5

    .line 2036
    invoke-static {v1, v13, v4, v5, v6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v5

    .line 2043
    invoke-static {v1, v4, v3, v5, v6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v4

    .line 2050
    invoke-static {v1, v3, v14, v4, v5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static/range {v35 .. v36}, Lkq;->c(J)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v2

    .line 2057
    move/from16 v0, v25

    .line 2058
    .line 2059
    invoke-static {v1, v0}, Lbv2;->a(Lvj1;F)F

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    const/4 v6, 0x0

    .line 2064
    const/16 v7, 0x7c

    .line 2065
    .line 2066
    const-wide/16 v4, 0x0

    .line 2067
    .line 2068
    move-wide/from16 v42, v2

    .line 2069
    .line 2070
    move v3, v0

    .line 2071
    move-object v0, v1

    .line 2072
    move-wide/from16 v1, v42

    .line 2073
    .line 2074
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :sswitch_18
    move v11, v8

    .line 2079
    const-string v1, "br"

    .line 2080
    .line 2081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-nez v0, :cond_1a

    .line 2086
    .line 2087
    goto/16 :goto_2

    .line 2088
    .line 2089
    :cond_1a
    invoke-static/range {v30 .. v31}, Lkq;->c(J)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v1

    .line 2093
    const/4 v9, 0x0

    .line 2094
    const/16 v10, 0x7e

    .line 2095
    .line 2096
    move v0, v3

    .line 2097
    const-wide/16 v3, 0x0

    .line 2098
    .line 2099
    const-wide/16 v5, 0x0

    .line 2100
    .line 2101
    const/4 v7, 0x0

    .line 2102
    const/4 v8, 0x0

    .line 2103
    move v13, v0

    .line 2104
    move-object/from16 v0, p0

    .line 2105
    .line 2106
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static/range {v28 .. v29}, Lkq;->c(J)J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v1

    .line 2113
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v3

    .line 2117
    shr-long v3, v3, v41

    .line 2118
    .line 2119
    long-to-int v0, v3

    .line 2120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    mul-float/2addr v0, v13

    .line 2125
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v3

    .line 2129
    and-long v3, v3, v39

    .line 2130
    .line 2131
    long-to-int v3, v3

    .line 2132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    mul-float/2addr v3, v13

    .line 2137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    int-to-long v4, v0

    .line 2142
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    int-to-long v6, v0

    .line 2147
    shl-long v3, v4, v41

    .line 2148
    .line 2149
    and-long v5, v6, v39

    .line 2150
    .line 2151
    or-long/2addr v5, v3

    .line 2152
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v3

    .line 2156
    shr-long v3, v3, v41

    .line 2157
    .line 2158
    long-to-int v0, v3

    .line 2159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    const v25, 0x3e0f5c29    # 0.14f

    .line 2164
    .line 2165
    .line 2166
    mul-float v0, v0, v25

    .line 2167
    .line 2168
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v3

    .line 2172
    and-long v3, v3, v39

    .line 2173
    .line 2174
    long-to-int v3, v3

    .line 2175
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    mul-float v3, v3, v25

    .line 2180
    .line 2181
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    int-to-long v7, v0

    .line 2186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    int-to-long v3, v0

    .line 2191
    shl-long v7, v7, v41

    .line 2192
    .line 2193
    and-long v3, v3, v39

    .line 2194
    .line 2195
    or-long/2addr v3, v7

    .line 2196
    const/16 v10, 0x78

    .line 2197
    .line 2198
    const/4 v7, 0x0

    .line 2199
    const/4 v8, 0x0

    .line 2200
    move-object/from16 v0, p0

    .line 2201
    .line 2202
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static/range {v32 .. v33}, Lkq;->c(J)J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v1

    .line 2209
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    const/4 v6, 0x0

    .line 2214
    const/16 v7, 0x7c

    .line 2215
    .line 2216
    const-wide/16 v4, 0x0

    .line 2217
    .line 2218
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 2219
    .line 2220
    .line 2221
    return-void

    .line 2222
    :sswitch_19
    move v13, v3

    .line 2223
    move v11, v10

    .line 2224
    const-string v1, "au"

    .line 2225
    .line 2226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-nez v0, :cond_1b

    .line 2231
    .line 2232
    goto/16 :goto_2

    .line 2233
    .line 2234
    :cond_1b
    invoke-static/range {v22 .. v23}, Lkq;->c(J)J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v1

    .line 2238
    const/4 v9, 0x0

    .line 2239
    const/16 v10, 0x7e

    .line 2240
    .line 2241
    const-wide/16 v3, 0x0

    .line 2242
    .line 2243
    const-wide/16 v5, 0x0

    .line 2244
    .line 2245
    const/4 v7, 0x0

    .line 2246
    const/4 v8, 0x0

    .line 2247
    move-object/from16 v0, p0

    .line 2248
    .line 2249
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v1

    .line 2256
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    invoke-interface {v0}, Lvj1;->e()J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v4

    .line 2264
    shr-long v4, v4, v41

    .line 2265
    .line 2266
    long-to-int v4, v4

    .line 2267
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2268
    .line 2269
    .line 2270
    move-result v4

    .line 2271
    mul-float v4, v4, v24

    .line 2272
    .line 2273
    invoke-interface {v0}, Lvj1;->e()J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v5

    .line 2277
    and-long v5, v5, v39

    .line 2278
    .line 2279
    long-to-int v5, v5

    .line 2280
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2281
    .line 2282
    .line 2283
    move-result v5

    .line 2284
    const v6, 0x3f1eb852    # 0.62f

    .line 2285
    .line 2286
    .line 2287
    mul-float/2addr v5, v6

    .line 2288
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2289
    .line 2290
    .line 2291
    move-result v4

    .line 2292
    int-to-long v6, v4

    .line 2293
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2294
    .line 2295
    .line 2296
    move-result v4

    .line 2297
    int-to-long v4, v4

    .line 2298
    shl-long v6, v6, v41

    .line 2299
    .line 2300
    and-long v4, v4, v39

    .line 2301
    .line 2302
    or-long/2addr v4, v6

    .line 2303
    const/4 v6, 0x0

    .line 2304
    const/16 v7, 0x78

    .line 2305
    .line 2306
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v1

    .line 2313
    invoke-static {v0, v11}, Lbv2;->a(Lvj1;F)F

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    invoke-interface {v0}, Lvj1;->e()J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v4

    .line 2321
    shr-long v4, v4, v41

    .line 2322
    .line 2323
    long-to-int v4, v4

    .line 2324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    const v5, 0x3f333333    # 0.7f

    .line 2329
    .line 2330
    .line 2331
    mul-float/2addr v4, v5

    .line 2332
    invoke-interface {v0}, Lvj1;->e()J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v5

    .line 2336
    and-long v5, v5, v39

    .line 2337
    .line 2338
    long-to-int v5, v5

    .line 2339
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    mul-float v5, v5, v17

    .line 2344
    .line 2345
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    int-to-long v6, v4

    .line 2350
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    int-to-long v4, v4

    .line 2355
    shl-long v6, v6, v41

    .line 2356
    .line 2357
    and-long v4, v4, v39

    .line 2358
    .line 2359
    or-long/2addr v4, v6

    .line 2360
    const/4 v6, 0x0

    .line 2361
    const/16 v7, 0x78

    .line 2362
    .line 2363
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v1

    .line 2370
    invoke-static {v0, v12}, Lbv2;->a(Lvj1;F)F

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    invoke-interface {v0}, Lvj1;->e()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v4

    .line 2378
    shr-long v4, v4, v41

    .line 2379
    .line 2380
    long-to-int v4, v4

    .line 2381
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2382
    .line 2383
    .line 2384
    move-result v4

    .line 2385
    mul-float v4, v4, v16

    .line 2386
    .line 2387
    invoke-interface {v0}, Lvj1;->e()J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v5

    .line 2391
    and-long v5, v5, v39

    .line 2392
    .line 2393
    long-to-int v5, v5

    .line 2394
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2395
    .line 2396
    .line 2397
    move-result v5

    .line 2398
    mul-float/2addr v5, v13

    .line 2399
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2400
    .line 2401
    .line 2402
    move-result v4

    .line 2403
    int-to-long v6, v4

    .line 2404
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    int-to-long v4, v4

    .line 2409
    shl-long v6, v6, v41

    .line 2410
    .line 2411
    and-long v4, v4, v39

    .line 2412
    .line 2413
    or-long/2addr v4, v6

    .line 2414
    const/4 v6, 0x0

    .line 2415
    const/16 v7, 0x78

    .line 2416
    .line 2417
    invoke-static/range {v0 .. v7}, Lvj1;->h0(Lvj1;JFJLwj1;I)V

    .line 2418
    .line 2419
    .line 2420
    return-void

    .line 2421
    :sswitch_1a
    move v14, v6

    .line 2422
    const-string v1, "ae"

    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-nez v0, :cond_1c

    .line 2429
    .line 2430
    :goto_2
    const-wide v0, 0xff3a4149L

    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v1

    .line 2439
    const/4 v9, 0x0

    .line 2440
    const/16 v10, 0x7e

    .line 2441
    .line 2442
    const-wide/16 v3, 0x0

    .line 2443
    .line 2444
    const-wide/16 v5, 0x0

    .line 2445
    .line 2446
    const/4 v7, 0x0

    .line 2447
    const/4 v8, 0x0

    .line 2448
    move-object/from16 v0, p0

    .line 2449
    .line 2450
    invoke-static/range {v0 .. v10}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :cond_1c
    move-object/from16 v0, p0

    .line 2455
    .line 2456
    invoke-static/range {v30 .. v31}, Lkq;->c(J)J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v6

    .line 2460
    invoke-static {v0, v13, v5, v6, v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static/range {v37 .. v38}, Lkq;->c(J)J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v6

    .line 2467
    invoke-static {v0, v5, v2, v6, v7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static/range {v20 .. v21}, Lkq;->c(J)J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v5

    .line 2474
    invoke-static {v0, v2, v14, v5, v6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->band-g2O1Hgs(Lvj1;FFJ)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static/range {v26 .. v27}, Lkq;->c(J)J

    .line 2478
    .line 2479
    .line 2480
    move-result-wide v1

    .line 2481
    invoke-static {v0, v13, v4, v1, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->vband-g2O1Hgs(Lvj1;FFJ)V

    .line 2482
    .line 2483
    .line 2484
    return-void

    .line 2485
    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_1a
        0xc34 -> :sswitch_19
        0xc50 -> :sswitch_18
        0xc5e -> :sswitch_17
        0xc65 -> :sswitch_16
        0xc81 -> :sswitch_15
        0xccc -> :sswitch_14
        0xcdb -> :sswitch_13
        0xd03 -> :sswitch_12
        0xd1b -> :sswitch_11
        0xd23 -> :sswitch_10
        0xd25 -> :sswitch_f
        0xd46 -> :sswitch_e
        0xd67 -> :sswitch_d
        0xdac -> :sswitch_c
        0xdbe -> :sswitch_b
        0xdf8 -> :sswitch_a
        0xdfc -> :sswitch_9
        0xe43 -> :sswitch_8
        0xe52 -> :sswitch_7
        0xe54 -> :sswitch_6
        0xe74 -> :sswitch_5
        0xe7e -> :sswitch_4
        0xe83 -> :sswitch_3
        0xe8c -> :sswitch_2
        0xe9e -> :sswitch_1
        0xeb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$1$2$0(Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$52(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final formatNodeTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    mul-long/2addr p0, v0

    .line 14
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "HH:mm"

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic g(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$2$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$4$0$2$0$0(ZLnm2;Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NeoFlagBadge$lambda$0$0$0(Ljava/lang/String;Lvj1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/ArrayList;Leg4;Lnm2;Lxl2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$4(Ljava/util/List;Leg4;Lnm2;Lxl2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$44$3(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$5$0(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Ljava/util/List;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ly21;Leg4;Leg4;Leg4;Leg4;Leg4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final loadConfigNodes(Li01;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "outbounds"

    .line 4
    .line 5
    instance-of v2, v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;-><init>(Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lmr1;->X:Lmr1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v9, -0x1

    .line 63
    .line 64
    cmp-long v0, v7, v9

    .line 65
    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 69
    .line 70
    iput-wide v7, v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->J$0:J

    .line 71
    .line 72
    iput v5, v2, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$loadConfigNodes$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v0, v7, v8, v2}, Lio/nekohasekai/sfa/database/ProfileManager;->get(JLi01;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object v2, Lz21;->X:Lz21;

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_10

    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    invoke-static {v2}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object v11, v4

    .line 141
    move-object v9, v6

    .line 142
    move-object v10, v9

    .line 143
    move-object v12, v10

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_2
    if-ge v8, v5, :cond_d

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    :cond_6
    move-object/from16 v16, v1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const-string v14, "type"

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_8

    .line 167
    .line 168
    const-string v14, "protocol"

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :cond_8
    const-string v15, "tag"

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_6

    .line 188
    .line 189
    const-string v7, "selector"

    .line 190
    .line 191
    invoke-static {v14, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-lez v9, :cond_9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object v9, v15

    .line 226
    :goto_3
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_a
    const-string v7, "urltest"

    .line 230
    .line 231
    invoke-static {v14, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    const-string v7, "balancer"

    .line 238
    .line 239
    invoke-static {v14, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v11, v10}, Lqk3;->P(II)Lmb3;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v13, 0xa

    .line 269
    .line 270
    invoke-static {v10, v13}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_4
    move-object v13, v10

    .line 282
    check-cast v13, Llb3;

    .line 283
    .line 284
    iget-boolean v13, v13, Llb3;->Z:Z

    .line 285
    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    move-object v13, v10

    .line 289
    check-cast v13, Lfb3;

    .line 290
    .line 291
    invoke-virtual {v13}, Lfb3;->nextInt()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move-object/from16 v16, v1

    .line 304
    .line 305
    move-object v10, v15

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->proxyTypes:Ljava/util/Set;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_6

    .line 326
    .line 327
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 328
    .line 329
    invoke-static {v14}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->displayTypeOf(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    # [需求1 2026-10-22] 第二行追加"实测地区"（只读 GeoStore 内存快照，不碰 DB）。
    # 放在 NodeEntry 构造处（loadConfigNodes），不碰 Compose 渲染 lambda —— 避开 44 那次崩溃的雷区。
    # v13 = 原协议名，v15 = 节点 tag，两寄存器此处都已就绪，不新增寄存器。
    invoke-static {v13, v15}, Lio/nekohasekai/sfa/bg/NodeDisplay;->decorate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {v7, v15, v14, v13, v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    move-object/from16 v1, v16

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-lez v1, :cond_f

    .line 359
    .line 360
    invoke-static {v11}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    move-object v12, v6

    .line 369
    goto :goto_6

    .line 370
    :cond_e
    move-object v12, v1

    .line 371
    :goto_6
    move-object v9, v10

    .line 372
    :cond_f
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;

    .line 373
    .line 374
    invoke-direct {v1, v3, v9, v12, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :catchall_0
    :cond_10
    :goto_7
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;

    .line 379
    .line 380
    invoke-direct {v0, v4, v6, v6, v6}, Lio/nekohasekai/sfa/compose/screen/nodes/ConfigLoadResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method

.method private static final looksLikeNodeName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x1f1e6

    .line 14
    .line 15
    .line 16
    if-gt v0, p0, :cond_1

    .line 17
    .line 18
    const v0, 0x1f200

    .line 19
    .line 20
    .line 21
    if-ge p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static synthetic m(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$1$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$5$0$0(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nodeDelay(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->get(Ljava/lang/String;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    aget-wide v0, p0, v0

    .line 11
    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private static final nodeTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeDelayCache;->get(Ljava/lang/String;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v0, p0, v0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public static synthetic o(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->LatencyPill$lambda$1(IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$48$0(Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodeRow$lambda$1(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;ZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;Lub4;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;ZLnm2;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$4$0$2$1(Lio/nekohasekai/sfa/compose/model/Group;Lio/nekohasekai/sfa/compose/model/GroupItem;ZLnm2;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberDelayPalette(Lrt0;I)Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;
    .locals 13

    .line 1
    invoke-static {p0}, Lh21;->w(Lrt0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    check-cast p0, Lrn2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrn2;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lqt0;->a:Lpt0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 24
    .line 25
    const-wide v0, 0xff4ade80L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide v0, 0xffe2b25cL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide v0, 0xffe07a5fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide v0, 0xff8a93a2L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v2 .. v11}, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;-><init>(JJJJLk81;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 68
    .line 69
    const-wide v0, 0xff22855bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide v0, 0xff9c7420L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide v0, 0xffb4532fL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide v0, 0xff66707cL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkq;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v3 .. v12}, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;-><init>(JJJJLk81;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :goto_0
    invoke-virtual {p0, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;

    .line 114
    .line 115
    return-object v1
.end method

.method public static synthetic s(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$48(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodeRow$lambda$0(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;IZLio/nekohasekai/sfa/compose/screen/nodes/DelayPalette;ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/compose/model/Group;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$4$0$0$0(Lio/nekohasekai/sfa/compose/model/Group;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ly21;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/model/Group;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$49$4$0$1$0(Ly21;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/model/Group;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final vband-g2O1Hgs(Lvj1;FFJ)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    shl-long/2addr v0, v2

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v10, v0, v3

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float v1, p2, p1

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-interface/range {p0 .. p0}, Lvj1;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v3, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    shl-long v2, v3, v2

    .line 69
    .line 70
    and-long/2addr v0, v5

    .line 71
    or-long v12, v2, v0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x78

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v7, p0

    .line 80
    .line 81
    move-wide/from16 v8, p3

    .line 82
    .line 83
    invoke-static/range {v7 .. v17}, Lvj1;->j0(Lvj1;JJJFLrm6;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic w(IZJLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->LatencyPill$lambda$0(IZJLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$48$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lio/nekohasekai/sfa/compose/model/Group;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->GroupOutletSheet$lambda$4$0$1(Lio/nekohasekai/sfa/compose/model/Group;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(ZLy21;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen$lambda$51$0(ZLy21;Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
