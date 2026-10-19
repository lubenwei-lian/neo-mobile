.class public final synthetic Llo4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llo4;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Llo4;->X:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 11
    .line 12
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->t(Lio/nekohasekai/sfa/database/Profile;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 18
    .line 19
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/home/ProfilesScreenKt;->n(Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;)Lde7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lqu5;

    .line 25
    .line 26
    invoke-static {p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->j(Lqu5;)Ljava/lang/Long;

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
    invoke-static {p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->g(Lqu5;)Lde7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lqu5;

    .line 39
    .line 40
    invoke-static {p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->c(Lqu5;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ldb7;

    .line 46
    .line 47
    invoke-static {p1}, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;->a(Ldb7;)Lde7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "text/plain"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 116
    .line 117
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-object v0

    .line 138
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    sget-object p0, Lvc5;->b:Lvc5;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lu95;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lu95;->q()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v2

    .line 155
    :pswitch_8
    check-cast p1, Llt2;

    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_9
    check-cast p1, Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 159
    .line 160
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->p(Lio/nekohasekai/sfa/compose/shared/PackageCache;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->s0(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lkx4;

    .line 176
    .line 177
    invoke-interface {p1}, Lkx4;->s()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    xor-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lyl3;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lyl3;->T(Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v2

    .line 200
    :pswitch_d
    check-cast p1, Lyl3;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lyl3;->T(Z)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-object v2

    .line 212
    :pswitch_e
    check-cast p1, Lyl3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lyl3;->V(Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-object v2

    .line 224
    :pswitch_f
    check-cast p1, Lyl3;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lyl3;->V(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-object v2

    .line 236
    :pswitch_10
    check-cast p1, Lyl3;

    .line 237
    .line 238
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Lyl3;->G()V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-object v2

    .line 248
    :pswitch_11
    check-cast p1, Lyl3;

    .line 249
    .line 250
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    invoke-static {p1, v1, v0}, Lyl3;->W(Lyl3;ZI)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-object v2

    .line 260
    :pswitch_12
    check-cast p1, Lyl3;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyl3;->I()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    invoke-static {p1, v1, v0}, Lyl3;->U(Lyl3;ZI)V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-object v2

    .line 272
    :pswitch_13
    check-cast p1, Ll25;

    .line 273
    .line 274
    sget p0, Lpc;->a:I

    .line 275
    .line 276
    sget-object p0, Lz9;->b:Lql1;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v1, p0

    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    sget-object p0, Llu0;->h:Lql1;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    move-object v2, p0

    .line 295
    check-cast v2, Lcb1;

    .line 296
    .line 297
    sget-object p0, Lcx4;->a:Lql1;

    .line 298
    .line 299
    invoke-static {p1, p0}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lbx4;

    .line 304
    .line 305
    if-nez p0, :cond_b

    .line 306
    .line 307
    const/4 p0, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_b
    new-instance v0, Leb;

    .line 310
    .line 311
    iget-wide v3, p0, Lbx4;->a:J

    .line 312
    .line 313
    iget-object v5, p0, Lbx4;->b:Lzx4;

    .line 314
    .line 315
    invoke-direct/range {v0 .. v5}, Leb;-><init>(Landroid/content/Context;Lcb1;JLzx4;)V

    .line 316
    .line 317
    .line 318
    move-object p0, v0

    .line 319
    :goto_1
    return-object p0

    .line 320
    :pswitch_14
    check-cast p1, Lo46;

    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_15
    check-cast p1, Lio/nekohasekai/sfa/compose/model/GroupItem;

    .line 324
    .line 325
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->e(Lio/nekohasekai/sfa/compose/model/GroupItem;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_16
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 331
    .line 332
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->b(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_17
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 338
    .line 339
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_18
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 345
    .line 346
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->b(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_19
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 352
    .line 353
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;->c(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->d(Ljava/lang/String;)Lde7;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_1b
    check-cast p1, Lfq4;

    .line 366
    .line 367
    invoke-virtual {p1}, Lfq4;->s()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_c

    .line 372
    .line 373
    iget-object p0, p1, Lfq4;->X:Leq4;

    .line 374
    .line 375
    invoke-interface {p0}, Leq4;->l0()V

    .line 376
    .line 377
    .line 378
    :cond_c
    return-object v2

    .line 379
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
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
