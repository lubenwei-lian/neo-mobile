.class public final Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final knownMonospaceFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Courier New"

    .line 2
    .line 3
    const-string v1, "Courier"

    .line 4
    .line 5
    const-string v2, "monospace"

    .line 6
    .line 7
    const-string v3, "Droid Sans Mono"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->knownMonospaceFamilies:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final TailscaleFontPickerScreen(Lqh4;Lrt0;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lrn2;

    .line 11
    .line 12
    const v0, 0x6933e945

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v2, v1, :cond_2

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/2addr v0, v5

    .line 45
    invoke-virtual {v8, v0, v1}, Lrn2;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    sget-object v0, Lz9;->b:Lql1;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v15, Lqt0;->a:Lpt0;

    .line 65
    .line 66
    if-ne v0, v15, :cond_3

    .line 67
    .line 68
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFamily()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v11, v0

    .line 82
    check-cast v11, Leg4;

    .line 83
    .line 84
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v15, :cond_4

    .line 89
    .line 90
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHCustomFontPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v12, v0

    .line 104
    check-cast v12, Leg4;

    .line 105
    .line 106
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v15, :cond_5

    .line 111
    .line 112
    invoke-static {v13}, Lrp2;->a(Landroid/content/Context;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v14, v0

    .line 124
    check-cast v14, Leg4;

    .line 125
    .line 126
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v15, :cond_6

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v2, v0

    .line 142
    check-cast v2, Leg4;

    .line 143
    .line 144
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v15, :cond_7

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    move-object v6, v0

    .line 160
    check-cast v6, Leg4;

    .line 161
    .line 162
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v15, :cond_9

    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    if-lt v0, v1, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->enumerateSystemMonospaceFonts()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->knownMonospaceFamilies:Ljava/util/List;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 185
    .line 186
    new-instance v1, Li4;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Li4;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    if-ne v5, v15, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v9, v5

    .line 205
    move-object v5, v14

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_4
    new-instance v9, Lgg;

    .line 208
    .line 209
    move-object v5, v14

    .line 210
    const/16 v14, 0xe

    .line 211
    .line 212
    move-object v10, v13

    .line 213
    move-object v13, v12

    .line 214
    move-object v12, v11

    .line 215
    move-object v11, v5

    .line 216
    invoke-direct/range {v9 .. v14}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    move-object v11, v12

    .line 220
    move-object v12, v13

    .line 221
    move-object v13, v10

    .line 222
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    check-cast v9, Lzl2;

    .line 226
    .line 227
    invoke-static {v1, v9, v8}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v10, v0

    .line 232
    new-instance v0, Lz31;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-direct/range {v0 .. v6}, Lz31;-><init>(ILeg4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x3283f37c

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-static {v0, v8, v1}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lvx4;

    .line 258
    .line 259
    sget-object v1, Lzb6;->c:Ln12;

    .line 260
    .line 261
    move-object v14, v5

    .line 262
    sget-wide v4, Ldo0;->j:J

    .line 263
    .line 264
    sget-object v2, Lkt4;->Q:Lb03;

    .line 265
    .line 266
    invoke-static {v1, v4, v5, v2}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0}, Lvx4;->d()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/high16 v4, 0x41000000    # 8.0f

    .line 275
    .line 276
    add-float/2addr v2, v4

    .line 277
    invoke-interface {v0}, Lvx4;->a()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v4, 0x41800000    # 16.0f

    .line 282
    .line 283
    add-float/2addr v0, v4

    .line 284
    const/4 v4, 0x5

    .line 285
    invoke-static {v2, v0, v4}, Ly9;->c(FFI)Lzx4;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v8, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v2, v4

    .line 298
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    if-ne v4, v15, :cond_d

    .line 305
    .line 306
    :cond_c
    new-instance v9, Lz20;

    .line 307
    .line 308
    move-object v15, v6

    .line 309
    invoke-direct/range {v9 .. v15}, Lz20;-><init>(Ljava/util/List;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v9

    .line 316
    :cond_d
    move-object/from16 v17, v4

    .line 317
    .line 318
    check-cast v17, Lzl2;

    .line 319
    .line 320
    const/16 v19, 0x6

    .line 321
    .line 322
    const/16 v20, 0x1fa

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object v10, v0

    .line 333
    move-object/from16 v18, v8

    .line 334
    .line 335
    move-object v8, v1

    .line 336
    invoke-static/range {v8 .. v20}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-object/from16 v18, v8

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-instance v1, Lap;

    .line 352
    .line 353
    const/16 v2, 0xb

    .line 354
    .line 355
    invoke-direct {v1, v3, v7, v2}, Lap;-><init>(Lqh4;II)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Loj5;->d:Lnm2;

    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method private static final TailscaleFontPickerScreen$lambda$1(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleFontPickerScreen$lambda$10(Leg4;)Z
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

.method private static final TailscaleFontPickerScreen$lambda$11(Leg4;Z)V
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

.method private static final TailscaleFontPickerScreen$lambda$13(Leg4;)Z
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

.method private static final TailscaleFontPickerScreen$lambda$14(Leg4;Z)V
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

.method private static final TailscaleFontPickerScreen$lambda$16$0(Landroid/content/Context;Leg4;Leg4;Leg4;Landroid/net/Uri;)Lde7;
    .locals 6

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    sget-object v0, Lrp2;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, ".."

    .line 42
    .line 43
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p4, v1

    .line 51
    :goto_0
    if-eqz p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p4, "font.ttf"

    .line 55
    .line 56
    :goto_1
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "fonts"

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {p4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v0, p4}, Ley7;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-object p4, v1

    .line 102
    :goto_2
    if-nez p4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v1, Lsp2;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Ljm6;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p4, v0}, Lsp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object p4, v1, Lsp2;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Lrp2;->a(Landroid/content/Context;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$8(Leg4;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const-string p0, ""

    .line 143
    .line 144
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontFamily(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHCustomFontPath(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_5
    invoke-static {p4, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    :catchall_3
    move-exception p1

    .line 170
    invoke-static {v0, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17(Lqh4;Leg4;Ll44;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x3

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
    and-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$82797624$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Luc5;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Luc5;-><init>(Lqh4;I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x8c9476

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance p0, Lcu6;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcu6;-><init>(Leg4;Ll44;Leg4;Leg4;)V

    .line 47
    .line 48
    .line 49
    const p1, -0x5d21da13

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v10, 0xd86

    .line 57
    .line 58
    const/16 v11, 0xf2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v2 .. v11}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$25651096$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1(Leg4;Ll44;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p6, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    check-cast v9, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v9, v2, v1}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lrt6;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lrt6;-><init>(ILeg4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v1

    .line 47
    check-cast v3, Lxl2;

    .line 48
    .line 49
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$354531595$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v10, 0x180006

    .line 56
    .line 57
    .line 58
    const/16 v11, 0x3e

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$10(Leg4;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    new-instance v1, Lrt6;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lrt6;-><init>(ILeg4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v4, v1

    .line 88
    check-cast v4, Lxl2;

    .line 89
    .line 90
    new-instance v1, Lcu6;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    invoke-direct {v1, v2, v0, v5, v6}, Lcu6;-><init>(Ll44;Leg4;Leg4;Leg4;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x3fb41592

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v16, 0x30

    .line 109
    .line 110
    const/16 v17, 0x7fc

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v15, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v3 .. v17}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 130
    .line 131
    return-object v0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$11(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$11(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$2(Ll44;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p6, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    and-int/lit8 v4, p6, 0x1

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    check-cast v14, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v14, v4, v3}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$-660739134$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-ne v7, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v7, Ldu6;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1, v5}, Ldu6;-><init>(Ll44;Leg4;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v7, Lxl2;

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$577979487$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v15, 0xc06

    .line 68
    .line 69
    const/16 v16, 0x1f4

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const v3, 0x3da2c211

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v3}, Lrn2;->X(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lsd5;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lsd5;-><init>(ILeg4;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x6dc37487

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v0, :cond_3

    .line 115
    .line 116
    new-instance v3, Lhn;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v2}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v7, v3

    .line 127
    check-cast v7, Lxl2;

    .line 128
    .line 129
    new-instance v0, Lsd5;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lsd5;-><init>(ILeg4;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x1f0c6ce4

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v15, 0xc36

    .line 144
    .line 145
    const/16 v16, 0x1f4

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Lrn2;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const v0, 0x3db23a70

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v5}, Lrn2;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v14}, Lrn2;->R()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 173
    .line 174
    return-object v0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$2$0$0(Ll44;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$11(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "font/*"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll44;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$2$1(Leg4;Lrt0;I)Lde7;
    .locals 26

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$13(Leg4;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x4c56dfae    # 5.6327864E7f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_manage_fonts_done:I

    .line 36
    .line 37
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v4, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const v0, 0x4c5918b3    # 5.691054E7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_terminal_manage_fonts:I

    .line 53
    .line 54
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/16 v24, 0x0

    .line 63
    .line 64
    const v25, 0x3fffe

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object/from16 v22, v2

    .line 98
    .line 99
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 103
    .line 104
    return-object v0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$2$2$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$11(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$13(Leg4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$14(Leg4;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lde7;->a:Lde7;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$17$1$2$3(Leg4;Lrt0;I)Lde7;
    .locals 9

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$13(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lu01;->o()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lsv5;->v()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/16 v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$18$0(Ljava/util/List;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Lxp3;)Lde7;
    .locals 13

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 7
    .line 8
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$-418144358$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    invoke-static {v1, v7, v5, v6}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, La43;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    invoke-direct {v5, v8, p1, p2}, La43;-><init>(ILeg4;Leg4;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lcr0;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const v10, 0x3944c651

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v5, v9, v10}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7, v8, v6}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$1;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;

    .line 42
    .line 43
    invoke-direct {v10, v5, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$4;-><init>(Ljava/util/List;Leg4;Leg4;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcr0;

    .line 52
    .line 53
    const v11, 0x2fd4df92

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5, v9, v11}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Lqp3;

    .line 61
    .line 62
    invoke-virtual {v12, v8, v7, v10, v0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$-1728626059$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v7, v0, v6}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$5;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$5;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    new-instance v10, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$7;

    .line 93
    .line 94
    invoke-direct {v10, v0, v1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$7;-><init>(Lzl2;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-object v2, p2

    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt$TailscaleFontPickerScreen$lambda$18$0$$inlined$items$default$8;-><init>(Ljava/util/List;Leg4;Leg4;Landroid/content/Context;Leg4;Leg4;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcr0;

    .line 111
    .line 112
    invoke-direct {v1, v0, v9, v11}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v8, v7, v10, v1}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object v0, Lde7;->a:Lde7;

    .line 119
    .line 120
    return-object v0
.end method

.method private static final TailscaleFontPickerScreen$lambda$18$0$0(Leg4;Leg4;Lxn3;Lrt0;I)Lde7;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    move-object v9, p3

    .line 18
    check-cast v9, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v9, v0, p2}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    new-instance p2, Lhn;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {p2, v0, p0, p1}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p2, Lxl2;

    .line 67
    .line 68
    const/16 p0, 0xf

    .line 69
    .line 70
    sget-object p1, Lrb4;->a:Lrb4;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v1, v0, p2, p0}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/settings/ComposableSingletons$TailscaleFontPickerScreenKt;->getLambda$-1721041105$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance p0, Lnn1;

    .line 84
    .line 85
    const/16 p1, 0x11

    .line 86
    .line 87
    invoke-direct {p0, p1, v2}, Lnn1;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    const p1, 0x3b627f33

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0, v9}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v10, 0x6006

    .line 98
    .line 99
    const/16 v11, 0x1ec

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v3 .. v11}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v9}, Lrn2;->R()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$18$0$0$0$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontFamily(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHCustomFontPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$18$0$0$1(ZLrt0;I)Lde7;
    .locals 8

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
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v1, p0

    .line 27
    invoke-static/range {v1 .. v7}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$19(Lqh4;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen(Lqh4;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleFontPickerScreen$lambda$2(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleFontPickerScreen$lambda$4(Leg4;)Ljava/lang/String;
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

.method private static final TailscaleFontPickerScreen$lambda$5(Leg4;Ljava/lang/String;)V
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

.method private static final TailscaleFontPickerScreen$lambda$7(Leg4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/util/List<",
            "Lsp2;",
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

.method private static final TailscaleFontPickerScreen$lambda$8(Leg4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/util/List<",
            "Lsp2;",
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

.method public static synthetic a(Ljava/util/List;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$18$0(Ljava/util/List;Leg4;Leg4;Leg4;Landroid/content/Context;Leg4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$1(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$1(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$13(Leg4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$13(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$14(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$14(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$2(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$2(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$4(Leg4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$4(Leg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$5(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$5(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$7(Leg4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$7(Leg4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$TailscaleFontPickerScreen$lambda$8(Leg4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$8(Leg4;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Leg4;Leg4;Leg4;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$16$0(Landroid/content/Context;Leg4;Leg4;Leg4;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$2$2$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqh4;Leg4;Ll44;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17(Lqh4;Leg4;Ll44;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final enumerateSystemMonospaceFonts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->knownMonospaceFamilies:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 16
    .line 17
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->knownMonospaceFamilies:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_2
    invoke-static {v0}, Lvn0;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static synthetic f(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$18$0$0$0$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Ll44;Leg4;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1(Leg4;Ll44;Leg4;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$2$3(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lqh4;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$19(Lqh4;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$2$1(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$18$0$0$1(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Leg4;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$18$0$0(Leg4;Leg4;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ll44;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$2(Ll44;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ll44;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleFontPickerScreenKt;->TailscaleFontPickerScreen$lambda$17$1$2$0$0(Ll44;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
