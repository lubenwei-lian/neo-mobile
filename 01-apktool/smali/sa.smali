.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb96;Ly21;Lmg;Lxl2;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lsa;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsa;->b0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lsa;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lsa;->X:I

    iput-object p1, p0, Lsa;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lsa;->b0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzl2;Lxl2;Leg4;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lsa;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->a0:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lsa;->b0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl2;Lgw2;Leg4;Leg4;)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lsa;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->a0:Ljava/lang/Object;

    iput-object p4, p0, Lsa;->b0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lsa;->X:I

    .line 2
    .line 3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxu7;

    .line 17
    .line 18
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laj2;

    .line 25
    .line 26
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v0, Lxu7;->c:Lrv7;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lrv7;->c(Ljava/lang/String;)Lmv7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v3, Lmv7;->b:Lzu7;

    .line 43
    .line 44
    invoke-virtual {v4}, Lzu7;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lxu7;->b:Led5;

    .line 51
    .line 52
    const-string v4, "Moving WorkSpec ("

    .line 53
    .line 54
    iget-object v6, v0, Led5;->k:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Led5;->l:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ") to the foreground"

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7, v8, v4}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Led5;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lgw7;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v7, v0, Led5;->a:Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    iget-object v7, v0, Led5;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v7}, Lfm7;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v0, Led5;->a:Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v7, v0, Led5;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Led5;->b:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, v4, Lgw7;->a:Lmv7;

    .line 120
    .line 121
    invoke-static {v4}, Lvt5;->b(Lmv7;)Lyu7;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v4, v2}, Lqr6;->c(Landroid/content/Context;Lyu7;Laj2;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Led5;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lc8;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v3}, Lvt5;->b(Lmv7;)Lyu7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lqr6;->g0:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "ACTION_NOTIFY"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v3, "KEY_NOTIFICATION_ID"

    .line 154
    .line 155
    iget v4, v2, Laj2;->a:I

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 161
    .line 162
    iget v4, v2, Laj2;->b:I

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v3, "KEY_NOTIFICATION"

    .line 168
    .line 169
    iget-object v2, v2, Laj2;->c:Landroid/app/Notification;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v2, "KEY_WORKSPEC_ID"

    .line 175
    .line 176
    iget-object v3, v0, Lyu7;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string v2, "KEY_GENERATION"

    .line 182
    .line 183
    iget v0, v0, Lyu7;->b:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0

    .line 194
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 195
    .line 196
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v5

    .line 200
    :pswitch_0
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 203
    .line 204
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lvj6;

    .line 215
    .line 216
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->B(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Ljava/lang/String;Ljava/lang/String;Lvj6;)Lde7;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 224
    .line 225
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Leg4;

    .line 232
    .line 233
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lvj6;

    .line 236
    .line 237
    invoke-static {p0, v2, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->w(Lvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;)Lde7;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_2
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lmg2;

    .line 245
    .line 246
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Leg4;

    .line 249
    .line 250
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Leg4;

    .line 253
    .line 254
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Leg4;

    .line 257
    .line 258
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->b0(Lmg2;Leg4;Leg4;Leg4;)Lde7;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ly21;

    .line 266
    .line 267
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Leg4;

    .line 270
    .line 271
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Leg4;

    .line 274
    .line 275
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Leg4;

    .line 278
    .line 279
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->k0(Ly21;Leg4;Leg4;Leg4;)Lde7;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_4
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 287
    .line 288
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 295
    .line 296
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Leg4;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->D(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_5
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lio/nekohasekai/sfa/constant/Status;

    .line 308
    .line 309
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ly21;

    .line 312
    .line 313
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Leg4;

    .line 316
    .line 317
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Leg4;

    .line 320
    .line 321
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->d(Lio/nekohasekai/sfa/constant/Status;Ly21;Leg4;Leg4;)Lde7;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_6
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ly21;

    .line 329
    .line 330
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 333
    .line 334
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lio/nekohasekai/sfa/compose/model/Group;

    .line 337
    .line 338
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->v(Ly21;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/compose/model/Group;Landroid/content/Context;)Lde7;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_7
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lb96;

    .line 350
    .line 351
    iget-object v1, p0, Lsa;->a0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ly21;

    .line 354
    .line 355
    iget-object v2, p0, Lsa;->b0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lmg;

    .line 358
    .line 359
    iget-object p0, p0, Lsa;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lxl2;

    .line 362
    .line 363
    iget-object v6, v0, Lb96;->d:Lt7;

    .line 364
    .line 365
    iget-object v6, v6, Lt7;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Ljz4;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lc96;

    .line 374
    .line 375
    sget-object v7, Lc96;->Y:Lc96;

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    if-ne v6, v7, :cond_3

    .line 379
    .line 380
    iget-object v6, v0, Lb96;->d:Lt7;

    .line 381
    .line 382
    invoke-virtual {v6}, Lt7;->d()Lx44;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v7, Lc96;->Z:Lc96;

    .line 387
    .line 388
    iget-object v6, v6, Lx44;->a:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_3

    .line 395
    .line 396
    new-instance p0, Lv3;

    .line 397
    .line 398
    const/16 v4, 0xf

    .line 399
    .line 400
    invoke-direct {p0, v2, v5, v4}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v5, v5, p0, v8}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 404
    .line 405
    .line 406
    new-instance p0, Lhb4;

    .line 407
    .line 408
    invoke-direct {p0, v0, v5, v3}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v5, v5, p0, v8}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    new-instance v2, Lhb4;

    .line 416
    .line 417
    invoke-direct {v2, v0, v5, v4}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v5, v5, v2, v8}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lbk;

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    invoke-direct {v1, v2, p0}, Lbk;-><init>(ILxl2;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lze3;->L(Lzl2;)Lhf1;

    .line 431
    .line 432
    .line 433
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_8
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lb96;

    .line 439
    .line 440
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lvi6;

    .line 443
    .line 444
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lvi6;

    .line 447
    .line 448
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lvi6;

    .line 451
    .line 452
    iput-object v1, v0, Lb96;->e:Lz12;

    .line 453
    .line 454
    iput-object v2, v0, Lb96;->f:Lz12;

    .line 455
    .line 456
    iput-object p0, v0, Lb96;->c:Lz12;

    .line 457
    .line 458
    sget-object p0, Lde7;->a:Lde7;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_9
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lzl2;

    .line 464
    .line 465
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 476
    .line 477
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/MainActivity;->L(Lzl2;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_a
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ll44;

    .line 485
    .line 486
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 493
    .line 494
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Leg4;

    .line 497
    .line 498
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->f(Ll44;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Leg4;)Lde7;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_b
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v8, v0

    .line 506
    check-cast v8, Ljava/lang/Float;

    .line 507
    .line 508
    iget-object v0, p0, Lsa;->Z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ls83;

    .line 511
    .line 512
    iget-object v1, p0, Lsa;->a0:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v9, v1

    .line 515
    check-cast v9, Ljava/lang/Float;

    .line 516
    .line 517
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v6, p0

    .line 520
    check-cast v6, Lr83;

    .line 521
    .line 522
    iget-object p0, v0, Ls83;->X:Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_4

    .line 529
    .line 530
    iget-object p0, v0, Ls83;->Y:Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_5

    .line 537
    .line 538
    :cond_4
    iput-object v8, v0, Ls83;->X:Ljava/lang/Float;

    .line 539
    .line 540
    iput-object v9, v0, Ls83;->Y:Ljava/lang/Float;

    .line 541
    .line 542
    new-instance v5, Lhv6;

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    sget-object v7, Lf14;->x:Lqb7;

    .line 546
    .line 547
    invoke-direct/range {v5 .. v10}, Lhv6;-><init>(Lmi;Lqb7;Ljava/lang/Object;Ljava/lang/Object;Lti;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v0, Ls83;->a0:Lhv6;

    .line 551
    .line 552
    iget-object p0, v0, Ls83;->e0:Lu83;

    .line 553
    .line 554
    iget-object p0, p0, Lu83;->b:Ljz4;

    .line 555
    .line 556
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-boolean v3, v0, Ls83;->b0:Z

    .line 562
    .line 563
    iput-boolean v4, v0, Ls83;->c0:Z

    .line 564
    .line 565
    :cond_5
    sget-object p0, Lde7;->a:Lde7;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_c
    iget-object v0, p0, Lsa;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lxl2;

    .line 571
    .line 572
    iget-object v1, p0, Lsa;->Y:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lgw2;

    .line 575
    .line 576
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Leg4;

    .line 579
    .line 580
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Leg4;

    .line 583
    .line 584
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->e(Lxl2;Lgw2;Leg4;Leg4;)Lde7;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_d
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    iget-object v1, p0, Lsa;->a0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lzl2;

    .line 596
    .line 597
    iget-object v2, p0, Lsa;->Z:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lxl2;

    .line 600
    .line 601
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Leg4;

    .line 604
    .line 605
    invoke-static {v0, v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardSettingsBottomSheetKt;->b(Ljava/util/List;Lzl2;Lxl2;Leg4;)Lde7;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_e
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lnb0;

    .line 613
    .line 614
    iget-object v3, p0, Lsa;->Z:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Landroid/content/Context;

    .line 617
    .line 618
    iget-object v6, p0, Lsa;->a0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, Lds;

    .line 621
    .line 622
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lkl1;

    .line 625
    .line 626
    const-string v7, "CXCP"

    .line 627
    .line 628
    const-string v8, "Created CameraPipe in "

    .line 629
    .line 630
    const-string v9, "Create CameraPipe"

    .line 631
    .line 632
    :try_start_2
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    new-instance v11, Ltc0;

    .line 640
    .line 641
    invoke-static {v3}, Lh01;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v12, Lvc0;

    .line 649
    .line 650
    iget-object v6, v6, Lds;->a:Ljava/util/concurrent/Executor;

    .line 651
    .line 652
    new-instance v13, Lf56;

    .line 653
    .line 654
    invoke-direct {v13, v6}, Lf56;-><init>(Ljava/util/concurrent/Executor;)V

    .line 655
    .line 656
    .line 657
    const/16 v6, 0x77

    .line 658
    .line 659
    invoke-direct {v12, v13, v6}, Lvc0;-><init>(Lf56;I)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Lsc0;

    .line 663
    .line 664
    iget-object v0, v0, Lnb0;->a:Ly93;

    .line 665
    .line 666
    iget-object v13, v0, Ly93;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v13, Lmc0;

    .line 669
    .line 670
    iget-object v0, v0, Ly93;->Z:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ly93;

    .line 673
    .line 674
    invoke-direct {v6, v13, v0, p0}, Lsc0;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Ly93;Lkl1;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v11, v3, v12, v6}, Ltc0;-><init>(Landroid/content/Context;Lvc0;Lsc0;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, Lzc0;->a(Ltc0;)Lxc0;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-static {v7}, Lkk3;->J(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_6

    .line 689
    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    sub-long/2addr v11, v9

    .line 695
    const-string v0, "%.3f ms"

    .line 696
    .line 697
    long-to-double v9, v11

    .line 698
    div-double/2addr v9, v1

    .line 699
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 720
    .line 721
    .line 722
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    return-object p0

    .line 726
    :catchall_1
    move-exception v0

    .line 727
    move-object p0, v0

    .line 728
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    .line 730
    .line 731
    throw p0

    .line 732
    :pswitch_f
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v7, v0

    .line 735
    check-cast v7, Landroid/content/Context;

    .line 736
    .line 737
    iget-object v0, p0, Lsa;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v8, v0

    .line 740
    check-cast v8, Lds;

    .line 741
    .line 742
    iget-object v0, p0, Lsa;->a0:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lmb0;

    .line 745
    .line 746
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v10, p0

    .line 749
    check-cast v10, Ly93;

    .line 750
    .line 751
    const-string p0, "CameraFactoryAdapter#appComponent"

    .line 752
    .line 753
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    new-instance v6, Ljl;

    .line 761
    .line 762
    iget-object p0, v0, Lmb0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Ljr6;

    .line 765
    .line 766
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    move-object v9, p0

    .line 771
    check-cast v9, Lxc0;

    .line 772
    .line 773
    iget-object p0, v0, Lmb0;->g:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v11, p0

    .line 776
    check-cast v11, Lbb0;

    .line 777
    .line 778
    iget-object p0, v0, Lmb0;->f:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v12, p0

    .line 781
    check-cast v12, Lhf0;

    .line 782
    .line 783
    invoke-direct/range {v6 .. v12}, Ljl;-><init>(Landroid/content/Context;Lds;Lxc0;Ly93;Lbb0;Lhf0;)V

    .line 784
    .line 785
    .line 786
    new-instance p0, Ln61;

    .line 787
    .line 788
    invoke-direct {p0, v6}, Ln61;-><init>(Ljl;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "CXCP"

    .line 792
    .line 793
    invoke-static {v0}, Lkk3;->J(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_7

    .line 798
    .line 799
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    sub-long/2addr v6, v13

    .line 804
    const-string v3, "%.3f ms"

    .line 805
    .line 806
    long-to-double v6, v6

    .line 807
    div-double/2addr v6, v1

    .line 808
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v5, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v2, "Created CameraFactoryAdapter in "

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 834
    .line 835
    .line 836
    return-object p0

    .line 837
    :pswitch_10
    iget-object v0, p0, Lsa;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lrd1;

    .line 840
    .line 841
    iget-object v1, p0, Lsa;->Z:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lxl2;

    .line 844
    .line 845
    iget-object v2, p0, Lsa;->a0:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lpd1;

    .line 848
    .line 849
    iget-object p0, p0, Lsa;->b0:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p0, Lhl3;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2, p0}, Lrd1;->e(Lxl2;Lpd1;Lhl3;)V

    .line 854
    .line 855
    .line 856
    sget-object p0, Lde7;->a:Lde7;

    .line 857
    .line 858
    return-object p0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
