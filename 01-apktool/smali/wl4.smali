.class public final Lwl4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lq02;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcv4;

.field public final c:Ljr6;

.field public final d:Ljr6;

.field public final e:Ljr6;

.field public final f:Lvw0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcv4;Ljr6;Ljr6;Ljr6;Lvw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwl4;->b:Lcv4;

    .line 7
    .line 8
    iput-object p3, p0, Lwl4;->c:Ljr6;

    .line 9
    .line 10
    iput-object p4, p0, Lwl4;->d:Ljr6;

    .line 11
    .line 12
    iput-object p5, p0, Lwl4;->e:Ljr6;

    .line 13
    .line 14
    iput-object p6, p0, Lwl4;->f:Lvw0;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1}, Ljm6;->J0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljm6;->J0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Ljm6;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lla4;->a:Lu44;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lu44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Ljm6;->H0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Li01;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltl4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltl4;

    .line 11
    .line 12
    iget v3, v2, Ltl4;->c0:I

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
    iput v3, v2, Ltl4;->c0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltl4;

    .line 25
    .line 26
    check-cast v1, Lj01;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ltl4;-><init>(Lwl4;Lj01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ltl4;->a0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ltl4;->c0:I

    .line 34
    .line 35
    sget-object v4, Lk71;->Z:Lk71;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lz21;->X:Lz21;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Ltl4;->X:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lll5;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    iget-object v3, v2, Ltl4;->Y:Lll5;

    .line 71
    .line 72
    iget-object v0, v2, Ltl4;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwl4;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v2, v3

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, Ltl4;->Z:Lll5;

    .line 86
    .line 87
    iget-object v3, v2, Ltl4;->Y:Lll5;

    .line 88
    .line 89
    iget-object v7, v2, Ltl4;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lwl4;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    move-object v0, v7

    .line 100
    move-object/from16 v7, v17

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lll5;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lwl4;->b:Lcv4;

    .line 113
    .line 114
    iget-object v10, v3, Lcv4;->h:La70;

    .line 115
    .line 116
    iget-boolean v10, v10, La70;->X:Z

    .line 117
    .line 118
    iget-object v11, v0, Lwl4;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    iget-object v10, v0, Lwl4;->d:Ljr6;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljr6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lyi5;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget-object v3, v3, Lcv4;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    move-object v3, v11

    .line 137
    :cond_5
    iget-object v10, v10, Lyi5;->b:Loe1;

    .line 138
    .line 139
    sget-object v12, Lw60;->a0:Lw60;

    .line 140
    .line 141
    invoke-static {v3}, Lay6;->n(Ljava/lang/String;)Lw60;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v12, "SHA-256"

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lw60;->c(Ljava/lang/String;)Lw60;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lw60;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v10, v3}, Loe1;->o(Ljava/lang/String;)Lme1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    new-instance v10, Lxi5;

    .line 162
    .line 163
    invoke-direct {v10, v3}, Lxi5;-><init>(Lme1;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v10, v8

    .line 168
    :goto_1
    iput-object v10, v1, Lll5;->X:Ljava/lang/Object;

    .line 169
    .line 170
    :try_start_3
    new-instance v3, Lll5;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Lwl4;->c()Lb12;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v12, v1, Lll5;->X:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, Lxi5;

    .line 184
    .line 185
    iget-object v12, v12, Lxi5;->X:Lme1;

    .line 186
    .line 187
    iget-boolean v13, v12, Lme1;->Y:Z

    .line 188
    .line 189
    if-nez v13, :cond_b

    .line 190
    .line 191
    iget-object v12, v12, Lme1;->X:Lle1;

    .line 192
    .line 193
    iget-object v12, v12, Lle1;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ld05;

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Lb12;->h(Ld05;)Ly02;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v10, v10, Ly02;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v10, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    cmp-long v10, v12, v14

    .line 220
    .line 221
    if-nez v10, :cond_8

    .line 222
    .line 223
    new-instance v2, Lzg6;

    .line 224
    .line 225
    iget-object v3, v1, Lll5;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lxi5;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lwl4;->f(Lxi5;)Lx02;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v11, v8}, Lwl4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v0, v3, v4}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v2, v1

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_8
    :goto_2
    iget-object v10, v1, Lll5;->X:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Lxi5;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Lwl4;->h(Lxi5;)Llm4;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v3, Lll5;->X:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v10, :cond_c

    .line 256
    .line 257
    iget-object v10, v0, Lwl4;->e:Ljr6;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljr6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lf81;

    .line 264
    .line 265
    iget-object v11, v3, Lll5;->X:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Llm4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lwl4;->e()Lim4;

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, Ltl4;->X:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, v2, Ltl4;->Y:Lll5;

    .line 275
    .line 276
    iput-object v3, v2, Ltl4;->Z:Lll5;

    .line 277
    .line 278
    iput v7, v2, Ltl4;->c0:I

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v7, Lb70;

    .line 284
    .line 285
    invoke-direct {v7, v11}, Lb70;-><init>(Llm4;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    .line 287
    .line 288
    if-ne v7, v9, :cond_9

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_9
    move-object/from16 v17, v7

    .line 293
    .line 294
    move-object v7, v1

    .line 295
    move-object/from16 v1, v17

    .line 296
    .line 297
    :goto_3
    :try_start_4
    check-cast v1, Lb70;

    .line 298
    .line 299
    iget-object v10, v1, Lb70;->a:Llm4;

    .line 300
    .line 301
    if-eqz v10, :cond_a

    .line 302
    .line 303
    new-instance v2, Lzg6;

    .line 304
    .line 305
    iget-object v3, v7, Lll5;->X:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lxi5;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lwl4;->f(Lxi5;)Lx02;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v0, v0, Lwl4;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v1, Lb70;->a:Llm4;

    .line 316
    .line 317
    iget-object v1, v1, Llm4;->d:Lxl4;

    .line 318
    .line 319
    invoke-virtual {v1}, Lxl4;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lwl4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v2, v3, v0, v4}, Lzg6;-><init>(Lk63;Ljava/lang/String;Lk71;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object v2, v7

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move-object v11, v7

    .line 335
    :goto_4
    move-object v12, v0

    .line 336
    move-object v13, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    :try_start_5
    const-string v0, "snapshot is closed"

    .line 339
    .line 340
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 346
    :cond_c
    move-object v11, v1

    .line 347
    goto :goto_4

    .line 348
    :goto_5
    :try_start_6
    invoke-virtual {v12}, Lwl4;->e()Lim4;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    new-instance v10, Lng;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x3

    .line 356
    .line 357
    invoke-direct/range {v10 .. v16}, Lng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 358
    .line 359
    .line 360
    iput-object v12, v2, Ltl4;->X:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v2, Ltl4;->Y:Lll5;

    .line 363
    .line 364
    iput-object v8, v2, Ltl4;->Z:Lll5;

    .line 365
    .line 366
    iput v6, v2, Ltl4;->c0:I

    .line 367
    .line 368
    invoke-virtual {v12, v14, v10, v2}, Lwl4;->b(Lim4;Lnm2;Ltl4;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 372
    if-ne v1, v9, :cond_d

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-object v3, v11

    .line 376
    move-object v0, v12

    .line 377
    :goto_6
    :try_start_7
    check-cast v1, Lzg6;

    .line 378
    .line 379
    if-nez v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v0}, Lwl4;->e()Lim4;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Lbr3;

    .line 386
    .line 387
    invoke-direct {v4, v0, v8, v5}, Lbr3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Ltl4;->X:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v2, Ltl4;->Y:Lll5;

    .line 393
    .line 394
    iput v5, v2, Ltl4;->c0:I

    .line 395
    .line 396
    invoke-virtual {v0, v1, v4, v2}, Lwl4;->b(Lim4;Lnm2;Ltl4;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 400
    if-ne v1, v9, :cond_e

    .line 401
    .line 402
    :goto_7
    return-object v9

    .line 403
    :cond_e
    move-object v2, v3

    .line 404
    :goto_8
    :try_start_8
    check-cast v1, Lzg6;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 405
    .line 406
    :cond_f
    return-object v1

    .line 407
    :catch_4
    move-exception v0

    .line 408
    move-object v2, v11

    .line 409
    :goto_9
    iget-object v1, v2, Lll5;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lxi5;

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    :try_start_9
    invoke-static {v1}, Lht5;->x(Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catch_5
    move-exception v0

    .line 420
    throw v0

    .line 421
    :catch_6
    :cond_10
    :goto_a
    throw v0
.end method

.method public final b(Lim4;Lnm2;Ltl4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl4;->b:Lcv4;

    .line 2
    .line 3
    iget-object v0, v0, Lcv4;->i:La70;

    .line 4
    .line 5
    iget-boolean v0, v0, La70;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lwl4;->c:Ljr6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll70;

    .line 37
    .line 38
    new-instance v0, Lsl4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p2, v1, v2}, Lsl4;-><init>(Lnm2;Li01;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ll70;->a:Lyq4;

    .line 46
    .line 47
    invoke-static {p0, p1, v0, p3}, Ll70;->a(Lyq4;Lim4;Lsl4;Lj01;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c()Lb12;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl4;->d:Ljr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyi5;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lyi5;->a:Lb12;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lwl4;->b:Lcv4;

    .line 18
    .line 19
    iget-object p0, p0, Lcv4;->f:Lb12;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lim4;
    .locals 5

    .line 1
    sget-object v0, Le63;->b:Lf4;

    .line 2
    .line 3
    iget-object v1, p0, Lwl4;->b:Lcv4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxl4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh71;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lh71;-><init>(Lxl4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcv4;->h:La70;

    .line 20
    .line 21
    iget-boolean v3, v0, La70;->X:Z

    .line 22
    .line 23
    iget-object v4, v1, Lcv4;->i:La70;

    .line 24
    .line 25
    iget-boolean v4, v4, La70;->X:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lwl4;->f:Lvw0;

    .line 30
    .line 31
    invoke-interface {v4}, Lvw0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lh71;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, La70;->Y:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "no-cache"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lh71;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lh71;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v0, "no-cache, only-if-cached"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lh71;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    new-instance v0, Lim4;

    .line 80
    .line 81
    sget-object v3, Le63;->a:Lf4;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Lxl4;

    .line 90
    .line 91
    iget-object v2, v2, Lh71;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-static {v2}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v4, v2}, Lxl4;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Le63;->c:Lf4;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lwl4;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3, v4}, Lim4;-><init>(Ljava/lang/String;Ljava/lang/String;Lxl4;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-static {}, Lja3;->p()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public final f(Lxi5;)Lx02;
    .locals 3

    .line 1
    iget-object v0, p1, Lxi5;->X:Lme1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lme1;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lme1;->X:Lle1;

    .line 8
    .line 9
    iget-object v0, v0, Lle1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld05;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwl4;->c()Lb12;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lwl4;->b:Lcv4;

    .line 23
    .line 24
    iget-object v2, v2, Lcv4;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lwl4;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lu01;->a(Ld05;Lb12;Ljava/lang/String;Lxi5;I)Lx02;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final g(Ldh6;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lul4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul4;

    .line 7
    .line 8
    iget v1, v0, Lul4;->b0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lul4;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul4;-><init>(Lwl4;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul4;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul4;->b0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lul4;->Y:Ly40;

    .line 36
    .line 37
    iget-object p1, v0, Lul4;->X:Lwl4;

    .line 38
    .line 39
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p0

    .line 43
    move-object p0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ly40;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lul4;->X:Lwl4;

    .line 60
    .line 61
    iput-object p2, v0, Lul4;->Y:Ly40;

    .line 62
    .line 63
    iput v3, v0, Lul4;->b0:I

    .line 64
    .line 65
    iget-object p1, p1, Ldh6;->X:Lo50;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lo50;->O(Ln50;)J

    .line 68
    .line 69
    .line 70
    sget-object p1, Lde7;->a:Lde7;

    .line 71
    .line 72
    sget-object v0, Lz21;->X:Lz21;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwl4;->c()Lb12;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lah6;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0, v2}, Lah6;-><init>(Lo50;Lb12;Lo01;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final h(Lxi5;)Llm4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwl4;->c()Lb12;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lxi5;->X:Lme1;

    .line 7
    .line 8
    iget-boolean v1, p1, Lme1;->Y:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lme1;->X:Lle1;

    .line 13
    .line 14
    iget-object p1, p1, Lle1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ld05;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb12;->l(Ld05;)Lyg6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Loi5;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Loi5;-><init>(Lyg6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lxw0;->L(Loi5;)Llm4;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Loi5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    invoke-virtual {p1}, Loi5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_2
    move-exception p1

    .line 52
    :try_start_4
    invoke-static {p0, p1}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    move-object p0, v0

    .line 57
    :goto_1
    if-nez p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    throw p1

    .line 61
    :cond_1
    const-string p0, "snapshot is closed"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    return-object v0
.end method

.method public final i(Lxi5;Llm4;Llm4;Lj01;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lvl4;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lvl4;

    .line 17
    .line 18
    iget v6, v5, Lvl4;->c0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lvl4;->c0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lvl4;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lvl4;-><init>(Lwl4;Lj01;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lvl4;->a0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lz21;->X:Lz21;

    .line 38
    .line 39
    iget v7, v5, Lvl4;->c0:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, Lvl4;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lwi5;

    .line 55
    .line 56
    iget-object v0, v5, Lvl4;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Llm4;

    .line 60
    .line 61
    iget-object v0, v5, Lvl4;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Llm4;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v4}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object/from16 p4, v11

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-object v0, v5, Lvl4;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Llm4;

    .line 85
    .line 86
    iget-object v1, v5, Lvl4;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lxi5;

    .line 89
    .line 90
    iget-object v2, v5, Lvl4;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lwl4;

    .line 93
    .line 94
    invoke-static {v4}, Llk3;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    move-object/from16 p4, v11

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v4}, Llk3;->E(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lwl4;->b:Lcv4;

    .line 106
    .line 107
    iget-object v4, v4, Lcv4;->h:La70;

    .line 108
    .line 109
    iget-boolean v4, v4, La70;->Y:Z

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-static {v1}, Lht5;->x(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    :catch_1
    :cond_4
    move-object/from16 p4, v11

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catch_2
    move-exception v0

    .line 123
    throw v0

    .line 124
    :cond_5
    iget-object v4, v0, Lwl4;->e:Ljr6;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljr6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lf81;

    .line 131
    .line 132
    iput-object v0, v5, Lvl4;->X:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v5, Lvl4;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v5, Lvl4;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    iput v10, v5, Lvl4;->c0:I

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v4, v3, Llm4;->a:I

    .line 144
    .line 145
    const/16 v7, 0x130

    .line 146
    .line 147
    if-ne v4, v7, :cond_8

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v2, v2, Llm4;->d:Lxl4;

    .line 152
    .line 153
    iget-object v4, v3, Llm4;->d:Lxl4;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lxl4;->a:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_6

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {v12}, Lvn0;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v2, v4, Lxl4;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/util/List;

    .line 238
    .line 239
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lvn0;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    new-instance v2, Lxl4;

    .line 257
    .line 258
    invoke-static {v7}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v2, v4}, Lxl4;-><init>(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lc70;

    .line 266
    .line 267
    iget v14, v3, Llm4;->a:I

    .line 268
    .line 269
    iget-wide v12, v3, Llm4;->b:J

    .line 270
    .line 271
    move-object/from16 p4, v11

    .line 272
    .line 273
    move-wide v15, v12

    .line 274
    iget-wide v11, v3, Llm4;->c:J

    .line 275
    .line 276
    iget-object v7, v3, Llm4;->f:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v13, Llm4;

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v2

    .line 283
    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    move-wide/from16 v17, v11

    .line 287
    .line 288
    invoke-direct/range {v13 .. v21}, Llm4;-><init>(IJJLxl4;Ldh6;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v13}, Lc70;-><init>(Llm4;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object/from16 p4, v11

    .line 296
    .line 297
    new-instance v2, Lc70;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lc70;-><init>(Llm4;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v2

    .line 303
    :goto_3
    if-ne v4, v6, :cond_9

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_9
    move-object v2, v0

    .line 308
    :goto_4
    check-cast v4, Lc70;

    .line 309
    .line 310
    iget-object v4, v4, Lc70;->a:Llm4;

    .line 311
    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    if-eqz v1, :cond_b

    .line 316
    .line 317
    iget-object v0, v1, Lxi5;->X:Lme1;

    .line 318
    .line 319
    iget-object v1, v0, Lme1;->Z:Loe1;

    .line 320
    .line 321
    iget-object v7, v1, Loe1;->e0:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v7

    .line 324
    :try_start_2
    invoke-virtual {v0}, Lme1;->close()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lme1;->X:Lle1;

    .line 328
    .line 329
    iget-object v0, v0, Lle1;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Loe1;->k(Ljava/lang/String;)Lw12;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    monitor-exit v7

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    new-instance v1, Lwi5;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lwi5;-><init>(Lw12;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v7

    .line 346
    throw v0

    .line 347
    :cond_b
    iget-object v0, v2, Lwl4;->d:Ljr6;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lyi5;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-object v1, v2, Lwl4;->b:Lcv4;

    .line 358
    .line 359
    iget-object v1, v1, Lcv4;->e:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    iget-object v1, v2, Lwl4;->a:Ljava/lang/String;

    .line 364
    .line 365
    :cond_c
    iget-object v0, v0, Lyi5;->b:Loe1;

    .line 366
    .line 367
    sget-object v7, Lw60;->a0:Lw60;

    .line 368
    .line 369
    invoke-static {v1}, Lay6;->n(Ljava/lang/String;)Lw60;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v7, "SHA-256"

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Lw60;->c(Ljava/lang/String;)Lw60;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lw60;->e()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Loe1;->k(Ljava/lang/String;)Lw12;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    new-instance v1, Lwi5;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lwi5;-><init>(Lw12;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    move-object/from16 v1, p4

    .line 396
    .line 397
    :goto_5
    if-nez v1, :cond_e

    .line 398
    .line 399
    :goto_6
    return-object p4

    .line 400
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lwl4;->c()Lb12;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v7, v1, Lwi5;->a:Lw12;

    .line 405
    .line 406
    invoke-virtual {v7, v9}, Lw12;->d(I)Ld05;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v7, v9}, Lb12;->k(Ld05;Z)Ltb6;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v7, Lni5;

    .line 418
    .line 419
    invoke-direct {v7, v0}, Lni5;-><init>(Ltb6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 420
    .line 421
    .line 422
    :try_start_4
    invoke-static {v4, v7}, Lxw0;->O(Llm4;Lni5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    .line 424
    .line 425
    :try_start_5
    invoke-virtual {v7}, Lni5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p4

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_8

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    move-object v11, v0

    .line 435
    :try_start_6
    invoke-virtual {v7}, Lni5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    :try_start_7
    invoke-static {v11, v0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    move-object v0, v11

    .line 444
    :goto_8
    if-nez v0, :cond_12

    .line 445
    .line 446
    iget-object v0, v4, Llm4;->e:Ldh6;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-virtual {v2}, Lwl4;->c()Lb12;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v7, v1, Lwi5;->a:Lw12;

    .line 455
    .line 456
    invoke-virtual {v7, v10}, Lw12;->d(I)Ld05;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iput-object v3, v5, Lvl4;->X:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v5, Lvl4;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, v5, Lvl4;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    iput v8, v5, Lvl4;->c0:I

    .line 467
    .line 468
    iget-object v0, v0, Ldh6;->X:Lo50;

    .line 469
    .line 470
    invoke-virtual {v2, v7, v9}, Lb12;->k(Ld05;Z)Ltb6;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v5, Lni5;

    .line 478
    .line 479
    invoke-direct {v5, v2}, Lni5;-><init>(Ltb6;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 480
    .line 481
    .line 482
    :try_start_8
    invoke-interface {v0, v5}, Lo50;->O(Ln50;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    new-instance v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 489
    .line 490
    .line 491
    :try_start_9
    invoke-virtual {v5}, Lni5;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p4

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    goto :goto_c

    .line 499
    :goto_9
    move-object v2, v0

    .line 500
    goto :goto_a

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    goto :goto_9

    .line 503
    :goto_a
    :try_start_a
    invoke-virtual {v5}, Lni5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    :try_start_b
    invoke-static {v2, v0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    move-object v0, v2

    .line 512
    :goto_c
    if-nez v0, :cond_f

    .line 513
    .line 514
    sget-object v0, Lde7;->a:Lde7;

    .line 515
    .line 516
    if-ne v0, v6, :cond_10

    .line 517
    .line 518
    :goto_d
    return-object v6

    .line 519
    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 520
    :goto_e
    move-object v2, v4

    .line 521
    goto :goto_11

    .line 522
    :catch_3
    move-exception v0

    .line 523
    goto :goto_e

    .line 524
    :cond_10
    move-object v2, v4

    .line 525
    :goto_f
    :try_start_c
    iget-object v0, v1, Lwi5;->a:Lw12;

    .line 526
    .line 527
    iget-object v4, v0, Lw12;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Loe1;

    .line 530
    .line 531
    iget-object v5, v4, Loe1;->e0:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 534
    :try_start_d
    invoke-virtual {v0, v10}, Lw12;->b(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lw12;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lle1;

    .line 540
    .line 541
    iget-object v0, v0, Lle1;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4, v0}, Loe1;->o(Ljava/lang/String;)Lme1;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 547
    :try_start_e
    monitor-exit v5

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    new-instance v11, Lxi5;

    .line 551
    .line 552
    invoke-direct {v11, v0}, Lxi5;-><init>(Lme1;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_11
    move-object/from16 v11, p4

    .line 557
    .line 558
    :goto_10
    return-object v11

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    monitor-exit v5

    .line 561
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 562
    :cond_12
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 563
    :goto_11
    :try_start_10
    iget-object v1, v1, Lwi5;->a:Lw12;

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Lw12;->b(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 566
    .line 567
    .line 568
    :catch_4
    iget-object v1, v3, Llm4;->e:Ldh6;

    .line 569
    .line 570
    if-eqz v1, :cond_13

    .line 571
    .line 572
    :try_start_11
    invoke-static {v1}, Lht5;->x(Ljava/lang/AutoCloseable;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :catch_5
    move-exception v0

    .line 577
    throw v0

    .line 578
    :catch_6
    :cond_13
    :goto_12
    iget-object v1, v2, Llm4;->e:Ldh6;

    .line 579
    .line 580
    if-eqz v1, :cond_14

    .line 581
    .line 582
    :try_start_12
    invoke-static {v1}, Lht5;->x(Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :catch_7
    move-exception v0

    .line 587
    throw v0

    .line 588
    :catch_8
    :cond_14
    :goto_13
    throw v0
.end method
