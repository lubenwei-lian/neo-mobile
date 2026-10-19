.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc50;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc50;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc50;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc50;->a0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc50;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lc50;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc50;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lc50;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lzl2;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lau5;

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    check-cast v7, Lrt0;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->q(Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;Ljava/util/List;Lzl2;Lau5;Lrt0;I)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Lqh4;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lwo0;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lrt0;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move-object v9, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v9

    .line 60
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->k(Ljava/util/List;Lqh4;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v0, p0

    .line 66
    check-cast v0, Lqh4;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lwo0;

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lrt0;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move-object v9, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v9

    .line 87
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->D(Lqh4;Ljava/lang/String;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    move-object v0, p0

    .line 93
    check-cast v0, Lvj6;

    .line 94
    .line 95
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lwo0;

    .line 101
    .line 102
    move-object v4, p2

    .line 103
    check-cast v4, Lrt0;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v9, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v9

    .line 114
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->E(Lvj6;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lwo0;Lrt0;I)Lde7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    move-object v0, p0

    .line 120
    check-cast v0, Leg4;

    .line 121
    .line 122
    check-cast v2, Leg4;

    .line 123
    .line 124
    check-cast v1, Leg4;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Lwo0;

    .line 128
    .line 129
    move-object v4, p2

    .line 130
    check-cast v4, Lrt0;

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move-object v9, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, v9

    .line 141
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->w(Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    move-object v0, p0

    .line 147
    check-cast v0, Ly21;

    .line 148
    .line 149
    check-cast v2, Lzl2;

    .line 150
    .line 151
    check-cast v1, Leg4;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, Lwo0;

    .line 155
    .line 156
    move-object v4, p2

    .line 157
    check-cast v4, Lrt0;

    .line 158
    .line 159
    check-cast p3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move-object v9, v2

    .line 166
    move-object v2, v1

    .line 167
    move-object v1, v9

    .line 168
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->o(Ly21;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_5
    move-object v0, p0

    .line 174
    check-cast v0, Lvj6;

    .line 175
    .line 176
    check-cast v2, Leg4;

    .line 177
    .line 178
    check-cast v1, Ly21;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Lau5;

    .line 182
    .line 183
    move-object v4, p2

    .line 184
    check-cast v4, Lrt0;

    .line 185
    .line 186
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move-object v9, v2

    .line 193
    move-object v2, v1

    .line 194
    move-object v1, v9

    .line 195
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->b(Lvj6;Leg4;Ly21;Lau5;Lrt0;I)Lde7;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_6
    move-object v0, p0

    .line 201
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;

    .line 202
    .line 203
    check-cast v2, Lzl2;

    .line 204
    .line 205
    check-cast v1, Leg4;

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Lwo0;

    .line 209
    .line 210
    move-object v4, p2

    .line 211
    check-cast v4, Lrt0;

    .line 212
    .line 213
    check-cast p3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-object v9, v2

    .line 220
    move-object v2, v1

    .line 221
    move-object v1, v9

    .line 222
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->o(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthFormFieldData;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    move-object v0, p0

    .line 228
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 229
    .line 230
    check-cast v2, Lvj6;

    .line 231
    .line 232
    check-cast v1, Landroid/content/Context;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lwo0;

    .line 236
    .line 237
    move-object v4, p2

    .line 238
    check-cast v4, Lrt0;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object v9, v2

    .line 247
    move-object v2, v1

    .line 248
    move-object v1, v9

    .line 249
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->b(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Landroid/content/Context;Lwo0;Lrt0;I)Lde7;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_8
    move-object v0, p0

    .line 255
    check-cast v0, Lvx4;

    .line 256
    .line 257
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 258
    .line 259
    check-cast v1, Lvj6;

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Lci;

    .line 263
    .line 264
    move-object v4, p2

    .line 265
    check-cast v4, Lrt0;

    .line 266
    .line 267
    check-cast p3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move-object v9, v2

    .line 274
    move-object v2, v1

    .line 275
    move-object v1, v9

    .line 276
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->A(Lvx4;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_9
    move-object v0, p0

    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    check-cast v2, Ly21;

    .line 285
    .line 286
    check-cast v1, Leg4;

    .line 287
    .line 288
    move-object v3, p1

    .line 289
    check-cast v3, Lwo0;

    .line 290
    .line 291
    move-object v4, p2

    .line 292
    check-cast v4, Lrt0;

    .line 293
    .line 294
    check-cast p3, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move-object v9, v2

    .line 301
    move-object v2, v1

    .line 302
    move-object v1, v9

    .line 303
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/settings/CoreSettingsScreenKt;->h(Landroid/content/Context;Ly21;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_a
    move-object v0, p0

    .line 309
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    check-cast v1, Leg4;

    .line 314
    .line 315
    move-object v3, p1

    .line 316
    check-cast v3, Lau5;

    .line 317
    .line 318
    move-object v4, p2

    .line 319
    check-cast v4, Lrt0;

    .line 320
    .line 321
    check-cast p3, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move-object v9, v2

    .line 328
    move-object v2, v1

    .line 329
    move-object v1, v9

    .line 330
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->S(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_b
    move-object v0, p0

    .line 336
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 337
    .line 338
    check-cast v2, Lxl2;

    .line 339
    .line 340
    check-cast v1, Leg4;

    .line 341
    .line 342
    move-object v3, p1

    .line 343
    check-cast v3, Lwo0;

    .line 344
    .line 345
    move-object v4, p2

    .line 346
    check-cast v4, Lrt0;

    .line 347
    .line 348
    check-cast p3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move-object v9, v2

    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v9

    .line 357
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionItemKt;->a(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_c
    check-cast v2, Lk50;

    .line 363
    .line 364
    check-cast v1, Lv16;

    .line 365
    .line 366
    check-cast p1, Ljava/lang/Throwable;

    .line 367
    .line 368
    check-cast p3, Ln21;

    .line 369
    .line 370
    sget-object p1, Lm50;->l:Lph2;

    .line 371
    .line 372
    if-eq p0, p1, :cond_0

    .line 373
    .line 374
    iget-object p1, v2, Lk50;->Y:Lzl2;

    .line 375
    .line 376
    iget-object p2, v1, Lv16;->X:Ln21;

    .line 377
    .line 378
    invoke-static {p1, p0, p2}, Lai3;->e(Lzl2;Ljava/lang/Object;Ln21;)V

    .line 379
    .line 380
    .line 381
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
