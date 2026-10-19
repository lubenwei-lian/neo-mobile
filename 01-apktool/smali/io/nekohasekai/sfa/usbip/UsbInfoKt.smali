.class public final Lio/nekohasekai/sfa/usbip/UsbInfoKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final USB_CLASS_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USB_SPEED_LABELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lly4;

    .line 7
    .line 8
    const-string v2, "Audio"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lly4;

    .line 19
    .line 20
    const-string v4, "CDC Control"

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v2

    .line 31
    move-object v2, v3

    .line 32
    new-instance v3, Lly4;

    .line 33
    .line 34
    const-string v6, "HID"

    .line 35
    .line 36
    invoke-direct {v3, v4, v6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v4

    .line 45
    new-instance v4, Lly4;

    .line 46
    .line 47
    const-string v8, "Physical"

    .line 48
    .line 49
    invoke-direct {v4, v6, v8}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, v5

    .line 58
    new-instance v5, Lly4;

    .line 59
    .line 60
    const-string v10, "Image"

    .line 61
    .line 62
    invoke-direct {v5, v8, v10}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object v11, v6

    .line 71
    new-instance v6, Lly4;

    .line 72
    .line 73
    const-string v12, "Printer"

    .line 74
    .line 75
    invoke-direct {v6, v10, v12}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v12, v7

    .line 85
    new-instance v7, Lly4;

    .line 86
    .line 87
    const-string v13, "Mass Storage"

    .line 88
    .line 89
    invoke-direct {v7, v10, v13}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v13, v8

    .line 99
    new-instance v8, Lly4;

    .line 100
    .line 101
    const-string v14, "Hub"

    .line 102
    .line 103
    invoke-direct {v8, v10, v14}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v14, v9

    .line 113
    new-instance v9, Lly4;

    .line 114
    .line 115
    const-string v15, "CDC Data"

    .line 116
    .line 117
    invoke-direct {v9, v10, v15}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0xb

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v15, Lly4;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    const-string v1, "Smart Card"

    .line 131
    .line 132
    invoke-direct {v15, v10, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v11

    .line 142
    new-instance v11, Lly4;

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    const-string v2, "Content Security"

    .line 147
    .line 148
    invoke-direct {v11, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v12

    .line 158
    new-instance v12, Lly4;

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    const-string v2, "Video"

    .line 163
    .line 164
    invoke-direct {v12, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v13

    .line 174
    new-instance v13, Lly4;

    .line 175
    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    const-string v2, "Personal Healthcare"

    .line 179
    .line 180
    invoke-direct {v13, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v2, v14

    .line 190
    new-instance v14, Lly4;

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    const-string v2, "Audio/Video"

    .line 195
    .line 196
    invoke-direct {v14, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x11

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v2, v10

    .line 206
    move-object v10, v15

    .line 207
    new-instance v15, Lly4;

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    const-string v2, "Billboard"

    .line 212
    .line 213
    invoke-direct {v15, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x12

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lly4;

    .line 223
    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    const-string v3, "USB-C Bridge"

    .line 227
    .line 228
    invoke-direct {v2, v1, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xdc

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lly4;

    .line 238
    .line 239
    move-object/from16 v23, v2

    .line 240
    .line 241
    const-string v2, "Diagnostic"

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xe0

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lly4;

    .line 253
    .line 254
    move-object/from16 v24, v0

    .line 255
    .line 256
    const-string v0, "Wireless"

    .line 257
    .line 258
    invoke-direct {v2, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v1, 0xef

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    new-instance v2, Lly4;

    .line 270
    .line 271
    move-object/from16 v26, v3

    .line 272
    .line 273
    const-string v3, "Miscellaneous"

    .line 274
    .line 275
    invoke-direct {v2, v1, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xfe

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lly4;

    .line 285
    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    const-string v2, "Application Specific"

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0xff

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lly4;

    .line 300
    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    const-string v3, "Vendor Specific"

    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v29, v0

    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    move-object/from16 v30, v18

    .line 313
    .line 314
    move-object/from16 v32, v19

    .line 315
    .line 316
    move-object/from16 v0, v20

    .line 317
    .line 318
    move-object/from16 v31, v21

    .line 319
    .line 320
    move-object/from16 v3, v22

    .line 321
    .line 322
    move-object/from16 v16, v23

    .line 323
    .line 324
    move-object/from16 v18, v25

    .line 325
    .line 326
    move-object/from16 v19, v27

    .line 327
    .line 328
    move-object/from16 v20, v28

    .line 329
    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    move-object/from16 v17, v26

    .line 335
    .line 336
    filled-new-array/range {v1 .. v21}, [Lly4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sput-object v1, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->USB_CLASS_NAMES:Ljava/util/Map;

    .line 345
    .line 346
    new-instance v2, Lly4;

    .line 347
    .line 348
    const-string v1, "Low Speed"

    .line 349
    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    invoke-direct {v2, v3, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lly4;

    .line 356
    .line 357
    const-string v1, "Full Speed"

    .line 358
    .line 359
    invoke-direct {v3, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lly4;

    .line 363
    .line 364
    const-string v0, "High Speed"

    .line 365
    .line 366
    move-object/from16 v7, v30

    .line 367
    .line 368
    invoke-direct {v4, v7, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v5, Lly4;

    .line 377
    .line 378
    move-object/from16 v1, v29

    .line 379
    .line 380
    invoke-direct {v5, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lly4;

    .line 384
    .line 385
    const-string v0, "SuperSpeed"

    .line 386
    .line 387
    move-object/from16 v10, v31

    .line 388
    .line 389
    invoke-direct {v6, v10, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lly4;

    .line 393
    .line 394
    const-string v0, "SuperSpeed+"

    .line 395
    .line 396
    move-object/from16 v13, v32

    .line 397
    .line 398
    invoke-direct {v7, v13, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array/range {v2 .. v7}, [Lly4;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->USB_SPEED_LABELS:Ljava/util/Map;

    .line 410
    .line 411
    return-void
.end method

.method public static final bcdToVersion(I)Ljava/lang/String;
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final formatVidPid(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid$hex4(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid$hex4(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final formatVidPid$hex4(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Lqp4;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, p0}, Ljm6;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final hex2(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lqp4;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p0}, Ljm6;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "0x"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final usbBackendLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "windows-vboxusb"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "darwin-iokit"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "dynamic"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "linux-sysfs"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final usbClassName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->USB_CLASS_NAMES:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->hex2(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final usbClassTriplet(III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->usbClassName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->hex2(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-gtz p1, :cond_2

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->hex2(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->hex2(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " \u00b7 "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final usbSpeedLabel(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->USB_SPEED_LABELS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
