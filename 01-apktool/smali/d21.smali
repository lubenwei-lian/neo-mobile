.class public abstract Ld21;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Ln63;

.field public static v:Ln63;

.field public static w:Ln63;

.field public static x:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->u:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ImportExport"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const v5, 0x40dfae14    # 6.99f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2, v5, v4}, Lj21;->w(FFFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v6, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/high16 v7, 0x41600000    # 14.0f

    .line 52
    .line 53
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v2, v6, v7, v5, v4}, Lj21;->B(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const v5, 0x4188147b    # 17.01f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v6, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v4, 0x40e051ec    # 7.01f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v6, v7, v3, v4}, Lj21;->r(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a80000    # 21.0f

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v5, -0x3f80a3d7    # -3.99f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Llx2;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0x3800

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Ld21;->u:Ln63;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 19

    .line 1
    sget-object v0, Ld21;->v:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.InsertPageBreak"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v8, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v9, Lp05;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, 0x3f8ccccd    # 1.1f

    .line 59
    .line 60
    .line 61
    const v12, 0x3f63d70a    # 0.89f

    .line 62
    .line 63
    .line 64
    const/high16 v13, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v14, 0x3ffeb852    # 1.99f

    .line 67
    .line 68
    .line 69
    const/high16 v15, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v6, Li05;

    .line 78
    .line 79
    const/high16 v9, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-direct {v6, v9}, Li05;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, Lp05;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const v14, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v16, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lw05;

    .line 102
    .line 103
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v6, Li05;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Li05;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v6, Lj05;

    .line 120
    .line 121
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v6, Lg05;->c:Lg05;

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v9, 0x3800

    .line 134
    .line 135
    invoke-static {v1, v4, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ltg6;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Llx2;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v10, v4}, Llx2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v10, v8, v4}, Llx2;->p(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x3f400000    # -6.0f

    .line 155
    .line 156
    invoke-virtual {v10, v11, v11}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Llx2;->l(F)V

    .line 162
    .line 163
    .line 164
    const v15, 0x408051ec    # 4.01f

    .line 165
    .line 166
    .line 167
    const/high16 v16, 0x40800000    # 4.0f

    .line 168
    .line 169
    move v13, v11

    .line 170
    const v11, 0x409ccccd    # 4.9f

    .line 171
    .line 172
    .line 173
    move v14, v12

    .line 174
    const/high16 v12, 0x40000000    # 2.0f

    .line 175
    .line 176
    move/from16 v17, v13

    .line 177
    .line 178
    const v13, 0x408051ec    # 4.01f

    .line 179
    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    const v14, 0x4039999a    # 2.9f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    const/high16 v12, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-virtual {v10, v11, v12}, Llx2;->o(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v8}, Llx2;->l(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4}, Llx2;->w(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Llx2;->i()V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x41500000    # 13.0f

    .line 205
    .line 206
    const/high16 v8, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v10, v4, v8}, Llx2;->p(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v11, 0x40600000    # 3.5f

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Llx2;->w(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x41940000    # 18.5f

    .line 217
    .line 218
    invoke-virtual {v10, v11, v8}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v4}, Llx2;->l(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Llx2;->i()V

    .line 225
    .line 226
    .line 227
    iget-object v10, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v10, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ltg6;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lk05;

    .line 243
    .line 244
    invoke-direct {v11, v8, v4}, Lk05;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v8, Lq05;

    .line 251
    .line 252
    const/high16 v14, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-direct {v8, v14}, Lq05;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v8, Lw05;

    .line 261
    .line 262
    const/high16 v11, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-direct {v8, v11}, Lw05;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/high16 v13, -0x3f400000    # -6.0f

    .line 271
    .line 272
    invoke-static {v13, v10, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v10, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ltg6;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lk05;

    .line 289
    .line 290
    const/high16 v12, 0x41880000    # 17.0f

    .line 291
    .line 292
    invoke-direct {v10, v12, v4}, Lk05;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v10, Lq05;

    .line 299
    .line 300
    invoke-direct {v10, v14}, Lq05;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v10, Lw05;

    .line 307
    .line 308
    invoke-direct {v10, v11}, Lw05;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v8, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v8, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ltg6;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lk05;

    .line 331
    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Lq05;

    .line 341
    .line 342
    invoke-direct {v3, v14}, Lq05;-><init>(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v3, Lw05;

    .line 349
    .line 350
    invoke-direct {v3, v11}, Lw05;-><init>(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v2, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2, v7, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Ld21;->v:Ln63;

    .line 367
    .line 368
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->w:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Iso"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40b00000    # 5.5f

    .line 118
    .line 119
    const/high16 v7, 0x40f00000    # 7.5f

    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v5, v6, v7, v8, v9}, Lfj;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-static {v5, v10, v6, v8, v8}, Lfj;->p(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x41300000    # 11.0f

    .line 132
    .line 133
    invoke-virtual {v5, v11, v10}, Llx2;->n(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v10, v10}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7, v11}, Llx2;->n(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7, v10}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v9, v6, v7}, Lbv2;->m(Llx2;FFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v2}, Llx2;->p(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v2, v4, v3}, Lhv0;->k(Llx2;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40400000    # -1.5f

    .line 161
    .line 162
    const/high16 v3, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const/high16 v6, 0x41880000    # 17.0f

    .line 165
    .line 166
    invoke-static {v5, v6, v6, v2, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-static {v5, v2, v6, v4}, Lqx;->y(Llx2;FFF)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v3, 0x3800

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Ld21;->w:Ln63;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.KeyboardArrowDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lk05;

    .line 44
    .line 45
    const v4, 0x40ed1eb8    # 7.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x410970a4    # 8.59f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Lj05;

    .line 58
    .line 59
    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v5, 0x4152b852    # 13.17f

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lr05;

    .line 71
    .line 72
    const v4, 0x4092e148    # 4.59f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f6d70a4    # -4.58f

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v3, Lj05;

    .line 85
    .line 86
    const/high16 v4, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v5, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lr05;

    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    const/high16 v5, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lr05;

    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v3, 0x3fb47ae1    # 1.41f

    .line 117
    .line 118
    .line 119
    const v4, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lg05;->c:Lg05;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x3800

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ld21;->x:Ln63;

    .line 141
    .line 142
    return-object v0
.end method

.method public static E(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string v0, " > remaining length "

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v0}, Lqx;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static F(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 16
    .line 17
    const/16 v7, 0x2b

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 41
    .line 42
    const-string v11, ""

    .line 43
    .line 44
    if-ne v9, v10, :cond_27

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 52
    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 84
    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lmy3;->c:Lmy3;

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 100
    .line 101
    if-eq v5, v6, :cond_4

    .line 102
    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    const/16 v19, -0x1

    .line 110
    .line 111
    move/from16 v9, v19

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 122
    .line 123
    if-ge v5, v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    const/16 v7, 0x2b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 137
    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 143
    .line 144
    if-ge v5, v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 151
    .line 152
    const/16 v4, 0x30

    .line 153
    .line 154
    if-gt v4, v6, :cond_d

    .line 155
    .line 156
    if-ge v6, v7, :cond_d

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lmy3;->a:J

    .line 162
    .line 163
    cmp-long v7, v20, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 171
    .line 172
    iget-wide v7, v3, Lmy3;->b:J

    .line 173
    .line 174
    cmp-long v7, v24, v7

    .line 175
    .line 176
    if-lez v7, :cond_8

    .line 177
    .line 178
    :cond_7
    move/from16 v25, v4

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 183
    .line 184
    shl-long v20, v20, v18

    .line 185
    .line 186
    add-long v7, v7, v20

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v25, v4

    .line 191
    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move/from16 v8, v25

    .line 202
    .line 203
    const/16 v7, 0x30

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x3a

    .line 221
    .line 222
    if-ge v3, v4, :cond_9

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 232
    .line 233
    const/16 v3, 0x2b

    .line 234
    .line 235
    if-eq v2, v3, :cond_a

    .line 236
    .line 237
    const/16 v3, 0x2d

    .line 238
    .line 239
    if-eq v2, v3, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 244
    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 246
    .line 247
    if-eq v5, v4, :cond_b

    .line 248
    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/16 v3, 0x2b

    .line 255
    .line 256
    const/16 v4, 0x2d

    .line 257
    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 266
    .line 267
    :cond_d
    move/from16 v25, v8

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 274
    .line 275
    const/16 v3, 0x2b

    .line 276
    .line 277
    const/16 v4, 0x2d

    .line 278
    .line 279
    if-eq v2, v3, :cond_e

    .line 280
    .line 281
    if-eq v2, v4, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 286
    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 288
    .line 289
    if-eq v5, v2, :cond_22

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v8, Lml1;->a0:Lml1;

    .line 297
    .line 298
    const/16 v3, 0x2e

    .line 299
    .line 300
    if-ne v2, v3, :cond_16

    .line 301
    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 323
    .line 324
    if-gt v4, v15, :cond_f

    .line 325
    .line 326
    const/16 v4, 0x3a

    .line 327
    .line 328
    if-ge v15, v4, :cond_f

    .line 329
    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 331
    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 336
    .line 337
    add-int v14, v15, v4

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 343
    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 348
    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 350
    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 370
    .line 371
    move/from16 v21, v3

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    const/16 v4, 0x30

    .line 380
    .line 381
    if-gt v4, v3, :cond_12

    .line 382
    .line 383
    const/16 v4, 0x3a

    .line 384
    .line 385
    if-ge v3, v4, :cond_12

    .line 386
    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 388
    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 393
    .line 394
    add-int v15, v3, v4

    .line 395
    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 402
    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 404
    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 411
    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 419
    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 431
    .line 432
    if-gt v4, v3, :cond_14

    .line 433
    .line 434
    const/16 v4, 0x3a

    .line 435
    .line 436
    if-ge v3, v4, :cond_14

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 454
    .line 455
    if-ne v2, v3, :cond_15

    .line 456
    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 459
    .line 460
    .line 461
    mul-long v2, v2, v21

    .line 462
    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-static {v8, v2}, Loy0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-wide/from16 v2, v16

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 524
    .line 525
    invoke-static {v2, v3}, Lx64;->J(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 541
    .line 542
    sget-object v4, Lml1;->d0:Lml1;

    .line 543
    .line 544
    if-eq v2, v3, :cond_19

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    if-eq v2, v3, :cond_18

    .line 549
    .line 550
    const/16 v3, 0x4d

    .line 551
    .line 552
    if-eq v2, v3, :cond_17

    .line 553
    .line 554
    const/16 v3, 0x53

    .line 555
    .line 556
    if-eq v2, v3, :cond_1a

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Lml1;->b0:Lml1;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Lml1;->c0:Lml1;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 579
    .line 580
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lg21;->f(JLml1;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 601
    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lg21;->f(JLml1;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Ld21;->a(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v3, v1, v3

    .line 618
    .line 619
    if-eqz v3, :cond_1f

    .line 620
    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    move/from16 v8, v25

    .line 628
    .line 629
    const/16 v6, 0x2d

    .line 630
    .line 631
    const/16 v7, 0x2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1f
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 672
    .line 673
    sget-object v0, Lml1;->Z:Lml1;

    .line 674
    .line 675
    invoke-static {v12, v13, v0}, Ld21;->H(JLml1;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Lml1;->Y:Lml1;

    .line 680
    .line 681
    invoke-static {v14, v15, v2}, Ld21;->H(JLml1;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lhl1;->f(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 690
    .line 691
    sget-wide v2, Lhl1;->b0:J

    .line 692
    .line 693
    cmp-long v2, v0, v2

    .line 694
    .line 695
    if-nez v2, :cond_24

    .line 696
    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lhl1;->h(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    invoke-static {v11}, Lht;->g(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 716
    .line 717
    const-string v0, "No components"

    .line 718
    .line 719
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 724
    .line 725
    const-string v0, "The string is empty"

    .line 726
    .line 727
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-wide v16

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final G(J)J
    .locals 4

    .line 1
    sget-object v0, Lhl1;->Y:Lpt0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lml1;->Y:Lml1;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ld21;->H(JLml1;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lhl1;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int v0, p0

    .line 29
    and-int/2addr v0, v3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lhl1;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    shr-long/2addr p0, v3

    .line 39
    return-wide p0

    .line 40
    :cond_1
    sget-object v0, Lml1;->Z:Lml1;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lhl1;->g(JLml1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 51
    .line 52
    .line 53
    return-wide v0
.end method

.method public static final H(JLml1;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lml1;->X:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lhl1;->Y:Lpt0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Ljl1;->a:I

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lml1;->Z:Lml1;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, p0, v2

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lg21;->f(JLml1;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Ld21;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lqk3;->e(JJJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Ld21;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static I(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ly11;->U(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CornerRadius.circular("

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ly11;->U(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ly11;->U(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "CornerRadius.elliptical("

    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-static {v0, p1, v2, p0, v1}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lqk3;->e(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final b(Lj01;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lka1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lka1;

    .line 7
    .line 8
    iget v1, v0, Lka1;->Y:I

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
    iput v1, v0, Lka1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lka1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lka1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lka1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lka1;->Y:I

    .line 48
    .line 49
    new-instance p0, Lpf0;

    .line 50
    .line 51
    invoke-static {v0}, Lk01;->C(Li01;)Li01;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lpf0;-><init>(ILi01;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpf0;->t()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpf0;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lz21;->X:Lz21;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Loy0;->m()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final c(JLi01;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpf0;

    .line 9
    .line 10
    invoke-static {p2}, Lk01;->C(Li01;)Li01;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lpf0;-><init>(ILi01;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpf0;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lpf0;->b0:Ln21;

    .line 31
    .line 32
    invoke-static {p2}, Ld21;->i(Ln21;)Lja1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lja1;->E(JLpf0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lpf0;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lz21;->X:Lz21;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final d(Lvj1;Lht2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lvj1;->g0()Lbn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbn;->v()Lyf0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lvj1;->g0()Lbn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbn;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lht2;

    .line 18
    .line 19
    iget-object v3, v0, Lht2;->a:Ljt2;

    .line 20
    .line 21
    iget-boolean v4, v0, Lht2;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v4, v0, Lht2;->h:J

    .line 27
    .line 28
    invoke-static {v1}, Ll8;->a(Lyf0;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lht2;->t:J

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    shr-long v9, v7, v14

    .line 43
    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Lht2;->v:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 50
    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v7, v15

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Lht2;->w:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 63
    .line 64
    move/from16 p0, v14

    .line 65
    .line 66
    move-wide/from16 v17, v15

    .line 67
    .line 68
    iget-wide v14, v0, Lht2;->u:J

    .line 69
    .line 70
    move-wide/from16 v19, v14

    .line 71
    .line 72
    shr-long v13, v19, p0

    .line 73
    .line 74
    long-to-int v11, v13

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v9, v11

    .line 77
    iget v11, v0, Lht2;->x:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v9, v11

    .line 81
    and-long v13, v19, v17

    .line 82
    .line 83
    long-to-int v11, v13

    .line 84
    int-to-float v11, v11

    .line 85
    add-float/2addr v7, v11

    .line 86
    iget v11, v0, Lht2;->y:I

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    add-float/2addr v7, v11

    .line 90
    invoke-interface {v3}, Ljt2;->a()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v3}, Ljt2;->m()Lyz;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3}, Ljt2;->P()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v15, v11, v15

    .line 105
    .line 106
    if-ltz v15, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v14, v15, :cond_2

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Ljt2;->l()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v15, v6, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move v7, v10

    .line 127
    move-object/from16 v6, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v19, v6

    .line 131
    .line 132
    :goto_0
    iget-object v6, v0, Lht2;->p:Lrc;

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ly9;->d()Lrc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lht2;->p:Lrc;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v6, v11}, Lrc;->d(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Lrc;->e(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Lrc;->g(Lyz;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v6, Lrc;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    move v6, v10

    .line 154
    move v10, v7

    .line 155
    move v7, v6

    .line 156
    move-object/from16 v6, v19

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljt2;->K()Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v8, v0, Lht2;->v:I

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    iget v9, v0, Lht2;->w:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-wide v7, v0, Lht2;->h:J

    .line 181
    .line 182
    iget v9, v0, Lht2;->v:I

    .line 183
    .line 184
    int-to-float v9, v9

    .line 185
    iget v10, v0, Lht2;->w:I

    .line 186
    .line 187
    int-to-float v10, v10

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    int-to-long v13, v9

    .line 193
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-long v9, v9

    .line 198
    shl-long v13, v13, p0

    .line 199
    .line 200
    and-long v9, v9, v17

    .line 201
    .line 202
    or-long/2addr v9, v13

    .line 203
    invoke-static {v7, v8, v9, v10}, Llq4;->f(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    iput-wide v7, v0, Lht2;->h:J

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v0}, Lht2;->a()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljt2;->r()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_5

    .line 217
    .line 218
    :try_start_0
    iget-object v7, v0, Lht2;->a:Ljt2;

    .line 219
    .line 220
    iget-object v8, v0, Lht2;->b:Lcb1;

    .line 221
    .line 222
    iget-object v9, v0, Lht2;->c:Lhl3;

    .line 223
    .line 224
    iget-object v10, v0, Lht2;->e:Lsg;

    .line 225
    .line 226
    invoke-interface {v7, v8, v9, v0, v10}, Ljt2;->D(Lcb1;Lhl3;Lht2;Lsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :catchall_0
    :cond_5
    invoke-interface {v3}, Ljt2;->M()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v8, 0x0

    .line 234
    cmpl-float v7, v7, v8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-lez v7, :cond_6

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move v7, v8

    .line 242
    :goto_2
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-interface {v1}, Lyf0;->s()V

    .line 245
    .line 246
    .line 247
    :cond_7
    if-nez v12, :cond_8

    .line 248
    .line 249
    iget-boolean v9, v0, Lht2;->A:Z

    .line 250
    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move v9, v8

    .line 256
    :goto_3
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Lyf0;->f()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lht2;->d()Lqk3;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    instance-of v11, v10, Lxv4;

    .line 266
    .line 267
    if-eqz v11, :cond_9

    .line 268
    .line 269
    check-cast v10, Lxv4;

    .line 270
    .line 271
    iget-object v10, v10, Lxv4;->u:Lzj5;

    .line 272
    .line 273
    invoke-static {v1, v10}, Lyf0;->o(Lyf0;Lzj5;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    instance-of v11, v10, Lyv4;

    .line 278
    .line 279
    if-eqz v11, :cond_b

    .line 280
    .line 281
    iget-object v11, v0, Lht2;->m:Lyc;

    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    iget-object v13, v11, Lyc;->a:Landroid/graphics/Path;

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    invoke-static {}, Lbd;->a()Lyc;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iput-object v11, v0, Lht2;->m:Lyc;

    .line 296
    .line 297
    :goto_4
    check-cast v10, Lyv4;

    .line 298
    .line 299
    iget-object v10, v10, Lyv4;->u:Lmt5;

    .line 300
    .line 301
    invoke-static {v11, v10}, Lyc;->b(Lyc;Lmt5;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v11}, Lyf0;->k(Lyc;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    instance-of v11, v10, Lwv4;

    .line 309
    .line 310
    if-eqz v11, :cond_c

    .line 311
    .line 312
    check-cast v10, Lwv4;

    .line 313
    .line 314
    iget-object v10, v10, Lwv4;->u:Lyc;

    .line 315
    .line 316
    invoke-interface {v1, v10}, Lyf0;->k(Lyc;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-static {}, Loy0;->d()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 325
    .line 326
    iget-object v2, v2, Lht2;->r:Luj0;

    .line 327
    .line 328
    iget-boolean v10, v2, Luj0;->a:Z

    .line 329
    .line 330
    if-nez v10, :cond_e

    .line 331
    .line 332
    const-string v10, "Only add dependencies during a tracking"

    .line 333
    .line 334
    invoke-static {v10}, Le93;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v10, v2, Luj0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Lzf4;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    invoke-virtual {v10, v0}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    iget-object v10, v2, Luj0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Lht2;

    .line 351
    .line 352
    if-eqz v10, :cond_10

    .line 353
    .line 354
    sget-object v10, Lxx5;->a:Lzf4;

    .line 355
    .line 356
    new-instance v10, Lzf4;

    .line 357
    .line 358
    invoke-direct {v10}, Lzf4;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v2, Luj0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v13, Lht2;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v13}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iput-object v10, v2, Luj0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v11, v2, Luj0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    iput-object v0, v2, Luj0;->b:Ljava/lang/Object;

    .line 380
    .line 381
    :goto_6
    iget-object v10, v2, Luj0;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Lzf4;

    .line 384
    .line 385
    if-eqz v10, :cond_11

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lzf4;->l(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    xor-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    const/16 v16, 0x1

    .line 397
    .line 398
    iget-object v10, v2, Luj0;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v10, Lht2;

    .line 401
    .line 402
    if-eq v10, v0, :cond_12

    .line 403
    .line 404
    move/from16 v2, v16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_12
    iput-object v11, v2, Luj0;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move v2, v8

    .line 410
    :goto_7
    if-eqz v2, :cond_13

    .line 411
    .line 412
    iget v2, v0, Lht2;->q:I

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 415
    .line 416
    iput v2, v0, Lht2;->q:I

    .line 417
    .line 418
    :cond_13
    move-object v2, v1

    .line 419
    check-cast v2, Lk8;

    .line 420
    .line 421
    iget-object v2, v2, Lk8;->a:Landroid/graphics/Canvas;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_15

    .line 428
    .line 429
    iget-object v2, v0, Lht2;->o:Lag0;

    .line 430
    .line 431
    if-nez v2, :cond_14

    .line 432
    .line 433
    new-instance v2, Lag0;

    .line 434
    .line 435
    invoke-direct {v2}, Lag0;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v0, Lht2;->o:Lag0;

    .line 439
    .line 440
    :cond_14
    iget-object v3, v2, Lag0;->Y:Lbn;

    .line 441
    .line 442
    iget-object v8, v0, Lht2;->b:Lcb1;

    .line 443
    .line 444
    iget-object v10, v0, Lht2;->c:Lhl3;

    .line 445
    .line 446
    iget-wide v13, v0, Lht2;->u:J

    .line 447
    .line 448
    invoke-static {v13, v14}, Lmz0;->H(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    invoke-virtual {v3}, Lbn;->x()Lcb1;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v3}, Lbn;->z()Lhl3;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    move-object/from16 v19, v6

    .line 461
    .line 462
    invoke-virtual {v3}, Lbn;->v()Lyf0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-wide/from16 v16, v4

    .line 467
    .line 468
    invoke-virtual {v3}, Lbn;->B()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    move/from16 p0, v7

    .line 473
    .line 474
    iget-object v7, v3, Lbn;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Lht2;

    .line 477
    .line 478
    invoke-virtual {v3, v8}, Lbn;->N(Lcb1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v10}, Lbn;->O(Lhl3;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbn;->M(Lyf0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v13, v14}, Lbn;->P(J)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v3, Lbn;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v1}, Lyf0;->f()V

    .line 493
    .line 494
    .line 495
    :try_start_1
    invoke-virtual {v0, v2}, Lht2;->c(Lvj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Lyf0;->n()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v11}, Lbn;->N(Lcb1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v15}, Lbn;->O(Lhl3;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Lbn;->M(Lyf0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4, v5}, Lbn;->P(J)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v3, Lbn;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    invoke-interface {v1}, Lyf0;->n()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v11}, Lbn;->N(Lcb1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v15}, Lbn;->O(Lhl3;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Lbn;->M(Lyf0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Lbn;->P(J)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v3, Lbn;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    throw v0

    .line 535
    :cond_15
    move-wide/from16 v16, v4

    .line 536
    .line 537
    move-object/from16 v19, v6

    .line 538
    .line 539
    move/from16 p0, v7

    .line 540
    .line 541
    invoke-interface {v3, v1}, Ljt2;->k(Lyf0;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    if-eqz v9, :cond_16

    .line 545
    .line 546
    invoke-interface {v1}, Lyf0;->n()V

    .line 547
    .line 548
    .line 549
    :cond_16
    if-eqz p0, :cond_17

    .line 550
    .line 551
    invoke-interface {v1}, Lyf0;->h()V

    .line 552
    .line 553
    .line 554
    :cond_17
    if-nez v12, :cond_18

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    .line 557
    .line 558
    .line 559
    :cond_18
    move-wide/from16 v1, v16

    .line 560
    .line 561
    iput-wide v1, v0, Lht2;->h:J

    .line 562
    .line 563
    return-void
.end method

.method public static final e(J)J
    .locals 3

    .line 1
    sget-object v0, Lhl1;->Y:Lpt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Ljl1;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final f(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CropDin"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const v8, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v4, v3, v3}, Lfj;->k(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v3, 0x3800

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ld21;->a:Ln63;

    .line 136
    .line 137
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Dangerous"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v3, 0x417bae14    # 15.73f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const v5, 0x410451ec    # 8.27f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const v6, 0x40eeb852    # 7.46f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41a80000    # 21.0f

    .line 66
    .line 67
    invoke-virtual {v2, v5, v7}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v3, v4}, Lbv2;->x(Llx2;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x41880000    # 17.0f

    .line 80
    .line 81
    const v4, 0x417bd70a    # 15.74f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v6, 0x415428f6    # 13.26f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x410428f6    # 8.26f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7, v3}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v2, v8, v4}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x412bd70a    # 10.74f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9, v5}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8, v7}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v9}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v8}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v7}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v6, v5, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0x3800

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ld21;->b:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final i(Ln21;)Lja1;
    .locals 1

    .line 1
    sget-object v0, Ltm1;->G0:Ltm1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lja1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lja1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lq81;->a:Lja1;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Details"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->w(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41500000    # 13.0f

    .line 51
    .line 52
    const v6, 0x410eb852    # 8.92f

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4, v5, v3, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const v4, 0x4194cccd    # 18.6f

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x41980000    # 19.0f

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Llx2;->i()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v2, v3, v6}, Llx2;->p(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 81
    .line 82
    .line 83
    const v4, 0x40accccd    # 5.4f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Llx2;->i()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v3, 0x3800

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ld21;->c:Ln63;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DirectionsCarFilled"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40c051ec    # 6.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x41975c29    # 18.92f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x418c0000    # 17.5f

    .line 47
    .line 48
    const/high16 v10, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v5, 0x4195c28f    # 18.72f

    .line 51
    .line 52
    .line 53
    const v6, 0x40ad70a4    # 5.42f

    .line 54
    .line 55
    .line 56
    const v7, 0x419147ae    # 18.16f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v9, 0x40a28f5c    # 5.08f

    .line 70
    .line 71
    .line 72
    const v10, 0x40c051ec    # 6.01f

    .line 73
    .line 74
    .line 75
    const v5, 0x40bae148    # 5.84f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v7, 0x40a947ae    # 5.29f

    .line 81
    .line 82
    .line 83
    const v8, 0x40ad70a4    # 5.42f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41400000    # 12.0f

    .line 90
    .line 91
    const/high16 v3, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v7, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v5, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v8, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v3, 0x41400000    # 12.0f

    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    .line 150
    .line 151
    const v7, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v5, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v8, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const v3, 0x40c051ec    # 6.01f

    .line 181
    .line 182
    .line 183
    const v5, 0x41975c29    # 18.92f

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2, v5, v3}, Lj21;->u(Llx2;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40f00000    # 7.5f

    .line 190
    .line 191
    const/high16 v3, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v10, 0x41680000    # 14.5f

    .line 199
    .line 200
    const v5, 0x40d570a4    # 6.67f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v7, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v8, 0x417547ae    # 15.33f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x40d570a4    # 6.67f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41500000    # 13.0f

    .line 217
    .line 218
    const/high16 v5, 0x40f00000    # 7.5f

    .line 219
    .line 220
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 221
    .line 222
    .line 223
    const v2, 0x415ab852    # 13.67f

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x41680000    # 14.5f

    .line 227
    .line 228
    const/high16 v5, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x410547ae    # 8.33f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x40f00000    # 7.5f

    .line 237
    .line 238
    const/high16 v5, 0x41800000    # 16.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Llx2;->i()V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41840000    # 16.5f

    .line 247
    .line 248
    const/high16 v3, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x40400000    # -1.5f

    .line 254
    .line 255
    const/high16 v10, -0x40400000    # -1.5f

    .line 256
    .line 257
    const v5, -0x40ab851f    # -0.83f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/high16 v7, -0x40400000    # -1.5f

    .line 262
    .line 263
    const v8, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, -0x40400000    # -1.5f

    .line 270
    .line 271
    const v3, 0x3f2b851f    # 0.67f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 277
    .line 278
    .line 279
    const v2, 0x3f2b851f    # 0.67f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 285
    .line 286
    .line 287
    const v2, 0x418aa3d7    # 17.33f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x41840000    # 16.5f

    .line 291
    .line 292
    const/high16 v5, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41200000    # 10.0f

    .line 298
    .line 299
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const v5, 0x3f851eb8    # 1.04f

    .line 302
    .line 303
    .line 304
    const v6, 0x40b9eb85    # 5.81f

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v6, v2, v5, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 308
    .line 309
    .line 310
    const v2, 0x4124a3d7    # 10.29f

    .line 311
    .line 312
    .line 313
    const v3, 0x3f851eb8    # 1.04f

    .line 314
    .line 315
    .line 316
    const v5, 0x40b9eb85    # 5.81f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40400000    # 3.0f

    .line 320
    .line 321
    invoke-static {v4, v2, v3, v6, v5}, Lfj;->B(Llx2;FFFF)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v3, 0x3800

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Ld21;->d:Ln63;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 19

    .line 1
    sget-object v0, Ld21;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EditRoad"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lk05;

    .line 44
    .line 45
    const/high16 v7, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v8, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lr05;

    .line 56
    .line 57
    const/high16 v7, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v6, v7, v9}, Lr05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const v6, 0x40fccccd    # 7.9f

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v9, v6, v10, v7, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lg05;->c:Lg05;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v11, 0x3800

    .line 81
    .line 82
    invoke-static {v1, v4, v9, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ltg6;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lk05;

    .line 96
    .line 97
    invoke-direct {v12, v8, v8}, Lk05;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v12, Lq05;

    .line 104
    .line 105
    invoke-direct {v12, v10}, Lq05;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v12, Lw05;

    .line 112
    .line 113
    const/high16 v13, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-direct {v12, v13}, Lw05;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, v9, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ltg6;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lk05;

    .line 138
    .line 139
    const/high16 v14, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-direct {v12, v14, v8}, Lk05;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v12, Lq05;

    .line 148
    .line 149
    invoke-direct {v12, v10}, Lq05;-><init>(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v12, Lw05;

    .line 156
    .line 157
    invoke-direct {v12, v8}, Lw05;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, v9, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ltg6;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lk05;

    .line 180
    .line 181
    invoke-direct {v12, v14, v14}, Lk05;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v12, Lq05;

    .line 188
    .line 189
    invoke-direct {v12, v10}, Lq05;-><init>(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v12, Lw05;

    .line 196
    .line 197
    invoke-direct {v12, v8}, Lw05;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v9, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ltg6;

    .line 210
    .line 211
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lk05;

    .line 220
    .line 221
    invoke-direct {v5, v14, v13}, Lk05;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v5, Lq05;

    .line 228
    .line 229
    invoke-direct {v5, v10}, Lq05;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v5, Lw05;

    .line 236
    .line 237
    invoke-direct {v5, v8}, Lw05;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v4, v9, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ltg6;

    .line 250
    .line 251
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 252
    .line 253
    .line 254
    const v2, 0x41b47ae1    # 22.56f

    .line 255
    .line 256
    .line 257
    const v3, 0x414970a4    # 12.59f

    .line 258
    .line 259
    .line 260
    const v4, -0x406ccccd    # -1.15f

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const v17, -0x3ff851ec    # -2.12f

    .line 268
    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const v13, -0x40e8f5c3    # -0.59f

    .line 273
    .line 274
    .line 275
    const v14, -0x40e8f5c3    # -0.59f

    .line 276
    .line 277
    .line 278
    const v15, -0x403ae148    # -1.54f

    .line 279
    .line 280
    .line 281
    const v16, -0x40e8f5c3    # -0.59f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v12 .. v18}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const v3, 0x405147ae    # 3.27f

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41600000    # 14.0f

    .line 293
    .line 294
    const v5, 0x4185d70a    # 16.73f

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v4, v5, v2, v3}, Lbv2;->w(Llx2;FFFF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x40a947ae    # 5.29f

    .line 301
    .line 302
    .line 303
    const v3, -0x3f56b852    # -5.29f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v2, v3}, Llx2;->o(FF)V

    .line 307
    .line 308
    .line 309
    const v17, 0x41b47ae1    # 22.56f

    .line 310
    .line 311
    .line 312
    const v18, 0x414970a4    # 12.59f

    .line 313
    .line 314
    .line 315
    const v13, 0x41b93333    # 23.15f

    .line 316
    .line 317
    .line 318
    const v14, 0x4161eb85    # 14.12f

    .line 319
    .line 320
    .line 321
    const v15, 0x41b93333    # 23.15f

    .line 322
    .line 323
    .line 324
    const v16, 0x4152b852    # 13.17f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v12 .. v18}, Llx2;->j(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v2, 0x4184a3d7    # 16.58f

    .line 331
    .line 332
    .line 333
    const v3, 0x4193999a    # 18.45f

    .line 334
    .line 335
    .line 336
    const v4, -0x407c28f6    # -1.03f

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v2, v3, v4, v4}, Lfj;->r(Llx2;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x41980000    # 19.0f

    .line 343
    .line 344
    const v5, 0x415f851f    # 13.97f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v4, v5}, Llx2;->n(FF)V

    .line 348
    .line 349
    .line 350
    const v4, 0x41a03d71    # 20.03f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x41700000    # 15.0f

    .line 354
    .line 355
    invoke-static {v12, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v12, Llx2;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v1, v2, v9, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Ld21;->g:Ln63;

    .line 368
    .line 369
    return-object v0
.end method

.method public static final m(Ltb4;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Ltb4;->X:Ltb4;

    .line 2
    .line 3
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyl3;->l0:Lgk7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltf;->getInteropView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ld21;->h:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.EmojiNature"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, 0x41af851f    # 21.94f

    .line 37
    .line 38
    .line 39
    const v5, 0x409c28f6    # 4.88f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v11, 0x41a570a4    # 20.68f

    .line 47
    .line 48
    .line 49
    const/high16 v12, 0x40800000    # 4.0f

    .line 50
    .line 51
    const v7, 0x41ae147b    # 21.76f

    .line 52
    .line 53
    .line 54
    const v8, 0x408b3333    # 4.35f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x41aa0000    # 21.25f

    .line 58
    .line 59
    const/high16 v10, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v11, -0x4247ae14    # -0.09f

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const v7, -0x430a3d71    # -0.03f

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const v9, -0x428a3d71    # -0.06f

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x419ccccd    # 19.6f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 83
    .line 84
    .line 85
    const v4, -0x416147ae    # -0.31f

    .line 86
    .line 87
    .line 88
    const v5, -0x4087ae14    # -0.97f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41900000    # 18.0f

    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, 0x41993333    # 19.15f

    .line 99
    .line 100
    .line 101
    const v8, 0x401b851f    # 2.43f

    .line 102
    .line 103
    .line 104
    const v9, 0x4194e148    # 18.61f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const v11, -0x405ae148    # -1.29f

    .line 117
    .line 118
    .line 119
    const v12, 0x3f851eb8    # 1.04f

    .line 120
    .line 121
    .line 122
    const v7, -0x40e3d70a    # -0.61f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const v9, -0x406ccccd    # -1.15f

    .line 127
    .line 128
    .line 129
    const v10, 0x3edc28f6    # 0.43f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v4, 0x41833333    # 16.4f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const v4, -0x40851eb8    # -0.98f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 147
    .line 148
    .line 149
    const v11, -0x4247ae14    # -0.09f

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const v7, -0x430a3d71    # -0.03f

    .line 154
    .line 155
    .line 156
    const v9, -0x428a3d71    # -0.06f

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v11, -0x405eb852    # -1.26f

    .line 164
    .line 165
    .line 166
    const v12, 0x3f6147ae    # 0.88f

    .line 167
    .line 168
    .line 169
    const v7, -0x40ee147b    # -0.57f

    .line 170
    .line 171
    .line 172
    const v9, -0x4075c28f    # -1.08f

    .line 173
    .line 174
    .line 175
    const v10, 0x3eb33333    # 0.35f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v11, 0x3f0f5c29    # 0.56f

    .line 182
    .line 183
    .line 184
    const v12, 0x3fbd70a4    # 1.48f

    .line 185
    .line 186
    .line 187
    const v7, -0x41bd70a4    # -0.19f

    .line 188
    .line 189
    .line 190
    const v8, 0x3f0f5c29    # 0.56f

    .line 191
    .line 192
    .line 193
    const v9, 0x3d23d70a    # 0.04f

    .line 194
    .line 195
    .line 196
    const v10, 0x3f95c28f    # 1.17f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v4, 0x3f051eb8    # 0.52f

    .line 203
    .line 204
    .line 205
    const v5, 0x3f5eb852    # 0.87f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 209
    .line 210
    .line 211
    const v4, 0x4171999a    # 15.1f

    .line 212
    .line 213
    .line 214
    const v5, 0x4101eb85    # 8.12f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 218
    .line 219
    .line 220
    const v11, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const v12, 0x3fcf5c29    # 1.62f

    .line 224
    .line 225
    .line 226
    const v7, -0x41947ae1    # -0.23f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f147ae1    # 0.58f

    .line 230
    .line 231
    .line 232
    const v9, -0x42dc28f6    # -0.04f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v11, 0x4182a3d7    # 16.33f

    .line 241
    .line 242
    .line 243
    const/high16 v12, 0x41200000    # 10.0f

    .line 244
    .line 245
    const v7, 0x417c7ae1    # 15.78f

    .line 246
    .line 247
    .line 248
    const v8, 0x411e8f5c    # 9.91f

    .line 249
    .line 250
    .line 251
    const v9, 0x41807ae1    # 16.06f

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v11, 0x3f5c28f6    # 0.86f

    .line 260
    .line 261
    .line 262
    const v12, -0x415c28f6    # -0.32f

    .line 263
    .line 264
    .line 265
    const v7, 0x3e9eb852    # 0.31f

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const v9, 0x3f1c28f6    # 0.61f

    .line 270
    .line 271
    .line 272
    const v10, -0x421eb852    # -0.11f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v4, 0x410fae14    # 8.98f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41900000    # 18.0f

    .line 282
    .line 283
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 284
    .line 285
    .line 286
    const v4, 0x3f4f5c29    # 0.81f

    .line 287
    .line 288
    .line 289
    const v5, 0x3f333333    # 0.7f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 293
    .line 294
    .line 295
    const v11, 0x419d5c29    # 19.67f

    .line 296
    .line 297
    .line 298
    const/high16 v12, 0x41200000    # 10.0f

    .line 299
    .line 300
    const v7, 0x41987ae1    # 19.06f

    .line 301
    .line 302
    .line 303
    const v8, 0x411e3d71    # 9.89f

    .line 304
    .line 305
    .line 306
    const v9, 0x419ae148    # 19.36f

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x41200000    # 10.0f

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v11, 0x3f47ae14    # 0.78f

    .line 315
    .line 316
    .line 317
    const v12, -0x417ae148    # -0.26f

    .line 318
    .line 319
    .line 320
    const v7, 0x3e8a3d71    # 0.27f

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v9, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const v10, -0x4247ae14    # -0.09f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v11, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const v12, -0x4030a3d7    # -1.62f

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x3f000000    # 0.5f

    .line 340
    .line 341
    const v8, -0x41428f5c    # -0.37f

    .line 342
    .line 343
    .line 344
    const v9, 0x3f2e147b    # 0.68f

    .line 345
    .line 346
    .line 347
    const v10, -0x407ae148    # -1.04f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v4, -0x413851ec    # -0.39f

    .line 354
    .line 355
    .line 356
    const v5, -0x406147ae    # -1.24f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 360
    .line 361
    .line 362
    const v4, -0x40fae148    # -0.52f

    .line 363
    .line 364
    .line 365
    const v5, 0x3f5eb852    # 0.87f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 369
    .line 370
    .line 371
    const v11, 0x41af851f    # 21.94f

    .line 372
    .line 373
    .line 374
    const v12, 0x409c28f6    # 4.88f

    .line 375
    .line 376
    .line 377
    const v7, 0x41af1eb8    # 21.89f

    .line 378
    .line 379
    .line 380
    const v8, 0x40c1999a    # 6.05f

    .line 381
    .line 382
    .line 383
    const v9, 0x41b0f5c3    # 22.12f

    .line 384
    .line 385
    .line 386
    const v10, 0x40ae147b    # 5.44f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Llx2;->i()V

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/high16 v5, 0x41900000    # 18.0f

    .line 398
    .line 399
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, -0x40800000    # -1.0f

    .line 403
    .line 404
    const/high16 v12, -0x40800000    # -1.0f

    .line 405
    .line 406
    const v7, -0x40f33333    # -0.55f

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/high16 v9, -0x40800000    # -1.0f

    .line 411
    .line 412
    const v10, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v11, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const v8, -0x40f33333    # -0.55f

    .line 422
    .line 423
    .line 424
    const v9, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    const/high16 v10, -0x40800000    # -1.0f

    .line 428
    .line 429
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v4, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v11, 0x41900000    # 18.0f

    .line 441
    .line 442
    const/high16 v12, 0x40e00000    # 7.0f

    .line 443
    .line 444
    const/high16 v7, 0x41980000    # 19.0f

    .line 445
    .line 446
    const v8, 0x40d1999a    # 6.55f

    .line 447
    .line 448
    .line 449
    const v9, 0x41946666    # 18.55f

    .line 450
    .line 451
    .line 452
    const/high16 v10, 0x40e00000    # 7.0f

    .line 453
    .line 454
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Llx2;->i()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v5, 0x3800

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Ltg6;

    .line 469
    .line 470
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 471
    .line 472
    .line 473
    const v2, 0x4157d70a    # 13.49f

    .line 474
    .line 475
    .line 476
    const v3, 0x412828f6    # 10.51f

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const v9, -0x404147ae    # -1.49f

    .line 484
    .line 485
    .line 486
    const v10, -0x4091eb85    # -0.93f

    .line 487
    .line 488
    .line 489
    const v5, -0x4123d70a    # -0.43f

    .line 490
    .line 491
    .line 492
    const v6, -0x4123d70a    # -0.43f

    .line 493
    .line 494
    .line 495
    const v7, -0x408f5c29    # -0.94f

    .line 496
    .line 497
    .line 498
    const v8, -0x40c51eb8    # -0.73f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x41000000    # 8.0f

    .line 505
    .line 506
    const v3, 0x3fb0a3d7    # 1.38f

    .line 507
    .line 508
    .line 509
    const/high16 v5, -0x40800000    # -1.0f

    .line 510
    .line 511
    invoke-static {v4, v2, v5, v3}, Lfj;->v(Llx2;FFF)V

    .line 512
    .line 513
    .line 514
    const v9, -0x4151eb85    # -0.34f

    .line 515
    .line 516
    .line 517
    const v10, -0x430a3d71    # -0.03f

    .line 518
    .line 519
    .line 520
    const v5, -0x421eb852    # -0.11f

    .line 521
    .line 522
    .line 523
    const v6, -0x43dc28f6    # -0.01f

    .line 524
    .line 525
    .line 526
    const v7, -0x41947ae1    # -0.23f

    .line 527
    .line 528
    .line 529
    const v8, -0x430a3d71    # -0.03f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v9, -0x3fcae148    # -2.83f

    .line 536
    .line 537
    .line 538
    const v10, 0x3f95c28f    # 1.17f

    .line 539
    .line 540
    .line 541
    const v5, -0x407d70a4    # -1.02f

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const v7, -0x3ffccccd    # -2.05f

    .line 546
    .line 547
    .line 548
    const v8, 0x3ec7ae14    # 0.39f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v9, -0x4123d70a    # -0.43f

    .line 555
    .line 556
    .line 557
    const v10, 0x3f07ae14    # 0.53f

    .line 558
    .line 559
    .line 560
    const v5, -0x41dc28f6    # -0.16f

    .line 561
    .line 562
    .line 563
    const v6, 0x3e23d70a    # 0.16f

    .line 564
    .line 565
    .line 566
    const v7, -0x41666666    # -0.3f

    .line 567
    .line 568
    .line 569
    const v8, 0x3eae147b    # 0.34f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x40c00000    # 6.0f

    .line 576
    .line 577
    const v3, 0x412851ec    # 10.52f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 581
    .line 582
    .line 583
    const v9, -0x3f8ae148    # -3.83f

    .line 584
    .line 585
    .line 586
    const v10, 0x3fe8f5c3    # 1.82f

    .line 587
    .line 588
    .line 589
    const v5, -0x403851ec    # -1.56f

    .line 590
    .line 591
    .line 592
    const v6, -0x40f33333    # -0.55f

    .line 593
    .line 594
    .line 595
    const v7, -0x3fae147b    # -3.28f

    .line 596
    .line 597
    .line 598
    const v8, 0x3e8a3d71    # 0.27f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v9, 0x3df5c28f    # 0.12f

    .line 614
    .line 615
    .line 616
    const v10, 0x40128f5c    # 2.29f

    .line 617
    .line 618
    .line 619
    const v5, -0x4175c28f    # -0.27f

    .line 620
    .line 621
    .line 622
    const/high16 v6, 0x3f400000    # 0.75f

    .line 623
    .line 624
    const v7, -0x41947ae1    # -0.23f

    .line 625
    .line 626
    .line 627
    const v8, 0x3fc8f5c3    # 1.57f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v9, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const v10, 0x3f947ae1    # 1.16f

    .line 636
    .line 637
    .line 638
    const v5, 0x3e6b851f    # 0.23f

    .line 639
    .line 640
    .line 641
    const v6, 0x3ef5c28f    # 0.48f

    .line 642
    .line 643
    .line 644
    const v7, 0x3f147ae1    # 0.58f

    .line 645
    .line 646
    .line 647
    const v8, 0x3f5eb852    # 0.87f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v10, 0x407a3d71    # 3.91f

    .line 654
    .line 655
    .line 656
    const v5, -0x413d70a4    # -0.38f

    .line 657
    .line 658
    .line 659
    const v6, 0x3faccccd    # 1.35f

    .line 660
    .line 661
    .line 662
    const v7, -0x428a3d71    # -0.06f

    .line 663
    .line 664
    .line 665
    const v8, 0x40366666    # 2.85f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const v9, 0x407a3d71    # 3.91f

    .line 672
    .line 673
    .line 674
    const/high16 v10, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const v5, 0x3f87ae14    # 1.06f

    .line 677
    .line 678
    .line 679
    const v6, 0x3f87ae14    # 1.06f

    .line 680
    .line 681
    .line 682
    const v7, 0x40247ae1    # 2.57f

    .line 683
    .line 684
    .line 685
    const v8, 0x3fb0a3d7    # 1.38f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 689
    .line 690
    .line 691
    const v9, 0x3f947ae1    # 1.16f

    .line 692
    .line 693
    .line 694
    const v5, 0x3e947ae1    # 0.29f

    .line 695
    .line 696
    .line 697
    const v6, 0x3ed70a3d    # 0.42f

    .line 698
    .line 699
    .line 700
    const v7, 0x3f2e147b    # 0.68f

    .line 701
    .line 702
    .line 703
    const v8, 0x3f451eb8    # 0.77f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v9, 0x412a6666    # 10.65f

    .line 710
    .line 711
    .line 712
    const/high16 v10, 0x41b00000    # 22.0f

    .line 713
    .line 714
    const v5, 0x411c7ae1    # 9.78f

    .line 715
    .line 716
    .line 717
    const v6, 0x41af3333    # 21.9f

    .line 718
    .line 719
    .line 720
    const v7, 0x41235c29    # 10.21f

    .line 721
    .line 722
    .line 723
    const/high16 v8, 0x41b00000    # 22.0f

    .line 724
    .line 725
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 726
    .line 727
    .line 728
    const v9, 0x3f8147ae    # 1.01f

    .line 729
    .line 730
    .line 731
    const v10, -0x41d1eb85    # -0.17f

    .line 732
    .line 733
    .line 734
    const v5, 0x3eae147b    # 0.34f

    .line 735
    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    const v7, 0x3f2e147b    # 0.68f

    .line 739
    .line 740
    .line 741
    const v8, -0x428a3d71    # -0.06f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 745
    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v9, 0x3fe8f5c3    # 1.82f

    .line 756
    .line 757
    .line 758
    const v10, -0x3f89999a    # -3.85f

    .line 759
    .line 760
    .line 761
    const v5, 0x3fc7ae14    # 1.56f

    .line 762
    .line 763
    .line 764
    const v6, -0x40f33333    # -0.55f

    .line 765
    .line 766
    .line 767
    const v7, 0x401851ec    # 2.38f

    .line 768
    .line 769
    .line 770
    const v8, -0x3feeb852    # -2.27f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v2, -0x4050a3d7    # -1.37f

    .line 777
    .line 778
    .line 779
    const v3, -0x40fae148    # -0.52f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 783
    .line 784
    .line 785
    const v9, 0x3f07ae14    # 0.53f

    .line 786
    .line 787
    .line 788
    const v10, -0x4123d70a    # -0.43f

    .line 789
    .line 790
    .line 791
    const v5, 0x3e3851ec    # 0.18f

    .line 792
    .line 793
    .line 794
    const v6, -0x41fae148    # -0.13f

    .line 795
    .line 796
    .line 797
    const v7, 0x3eb851ec    # 0.36f

    .line 798
    .line 799
    .line 800
    const v8, -0x4175c28f    # -0.27f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v9, 0x3f91eb85    # 1.14f

    .line 807
    .line 808
    .line 809
    const v10, -0x3fb51eb8    # -3.17f

    .line 810
    .line 811
    .line 812
    const v5, 0x3f5eb852    # 0.87f

    .line 813
    .line 814
    .line 815
    const v6, -0x40a147ae    # -0.87f

    .line 816
    .line 817
    .line 818
    const v7, 0x3f9eb852    # 1.24f

    .line 819
    .line 820
    .line 821
    const v8, -0x3ffd70a4    # -2.04f

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 825
    .line 826
    .line 827
    const/high16 v2, 0x41800000    # 16.0f

    .line 828
    .line 829
    const v3, -0x40347ae1    # -1.59f

    .line 830
    .line 831
    .line 832
    const/high16 v5, -0x40800000    # -1.0f

    .line 833
    .line 834
    invoke-static {v4, v2, v5, v3}, Lqx;->p(Llx2;FFF)V

    .line 835
    .line 836
    .line 837
    const v9, 0x4157d70a    # 13.49f

    .line 838
    .line 839
    .line 840
    const v10, 0x412828f6    # 10.51f

    .line 841
    .line 842
    .line 843
    const v5, 0x4163851f    # 14.22f

    .line 844
    .line 845
    .line 846
    const v6, 0x41375c29    # 11.46f

    .line 847
    .line 848
    .line 849
    const v7, 0x415eb852    # 13.92f

    .line 850
    .line 851
    .line 852
    const v8, 0x412f3333    # 10.95f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Llx2;->i()V

    .line 859
    .line 860
    .line 861
    const v2, 0x409570a4    # 4.67f

    .line 862
    .line 863
    .line 864
    const v3, 0x4164a3d7    # 14.29f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 868
    .line 869
    .line 870
    const v9, -0x40ee147b    # -0.57f

    .line 871
    .line 872
    .line 873
    const v10, -0x40fd70a4    # -0.51f

    .line 874
    .line 875
    .line 876
    const/high16 v5, -0x41800000    # -0.25f

    .line 877
    .line 878
    const v6, -0x4247ae14    # -0.09f

    .line 879
    .line 880
    .line 881
    const v7, -0x4119999a    # -0.45f

    .line 882
    .line 883
    .line 884
    const v8, -0x4175c28f    # -0.27f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const v2, -0x42dc28f6    # -0.04f

    .line 891
    .line 892
    .line 893
    const v3, -0x40bd70a4    # -0.76f

    .line 894
    .line 895
    .line 896
    const v5, -0x41fae148    # -0.13f

    .line 897
    .line 898
    .line 899
    const v6, -0x40fd70a4    # -0.51f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 903
    .line 904
    .line 905
    const v9, 0x3fa147ae    # 1.26f

    .line 906
    .line 907
    .line 908
    const v10, -0x40e3d70a    # -0.61f

    .line 909
    .line 910
    .line 911
    const v5, 0x3e428f5c    # 0.19f

    .line 912
    .line 913
    .line 914
    const v6, -0x40fae148    # -0.52f

    .line 915
    .line 916
    .line 917
    const v7, 0x3f428f5c    # 0.76f

    .line 918
    .line 919
    .line 920
    const v8, -0x40b5c28f    # -0.79f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v2, 0x404a3d71    # 3.16f

    .line 927
    .line 928
    .line 929
    const v3, 0x3f9851ec    # 1.19f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 933
    .line 934
    .line 935
    const v9, 0x409570a4    # 4.67f

    .line 936
    .line 937
    .line 938
    const v10, 0x4164a3d7    # 14.29f

    .line 939
    .line 940
    .line 941
    const v5, 0x40ea8f5c    # 7.33f

    .line 942
    .line 943
    .line 944
    const v6, 0x41633333    # 14.2f

    .line 945
    .line 946
    .line 947
    const v7, 0x40bb3333    # 5.85f

    .line 948
    .line 949
    .line 950
    const v8, 0x416b5c29    # 14.71f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Llx2;->i()V

    .line 957
    .line 958
    .line 959
    const v2, 0x412fd70a    # 10.99f

    .line 960
    .line 961
    .line 962
    const v3, 0x419f851f    # 19.94f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 966
    .line 967
    .line 968
    const v9, -0x40bd70a4    # -0.76f

    .line 969
    .line 970
    .line 971
    const v10, -0x42dc28f6    # -0.04f

    .line 972
    .line 973
    .line 974
    const/high16 v5, -0x41800000    # -0.25f

    .line 975
    .line 976
    const v6, 0x3db851ec    # 0.09f

    .line 977
    .line 978
    .line 979
    const v7, -0x40fae148    # -0.52f

    .line 980
    .line 981
    .line 982
    const v8, 0x3da3d70a    # 0.08f

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 986
    .line 987
    .line 988
    const v9, -0x40fd70a4    # -0.51f

    .line 989
    .line 990
    .line 991
    const v10, -0x40ee147b    # -0.57f

    .line 992
    .line 993
    .line 994
    const v5, -0x418a3d71    # -0.24f

    .line 995
    .line 996
    .line 997
    const v6, -0x421eb852    # -0.11f

    .line 998
    .line 999
    .line 1000
    const v7, -0x4128f5c3    # -0.42f

    .line 1001
    .line 1002
    .line 1003
    const v8, -0x415c28f6    # -0.32f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1007
    .line 1008
    .line 1009
    const v9, 0x3f333333    # 0.7f

    .line 1010
    .line 1011
    .line 1012
    const v10, -0x3f8ccccd    # -3.8f

    .line 1013
    .line 1014
    .line 1015
    const v5, -0x4128f5c3    # -0.42f

    .line 1016
    .line 1017
    .line 1018
    const v6, -0x4068f5c3    # -1.18f

    .line 1019
    .line 1020
    .line 1021
    const v7, 0x3db851ec    # 0.09f

    .line 1022
    .line 1023
    .line 1024
    const v8, -0x3fd66666    # -2.65f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x3f970a3d    # 1.18f

    .line 1031
    .line 1032
    .line 1033
    const v3, 0x404851ec    # 3.13f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 1037
    .line 1038
    .line 1039
    const v9, 0x412fd70a    # 10.99f

    .line 1040
    .line 1041
    .line 1042
    const v10, 0x419f851f    # 19.94f

    .line 1043
    .line 1044
    .line 1045
    const v5, 0x413c7ae1    # 11.78f

    .line 1046
    .line 1047
    .line 1048
    const v6, 0x419970a4    # 19.18f

    .line 1049
    .line 1050
    .line 1051
    const v7, 0x413828f6    # 11.51f

    .line 1052
    .line 1053
    .line 1054
    const v8, 0x419e147b    # 19.76f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v2, -0x40e3d70a    # -0.61f

    .line 1061
    .line 1062
    .line 1063
    const v3, -0x4031eb85    # -1.61f

    .line 1064
    .line 1065
    .line 1066
    const v5, 0x41433333    # 12.2f

    .line 1067
    .line 1068
    .line 1069
    const v6, 0x4169999a    # 14.6f

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 1073
    .line 1074
    .line 1075
    const v9, -0x435c28f6    # -0.02f

    .line 1076
    .line 1077
    .line 1078
    const v10, -0x430a3d71    # -0.03f

    .line 1079
    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    const v6, -0x43dc28f6    # -0.01f

    .line 1083
    .line 1084
    .line 1085
    const v7, -0x43dc28f6    # -0.01f

    .line 1086
    .line 1087
    .line 1088
    const v8, -0x435c28f6    # -0.02f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    const v9, -0x428a3d71    # -0.06f

    .line 1095
    .line 1096
    .line 1097
    const v10, -0x420a3d71    # -0.12f

    .line 1098
    .line 1099
    .line 1100
    const v5, -0x435c28f6    # -0.02f

    .line 1101
    .line 1102
    .line 1103
    const v6, -0x42dc28f6    # -0.04f

    .line 1104
    .line 1105
    .line 1106
    const v7, -0x42dc28f6    # -0.04f

    .line 1107
    .line 1108
    .line 1109
    const v8, -0x425c28f6    # -0.08f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1113
    .line 1114
    .line 1115
    const v9, -0x4270a3d7    # -0.07f

    .line 1116
    .line 1117
    .line 1118
    const v10, -0x421eb852    # -0.11f

    .line 1119
    .line 1120
    .line 1121
    const v8, -0x4270a3d7    # -0.07f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1125
    .line 1126
    .line 1127
    const v9, -0x4247ae14    # -0.09f

    .line 1128
    .line 1129
    .line 1130
    const v10, -0x4247ae14    # -0.09f

    .line 1131
    .line 1132
    .line 1133
    const v5, -0x430a3d71    # -0.03f

    .line 1134
    .line 1135
    .line 1136
    const v6, -0x430a3d71    # -0.03f

    .line 1137
    .line 1138
    .line 1139
    const v7, -0x428a3d71    # -0.06f

    .line 1140
    .line 1141
    .line 1142
    const v8, -0x428a3d71    # -0.06f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1149
    .line 1150
    .line 1151
    const v9, -0x421eb852    # -0.11f

    .line 1152
    .line 1153
    .line 1154
    const v10, -0x4270a3d7    # -0.07f

    .line 1155
    .line 1156
    .line 1157
    const v7, -0x4270a3d7    # -0.07f

    .line 1158
    .line 1159
    .line 1160
    const v8, -0x42b33333    # -0.05f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1164
    .line 1165
    .line 1166
    const v9, -0x420a3d71    # -0.12f

    .line 1167
    .line 1168
    .line 1169
    const v10, -0x428a3d71    # -0.06f

    .line 1170
    .line 1171
    .line 1172
    const v5, -0x42dc28f6    # -0.04f

    .line 1173
    .line 1174
    .line 1175
    const v6, -0x435c28f6    # -0.02f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1179
    .line 1180
    .line 1181
    const v9, -0x430a3d71    # -0.03f

    .line 1182
    .line 1183
    .line 1184
    const v10, -0x435c28f6    # -0.02f

    .line 1185
    .line 1186
    .line 1187
    const v5, -0x43dc28f6    # -0.01f

    .line 1188
    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    const v7, -0x435c28f6    # -0.02f

    .line 1192
    .line 1193
    .line 1194
    const v8, -0x43dc28f6    # -0.01f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1198
    .line 1199
    .line 1200
    const v2, 0x41166666    # 9.4f

    .line 1201
    .line 1202
    .line 1203
    const v3, 0x413ccccd    # 11.8f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 1207
    .line 1208
    .line 1209
    const v9, 0x3fa147ae    # 1.26f

    .line 1210
    .line 1211
    .line 1212
    const v10, -0x41147ae1    # -0.46f

    .line 1213
    .line 1214
    .line 1215
    const v5, 0x3eb851ec    # 0.36f

    .line 1216
    .line 1217
    .line 1218
    const v6, -0x416b851f    # -0.29f

    .line 1219
    .line 1220
    .line 1221
    const v7, 0x3f4a3d71    # 0.79f

    .line 1222
    .line 1223
    .line 1224
    const v8, -0x41147ae1    # -0.46f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1228
    .line 1229
    .line 1230
    const v9, 0x3fb47ae1    # 1.41f

    .line 1231
    .line 1232
    .line 1233
    const v10, 0x3f170a3d    # 0.59f

    .line 1234
    .line 1235
    .line 1236
    const v5, 0x3f07ae14    # 0.53f

    .line 1237
    .line 1238
    .line 1239
    const/4 v6, 0x0

    .line 1240
    const v7, 0x3f851eb8    # 1.04f

    .line 1241
    .line 1242
    .line 1243
    const v8, 0x3e570a3d    # 0.21f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1247
    .line 1248
    .line 1249
    const v9, 0x41433333    # 12.2f

    .line 1250
    .line 1251
    .line 1252
    const v10, 0x4169999a    # 14.6f

    .line 1253
    .line 1254
    .line 1255
    const v5, 0x414ccccd    # 12.8f

    .line 1256
    .line 1257
    .line 1258
    const v6, 0x414a8f5c    # 12.66f

    .line 1259
    .line 1260
    .line 1261
    const v7, 0x414d70a4    # 12.84f

    .line 1262
    .line 1263
    .line 1264
    const v8, 0x415cf5c3    # 13.81f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4}, Llx2;->i()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    const/16 v3, 0x3800

    .line 1276
    .line 1277
    const/4 v4, 0x0

    .line 1278
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    sput-object v0, Ld21;->h:Ln63;

    .line 1286
    .line 1287
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ld21;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EventSeat"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4, v5}, Lj21;->t(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, -0x3f400000    # -6.0f

    .line 49
    .line 50
    const/high16 v8, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v6, v8, v4, v4, v7}, Lj21;->v(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v6, v2, v3, v7, v8}, Lhv0;->v(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v4, v4, v5, v8}, Lbv2;->z(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v6, v2, v8, v4, v4}, Lfj;->h(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v6, v2, v8, v3, v4}, Lhv0;->v(Llx2;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v12, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v9, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v7, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v10, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Llx2;->i()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v3, 0x3800

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Ld21;->i:Ln63;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ExtensionOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, -0x402f5c29    # -1.63f

    .line 37
    .line 38
    .line 39
    const v3, 0x41b4e148    # 22.61f

    .line 40
    .line 41
    .line 42
    const v4, 0x419e3d71    # 19.78f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2, v2}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x41900000    # 18.0f

    .line 50
    .line 51
    const/high16 v11, 0x41a80000    # 21.0f

    .line 52
    .line 53
    const v6, 0x4190cccd    # 18.1f

    .line 54
    .line 55
    .line 56
    const v7, 0x41a7d70a    # 20.98f

    .line 57
    .line 58
    .line 59
    const v8, 0x41906666    # 18.05f

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x41a80000    # 21.0f

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, -0x3f8ccccd    # -3.8f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const v10, -0x3fd33333    # -2.7f

    .line 74
    .line 75
    .line 76
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x3fd28f5c    # -2.71f

    .line 80
    .line 81
    .line 82
    const v8, -0x3ff5c28f    # -2.16f

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3e947ae1    # 0.29f

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v4, -0x3fd33333    # -2.7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v9, -0x4099999a    # -0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, -0x3f8ccccd    # -3.8f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v11, -0x3fd33333    # -2.7f

    .line 131
    .line 132
    .line 133
    const v6, 0x402d70a4    # 2.71f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v9, -0x3ff5c28f    # -2.16f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, -0x3fc0a3d7    # -2.99f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v7, -0x40f5c28f    # -0.54f

    .line 149
    .line 150
    .line 151
    const v8, -0x41666666    # -0.3f

    .line 152
    .line 153
    .line 154
    const v9, -0x3fd33333    # -2.7f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 163
    .line 164
    .line 165
    const v10, 0x3ca3d70a    # 0.02f

    .line 166
    .line 167
    .line 168
    const v11, -0x41f0a3d7    # -0.14f

    .line 169
    .line 170
    .line 171
    const v7, -0x42b33333    # -0.05f

    .line 172
    .line 173
    .line 174
    const v8, 0x3ca3d70a    # 0.02f

    .line 175
    .line 176
    .line 177
    const v9, -0x4247ae14    # -0.09f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v2, 0x3fb1eb85    # 1.39f

    .line 184
    .line 185
    .line 186
    const v3, 0x40870a3d    # 4.22f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 190
    .line 191
    .line 192
    const v2, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const v3, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x41930a3d    # 18.38f

    .line 202
    .line 203
    .line 204
    const v3, 0x41b4e148    # 22.61f

    .line 205
    .line 206
    .line 207
    const v4, 0x419e3d71    # 19.78f

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v2, v4, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x41895c29    # 17.17f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41a00000    # 20.0f

    .line 217
    .line 218
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41700000    # 15.0f

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40200000    # 2.5f

    .line 227
    .line 228
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 229
    .line 230
    const v6, 0x3fb0a3d7    # 1.38f

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/high16 v8, 0x40200000    # 2.5f

    .line 235
    .line 236
    const v9, -0x4070a3d7    # -1.12f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x41ab0a3d    # 21.38f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41200000    # 10.0f

    .line 246
    .line 247
    const/high16 v4, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40c00000    # 6.0f

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v11, -0x40000000    # -2.0f

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const v7, -0x40733333    # -1.1f

    .line 263
    .line 264
    .line 265
    const v8, -0x4099999a    # -0.9f

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x3f800000    # -4.0f

    .line 274
    .line 275
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 281
    .line 282
    const v7, -0x404f5c29    # -1.38f

    .line 283
    .line 284
    .line 285
    const v8, -0x4070a3d7    # -1.12f

    .line 286
    .line 287
    .line 288
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v2, 0x4027ae14    # 2.62f

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v4, 0x41100000    # 9.0f

    .line 299
    .line 300
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x40da8f5c    # 6.83f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 307
    .line 308
    .line 309
    const v2, 0x41895c29    # 17.17f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Llx2;->i()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v3, 0x3800

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Ld21;->j:Ln63;

    .line 333
    .line 334
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ld21;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Feedback"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, -0x400147ae    # -1.99f

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v8, -0x400147ae    # -1.99f

    .line 56
    .line 57
    .line 58
    const v9, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41b00000    # 22.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x3f800000    # -4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v11, -0x40000000    # -2.0f

    .line 82
    .line 83
    const v6, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v8, -0x4099999a    # -0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41500000    # 13.0f

    .line 112
    .line 113
    const/high16 v6, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-static {v5, v2, v12, v6, v6}, Lfj;->r(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-static {v5, v3, v3, v2, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41300000    # 11.0f

    .line 124
    .line 125
    const/high16 v7, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v5, v6, v2, v7, v3}, Lj21;->B(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Llx2;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0x3800

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Ld21;->k:Ln63;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ld21;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Filter6"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v5, v4, v3, v4, v2}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41a80000    # 21.0f

    .line 65
    .line 66
    const/high16 v4, -0x40000000    # -2.0f

    .line 67
    .line 68
    invoke-static {v6, v2, v4, v5, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41a80000    # 21.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v4, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v6, v5, v4, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v3, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v7, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v10, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    const v9, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v7, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v10, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x41b80000    # 23.0f

    .line 138
    .line 139
    const/high16 v3, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const v8, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v9, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x41880000    # 17.0f

    .line 159
    .line 160
    const/high16 v3, 0x41a80000    # 21.0f

    .line 161
    .line 162
    const/high16 v4, 0x40e00000    # 7.0f

    .line 163
    .line 164
    invoke-static {v6, v3, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41600000    # 14.0f

    .line 168
    .line 169
    const/high16 v3, 0x40e00000    # 7.0f

    .line 170
    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v6, v3, v4, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41700000    # 15.0f

    .line 177
    .line 178
    const/high16 v3, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v7, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v10, -0x409c28f6    # -0.89f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const v8, -0x4071eb85    # -1.11f

    .line 211
    .line 212
    .line 213
    const v9, -0x4099999a    # -0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v10, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v4, 0x40e00000    # 7.0f

    .line 224
    .line 225
    const/high16 v5, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v6, v5, v3, v4, v2}, Lj21;->B(Llx2;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v3, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x3f800000    # -4.0f

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v12, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v7, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const v10, 0x3f63d70a    # 0.89f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const v8, 0x3f8e147b    # 1.11f

    .line 265
    .line 266
    .line 267
    const v9, 0x3f666666    # 0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41300000    # 11.0f

    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v4, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-static {v6, v4, v2, v3, v3}, Lfj;->r(Llx2;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x40000000    # -2.0f

    .line 285
    .line 286
    invoke-static {v6, v2, v2}, Lfj;->f(Llx2;FF)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v3, 0x3800

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Ld21;->l:Ln63;

    .line 302
    .line 303
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ld21;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FireExtinguisher"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const v7, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/high16 v9, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v10, -0x4099999a    # -0.9f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41900000    # 18.0f

    .line 84
    .line 85
    const/high16 v3, 0x41200000    # 10.0f

    .line 86
    .line 87
    const/high16 v4, 0x41980000    # 19.0f

    .line 88
    .line 89
    const/high16 v5, 0x40e00000    # 7.0f

    .line 90
    .line 91
    invoke-static {v6, v4, v5, v2, v3}, Lhv0;->w(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, -0x3f600000    # -5.0f

    .line 95
    .line 96
    const/high16 v3, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v4, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-static {v6, v2, v4, v3}, Lhv0;->o(Llx2;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v3, 0x41880000    # 17.0f

    .line 106
    .line 107
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const v2, -0x3fb66666    # -3.15f

    .line 116
    .line 117
    .line 118
    const v3, -0x40d70a3d    # -0.66f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const v11, -0x435c28f6    # -0.02f

    .line 125
    .line 126
    .line 127
    const v12, 0x3ca3d70a    # 0.02f

    .line 128
    .line 129
    .line 130
    const v7, -0x43dc28f6    # -0.01f

    .line 131
    .line 132
    .line 133
    const v9, -0x43dc28f6    # -0.01f

    .line 134
    .line 135
    .line 136
    const v10, 0x3c23d70a    # 0.01f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x40447ae1    # 3.07f

    .line 143
    .line 144
    .line 145
    const v12, 0x4068f5c3    # 3.64f

    .line 146
    .line 147
    .line 148
    const v7, 0x3fc66666    # 1.55f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f1eb852    # 0.62f

    .line 152
    .line 153
    .line 154
    const v9, 0x402e147b    # 2.72f

    .line 155
    .line 156
    .line 157
    const v10, 0x3ffd70a4    # 1.98f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x40e33333    # 7.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 167
    .line 168
    .line 169
    const v12, -0x3f970a3d    # -3.64f

    .line 170
    .line 171
    .line 172
    const v7, 0x3eae147b    # 0.34f

    .line 173
    .line 174
    .line 175
    const v8, -0x402b851f    # -1.66f

    .line 176
    .line 177
    .line 178
    const v9, 0x3fc28f5c    # 1.52f

    .line 179
    .line 180
    .line 181
    const v10, -0x3fbeb852    # -3.02f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v11, -0x40b33333    # -0.8f

    .line 188
    .line 189
    .line 190
    const v12, -0x408ccccd    # -0.95f

    .line 191
    .line 192
    .line 193
    const v7, -0x41570a3d    # -0.33f

    .line 194
    .line 195
    .line 196
    const v8, -0x417ae148    # -0.26f

    .line 197
    .line 198
    .line 199
    const v9, -0x40e66666    # -0.6f

    .line 200
    .line 201
    .line 202
    const v10, -0x40eb851f    # -0.58f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/high16 v3, 0x40d00000    # 6.5f

    .line 211
    .line 212
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 218
    .line 219
    .line 220
    const v2, 0x408bd70a    # 4.37f

    .line 221
    .line 222
    .line 223
    const v3, -0x40970a3d    # -0.91f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/high16 v12, 0x40400000    # 3.0f

    .line 232
    .line 233
    const v7, 0x411deb85    # 9.87f

    .line 234
    .line 235
    .line 236
    const v8, 0x4069999a    # 3.65f

    .line 237
    .line 238
    .line 239
    const v9, 0x412dc28f    # 10.86f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v11, 0x3feccccd    # 1.85f

    .line 248
    .line 249
    .line 250
    const v12, 0x3f28f5c3    # 0.66f

    .line 251
    .line 252
    .line 253
    const v7, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const v9, 0x3fab851f    # 1.34f

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x3e800000    # 0.25f

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40400000    # 3.0f

    .line 266
    .line 267
    const/high16 v3, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v4, 0x41500000    # 13.0f

    .line 270
    .line 271
    const/high16 v5, 0x40c00000    # 6.0f

    .line 272
    .line 273
    invoke-static {v6, v3, v2, v4, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v11, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v12, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v7, -0x430a3d71    # -0.03f

    .line 281
    .line 282
    .line 283
    const v8, -0x40e8f5c3    # -0.59f

    .line 284
    .line 285
    .line 286
    const v9, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v3, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-virtual {v6, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v6, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 307
    .line 308
    .line 309
    const v2, 0x40d1999a    # 6.55f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x41500000    # 13.0f

    .line 313
    .line 314
    const/high16 v4, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-virtual {v6, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Llx2;->i()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v3, 0x3800

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Ld21;->m:Ln63;

    .line 335
    .line 336
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Ld21;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FlipCameraIos"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const v6, -0x3fb51eb8    # -3.17f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v6, v2, v3}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 54
    .line 55
    .line 56
    const v2, 0x40e570a4    # 7.17f

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v13, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v8, 0x4039999a    # 2.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v11, 0x40bccccd    # 5.9f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const v9, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const v10, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v13, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v8, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/high16 v10, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v11, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v13, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v8, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const v9, 0x40bccccd    # 5.9f

    .line 136
    .line 137
    .line 138
    const v10, 0x41a8cccd    # 21.1f

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Llx2;->i()V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41900000    # 18.0f

    .line 150
    .line 151
    const/high16 v3, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const/high16 v13, -0x3f600000    # -5.0f

    .line 159
    .line 160
    const v8, -0x3fcf5c29    # -2.76f

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/high16 v10, -0x3f600000    # -5.0f

    .line 165
    .line 166
    const v11, -0x3ff0a3d7    # -2.24f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40200000    # 2.5f

    .line 178
    .line 179
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 180
    .line 181
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v3, 0x41500000    # 13.0f

    .line 187
    .line 188
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v12, 0x40800000    # 4.0f

    .line 197
    .line 198
    const/high16 v13, 0x40800000    # 4.0f

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const v9, 0x400d70a4    # 2.21f

    .line 202
    .line 203
    .line 204
    const v10, 0x3fe51eb8    # 1.79f

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v12, 0x3fcf5c29    # 1.62f

    .line 213
    .line 214
    .line 215
    const v13, -0x414ccccd    # -0.35f

    .line 216
    .line 217
    .line 218
    const v8, 0x3f147ae1    # 0.58f

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const v10, 0x3f90a3d7    # 1.13f

    .line 223
    .line 224
    .line 225
    const v11, -0x41fae148    # -0.13f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x3f3d70a4    # 0.74f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2, v2}, Llx2;->o(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v12, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v13, 0x41900000    # 18.0f

    .line 240
    .line 241
    const v8, 0x415a6666    # 13.65f

    .line 242
    .line 243
    .line 244
    const v9, 0x418e147b    # 17.76f

    .line 245
    .line 246
    .line 247
    const v10, 0x414dc28f    # 12.86f

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x41900000    # 18.0f

    .line 251
    .line 252
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/high16 v3, 0x41780000    # 15.5f

    .line 258
    .line 259
    const/high16 v4, 0x41840000    # 16.5f

    .line 260
    .line 261
    const/high16 v5, 0x41500000    # 13.0f

    .line 262
    .line 263
    invoke-static {v7, v4, v3, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v12, -0x3f800000    # -4.0f

    .line 272
    .line 273
    const/high16 v13, -0x3f800000    # -4.0f

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const v9, -0x3ff28f5c    # -2.21f

    .line 277
    .line 278
    .line 279
    const v10, -0x401ae148    # -1.79f

    .line 280
    .line 281
    .line 282
    const/high16 v11, -0x3f800000    # -4.0f

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v12, -0x4030a3d7    # -1.62f

    .line 288
    .line 289
    .line 290
    const v13, 0x3eb33333    # 0.35f

    .line 291
    .line 292
    .line 293
    const v8, -0x40eb851f    # -0.58f

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const v10, -0x406f5c29    # -1.13f

    .line 298
    .line 299
    .line 300
    const v11, 0x3e051eb8    # 0.13f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x411a3d71    # 9.64f

    .line 307
    .line 308
    .line 309
    const v3, 0x4109eb85    # 8.62f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v12, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v13, 0x41000000    # 8.0f

    .line 318
    .line 319
    const v8, 0x4125999a    # 10.35f

    .line 320
    .line 321
    .line 322
    const v9, 0x4103d70a    # 8.24f

    .line 323
    .line 324
    .line 325
    const v10, 0x41323d71    # 11.14f

    .line 326
    .line 327
    .line 328
    const/high16 v11, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v12, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const/high16 v13, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const v8, 0x4030a3d7    # 2.76f

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/high16 v10, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const v11, 0x400f5c29    # 2.24f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v3, 0x41780000    # 15.5f

    .line 352
    .line 353
    invoke-static {v7, v2, v4, v3}, Lbv2;->m(Llx2;FFF)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v3, 0x3800

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Ld21;->n:Ln63;

    .line 369
    .line 370
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatAlignCenter"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v8, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v9, 0x41a80000    # 21.0f

    .line 53
    .line 54
    invoke-static {v7, v2, v3, v8, v9}, Lbv2;->y(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x41980000    # 19.0f

    .line 58
    .line 59
    const/high16 v10, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v7, v10, v6, v8, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41500000    # 13.0f

    .line 65
    .line 66
    invoke-static {v7, v4, v8, v3, v10}, Lfj;->A(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-virtual {v7, v8, v3}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Llx2;->i()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v2, v2, v4, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41880000    # 17.0f

    .line 87
    .line 88
    invoke-static {v7, v3, v2, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v8, v4, v10}, Lhv0;->u(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9, v8, v8, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0x3800

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ld21;->o:Ln63;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ld21;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatUnderlined"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v10, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const v5, 0x4053d70a    # 3.31f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40c00000    # 6.0f

    .line 53
    .line 54
    const v8, -0x3fd3d70a    # -2.69f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41900000    # 18.0f

    .line 61
    .line 62
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 63
    .line 64
    const/high16 v11, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v12, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v4, v2, v11, v3, v12}, Lj21;->r(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 72
    .line 73
    const/high16 v10, 0x40600000    # 3.5f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3ff70a3d    # 1.93f

    .line 77
    .line 78
    .line 79
    const v7, -0x40370a3d    # -1.57f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40600000    # 3.5f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x414ee148    # 12.93f

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41300000    # 11.0f

    .line 91
    .line 92
    const/high16 v5, 0x41080000    # 8.5f

    .line 93
    .line 94
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v10, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x4053d70a    # 3.31f

    .line 114
    .line 115
    .line 116
    const v7, 0x402c28f6    # 2.69f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v3, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/high16 v5, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v6, 0x41980000    # 19.0f

    .line 131
    .line 132
    invoke-static {v4, v5, v6, v2, v3}, Lht5;->z(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v4, v2, v5, v6}, Lj21;->u(Llx2;FFF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v3, 0x3800

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Ld21;->p:Ln63;

    .line 153
    .line 154
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Gesture"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4092e148    # 4.59f

    .line 37
    .line 38
    .line 39
    const v3, 0x40dc7ae1    # 6.89f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3fdae148    # 1.71f

    .line 47
    .line 48
    .line 49
    const v10, -0x4063d70a    # -1.22f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    const v6, -0x40ca3d71    # -0.71f

    .line 56
    .line 57
    .line 58
    const v7, 0x3fb33333    # 1.4f

    .line 59
    .line 60
    .line 61
    const v8, -0x40533333    # -1.35f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x41666666    # -0.3f

    .line 68
    .line 69
    .line 70
    const v10, 0x3fc28f5c    # 1.52f

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    const v6, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x3f83d70a    # 1.03f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v9, -0x3fc8f5c3    # -2.86f

    .line 86
    .line 87
    .line 88
    const v10, 0x40c9eb85    # 6.31f

    .line 89
    .line 90
    .line 91
    const/high16 v5, -0x41800000    # -0.25f

    .line 92
    .line 93
    const v6, 0x3ed70a3d    # 0.42f

    .line 94
    .line 95
    .line 96
    const v7, -0x3fc8f5c3    # -2.86f

    .line 97
    .line 98
    .line 99
    const v8, 0x4078f5c3    # 3.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v9, 0x3fab851f    # 1.34f

    .line 106
    .line 107
    .line 108
    const v10, 0x403eb852    # 2.98f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3fa3d70a    # 1.28f

    .line 113
    .line 114
    .line 115
    const v7, 0x3ef5c28f    # 0.48f

    .line 116
    .line 117
    .line 118
    const v8, 0x4015c28f    # 2.34f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x4028f5c3    # 2.64f

    .line 125
    .line 126
    .line 127
    const v10, 0x3eeb851f    # 0.46f

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x3f400000    # 0.75f

    .line 131
    .line 132
    const v6, 0x3f0f5c29    # 0.56f

    .line 133
    .line 134
    .line 135
    const v7, 0x3fdeb852    # 1.74f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f3ae148    # 0.73f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x4043d70a    # 3.06f

    .line 145
    .line 146
    .line 147
    const v10, -0x3fceb852    # -2.77f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f88f5c3    # 1.07f

    .line 151
    .line 152
    .line 153
    const v6, -0x416147ae    # -0.31f

    .line 154
    .line 155
    .line 156
    const v7, 0x3ff9999a    # 1.95f

    .line 157
    .line 158
    .line 159
    const v8, -0x404ccccd    # -1.4f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, 0x40828f5c    # 4.08f

    .line 166
    .line 167
    .line 168
    const v10, -0x3fa3d70a    # -3.44f

    .line 169
    .line 170
    .line 171
    const v5, 0x3f9ae148    # 1.21f

    .line 172
    .line 173
    .line 174
    const v6, -0x404147ae    # -1.49f

    .line 175
    .line 176
    .line 177
    const v7, 0x40351eb8    # 2.83f

    .line 178
    .line 179
    .line 180
    const v8, -0x3fa3d70a    # -3.44f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3fe147ae    # 1.76f

    .line 187
    .line 188
    .line 189
    const v10, 0x3fe51eb8    # 1.79f

    .line 190
    .line 191
    .line 192
    const v5, 0x3fd0a3d7    # 1.63f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3fd33333    # 1.65f

    .line 197
    .line 198
    .line 199
    const v8, 0x3f8147ae    # 1.01f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v9, -0x3f53d70a    # -5.38f

    .line 206
    .line 207
    .line 208
    const v10, 0x40abd70a    # 5.37f

    .line 209
    .line 210
    .line 211
    const v5, -0x3f8e147b    # -3.78f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f23d70a    # 0.64f

    .line 215
    .line 216
    .line 217
    const v7, -0x3f53d70a    # -5.38f

    .line 218
    .line 219
    .line 220
    const v8, 0x406ae148    # 3.67f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v9, 0x404d70a4    # 3.21f

    .line 227
    .line 228
    .line 229
    const v10, 0x4045c28f    # 3.09f

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, 0x3fd9999a    # 1.7f

    .line 234
    .line 235
    .line 236
    const v7, 0x3fb851ec    # 1.44f

    .line 237
    .line 238
    .line 239
    const v8, 0x4045c28f    # 3.09f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v9, 0x4096147b    # 4.69f

    .line 246
    .line 247
    .line 248
    const v10, -0x3f3ccccd    # -6.1f

    .line 249
    .line 250
    .line 251
    const v5, 0x3fd0a3d7    # 1.63f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, 0x408947ae    # 4.29f

    .line 256
    .line 257
    .line 258
    const v8, -0x4055c28f    # -1.33f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 265
    .line 266
    const v3, -0x3fe1eb85    # -2.47f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x41a80000    # 21.0f

    .line 270
    .line 271
    const v6, 0x416e147b    # 14.88f

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->p(Llx2;FFFF)V

    .line 275
    .line 276
    .line 277
    const v9, -0x3f7f0a3d    # -4.03f

    .line 278
    .line 279
    .line 280
    const v10, -0x3f79999a    # -4.2f

    .line 281
    .line 282
    .line 283
    const v5, -0x41e66666    # -0.15f

    .line 284
    .line 285
    .line 286
    const v6, -0x402ccccd    # -1.65f

    .line 287
    .line 288
    .line 289
    const v7, -0x40747ae1    # -1.09f

    .line 290
    .line 291
    .line 292
    const v8, -0x3f79999a    # -4.2f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v9, -0x3f61eb85    # -4.94f

    .line 299
    .line 300
    .line 301
    const v10, 0x4035c28f    # 2.84f

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x3f7a3d71    # -4.18f

    .line 308
    .line 309
    .line 310
    const v8, 0x3ff47ae1    # 1.91f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x3fed70a4    # -2.29f

    .line 317
    .line 318
    .line 319
    const v10, 0x402e147b    # 2.72f

    .line 320
    .line 321
    .line 322
    const v5, -0x40eb851f    # -0.58f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f3ae148    # 0.73f

    .line 326
    .line 327
    .line 328
    const v7, -0x3ffc28f6    # -2.06f

    .line 329
    .line 330
    .line 331
    const v8, 0x401eb852    # 2.48f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, -0x4071eb85    # -1.11f

    .line 338
    .line 339
    .line 340
    const v10, 0x3f570a3d    # 0.84f

    .line 341
    .line 342
    .line 343
    const/high16 v5, -0x41800000    # -0.25f

    .line 344
    .line 345
    const v6, 0x3e99999a    # 0.3f

    .line 346
    .line 347
    .line 348
    const v7, -0x40d1eb85    # -0.68f

    .line 349
    .line 350
    .line 351
    const v8, 0x3f570a3d    # 0.84f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x4147ae14    # -0.36f

    .line 358
    .line 359
    .line 360
    const v10, -0x400a3d71    # -1.92f

    .line 361
    .line 362
    .line 363
    const v5, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const v7, -0x40c7ae14    # -0.72f

    .line 368
    .line 369
    .line 370
    const v8, -0x40ab851f    # -0.83f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v9, 0x3feccccd    # 1.85f

    .line 377
    .line 378
    .line 379
    const v10, -0x3f9eb852    # -3.52f

    .line 380
    .line 381
    .line 382
    const v5, 0x3eb33333    # 0.35f

    .line 383
    .line 384
    .line 385
    const v6, -0x40747ae1    # -1.09f

    .line 386
    .line 387
    .line 388
    const v7, 0x3fb33333    # 1.4f

    .line 389
    .line 390
    .line 391
    const v8, -0x3fc8f5c3    # -2.86f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v9, 0x3fa66666    # 1.3f

    .line 398
    .line 399
    .line 400
    const v10, -0x3fae147b    # -3.28f

    .line 401
    .line 402
    .line 403
    const v5, 0x3f47ae14    # 0.78f

    .line 404
    .line 405
    .line 406
    const v6, -0x406e147b    # -1.14f

    .line 407
    .line 408
    .line 409
    const v7, 0x3fa66666    # 1.3f

    .line 410
    .line 411
    .line 412
    const v8, -0x400a3d71    # -1.92f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v9, 0x40ce147b    # 6.44f

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x40400000    # 3.0f

    .line 422
    .line 423
    const v5, 0x410f3333    # 8.95f

    .line 424
    .line 425
    .line 426
    const v6, 0x406c28f6    # 3.69f

    .line 427
    .line 428
    .line 429
    const v7, 0x40e9eb85    # 7.31f

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v9, 0x406e147b    # 3.72f

    .line 438
    .line 439
    .line 440
    const/high16 v10, 0x40880000    # 4.25f

    .line 441
    .line 442
    const v5, 0x40a3d70a    # 5.12f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x40400000    # 3.0f

    .line 446
    .line 447
    const v7, 0x407e147b    # 3.97f

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v9, -0x409eb852    # -0.88f

    .line 456
    .line 457
    .line 458
    const v10, 0x3f6e147b    # 0.93f

    .line 459
    .line 460
    .line 461
    const v5, -0x4147ae14    # -0.36f

    .line 462
    .line 463
    .line 464
    const v6, 0x3eb851ec    # 0.36f

    .line 465
    .line 466
    .line 467
    const v7, -0x40d70a3d    # -0.66f

    .line 468
    .line 469
    .line 470
    const v8, 0x3f28f5c3    # 0.66f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v2, 0x415e147b    # 13.88f

    .line 477
    .line 478
    .line 479
    const v3, 0x41946666    # 18.55f

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 483
    .line 484
    const v6, 0x3fdae148    # 1.71f

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->y(Llx2;FFFF)V

    .line 488
    .line 489
    .line 490
    const v9, -0x40c28f5c    # -0.74f

    .line 491
    .line 492
    .line 493
    const v10, -0x40c7ae14    # -0.72f

    .line 494
    .line 495
    .line 496
    const v5, -0x416147ae    # -0.31f

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const v7, -0x40c28f5c    # -0.74f

    .line 501
    .line 502
    .line 503
    const v8, -0x417ae148    # -0.26f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 507
    .line 508
    .line 509
    const v9, 0x4037ae14    # 2.87f

    .line 510
    .line 511
    .line 512
    const v10, -0x3fcf5c29    # -2.76f

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const v6, -0x40e66666    # -0.6f

    .line 517
    .line 518
    .line 519
    const v7, 0x3f3ae148    # 0.73f

    .line 520
    .line 521
    .line 522
    const v8, -0x3ff33333    # -2.2f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v9, -0x3ff7ae14    # -2.13f

    .line 529
    .line 530
    .line 531
    const v10, 0x405eb852    # 3.48f

    .line 532
    .line 533
    .line 534
    const v5, -0x41666666    # -0.3f

    .line 535
    .line 536
    .line 537
    const v6, 0x402c28f6    # 2.69f

    .line 538
    .line 539
    .line 540
    const v7, -0x4048f5c3    # -1.43f

    .line 541
    .line 542
    .line 543
    const v8, 0x405eb852    # 3.48f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Llx2;->i()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v3, 0x3800

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Ld21;->q:Ln63;

    .line 565
    .line 566
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 22

    .line 1
    sget-object v0, Ld21;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Handyman"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x41ad5c29    # 21.67f

    .line 43
    .line 44
    .line 45
    const v6, 0x41915c29    # 18.17f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const v11, -0x3f566666    # -5.3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v11, v11}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v5, -0x40828f5c    # -0.99f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 61
    .line 62
    .line 63
    const v5, -0x3fdd70a4    # -2.54f

    .line 64
    .line 65
    .line 66
    const v6, 0x40228f5c    # 2.54f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v5, 0x3f7d70a4    # 0.99f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    const v12, 0x40a9999a    # 5.3f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12, v12}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const v9, 0x3fb47ae1    # 1.41f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f828f5c    # 1.02f

    .line 95
    .line 96
    .line 97
    const v8, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v13, 0x4007ae14    # 2.12f

    .line 104
    .line 105
    .line 106
    const v14, -0x3ff851ec    # -2.12f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13, v14}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    const v9, 0x41ad5c29    # 21.67f

    .line 113
    .line 114
    .line 115
    const v10, 0x41915c29    # 18.17f

    .line 116
    .line 117
    .line 118
    const v5, 0x41b07ae1    # 22.06f

    .line 119
    .line 120
    .line 121
    const v6, 0x4199999a    # 19.2f

    .line 122
    .line 123
    .line 124
    const v7, 0x41b07ae1    # 22.06f

    .line 125
    .line 126
    .line 127
    const v8, 0x41947ae1    # 18.56f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Llx2;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x3800

    .line 140
    .line 141
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ltg6;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const v2, 0x418ab852    # 17.34f

    .line 150
    .line 151
    .line 152
    const v3, 0x41230a3d    # 10.19f

    .line 153
    .line 154
    .line 155
    const v4, 0x3fb47ae1    # 1.41f

    .line 156
    .line 157
    .line 158
    const v7, -0x404b851f    # -1.41f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v4, v7}, Lfj;->i(FFFF)Llx2;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15, v13, v13}, Llx2;->o(FF)V

    .line 166
    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const v21, -0x3f7851ec    # -4.24f

    .line 171
    .line 172
    .line 173
    const v16, 0x3f95c28f    # 1.17f

    .line 174
    .line 175
    .line 176
    const v17, -0x406a3d71    # -1.17f

    .line 177
    .line 178
    .line 179
    const v18, 0x3f95c28f    # 1.17f

    .line 180
    .line 181
    .line 182
    const v19, -0x3fbb851f    # -3.07f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v8, -0x3f9d70a4    # -3.54f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v8, v8}, Llx2;->o(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v7, v4}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    const v9, 0x3fdae148    # 1.71f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v9}, Llx2;->w(F)V

    .line 201
    .line 202
    .line 203
    const v9, 0x4173851f    # 15.22f

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v15, v9, v10}, Llx2;->n(FF)V

    .line 209
    .line 210
    .line 211
    const v9, 0x40628f5c    # 3.54f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v8, v9}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    const v8, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v8, v8}, Llx2;->o(FF)V

    .line 221
    .line 222
    .line 223
    const v8, 0x40351eb8    # 2.83f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v8}, Llx2;->m(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v7, v4}, Llx2;->o(FF)V

    .line 230
    .line 231
    .line 232
    const v7, 0x3f87ae14    # 1.06f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v7, v7}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v7, -0x3fc70a3d    # -2.89f

    .line 239
    .line 240
    .line 241
    const v8, 0x4038f5c3    # 2.89f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v7, v8}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const v7, 0x40fb3333    # 7.85f

    .line 248
    .line 249
    .line 250
    const v8, 0x40cf5c29    # 6.48f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v7, v8}, Llx2;->n(FF)V

    .line 254
    .line 255
    .line 256
    const v7, 0x40a1eb85    # 5.06f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v7}, Llx2;->w(F)V

    .line 260
    .line 261
    .line 262
    const v7, 0x409a8f5c    # 4.83f

    .line 263
    .line 264
    .line 265
    const v8, 0x40028f5c    # 2.04f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v7, v8}, Llx2;->n(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v8, 0x409bd70a    # 4.87f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v7, v8}, Llx2;->n(FF)V

    .line 277
    .line 278
    .line 279
    const v7, 0x4041eb85    # 3.03f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v7, v7}, Llx2;->o(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v4}, Llx2;->m(F)V

    .line 286
    .line 287
    .line 288
    const v4, 0x408428f6    # 4.13f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v4, v4}, Llx2;->o(FF)V

    .line 292
    .line 293
    .line 294
    const v4, -0x40a66666    # -0.85f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f59999a    # 0.85f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v4, v7}, Llx2;->o(FF)V

    .line 301
    .line 302
    .line 303
    const v4, 0x40f33333    # 7.6f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v4}, Llx2;->l(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v11, v12}, Llx2;->o(FF)V

    .line 310
    .line 311
    .line 312
    const v21, 0x3fb47ae1    # 1.41f

    .line 313
    .line 314
    .line 315
    const v16, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v17, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    const v18, -0x413851ec    # -0.39f

    .line 322
    .line 323
    .line 324
    const v19, 0x3f828f5c    # 1.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v13, v13}, Llx2;->o(FF)V

    .line 331
    .line 332
    .line 333
    const v20, 0x3fb47ae1    # 1.41f

    .line 334
    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const v16, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    const v18, 0x3f828f5c    # 1.02f

    .line 342
    .line 343
    .line 344
    const v19, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v15 .. v21}, Llx2;->k(FFFFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v12, v11}, Llx2;->o(FF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v14}, Llx2;->x(F)V

    .line 354
    .line 355
    .line 356
    const v4, 0x40a4cccd    # 5.15f

    .line 357
    .line 358
    .line 359
    const v7, -0x3f5b3333    # -5.15f

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v4, v7, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v15, Llx2;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Ld21;->r:Ln63;

    .line 375
    .line 376
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ld21;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HeartBroken"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3fd147ae    # -2.73f

    .line 45
    .line 46
    .line 47
    const v10, 0x3f30a3d7    # 0.69f

    .line 48
    .line 49
    .line 50
    const v5, -0x408a3d71    # -0.96f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x400ccccd    # -1.9f

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x3e800000    # 0.25f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/high16 v5, 0x41100000    # 9.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    .line 76
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 82
    .line 83
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3fc51eb8    # 1.54f

    .line 90
    .line 91
    .line 92
    const v3, -0x3f53851f    # -5.39f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40f00000    # 7.5f

    .line 99
    .line 100
    const/high16 v10, 0x40400000    # 3.0f

    .line 101
    .line 102
    const v5, 0x4127851f    # 10.47f

    .line 103
    .line 104
    .line 105
    const v6, 0x40670a3d    # 3.61f

    .line 106
    .line 107
    .line 108
    const v7, 0x411028f6    # 9.01f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v10, 0x41080000    # 8.5f

    .line 119
    .line 120
    const v5, 0x408d70a4    # 4.42f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v8, 0x40ad70a4    # 5.42f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v10, 0x41480000    # 12.5f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x408428f6    # 4.13f

    .line 139
    .line 140
    .line 141
    const v7, 0x40851eb8    # 4.16f

    .line 142
    .line 143
    .line 144
    const v8, 0x40e5c28f    # 7.18f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x3eb80000    # -12.5f

    .line 151
    .line 152
    const v5, 0x40af0a3d    # 5.47f

    .line 153
    .line 154
    .line 155
    const v6, -0x3f61eb85    # -4.94f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41200000    # 10.0f

    .line 159
    .line 160
    const v8, -0x3efbd70a    # -8.26f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x41840000    # 16.5f

    .line 167
    .line 168
    const/high16 v10, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v5, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const v6, 0x40ad70a4    # 5.42f

    .line 173
    .line 174
    .line 175
    const v7, 0x419ca3d7    # 19.58f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v3, 0x3800

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Ld21;->s:Ln63;

    .line 199
    .line 200
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Ld21;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HlsOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x3fd5c28f    # 1.67f

    .line 37
    .line 38
    .line 39
    const v3, 0x418ea3d7    # 17.83f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lfj;->b(FFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v11, -0x40800000    # -1.0f

    .line 51
    .line 52
    const v6, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const v9, -0x4119999a    # -0.45f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, -0x40400000    # -1.5f

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, -0x40f33333    # -0.55f

    .line 73
    .line 74
    .line 75
    const v8, -0x4119999a    # -0.45f

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x41880000    # 17.0f

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    invoke-virtual {v5, v13}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v6, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v9, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v8, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41980000    # 19.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41500000    # 13.0f

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 169
    .line 170
    .line 171
    const v6, -0x406a3d71    # -1.17f

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v3, v4}, Lbv2;->m(Llx2;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41000000    # 8.0f

    .line 178
    .line 179
    const v6, 0x412d47ae    # 10.83f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v6}, Llx2;->p(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40d00000    # 6.5f

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Llx2;->x(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-static {v5, v2, v13, v12, v12}, Lj21;->A(Llx2;FFFF)V

    .line 212
    .line 213
    .line 214
    const v2, 0x411547ae    # 9.33f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 218
    .line 219
    .line 220
    const v2, 0x3fb1eb85    # 1.39f

    .line 221
    .line 222
    .line 223
    const v7, 0x40870a3d    # 4.22f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 227
    .line 228
    .line 229
    const v2, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    const v7, -0x404b851f    # -1.41f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2, v7}, Llx2;->o(FF)V

    .line 236
    .line 237
    .line 238
    const v8, 0x41930a3d    # 18.38f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v8, v8}, Llx2;->o(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7, v2}, Llx2;->o(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v7, -0x3ff51eb8    # -2.17f

    .line 250
    .line 251
    .line 252
    const v8, 0x4142b852    # 12.17f

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v8, v4, v2, v7}, Lfj;->m(Llx2;FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3, v6}, Llx2;->n(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Llx2;->i()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0x3800

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Ld21;->t:Ln63;

    .line 277
    .line 278
    return-object v0
.end method
