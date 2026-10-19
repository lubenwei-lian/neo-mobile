.class public abstract Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ly95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly95;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv91;->a:Ly95;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqx6;Lex6;Lrt0;I)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lrn2;

    .line 3
    .line 4
    const p2, 0x71816bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lrn2;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    const v1, -0x3c2b7b58

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lrn2;->X(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lz9;->b:Lql1;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lrn2;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v1, -0x3c2abb88

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lrn2;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lrn2;->p(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-virtual {v3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 p2, p2, 0xe

    .line 93
    .line 94
    if-eq p2, v0, :cond_4

    .line 95
    .line 96
    move v4, v5

    .line 97
    :cond_4
    or-int p2, v2, v4

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p2, v0

    .line 104
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    sget-object p2, Lqt0;->a:Lpt0;

    .line 111
    .line 112
    if-ne v0, p2, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v0, Li2;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1, p0, v6}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v2, v0

    .line 123
    check-cast v2, Lzl2;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Ld01;->b(Lub4;Lyz0;Lzl2;Lrt0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Lrn2;->R()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    new-instance v0, Laa;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p3, v6}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(JILrt0;I)V
    .locals 54

    .line 1
    move-wide/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lrn2;

    .line 6
    .line 7
    const v1, -0x49eca00d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move/from16 v1, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrn2;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v3

    .line 30
    :goto_0
    or-int v6, p4, v6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p2

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lrn2;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v7, v9, :cond_4

    .line 60
    .line 61
    move v7, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v7, v11

    .line 64
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v7}, Lrn2;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_49

    .line 71
    .line 72
    sget-object v7, Lz9;->b:Lql1;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    and-int/lit8 v13, v6, 0xe

    .line 85
    .line 86
    if-ne v13, v2, :cond_5

    .line 87
    .line 88
    move v13, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v13, v11

    .line 91
    :goto_4
    or-int/2addr v12, v13

    .line 92
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v14, -0x1

    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    sget-object v12, Lqt0;->a:Lpt0;

    .line 100
    .line 101
    if-ne v13, v12, :cond_7

    .line 102
    .line 103
    :cond_6
    filled-new-array {v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v0, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v14, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_4a

    .line 135
    .line 136
    new-instance v0, Lt91;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    move/from16 v2, p4

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lt91;-><init>(IIIJ)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    sget-object v7, Lz9;->c:Lnu0;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroid/content/res/Resources;

    .line 160
    .line 161
    sget-object v12, Lz9;->e:Lql1;

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lvo5;

    .line 168
    .line 169
    monitor-enter v12

    .line 170
    :try_start_0
    iget-object v13, v12, Lvo5;->a:Lze4;

    .line 171
    .line 172
    invoke-virtual {v13, v9}, Lhb3;->b(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/util/TypedValue;

    .line 177
    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    new-instance v13, Landroid/util/TypedValue;

    .line 181
    .line 182
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v15, v12, Lvo5;->a:Lze4;

    .line 189
    .line 190
    invoke-virtual {v15, v9}, Lze4;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const/16 p3, 0x20

    .line 195
    .line 196
    iget-object v8, v15, Lhb3;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v17, v8, v16

    .line 199
    .line 200
    iget-object v15, v15, Lhb3;->b:[I

    .line 201
    .line 202
    aput v9, v15, v16

    .line 203
    .line 204
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_32

    .line 209
    .line 210
    :cond_9
    const/16 p3, 0x20

    .line 211
    .line 212
    :goto_5
    monitor-exit v12

    .line 213
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 214
    .line 215
    const/4 v12, 0x5

    .line 216
    if-eqz v8, :cond_42

    .line 217
    .line 218
    const-string v15, ".xml"

    .line 219
    .line 220
    invoke-static {v8, v15}, Ljm6;->l0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-ne v15, v10, :cond_42

    .line 225
    .line 226
    const v8, -0x699b7fa2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lrn2;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v8, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 237
    .line 238
    sget-object v13, Lz9;->d:Lql1;

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lq63;

    .line 245
    .line 246
    new-instance v15, Lp63;

    .line 247
    .line 248
    invoke-direct {v15, v1, v9}, Lp63;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v13, Lq63;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lo63;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    const/4 v2, 0x0

    .line 269
    :goto_6
    if-nez v2, :cond_41

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    :goto_7
    if-eq v9, v3, :cond_b

    .line 280
    .line 281
    if-eq v9, v10, :cond_b

    .line 282
    .line 283
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    if-ne v9, v3, :cond_40

    .line 289
    .line 290
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v14, "vector"

    .line 295
    .line 296
    invoke-static {v9, v14}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_3f

    .line 301
    .line 302
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v14, Lkf;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v2, v14, Lkf;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput v11, v14, Lkf;->a:I

    .line 314
    .line 315
    new-instance v10, Lnn3;

    .line 316
    .line 317
    const/16 v3, 0xe

    .line 318
    .line 319
    invoke-direct {v10, v3}, Lnn3;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v14, Lkf;->e:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v10, Ls71;->a:[I

    .line 325
    .line 326
    invoke-static {v7, v1, v9, v10}, Lku5;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 335
    .line 336
    .line 337
    const-string v3, "autoMirrored"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lku5;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    move/from16 v30, v11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move/from16 v30, v3

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 359
    .line 360
    .line 361
    const-string v3, "viewportWidth"

    .line 362
    .line 363
    const/4 v11, 0x7

    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-virtual {v14, v10, v3, v11, v12}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 366
    .line 367
    .line 368
    move-result v25

    .line 369
    const-string v3, "viewportHeight"

    .line 370
    .line 371
    const/16 v11, 0x8

    .line 372
    .line 373
    invoke-virtual {v14, v10, v3, v11, v12}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 374
    .line 375
    .line 376
    move-result v26

    .line 377
    cmpg-float v3, v25, v12

    .line 378
    .line 379
    if-lez v3, :cond_3e

    .line 380
    .line 381
    cmpg-float v3, v26, v12

    .line 382
    .line 383
    if-lez v3, :cond_3d

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-virtual {v10, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 387
    .line 388
    .line 389
    move-result v21

    .line 390
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v14, v11}, Lkf;->j(I)V

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 399
    .line 400
    .line 401
    move-result v22

    .line 402
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-virtual {v14, v12}, Lkf;->j(I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    if-eqz v18, :cond_f

    .line 415
    .line 416
    new-instance v3, Landroid/util/TypedValue;

    .line 417
    .line 418
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v12, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 422
    .line 423
    .line 424
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 425
    .line 426
    if-ne v3, v11, :cond_d

    .line 427
    .line 428
    sget-wide v11, Ldo0;->k:J

    .line 429
    .line 430
    :goto_9
    move-wide/from16 v27, v11

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_d
    invoke-static {v10, v2, v1}, Lku5;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v14, v11}, Lkf;->j(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Lkq;->b(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    goto :goto_9

    .line 455
    :cond_e
    sget-wide v11, Ldo0;->k:J

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    sget-wide v11, Ldo0;->k:J

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_a
    const/4 v3, 0x6

    .line 462
    const/4 v11, -0x1

    .line 463
    invoke-virtual {v10, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x9

    .line 475
    .line 476
    if-eq v12, v11, :cond_10

    .line 477
    .line 478
    const/4 v11, 0x3

    .line 479
    if-eq v12, v11, :cond_12

    .line 480
    .line 481
    const/4 v11, 0x5

    .line 482
    if-eq v12, v11, :cond_10

    .line 483
    .line 484
    if-eq v12, v3, :cond_11

    .line 485
    .line 486
    packed-switch v12, :pswitch_data_0

    .line 487
    .line 488
    .line 489
    :cond_10
    const/16 v29, 0x5

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :pswitch_0
    const/16 v29, 0xc

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :pswitch_1
    const/16 v29, 0xe

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :pswitch_2
    const/16 v29, 0xd

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_11
    move/from16 v29, v3

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_12
    const/16 v29, 0x3

    .line 505
    .line 506
    :goto_b
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 511
    .line 512
    div-float v23, v21, v11

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 519
    .line 520
    div-float v24, v22, v11

    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 523
    .line 524
    .line 525
    new-instance v21, Lm63;

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v31, 0x1

    .line 530
    .line 531
    invoke-direct/range {v21 .. v31}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v21

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    const/4 v3, 0x1

    .line 542
    if-eq v12, v3, :cond_3c

    .line 543
    .line 544
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-ge v12, v3, :cond_13

    .line 549
    .line 550
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/4 v12, 0x3

    .line 555
    if-ne v3, v12, :cond_13

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    :goto_d
    move/from16 v36, v6

    .line 559
    .line 560
    move/from16 v37, v8

    .line 561
    .line 562
    goto/16 :goto_29

    .line 563
    .line 564
    :cond_13
    const-string v3, "group"

    .line 565
    .line 566
    sget-object v30, Lmr1;->X:Lmr1;

    .line 567
    .line 568
    const-string v12, ""

    .line 569
    .line 570
    move-object/from16 v35, v2

    .line 571
    .line 572
    iget-object v2, v14, Lkf;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 575
    .line 576
    move/from16 v36, v6

    .line 577
    .line 578
    iget-object v6, v14, Lkf;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v6, Lnn3;

    .line 581
    .line 582
    move/from16 v37, v8

    .line 583
    .line 584
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    move/from16 v38, v11

    .line 589
    .line 590
    const/4 v11, 0x2

    .line 591
    if-eq v8, v11, :cond_1a

    .line 592
    .line 593
    const/4 v11, 0x3

    .line 594
    if-eq v8, v11, :cond_14

    .line 595
    .line 596
    move/from16 v33, v11

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    const/16 v17, 0x4

    .line 600
    .line 601
    const/16 v20, 0x9

    .line 602
    .line 603
    const/16 v32, 0x7

    .line 604
    .line 605
    :goto_e
    const/16 v34, 0xd

    .line 606
    .line 607
    goto/16 :goto_27

    .line 608
    .line 609
    :cond_14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    add-int/lit8 v11, v38, 0x1

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    :goto_f
    if-ge v2, v11, :cond_16

    .line 623
    .line 624
    iget-object v3, v10, Lm63;->i:Ljava/util/ArrayList;

    .line 625
    .line 626
    iget-boolean v6, v10, Lm63;->k:Z

    .line 627
    .line 628
    if-eqz v6, :cond_15

    .line 629
    .line 630
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 631
    .line 632
    invoke-static {v6}, Lf93;->b(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    const/4 v12, 0x1

    .line 640
    sub-int/2addr v6, v12

    .line 641
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ll63;

    .line 646
    .line 647
    invoke-static {v12, v3}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ll63;

    .line 652
    .line 653
    iget-object v3, v3, Ll63;->j:Ljava/util/ArrayList;

    .line 654
    .line 655
    new-instance v21, Lai7;

    .line 656
    .line 657
    iget-object v8, v6, Ll63;->a:Ljava/lang/String;

    .line 658
    .line 659
    iget v12, v6, Ll63;->b:F

    .line 660
    .line 661
    move/from16 v38, v2

    .line 662
    .line 663
    iget v2, v6, Ll63;->c:F

    .line 664
    .line 665
    move/from16 v24, v2

    .line 666
    .line 667
    iget v2, v6, Ll63;->d:F

    .line 668
    .line 669
    move/from16 v25, v2

    .line 670
    .line 671
    iget v2, v6, Ll63;->e:F

    .line 672
    .line 673
    move/from16 v26, v2

    .line 674
    .line 675
    iget v2, v6, Ll63;->f:F

    .line 676
    .line 677
    move/from16 v27, v2

    .line 678
    .line 679
    iget v2, v6, Ll63;->g:F

    .line 680
    .line 681
    move/from16 v28, v2

    .line 682
    .line 683
    iget v2, v6, Ll63;->h:F

    .line 684
    .line 685
    move/from16 v29, v2

    .line 686
    .line 687
    iget-object v2, v6, Ll63;->i:Ljava/util/List;

    .line 688
    .line 689
    iget-object v6, v6, Ll63;->j:Ljava/util/ArrayList;

    .line 690
    .line 691
    move-object/from16 v30, v2

    .line 692
    .line 693
    move-object/from16 v31, v6

    .line 694
    .line 695
    move-object/from16 v22, v8

    .line 696
    .line 697
    move/from16 v23, v12

    .line 698
    .line 699
    invoke-direct/range {v21 .. v31}, Lai7;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, v21

    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    add-int/lit8 v2, v38, 0x1

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_16
    iget-object v2, v14, Lkf;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, [I

    .line 713
    .line 714
    if-eqz v2, :cond_18

    .line 715
    .line 716
    iget v3, v14, Lkf;->b:I

    .line 717
    .line 718
    if-nez v3, :cond_17

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_17
    add-int/lit8 v3, v3, -0x1

    .line 722
    .line 723
    iput v3, v14, Lkf;->b:I

    .line 724
    .line 725
    aget v2, v2, v3

    .line 726
    .line 727
    move v11, v2

    .line 728
    :goto_10
    const/4 v12, 0x1

    .line 729
    const/16 v17, 0x4

    .line 730
    .line 731
    const/16 v20, 0x9

    .line 732
    .line 733
    const/16 v32, 0x7

    .line 734
    .line 735
    const/16 v33, 0x3

    .line 736
    .line 737
    const/16 v34, 0xd

    .line 738
    .line 739
    goto/16 :goto_28

    .line 740
    .line 741
    :cond_18
    :goto_11
    const/4 v11, 0x0

    .line 742
    goto :goto_10

    .line 743
    :cond_19
    :goto_12
    const/4 v12, 0x1

    .line 744
    const/16 v17, 0x4

    .line 745
    .line 746
    const/16 v20, 0x9

    .line 747
    .line 748
    const/16 v32, 0x7

    .line 749
    .line 750
    const/16 v33, 0x3

    .line 751
    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :cond_1a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    if-eqz v8, :cond_19

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    move-object/from16 v21, v12

    .line 765
    .line 766
    const v12, -0x624e8b7e

    .line 767
    .line 768
    .line 769
    if-eq v11, v12, :cond_37

    .line 770
    .line 771
    const v12, 0x346425

    .line 772
    .line 773
    .line 774
    const/high16 v4, 0x3f800000    # 1.0f

    .line 775
    .line 776
    if-eq v11, v12, :cond_21

    .line 777
    .line 778
    const v2, 0x5e0f67f

    .line 779
    .line 780
    .line 781
    if-eq v11, v2, :cond_1b

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_1c

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_1c
    sget-object v2, Ls71;->b:[I

    .line 792
    .line 793
    invoke-static {v7, v1, v9, v2}, Lku5;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 802
    .line 803
    .line 804
    const-string v3, "rotation"

    .line 805
    .line 806
    const/4 v5, 0x0

    .line 807
    const/4 v11, 0x5

    .line 808
    invoke-virtual {v14, v2, v3, v11, v5}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 809
    .line 810
    .line 811
    move-result v23

    .line 812
    const/4 v12, 0x1

    .line 813
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 814
    .line 815
    .line 816
    move-result v24

    .line 817
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 822
    .line 823
    .line 824
    const/4 v11, 0x2

    .line 825
    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 826
    .line 827
    .line 828
    move-result v25

    .line 829
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 834
    .line 835
    .line 836
    const-string v3, "scaleX"

    .line 837
    .line 838
    const/4 v11, 0x3

    .line 839
    invoke-virtual {v14, v2, v3, v11, v4}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 840
    .line 841
    .line 842
    move-result v26

    .line 843
    const-string v3, "scaleY"

    .line 844
    .line 845
    const/4 v6, 0x4

    .line 846
    invoke-virtual {v14, v2, v3, v6, v4}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 847
    .line 848
    .line 849
    move-result v27

    .line 850
    const-string v3, "translateX"

    .line 851
    .line 852
    const/4 v4, 0x6

    .line 853
    invoke-virtual {v14, v2, v3, v4, v5}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 854
    .line 855
    .line 856
    move-result v28

    .line 857
    const-string v3, "translateY"

    .line 858
    .line 859
    const/4 v4, 0x7

    .line 860
    invoke-virtual {v14, v2, v3, v4, v5}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 861
    .line 862
    .line 863
    move-result v29

    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 874
    .line 875
    .line 876
    if-nez v4, :cond_1d

    .line 877
    .line 878
    move-object/from16 v22, v21

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_1d
    move-object/from16 v22, v4

    .line 882
    .line 883
    :goto_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 884
    .line 885
    .line 886
    sget v2, Lbi7;->a:I

    .line 887
    .line 888
    iget-boolean v2, v10, Lm63;->k:Z

    .line 889
    .line 890
    if-eqz v2, :cond_1e

    .line 891
    .line 892
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 893
    .line 894
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :cond_1e
    new-instance v21, Ll63;

    .line 898
    .line 899
    const/16 v31, 0x200

    .line 900
    .line 901
    invoke-direct/range {v21 .. v31}, Ll63;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v2, v21

    .line 905
    .line 906
    iget-object v3, v10, Lm63;->i:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v2, v14, Lkf;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, [I

    .line 914
    .line 915
    if-nez v2, :cond_1f

    .line 916
    .line 917
    const/4 v6, 0x4

    .line 918
    new-array v2, v6, [I

    .line 919
    .line 920
    iput-object v2, v14, Lkf;->d:Ljava/lang/Object;

    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_1f
    iget v3, v14, Lkf;->b:I

    .line 924
    .line 925
    array-length v4, v2

    .line 926
    if-lt v3, v4, :cond_20

    .line 927
    .line 928
    array-length v3, v2

    .line 929
    const/16 v19, 0x2

    .line 930
    .line 931
    mul-int/lit8 v3, v3, 0x2

    .line 932
    .line 933
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iput-object v2, v14, Lkf;->d:Ljava/lang/Object;

    .line 938
    .line 939
    :cond_20
    :goto_14
    iget v3, v14, Lkf;->b:I

    .line 940
    .line 941
    add-int/lit8 v4, v3, 0x1

    .line 942
    .line 943
    iput v4, v14, Lkf;->b:I

    .line 944
    .line 945
    aput v38, v2, v3

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_21
    const-string v3, "path"

    .line 950
    .line 951
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_22

    .line 956
    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :cond_22
    sget-object v3, Ls71;->c:[I

    .line 960
    .line 961
    invoke-static {v7, v1, v9, v3}, Lku5;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual {v14, v5}, Lkf;->j(I)V

    .line 970
    .line 971
    .line 972
    const-string v5, "pathData"

    .line 973
    .line 974
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 975
    .line 976
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_36

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-virtual {v14, v2}, Lkf;->j(I)V

    .line 992
    .line 993
    .line 994
    if-nez v5, :cond_23

    .line 995
    .line 996
    move-object/from16 v40, v21

    .line 997
    .line 998
    :goto_15
    const/4 v11, 0x2

    .line 999
    goto :goto_16

    .line 1000
    :cond_23
    move-object/from16 v40, v5

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :goto_16
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-virtual {v14, v5}, Lkf;->j(I)V

    .line 1012
    .line 1013
    .line 1014
    if-nez v2, :cond_24

    .line 1015
    .line 1016
    sget v2, Lbi7;->a:I

    .line 1017
    .line 1018
    move-object/from16 v41, v30

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v2, v5}, Lnn3;->z(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v41, v5

    .line 1030
    .line 1031
    :goto_17
    const-string v2, "fillColor"

    .line 1032
    .line 1033
    iget-object v5, v14, Lkf;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    .line 1036
    .line 1037
    const/4 v12, 0x1

    .line 1038
    invoke-static {v3, v5, v1, v2, v12}, Lku5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lxb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-virtual {v14, v5}, Lkf;->j(I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "fillAlpha"

    .line 1050
    .line 1051
    const/16 v11, 0xc

    .line 1052
    .line 1053
    invoke-virtual {v14, v3, v5, v11, v4}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v44

    .line 1057
    const-string v5, "strokeLineCap"

    .line 1058
    .line 1059
    iget-object v6, v14, Lkf;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 1062
    .line 1063
    invoke-static {v6, v5}, Lku5;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_25

    .line 1068
    .line 1069
    const/4 v6, -0x1

    .line 1070
    const/16 v12, 0x8

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_25
    const/4 v5, -0x1

    .line 1074
    const/16 v12, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v3, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    :goto_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-virtual {v14, v5}, Lkf;->j(I)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v6, :cond_26

    .line 1088
    .line 1089
    const/4 v5, 0x1

    .line 1090
    if-eq v6, v5, :cond_28

    .line 1091
    .line 1092
    const/4 v5, 0x2

    .line 1093
    if-eq v6, v5, :cond_27

    .line 1094
    .line 1095
    :cond_26
    const/16 v48, 0x0

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_27
    const/16 v48, 0x2

    .line 1099
    .line 1100
    goto :goto_19

    .line 1101
    :cond_28
    const/16 v48, 0x1

    .line 1102
    .line 1103
    :goto_19
    const-string v5, "strokeLineJoin"

    .line 1104
    .line 1105
    iget-object v6, v14, Lkf;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 1108
    .line 1109
    invoke-static {v6, v5}, Lku5;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-nez v5, :cond_29

    .line 1114
    .line 1115
    const/16 v6, 0x9

    .line 1116
    .line 1117
    const/4 v8, -0x1

    .line 1118
    goto :goto_1a

    .line 1119
    :cond_29
    const/4 v5, -0x1

    .line 1120
    const/16 v6, 0x9

    .line 1121
    .line 1122
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    :goto_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v14, v5}, Lkf;->j(I)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v8, :cond_2c

    .line 1134
    .line 1135
    const/4 v5, 0x1

    .line 1136
    if-eq v8, v5, :cond_2b

    .line 1137
    .line 1138
    const/4 v5, 0x2

    .line 1139
    if-eq v8, v5, :cond_2a

    .line 1140
    .line 1141
    :goto_1b
    const/16 v49, 0x0

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_2a
    move/from16 v49, v5

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_2b
    const/4 v5, 0x2

    .line 1148
    const/16 v49, 0x1

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_2c
    const/4 v5, 0x2

    .line 1152
    goto :goto_1b

    .line 1153
    :goto_1c
    const-string v8, "strokeMiterLimit"

    .line 1154
    .line 1155
    const/16 v5, 0xa

    .line 1156
    .line 1157
    const/high16 v6, 0x40800000    # 4.0f

    .line 1158
    .line 1159
    invoke-virtual {v14, v3, v8, v5, v6}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1160
    .line 1161
    .line 1162
    move-result v50

    .line 1163
    const-string v5, "strokeColor"

    .line 1164
    .line 1165
    iget-object v6, v14, Lkf;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 1168
    .line 1169
    const/4 v8, 0x3

    .line 1170
    invoke-static {v3, v6, v1, v5, v8}, Lku5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lxb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    invoke-virtual {v14, v6}, Lkf;->j(I)V

    .line 1179
    .line 1180
    .line 1181
    const-string v6, "strokeAlpha"

    .line 1182
    .line 1183
    const/16 v8, 0xb

    .line 1184
    .line 1185
    invoke-virtual {v14, v3, v6, v8, v4}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1186
    .line 1187
    .line 1188
    move-result v46

    .line 1189
    const-string v6, "strokeWidth"

    .line 1190
    .line 1191
    const/4 v8, 0x4

    .line 1192
    invoke-virtual {v14, v3, v6, v8, v4}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1193
    .line 1194
    .line 1195
    move-result v47

    .line 1196
    const-string v6, "trimPathEnd"

    .line 1197
    .line 1198
    const/4 v11, 0x6

    .line 1199
    invoke-virtual {v14, v3, v6, v11, v4}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1200
    .line 1201
    .line 1202
    move-result v52

    .line 1203
    const-string v4, "trimPathOffset"

    .line 1204
    .line 1205
    const/4 v6, 0x7

    .line 1206
    const/4 v11, 0x0

    .line 1207
    invoke-virtual {v14, v3, v4, v6, v11}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1208
    .line 1209
    .line 1210
    move-result v53

    .line 1211
    const-string v4, "trimPathStart"

    .line 1212
    .line 1213
    const/4 v6, 0x5

    .line 1214
    invoke-virtual {v14, v3, v4, v6, v11}, Lkf;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1215
    .line 1216
    .line 1217
    move-result v51

    .line 1218
    const-string v4, "fillType"

    .line 1219
    .line 1220
    iget-object v6, v14, Lkf;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 1223
    .line 1224
    invoke-static {v6, v4}, Lku5;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_2d

    .line 1229
    .line 1230
    const/16 v6, 0xd

    .line 1231
    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    goto :goto_1d

    .line 1235
    :cond_2d
    const/4 v4, 0x0

    .line 1236
    const/16 v6, 0xd

    .line 1237
    .line 1238
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v17

    .line 1242
    :goto_1d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-virtual {v14, v4}, Lkf;->j(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, v2, Lxb;->Z:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Landroid/graphics/Shader;

    .line 1255
    .line 1256
    if-eqz v3, :cond_2e

    .line 1257
    .line 1258
    goto :goto_1e

    .line 1259
    :cond_2e
    iget v4, v2, Lxb;->Y:I

    .line 1260
    .line 1261
    if-eqz v4, :cond_30

    .line 1262
    .line 1263
    :goto_1e
    if-eqz v3, :cond_2f

    .line 1264
    .line 1265
    new-instance v2, Lr40;

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Lr40;-><init>(Landroid/graphics/Shader;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v43, v2

    .line 1271
    .line 1272
    goto :goto_1f

    .line 1273
    :cond_2f
    new-instance v3, Ltg6;

    .line 1274
    .line 1275
    iget v2, v2, Lxb;->Y:I

    .line 1276
    .line 1277
    invoke-static {v2}, Lkq;->b(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v11

    .line 1281
    invoke-direct {v3, v11, v12}, Ltg6;-><init>(J)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v43, v3

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_30
    const/16 v43, 0x0

    .line 1288
    .line 1289
    :goto_1f
    iget-object v2, v5, Lxb;->Z:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Landroid/graphics/Shader;

    .line 1292
    .line 1293
    if-eqz v2, :cond_31

    .line 1294
    .line 1295
    goto :goto_20

    .line 1296
    :cond_31
    iget v3, v5, Lxb;->Y:I

    .line 1297
    .line 1298
    if-eqz v3, :cond_33

    .line 1299
    .line 1300
    :goto_20
    if-eqz v2, :cond_32

    .line 1301
    .line 1302
    new-instance v3, Lr40;

    .line 1303
    .line 1304
    invoke-direct {v3, v2}, Lr40;-><init>(Landroid/graphics/Shader;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_21
    move-object/from16 v45, v3

    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :cond_32
    new-instance v3, Ltg6;

    .line 1311
    .line 1312
    iget v2, v5, Lxb;->Y:I

    .line 1313
    .line 1314
    invoke-static {v2}, Lkq;->b(I)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v4

    .line 1318
    invoke-direct {v3, v4, v5}, Ltg6;-><init>(J)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_21

    .line 1322
    :cond_33
    const/16 v45, 0x0

    .line 1323
    .line 1324
    :goto_22
    if-nez v17, :cond_34

    .line 1325
    .line 1326
    const/16 v42, 0x0

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_34
    const/16 v42, 0x1

    .line 1330
    .line 1331
    :goto_23
    iget-boolean v2, v10, Lm63;->k:Z

    .line 1332
    .line 1333
    if-eqz v2, :cond_35

    .line 1334
    .line 1335
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1336
    .line 1337
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_35
    iget-object v2, v10, Lm63;->i:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    const/4 v12, 0x1

    .line 1343
    invoke-static {v12, v2}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Ll63;

    .line 1348
    .line 1349
    iget-object v2, v2, Ll63;->j:Ljava/util/ArrayList;

    .line 1350
    .line 1351
    new-instance v39, Lei7;

    .line 1352
    .line 1353
    invoke-direct/range {v39 .. v53}, Lei7;-><init>(Ljava/lang/String;Ljava/util/List;ILq40;FLq40;FFIIFFFF)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v3, v39

    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move/from16 v34, v6

    .line 1362
    .line 1363
    move/from16 v17, v8

    .line 1364
    .line 1365
    move/from16 v11, v38

    .line 1366
    .line 1367
    const/4 v12, 0x1

    .line 1368
    const/16 v20, 0x9

    .line 1369
    .line 1370
    const/16 v32, 0x7

    .line 1371
    .line 1372
    const/16 v33, 0x3

    .line 1373
    .line 1374
    goto/16 :goto_28

    .line 1375
    .line 1376
    :cond_36
    const-string v0, "No path data available"

    .line 1377
    .line 1378
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_37
    const/16 v17, 0x4

    .line 1383
    .line 1384
    const/16 v20, 0x9

    .line 1385
    .line 1386
    const/16 v32, 0x7

    .line 1387
    .line 1388
    const/16 v33, 0x3

    .line 1389
    .line 1390
    const/16 v34, 0xd

    .line 1391
    .line 1392
    const-string v2, "clip-path"

    .line 1393
    .line 1394
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-nez v2, :cond_38

    .line 1399
    .line 1400
    const/4 v12, 0x1

    .line 1401
    goto :goto_27

    .line 1402
    :cond_38
    sget-object v2, Ls71;->d:[I

    .line 1403
    .line 1404
    invoke-static {v7, v1, v9, v2}, Lku5;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v3, 0x0

    .line 1416
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    invoke-virtual {v14, v3}, Lkf;->j(I)V

    .line 1425
    .line 1426
    .line 1427
    if-nez v4, :cond_39

    .line 1428
    .line 1429
    move-object/from16 v40, v21

    .line 1430
    .line 1431
    :goto_24
    const/4 v12, 0x1

    .line 1432
    goto :goto_25

    .line 1433
    :cond_39
    move-object/from16 v40, v4

    .line 1434
    .line 1435
    goto :goto_24

    .line 1436
    :goto_25
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    invoke-virtual {v14, v4}, Lkf;->j(I)V

    .line 1445
    .line 1446
    .line 1447
    if-nez v3, :cond_3a

    .line 1448
    .line 1449
    sget v3, Lbi7;->a:I

    .line 1450
    .line 1451
    move-object/from16 v48, v30

    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v3, v4}, Lnn3;->z(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v48, v4

    .line 1463
    .line 1464
    :goto_26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1465
    .line 1466
    .line 1467
    iget-boolean v2, v10, Lm63;->k:Z

    .line 1468
    .line 1469
    if-eqz v2, :cond_3b

    .line 1470
    .line 1471
    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1472
    .line 1473
    invoke-static {v2}, Lf93;->b(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_3b
    new-instance v39, Ll63;

    .line 1477
    .line 1478
    const/16 v49, 0x200

    .line 1479
    .line 1480
    const/16 v41, 0x0

    .line 1481
    .line 1482
    const/16 v42, 0x0

    .line 1483
    .line 1484
    const/16 v43, 0x0

    .line 1485
    .line 1486
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1487
    .line 1488
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1489
    .line 1490
    const/16 v46, 0x0

    .line 1491
    .line 1492
    const/16 v47, 0x0

    .line 1493
    .line 1494
    invoke-direct/range {v39 .. v49}, Ll63;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v2, v39

    .line 1498
    .line 1499
    iget-object v3, v10, Lm63;->i:Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v11, v38, 0x1

    .line 1505
    .line 1506
    goto :goto_28

    .line 1507
    :goto_27
    move/from16 v11, v38

    .line 1508
    .line 1509
    :goto_28
    invoke-interface/range {v35 .. v35}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1510
    .line 1511
    .line 1512
    move/from16 v3, v20

    .line 1513
    .line 1514
    move-object/from16 v2, v35

    .line 1515
    .line 1516
    move/from16 v6, v36

    .line 1517
    .line 1518
    move/from16 v8, v37

    .line 1519
    .line 1520
    goto/16 :goto_c

    .line 1521
    .line 1522
    :cond_3c
    move v12, v3

    .line 1523
    goto/16 :goto_d

    .line 1524
    .line 1525
    :goto_29
    iget v1, v14, Lkf;->a:I

    .line 1526
    .line 1527
    or-int v1, v37, v1

    .line 1528
    .line 1529
    new-instance v2, Lo63;

    .line 1530
    .line 1531
    invoke-virtual {v10}, Lm63;->b()Ln63;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-direct {v2, v3, v1}, Lo63;-><init>(Ln63;I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v13, Lq63;->a:Ljava/util/HashMap;

    .line 1539
    .line 1540
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1541
    .line 1542
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    goto :goto_2a

    .line 1549
    :cond_3d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1550
    .line 1551
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1556
    .line 1557
    invoke-static {v1, v2}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0

    .line 1565
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1566
    .line 1567
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1572
    .line 1573
    invoke-static {v1, v2}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v0

    .line 1581
    :cond_3f
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1582
    .line 1583
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_40
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1588
    .line 1589
    const-string v1, "No start tag found"

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_41
    move/from16 v36, v6

    .line 1596
    .line 1597
    move v12, v10

    .line 1598
    :goto_2a
    iget-object v1, v2, Lo63;->a:Ln63;

    .line 1599
    .line 1600
    invoke-static {v1, v0}, Lvt5;->C(Ln63;Lrt0;)Ldi7;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/4 v3, 0x0

    .line 1605
    invoke-virtual {v0, v3}, Lrn2;->p(Z)V

    .line 1606
    .line 1607
    .line 1608
    move-object v3, v1

    .line 1609
    const/4 v1, 0x0

    .line 1610
    goto :goto_2d

    .line 1611
    :cond_42
    move/from16 v36, v6

    .line 1612
    .line 1613
    move v12, v10

    .line 1614
    const v2, -0x69992078

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-virtual {v0, v9}, Lrn2;->d(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    or-int/2addr v2, v3

    .line 1633
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    or-int/2addr v1, v2

    .line 1638
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-nez v1, :cond_43

    .line 1643
    .line 1644
    sget-object v1, Lqt0;->a:Lpt0;

    .line 1645
    .line 1646
    if-ne v2, v1, :cond_44

    .line 1647
    .line 1648
    :cond_43
    const/4 v1, 0x0

    .line 1649
    goto :goto_2b

    .line 1650
    :cond_44
    const/4 v1, 0x0

    .line 1651
    goto :goto_2c

    .line 1652
    :goto_2b
    :try_start_1
    invoke-virtual {v7, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v3, Lsb;

    .line 1666
    .line 1667
    invoke-direct {v3, v2}, Lsb;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    move-object v2, v3

    .line 1674
    :goto_2c
    check-cast v2, Lb53;

    .line 1675
    .line 1676
    new-instance v3, Llz;

    .line 1677
    .line 1678
    move-object v4, v2

    .line 1679
    check-cast v4, Lsb;

    .line 1680
    .line 1681
    iget-object v4, v4, Lsb;->a:Landroid/graphics/Bitmap;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    move-object v5, v2

    .line 1688
    check-cast v5, Lsb;

    .line 1689
    .line 1690
    iget-object v5, v5, Lsb;->a:Landroid/graphics/Bitmap;

    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    int-to-long v6, v4

    .line 1697
    shl-long v6, v6, p3

    .line 1698
    .line 1699
    int-to-long v4, v5

    .line 1700
    const-wide v8, 0xffffffffL

    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    and-long/2addr v4, v8

    .line 1706
    or-long/2addr v4, v6

    .line 1707
    invoke-direct {v3, v2, v4, v5}, Llz;-><init>(Lb53;J)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v2, 0x0

    .line 1711
    invoke-virtual {v0, v2}, Lrn2;->p(Z)V

    .line 1712
    .line 1713
    .line 1714
    :goto_2d
    and-int/lit8 v2, v36, 0x70

    .line 1715
    .line 1716
    move/from16 v4, p3

    .line 1717
    .line 1718
    if-ne v2, v4, :cond_45

    .line 1719
    .line 1720
    move v10, v12

    .line 1721
    goto :goto_2e

    .line 1722
    :cond_45
    const/4 v10, 0x0

    .line 1723
    :goto_2e
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    if-nez v10, :cond_47

    .line 1728
    .line 1729
    sget-object v4, Lqt0;->a:Lpt0;

    .line 1730
    .line 1731
    if-ne v2, v4, :cond_46

    .line 1732
    .line 1733
    goto :goto_2f

    .line 1734
    :cond_46
    move-wide/from16 v4, p0

    .line 1735
    .line 1736
    goto :goto_31

    .line 1737
    :cond_47
    :goto_2f
    const-wide/16 v4, 0x10

    .line 1738
    .line 1739
    cmp-long v2, p0, v4

    .line 1740
    .line 1741
    if-nez v2, :cond_48

    .line 1742
    .line 1743
    move-wide/from16 v4, p0

    .line 1744
    .line 1745
    move-object v15, v1

    .line 1746
    goto :goto_30

    .line 1747
    :cond_48
    new-instance v15, Lyz;

    .line 1748
    .line 1749
    const/4 v11, 0x5

    .line 1750
    move-wide/from16 v4, p0

    .line 1751
    .line 1752
    invoke-direct {v15, v11, v4, v5}, Lyz;-><init>(IJ)V

    .line 1753
    .line 1754
    .line 1755
    :goto_30
    invoke-virtual {v0, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    move-object v2, v15

    .line 1759
    :goto_31
    check-cast v2, Lyz;

    .line 1760
    .line 1761
    sget-object v1, Lrb4;->a:Lrb4;

    .line 1762
    .line 1763
    sget v6, Lb01;->e:F

    .line 1764
    .line 1765
    invoke-static {v1, v6}, Lzb6;->i(Lub4;F)Lub4;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    sget-object v6, Lpz0;->a:Lpt0;

    .line 1770
    .line 1771
    const/16 v7, 0x16

    .line 1772
    .line 1773
    invoke-static {v1, v3, v6, v2, v7}, Le14;->A(Lub4;Liy4;Lpt0;Lyz;I)Lub4;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const/4 v3, 0x0

    .line 1778
    invoke-static {v1, v0, v3}, Lx20;->a(Lub4;Lrt0;I)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_33

    .line 1782
    :catch_0
    move-exception v0

    .line 1783
    new-instance v1, Lcq0;

    .line 1784
    .line 1785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    const-string v3, "Error attempting to load resource: "

    .line 1788
    .line 1789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1800
    .line 1801
    .line 1802
    throw v1

    .line 1803
    :goto_32
    monitor-exit v12

    .line 1804
    throw v0

    .line 1805
    :cond_49
    invoke-virtual {v0}, Lrn2;->R()V

    .line 1806
    .line 1807
    .line 1808
    :goto_33
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    if-eqz v6, :cond_4a

    .line 1813
    .line 1814
    new-instance v0, Lt91;

    .line 1815
    .line 1816
    const/4 v3, 0x1

    .line 1817
    move/from16 v1, p2

    .line 1818
    .line 1819
    move/from16 v2, p4

    .line 1820
    .line 1821
    invoke-direct/range {v0 .. v5}, Lt91;-><init>(IIIJ)V

    .line 1822
    .line 1823
    .line 1824
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 1825
    .line 1826
    :cond_4a
    return-void

    .line 1827
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lqx6;Lfx6;Lxl2;Lrt0;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lrn2;

    .line 3
    .line 4
    const p3, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    and-int/lit8 v1, p4, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_4
    or-int/2addr p3, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr p3, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 79
    .line 80
    const/16 v3, 0x92

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v5

    .line 89
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1}, Lrn2;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_11

    .line 96
    .line 97
    and-int/lit8 v1, p3, 0x70

    .line 98
    .line 99
    if-eq v1, v2, :cond_a

    .line 100
    .line 101
    and-int/lit8 v1, p3, 0x40

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v1, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    :goto_7
    move v1, v6

    .line 115
    :goto_8
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lqt0;->a:Lpt0;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    if-ne v2, v3, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v2, Lh14;

    .line 126
    .line 127
    new-instance v1, Lg2;

    .line 128
    .line 129
    new-instance v7, Lh2;

    .line 130
    .line 131
    const/16 v8, 0x19

    .line 132
    .line 133
    invoke-direct {v7, v8, p1, p2}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x12

    .line 137
    .line 138
    invoke-direct {v1, v8, v7}, Lg2;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Lh14;-><init>(Lg2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v2, Lh14;

    .line 148
    .line 149
    and-int/lit8 v1, p3, 0xe

    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    if-eq v1, v0, :cond_d

    .line 154
    .line 155
    and-int/2addr p3, v7

    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    :cond_d
    move v5, v6

    .line 165
    :cond_e
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-nez v5, :cond_f

    .line 170
    .line 171
    if-ne p3, v3, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance p3, Lk5;

    .line 174
    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    invoke-direct {p3, v0, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    move-object v1, p3

    .line 184
    check-cast v1, Lxl2;

    .line 185
    .line 186
    new-instance p3, Laa;

    .line 187
    .line 188
    invoke-direct {p3, v7, p1, p0}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p3, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v5, 0xd80

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v0, v2

    .line 202
    sget-object v2, Lv91;->a:Ly95;

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lqd;->a(Lx95;Lxl2;Ly95;Lcr0;Lrt0;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {v4}, Lrn2;->R()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_12

    .line 216
    .line 217
    new-instance v0, Lge;

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move v4, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(Lub4;Lcr0;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    const v0, 0x52f9d6eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lrn2;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lox6;->a:Lql1;

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x1b0

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {p0, v1, p1, p2, v0}, Lx64;->c(Lub4;Lif5;Lcr0;Lrt0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p2}, Lrn2;->R()V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    new-instance v0, Lse;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move v3, p3

    .line 89
    invoke-direct/range {v0 .. v5}, Lse;-><init>(Lub4;Lcr0;IIB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Loj5;->d:Lnm2;

    .line 93
    .line 94
    :cond_6
    return-void
.end method
