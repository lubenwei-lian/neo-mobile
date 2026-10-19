.class public abstract Ldw5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63;

.field public static B:Ln63;

.field public static C:Ln63;

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

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->A:Ln63;

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
    const-string v2, "Filled.WbShade"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40200000    # 2.5f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40b00000    # 5.5f

    .line 55
    .line 56
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const/high16 v6, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v2, v5, v6, v3, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40400000    # 3.0f

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Llx2;->i()V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v2, v5, v6}, Llx2;->p(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v7, -0x3f400000    # -6.0f

    .line 87
    .line 88
    const/high16 v8, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Llx2;->x(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, v4, v8, v7}, Lj21;->B(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-static {v2, v5, v6, v4, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v5, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-static {v2, v4, v3, v5, v7}, Lfj;->p(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0x3800

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ldw5;->A:Ln63;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ldw5;->B:Ln63;

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
    const-string v2, "Filled.WifiFind"

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
    const/high16 v4, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v5, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v4, v5}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40c00000    # 6.0f

    .line 45
    .line 46
    const/high16 v12, -0x3f400000    # -6.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const v8, -0x3fa8f5c3    # -3.36f

    .line 50
    .line 51
    .line 52
    const v9, 0x4028f5c3    # 2.64f

    .line 53
    .line 54
    .line 55
    const/high16 v10, -0x3f400000    # -6.0f

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v11, 0x40a428f6    # 5.13f

    .line 61
    .line 62
    .line 63
    const v12, 0x40370a3d    # 2.86f

    .line 64
    .line 65
    .line 66
    const v7, 0x400ccccd    # 2.2f

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const v9, 0x40828f5c    # 4.08f

    .line 71
    .line 72
    .line 73
    const v10, 0x3f90a3d7    # 1.13f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const v5, 0x410fae14    # 8.98f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v12, 0x40800000    # 4.0f

    .line 90
    .line 91
    const v7, 0x41a770a4    # 20.93f

    .line 92
    .line 93
    .line 94
    const v8, 0x40bccccd    # 5.9f

    .line 95
    .line 96
    .line 97
    const v9, 0x4185851f    # 16.69f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const v12, 0x410fae14    # 8.98f

    .line 107
    .line 108
    .line 109
    const v7, 0x40e9eb85    # 7.31f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v9, 0x40447ae1    # 3.07f

    .line 115
    .line 116
    .line 117
    const v10, 0x40bccccd    # 5.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v5, 0x41a80000    # 21.0f

    .line 126
    .line 127
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x3fee147b    # 1.86f

    .line 131
    .line 132
    .line 133
    const v5, -0x4010a3d7    # -1.87f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v11, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v12, 0x41600000    # 14.0f

    .line 142
    .line 143
    const v7, 0x41423d71    # 12.14f

    .line 144
    .line 145
    .line 146
    const v8, 0x4190b852    # 18.09f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41300000    # 11.0f

    .line 150
    .line 151
    const v10, 0x4181999a    # 16.2f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Llx2;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v5, 0x3800

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ltg6;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41a80000    # 21.0f

    .line 174
    .line 175
    const/high16 v3, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/high16 v9, -0x3f800000    # -4.0f

    .line 182
    .line 183
    const/high16 v10, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, -0x3ff0a3d7    # -2.24f

    .line 187
    .line 188
    .line 189
    const v7, -0x401eb852    # -1.76f

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3fe147ae    # 1.76f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x40800000    # 4.0f

    .line 201
    .line 202
    const/high16 v5, -0x3f800000    # -4.0f

    .line 203
    .line 204
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v10, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x400f5c29    # 2.24f

    .line 213
    .line 214
    .line 215
    const v7, 0x3fe147ae    # 1.76f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v9, 0x4001eb85    # 2.03f

    .line 224
    .line 225
    .line 226
    const v10, -0x40f0a3d7    # -0.56f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x3f400000    # 0.75f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, 0x3fb851ec    # 1.44f

    .line 233
    .line 234
    .line 235
    const v8, -0x41a8f5c3    # -0.21f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x41acb852    # 21.59f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41b80000    # 23.0f

    .line 250
    .line 251
    const v3, 0x4194b852    # 18.59f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 255
    .line 256
    .line 257
    const v2, -0x3fdc28f6    # -2.56f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41a80000    # 21.0f

    .line 264
    .line 265
    const/high16 v10, 0x41600000    # 14.0f

    .line 266
    .line 267
    const v5, 0x41a651ec    # 20.79f

    .line 268
    .line 269
    .line 270
    const v6, 0x41770a3d    # 15.44f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x41a80000    # 21.0f

    .line 274
    .line 275
    const/high16 v8, 0x416c0000    # 14.75f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Llx2;->i()V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x41700000    # 15.0f

    .line 284
    .line 285
    const/high16 v3, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v10, -0x40000000    # -2.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, -0x4070a3d7    # -1.12f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f6147ae    # 0.88f

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40000000    # -2.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x3f6147ae    # 0.88f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v10, 0x40000000    # 2.0f

    .line 317
    .line 318
    const v6, 0x3f8f5c29    # 1.12f

    .line 319
    .line 320
    .line 321
    const v7, -0x409eb852    # -0.88f

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v2, 0x4171eb85    # 15.12f

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x41700000    # 15.0f

    .line 333
    .line 334
    const/high16 v5, 0x41600000    # 14.0f

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Llx2;->i()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v3, 0x3800

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Ldw5;->B:Ln63;

    .line 355
    .line 356
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 14

    .line 1
    sget-object v0, Ldw5;->C:Ln63;

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
    const-string v2, "Filled.Work"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f800000    # -4.0f

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v12, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/high16 v13, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const v9, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const v10, -0x409c28f6    # -0.89f

    .line 59
    .line 60
    .line 61
    const/high16 v11, -0x40000000    # -2.0f

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    .line 71
    const v8, -0x4071eb85    # -1.11f

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v11, 0x3f63d70a    # 0.89f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v3}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v12, -0x400147ae    # -1.99f

    .line 92
    .line 93
    .line 94
    const v10, -0x400147ae    # -1.99f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-virtual {v7, v2, v8}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const v9, 0x3f8e147b    # 1.11f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f63d70a    # 0.89f

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v13, -0x40000000    # -2.0f

    .line 123
    .line 124
    const v8, 0x3f8e147b    # 1.11f

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v11, -0x409c28f6    # -0.89f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const/high16 v8, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v7, v5, v8}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v12, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, -0x4071eb85    # -1.11f

    .line 147
    .line 148
    .line 149
    const v10, -0x409c28f6    # -0.89f

    .line 150
    .line 151
    .line 152
    const/high16 v11, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-static {v7, v5, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v7, v3, v6, v6, v2}, Lfj;->k(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0x3800

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Ldw5;->C:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final D(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lly7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lly7;

    .line 7
    .line 8
    iget v1, v0, Lly7;->Z:I

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
    iput v1, v0, Lly7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lly7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lly7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lz21;->X:Lz21;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lds6;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lly7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iput v1, v0, Lly7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lew5;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iput v1, v0, Lly7;->Z:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_3
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 79
    .line 80
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lnj1;->a:Lnq1;

    .line 84
    .line 85
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    iput v1, v0, Lly7;->Z:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_4
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 95
    .line 96
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lmj1;->a:Lnq1;

    .line 100
    .line 101
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    iput v1, v0, Lly7;->Z:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 111
    .line 112
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcf6;->a:Lnq1;

    .line 116
    .line 117
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    iput v1, v0, Lly7;->Z:I

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_6
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 127
    .line 128
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Luw3;->a:Lnq1;

    .line 132
    .line 133
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    iput v1, v0, Lly7;->Z:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_7
    iget-object p0, v0, Lly7;->X:Lb56;

    .line 143
    .line 144
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lhb7;->a:Lnq1;

    .line 148
    .line 149
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    iput v1, v0, Lly7;->Z:I

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lm41;->a:Lnq1;

    .line 162
    .line 163
    iput-object p0, v0, Lly7;->X:Lb56;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput v1, v0, Lly7;->Z:I

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final a()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->a:Ln63;

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
    const-string v2, "Filled.Satellite"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

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
    invoke-virtual {v5, v2}, Llx2;->m(F)V

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

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
    const v2, 0x409fae14    # 4.99f

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v2, v3}, Lfj;->g(Llx2;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v6, 0x41000000    # 8.0f

    .line 128
    .line 129
    const v7, 0x40d4cccd    # 6.65f

    .line 130
    .line 131
    .line 132
    const v8, 0x40d51eb8    # 6.66f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-static {v5, v4, v2, v4, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, -0x40000000    # -2.0f

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 148
    .line 149
    .line 150
    const v11, -0x3f5fae14    # -5.01f

    .line 151
    .line 152
    .line 153
    const v6, 0x4030a3d7    # 2.76f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v6, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v7, 0x410dc28f    # 8.86f

    .line 174
    .line 175
    .line 176
    const v8, 0x410deb85    # 8.87f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x41400000    # 12.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40600000    # 3.5f

    .line 185
    .line 186
    const/high16 v6, -0x3f700000    # -4.5f

    .line 187
    .line 188
    const/high16 v7, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-static {v5, v4, v7, v2, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, 0x40200000    # 2.5f

    .line 194
    .line 195
    const v6, 0x4040a3d7    # 3.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v2, v6}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x41680000    # 14.5f

    .line 202
    .line 203
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x40900000    # 4.5f

    .line 207
    .line 208
    const/high16 v3, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-static {v5, v2, v3, v4, v7}, Lhv0;->l(Llx2;FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0x3800

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Ldw5;->a:Ln63;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final b()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->b:Ln63;

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
    const-string v2, "Filled.ScreenLockLandscape"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v4}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41b80000    # 23.0f

    .line 101
    .line 102
    const/high16 v3, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const v7, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const v8, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41980000    # 19.0f

    .line 122
    .line 123
    const/high16 v3, 0x41880000    # 17.0f

    .line 124
    .line 125
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41600000    # 14.0f

    .line 129
    .line 130
    const/high16 v3, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v4, 0x41200000    # 10.0f

    .line 133
    .line 134
    const/high16 v6, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-static {v5, v6, v3, v2, v4}, Lfj;->k(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v3, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/high16 v11, -0x40800000    # -1.0f

    .line 154
    .line 155
    const v6, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v9, -0x4119999a    # -0.45f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v7, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const v8, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40800000    # -1.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v11, -0x40000000    # -2.0f

    .line 194
    .line 195
    const v7, -0x4071eb85    # -1.11f

    .line 196
    .line 197
    .line 198
    const v8, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v11, 0x40000000    # 2.0f

    .line 207
    .line 208
    const v6, -0x4071eb85    # -1.11f

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/high16 v8, -0x40000000    # -2.0f

    .line 213
    .line 214
    const v9, 0x3f666666    # 0.9f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v6, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v9, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const v8, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Llx2;->i()V

    .line 260
    .line 261
    .line 262
    const v2, 0x412ccccd    # 10.8f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 266
    .line 267
    .line 268
    const v10, 0x3f99999a    # 1.2f

    .line 269
    .line 270
    .line 271
    const v11, -0x40666666    # -1.2f

    .line 272
    .line 273
    .line 274
    const v7, -0x40d70a3d    # -0.66f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f0a3d71    # 0.54f

    .line 278
    .line 279
    .line 280
    const v9, -0x40666666    # -1.2f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v11, 0x3f99999a    # 1.2f

    .line 287
    .line 288
    .line 289
    const v6, 0x3f28f5c3    # 0.66f

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const v8, 0x3f99999a    # 1.2f

    .line 294
    .line 295
    .line 296
    const v9, 0x3f0a3d71    # 0.54f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v2, -0x3fe66666    # -2.4f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v4, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-static {v5, v3, v2, v4}, Lfj;->t(Llx2;FFF)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v3, 0x3800

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Ldw5;->b:Ln63;

    .line 325
    .line 326
    return-object v0
.end method

.method public static final c()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->c:Ln63;

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
    const-string v2, "Filled.Segment"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v6, v2, v7, v8}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v9, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {v6, v7, v9, v8, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41a80000    # 21.0f

    .line 63
    .line 64
    invoke-static {v6, v3, v9, v7, v9}, Lhv0;->t(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-static {v6, v2, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-static {v6, v2, v3, v8}, Lhv0;->k(Llx2;FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x3800

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ldw5;->c:Ln63;

    .line 90
    .line 91
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 17

    .line 1
    sget-object v0, Ldw5;->d:Ln63;

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
    const-string v2, "Filled.SentimentSatisfiedAlt"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41780000    # 15.5f

    .line 46
    .line 47
    const/high16 v7, 0x41180000    # 9.5f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ls05;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, -0x40400000    # -1.5f

    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lo05;

    .line 67
    .line 68
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lo05;

    .line 85
    .line 86
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x3800

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltg6;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk05;

    .line 119
    .line 120
    const/high16 v6, 0x41080000    # 8.5f

    .line 121
    .line 122
    const/high16 v7, 0x41180000    # 9.5f

    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v5, Ls05;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, -0x40400000    # -1.5f

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v8, Lo05;

    .line 142
    .line 143
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lo05;

    .line 157
    .line 158
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x3800

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ltg6;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v5, 0x20

    .line 184
    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk05;

    .line 189
    .line 190
    const/high16 v6, 0x41780000    # 15.5f

    .line 191
    .line 192
    const/high16 v7, 0x41180000    # 9.5f

    .line 193
    .line 194
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Ls05;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/high16 v7, -0x40400000    # -1.5f

    .line 204
    .line 205
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v8, Lo05;

    .line 212
    .line 213
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    const/high16 v14, 0x40400000    # 3.0f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v9, Lo05;

    .line 227
    .line 228
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x1

    .line 232
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x3800

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ltg6;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v5, 0x20

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lk05;

    .line 259
    .line 260
    const/high16 v6, 0x41080000    # 8.5f

    .line 261
    .line 262
    const/high16 v7, 0x41180000    # 9.5f

    .line 263
    .line 264
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v5, Ls05;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/high16 v7, -0x40400000    # -1.5f

    .line 274
    .line 275
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v8, Lo05;

    .line 282
    .line 283
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x1

    .line 287
    const/high16 v14, 0x40400000    # 3.0f

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v9, Lo05;

    .line 297
    .line 298
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v14, 0x1

    .line 302
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/16 v5, 0x3800

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ltg6;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 319
    .line 320
    .line 321
    const v2, 0x413fd70a    # 11.99f

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/high16 v9, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v10, 0x41400000    # 12.0f

    .line 333
    .line 334
    const v5, 0x40cf0a3d    # 6.47f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v8, 0x40cf5c29    # 6.48f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v2, 0x408f0a3d    # 4.47f

    .line 348
    .line 349
    .line 350
    const v3, 0x411fd70a    # 9.99f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x41200000    # 10.0f

    .line 354
    .line 355
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x41b00000    # 22.0f

    .line 359
    .line 360
    const v5, 0x418c28f6    # 17.52f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x41b00000    # 22.0f

    .line 364
    .line 365
    const/high16 v7, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const v8, 0x418c28f6    # 17.52f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v2, 0x418c28f6    # 17.52f

    .line 374
    .line 375
    .line 376
    const v3, 0x413fd70a    # 11.99f

    .line 377
    .line 378
    .line 379
    const/high16 v5, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Llx2;->i()V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const/high16 v3, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v9, -0x3f000000    # -8.0f

    .line 395
    .line 396
    const/high16 v10, -0x3f000000    # -8.0f

    .line 397
    .line 398
    const v5, -0x3f728f5c    # -4.42f

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/high16 v7, -0x3f000000    # -8.0f

    .line 403
    .line 404
    const v8, -0x3f9ae148    # -3.58f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v2, 0x40651eb8    # 3.58f

    .line 411
    .line 412
    .line 413
    const/high16 v3, -0x3f000000    # -8.0f

    .line 414
    .line 415
    const/high16 v5, 0x41000000    # 8.0f

    .line 416
    .line 417
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v3, 0x41000000    # 8.0f

    .line 421
    .line 422
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 423
    .line 424
    .line 425
    const v2, -0x3f9ae148    # -3.58f

    .line 426
    .line 427
    .line 428
    const/high16 v3, -0x3f000000    # -8.0f

    .line 429
    .line 430
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Llx2;->i()V

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x418c0000    # 17.5f

    .line 437
    .line 438
    const/high16 v3, 0x41400000    # 12.0f

    .line 439
    .line 440
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 441
    .line 442
    .line 443
    const v9, 0x40a3d70a    # 5.12f

    .line 444
    .line 445
    .line 446
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 447
    .line 448
    const v5, 0x40151eb8    # 2.33f

    .line 449
    .line 450
    .line 451
    const v7, 0x408a3d71    # 4.32f

    .line 452
    .line 453
    .line 454
    const v8, -0x40466666    # -1.45f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v2, -0x402a3d71    # -1.67f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 464
    .line 465
    .line 466
    const v9, -0x3fa33333    # -3.45f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x40000000    # 2.0f

    .line 470
    .line 471
    const v5, -0x40cf5c29    # -0.69f

    .line 472
    .line 473
    .line 474
    const v6, 0x3f9851ec    # 1.19f

    .line 475
    .line 476
    .line 477
    const v7, -0x4003d70a    # -1.97f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x40000000    # 2.0f

    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v2, -0x3fa33333    # -3.45f

    .line 486
    .line 487
    .line 488
    const/high16 v3, -0x40000000    # -2.0f

    .line 489
    .line 490
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 491
    .line 492
    const v6, -0x40b0a3d7    # -0.81f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 496
    .line 497
    .line 498
    const v2, 0x40dc28f6    # 6.88f

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x41600000    # 14.0f

    .line 502
    .line 503
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 504
    .line 505
    .line 506
    const v9, 0x40a3d70a    # 5.12f

    .line 507
    .line 508
    .line 509
    const/high16 v10, 0x40600000    # 3.5f

    .line 510
    .line 511
    const v5, 0x3f4ccccd    # 0.8f

    .line 512
    .line 513
    .line 514
    const v6, 0x40033333    # 2.05f

    .line 515
    .line 516
    .line 517
    const v7, 0x40328f5c    # 2.79f

    .line 518
    .line 519
    .line 520
    const/high16 v8, 0x40600000    # 3.5f

    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Llx2;->i()V

    .line 526
    .line 527
    .line 528
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v3, 0x3800

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Ldw5;->d:Ln63;

    .line 541
    .line 542
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 14

    .line 1
    sget-object v0, Ldw5;->e:Ln63;

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
    const-string v2, "Filled.SettingsOverscan"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const v4, 0x414028f6    # 12.01f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v4, v2, v5, v3, v6}, Lj21;->w(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v2, -0x400147ae    # -1.99f

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 55
    .line 56
    const/high16 v4, 0x41900000    # 18.0f

    .line 57
    .line 58
    invoke-static {v7, v2, v3, v4, v5}, Lj21;->y(Llx2;FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40200000    # 2.5f

    .line 65
    .line 66
    invoke-static {v7, v6, v2, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x40c00000    # 6.0f

    .line 70
    .line 71
    invoke-virtual {v7, v2, v5}, Llx2;->p(FF)V

    .line 72
    .line 73
    .line 74
    const v5, 0x4000a3d7    # 2.01f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3, v5}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v8, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-static {v7, v2, v3, v8}, Lhv0;->k(Llx2;FFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Llx2;->m(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v5, v6, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const/high16 v5, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-virtual {v7, v2, v5}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5, v5}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v13, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v11, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v12, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v10, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v8, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v11, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x41b80000    # 23.0f

    .line 159
    .line 160
    const/high16 v6, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v7, v3, v6}, Llx2;->n(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v12, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const v9, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const v10, -0x4099999a    # -0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v11, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v3, 0x4198147b    # 19.01f

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v2, v3, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x409fae14    # 4.99f

    .line 186
    .line 187
    .line 188
    const v3, 0x416051ec    # 14.02f

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v5, v2, v4, v3}, Lfj;->k(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v3, 0x3800

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Ldw5;->e:Ln63;

    .line 207
    .line 208
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->f:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ShortText"

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
    const/4 v10, 0x1

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5, v3}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41200000    # 10.0f

    .line 49
    .line 50
    const/high16 v7, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v7, v6}, Lhv0;->w(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v3, v7}, Lhv0;->o(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0x3800

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ldw5;->f:Ln63;

    .line 71
    .line 72
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->g:Ln63;

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
    const-string v2, "Filled.SignalWifiConnectedNoInternet4"

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
    const/high16 v2, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const v3, 0x410fae14    # 8.98f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v10, 0x40800000    # 4.0f

    .line 48
    .line 49
    const v5, 0x41a770a4    # 20.93f

    .line 50
    .line 51
    .line 52
    const v6, 0x40bccccd    # 5.9f

    .line 53
    .line 54
    .line 55
    const v7, 0x4185851f    # 16.69f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, 0x410fae14    # 8.98f

    .line 65
    .line 66
    .line 67
    const v5, 0x40e9eb85    # 7.31f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v7, 0x40447ae1    # 3.07f

    .line 73
    .line 74
    .line 75
    const v8, 0x40bccccd    # 5.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 82
    .line 83
    const v6, 0x410fd70a    # 8.99f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v8, 0x41a80000    # 21.0f

    .line 89
    .line 90
    invoke-static {v4, v7, v8, v5, v6}, Lfj;->p(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x419cb852    # 19.59f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-static {v4, v2, v3, v5, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 99
    .line 100
    .line 101
    const v2, -0x3ffa3d71    # -2.09f

    .line 102
    .line 103
    .line 104
    const v3, 0x4005c28f    # 2.09f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const v7, 0x41768f5c    # 15.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7, v6}, Llx2;->n(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, v7}, Llx2;->n(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, v8}, Llx2;->n(FF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x3ffae148    # -2.08f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v9}, Llx2;->o(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v8}, Llx2;->n(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9, v2}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v7, v5, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0x3800

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Ldw5;->g:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 15

    .line 1
    sget-object v0, Ldw5;->h:Ln63;

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
    const-string v2, "Filled.SmartScreen"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v6, 0x41a80000    # 21.0f

    .line 41
    .line 42
    invoke-static {v6, v4, v5}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v13, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const v8, 0x3ff33333    # 1.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v11, 0x40bccccd    # 5.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v13, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const v9, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v10, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v13, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v8, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v11, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const/high16 v13, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const/high16 v8, 0x41b80000    # 23.0f

    .line 113
    .line 114
    const v9, 0x40bccccd    # 5.9f

    .line 115
    .line 116
    .line 117
    const v10, 0x41b0cccd    # 22.1f

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v9, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-static {v7, v5, v9, v8, v6}, Lfj;->u(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v7, v5, v9}, Lj21;->p(Llx2;FF)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x3800

    .line 141
    .line 142
    invoke-static {v1, v5, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ltg6;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v8, 0x20

    .line 153
    .line 154
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lk05;

    .line 158
    .line 159
    const/high16 v10, 0x41700000    # 15.0f

    .line 160
    .line 161
    const/high16 v11, 0x41340000    # 11.25f

    .line 162
    .line 163
    invoke-direct {v9, v10, v11}, Lk05;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v9, Lq05;

    .line 170
    .line 171
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    invoke-direct {v9, v10}, Lq05;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v9, Lw05;

    .line 180
    .line 181
    invoke-direct {v9, v10}, Lw05;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x40400000    # -1.5f

    .line 188
    .line 189
    invoke-static {v9, v5}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lg05;->c:Lg05;

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ltg6;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lk05;

    .line 211
    .line 212
    const/high16 v14, 0x41480000    # 12.5f

    .line 213
    .line 214
    invoke-direct {v13, v14, v11}, Lk05;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v13, Lq05;

    .line 221
    .line 222
    invoke-direct {v13, v10}, Lq05;-><init>(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v13, Lw05;

    .line 229
    .line 230
    invoke-direct {v13, v10}, Lw05;-><init>(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v5, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ltg6;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lk05;

    .line 253
    .line 254
    invoke-direct {v13, v4, v11}, Lk05;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v4, Lq05;

    .line 261
    .line 262
    invoke-direct {v4, v10}, Lq05;-><init>(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v4, Lw05;

    .line 269
    .line 270
    invoke-direct {v4, v10}, Lw05;-><init>(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v5, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ltg6;

    .line 283
    .line 284
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lk05;

    .line 293
    .line 294
    const/high16 v4, 0x40f00000    # 7.5f

    .line 295
    .line 296
    invoke-direct {v3, v4, v11}, Lk05;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v3, Lq05;

    .line 303
    .line 304
    invoke-direct {v3, v10}, Lq05;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v3, Lw05;

    .line 311
    .line 312
    invoke-direct {v3, v10}, Lw05;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v2, v12}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v6, v0, v7}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Ldw5;->h:Ln63;

    .line 329
    .line 330
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->i:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Sort"

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
    const/4 v10, 0x1

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v6, v2, v7, v8}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2, v4, v8, v3}, Lhv0;->u(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41a80000    # 21.0f

    .line 59
    .line 60
    invoke-static {v6, v3, v4, v2, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/high16 v4, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {v6, v2, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    invoke-static {v6, v2, v3, v8}, Lhv0;->k(Llx2;FFF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0x3800

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldw5;->i:Ln63;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ldw5;->j:Ln63;

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
    const-string v2, "Filled.SpeakerPhone"

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
    const v2, 0x4106e148    # 8.43f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41080000    # 8.5f

    .line 40
    .line 41
    const v4, 0x40e23d71    # 7.07f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v5, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v11, 0x40647ae1    # 3.57f

    .line 51
    .line 52
    .line 53
    const v12, -0x40428f5c    # -1.48f

    .line 54
    .line 55
    .line 56
    const v7, 0x3f68f5c3    # 0.91f

    .line 57
    .line 58
    .line 59
    const v8, -0x40970a3d    # -0.91f

    .line 60
    .line 61
    .line 62
    const v9, 0x400b851f    # 2.18f

    .line 63
    .line 64
    .line 65
    const v10, -0x40428f5c    # -1.48f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x40647ae1    # 3.57f

    .line 72
    .line 73
    .line 74
    const v3, 0x3fbd70a4    # 1.48f

    .line 75
    .line 76
    .line 77
    const v4, 0x402a3d71    # 2.66f

    .line 78
    .line 79
    .line 80
    const v5, 0x3f11eb85    # 0.57f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41880000    # 17.0f

    .line 87
    .line 88
    const v3, 0x40e23d71    # 7.07f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v12, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const v7, 0x417b851f    # 15.72f

    .line 99
    .line 100
    .line 101
    const v8, 0x40b947ae    # 5.79f

    .line 102
    .line 103
    .line 104
    const v9, 0x415f3333    # 13.95f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, -0x3f600000    # -5.0f

    .line 113
    .line 114
    const v3, 0x40047ae1    # 2.07f

    .line 115
    .line 116
    .line 117
    const v4, -0x3f91eb85    # -3.72f

    .line 118
    .line 119
    .line 120
    const v5, 0x3f4a3d71    # 0.79f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x40880000    # 4.25f

    .line 137
    .line 138
    const v12, 0x4086b852    # 4.21f

    .line 139
    .line 140
    .line 141
    const v7, 0x410fae14    # 8.98f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const v9, 0x40c7ae14    # 6.24f

    .line 147
    .line 148
    .line 149
    const v10, 0x400eb852    # 2.23f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v2, 0x3fb47ae1    # 1.41f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v12, 0x40400000    # 3.0f

    .line 164
    .line 165
    const v7, 0x40e8f5c3    # 7.28f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v9, 0x41187ae1    # 9.53f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40cae148    # 6.34f

    .line 179
    .line 180
    .line 181
    const v3, 0x4027ae14    # 2.62f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v5, 0x40970a3d    # 4.72f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5, v4, v2, v3}, Llx2;->t(FFFF)V

    .line 190
    .line 191
    .line 192
    const v2, -0x404b851f    # -1.41f

    .line 193
    .line 194
    .line 195
    const v3, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v12, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v7, 0x418e147b    # 17.76f

    .line 204
    .line 205
    .line 206
    const v8, 0x400eb852    # 2.23f

    .line 207
    .line 208
    .line 209
    const v9, 0x417051ec    # 15.02f

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v2, 0x41123d71    # 9.14f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x41200000    # 10.0f

    .line 221
    .line 222
    const v4, 0x416dc28f    # 14.86f

    .line 223
    .line 224
    .line 225
    const v5, 0x412028f6    # 10.01f

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x41000000    # 8.0f

    .line 232
    .line 233
    const v12, 0x41323d71    # 11.14f

    .line 234
    .line 235
    .line 236
    const v7, 0x410828f6    # 8.51f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/high16 v9, 0x41000000    # 8.0f

    .line 242
    .line 243
    const v10, 0x412828f6    # 10.51f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v2, 0x411b5c29    # 9.71f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 253
    .line 254
    .line 255
    const v11, 0x3f91eb85    # 1.14f

    .line 256
    .line 257
    .line 258
    const v12, 0x3f91eb85    # 1.14f

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, 0x3f2147ae    # 0.63f

    .line 263
    .line 264
    .line 265
    const v9, 0x3f028f5c    # 0.51f

    .line 266
    .line 267
    .line 268
    const v10, 0x3f91eb85    # 1.14f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v2, 0x40b6b852    # 5.71f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 278
    .line 279
    .line 280
    const v12, -0x406e147b    # -1.14f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f2147ae    # 0.63f

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const v9, 0x3f91eb85    # 1.14f

    .line 288
    .line 289
    .line 290
    const v10, -0x40fd70a4    # -0.51f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v2, -0x3ee4a3d7    # -9.71f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 300
    .line 301
    .line 302
    const v11, -0x406f5c29    # -1.13f

    .line 303
    .line 304
    .line 305
    const v12, -0x406f5c29    # -1.13f

    .line 306
    .line 307
    .line 308
    const v7, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    const v8, -0x40deb852    # -0.63f

    .line 312
    .line 313
    .line 314
    const/high16 v9, -0x41000000    # -0.5f

    .line 315
    .line 316
    const v10, -0x406f5c29    # -1.13f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41700000    # 15.0f

    .line 323
    .line 324
    const/high16 v3, 0x41100000    # 9.0f

    .line 325
    .line 326
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327
    .line 328
    invoke-static {v6, v2, v4, v3, v4}, Lfj;->o(Llx2;FFFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const/high16 v3, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/high16 v4, -0x3f000000    # -8.0f

    .line 336
    .line 337
    invoke-static {v6, v4, v2, v3}, Lfj;->t(Llx2;FFF)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v3, 0x3800

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Ldw5;->j:Ln63;

    .line 353
    .line 354
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->k:Ln63;

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
    const-string v2, "Filled.SportsSoccer"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41200000    # 10.0f

    .line 62
    .line 63
    const/high16 v10, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, 0x40b0a3d7    # 5.52f

    .line 67
    .line 68
    .line 69
    const v7, 0x408f5c29    # 4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v2, -0x3f70a3d7    # -4.48f

    .line 78
    .line 79
    .line 80
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const v6, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const v7, 0x418c28f6    # 17.52f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3faccccd    # 1.35f

    .line 105
    .line 106
    .line 107
    const v3, -0x408ccccd    # -0.95f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41500000    # 13.0f

    .line 111
    .line 112
    const v6, 0x40a9999a    # 5.3f

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x408c28f6    # 4.38f

    .line 119
    .line 120
    .line 121
    const v10, 0x4055c28f    # 3.34f

    .line 122
    .line 123
    .line 124
    const v5, 0x3fe8f5c3    # 1.82f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f0f5c29    # 0.56f

    .line 128
    .line 129
    .line 130
    const v7, 0x4057ae14    # 3.37f

    .line 131
    .line 132
    .line 133
    const v8, 0x3fe147ae    # 1.76f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v2, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v3, 0x3fab851f    # 1.34f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x3eeb851f    # 0.46f

    .line 149
    .line 150
    .line 151
    const v3, -0x40533333    # -1.35f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    const v2, 0x40d66666    # 6.7f

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41500000    # 13.0f

    .line 161
    .line 162
    const v5, 0x40a9999a    # 5.3f

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v2, v5}, Lbv2;->t(Llx2;FFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x411a6666    # 9.65f

    .line 169
    .line 170
    .line 171
    const v3, 0x408b3333    # 4.35f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41300000    # 11.0f

    .line 178
    .line 179
    const v3, 0x40a9999a    # 5.3f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3fb33333    # 1.4f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 189
    .line 190
    .line 191
    const v2, 0x40e051ec    # 7.01f

    .line 192
    .line 193
    .line 194
    const v3, 0x4117d70a    # 9.49f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x40b51eb8    # 5.66f

    .line 201
    .line 202
    .line 203
    const v3, 0x41107ae1    # 9.03f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x40a8a3d7    # 5.27f

    .line 210
    .line 211
    .line 212
    const v3, 0x40f6147b    # 7.69f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x411a6666    # 9.65f

    .line 219
    .line 220
    .line 221
    const v10, 0x408b3333    # 4.35f

    .line 222
    .line 223
    .line 224
    const v5, 0x40c8f5c3    # 6.28f

    .line 225
    .line 226
    .line 227
    const v6, 0x40c3d70a    # 6.12f

    .line 228
    .line 229
    .line 230
    const v7, 0x40fa8f5c    # 7.83f

    .line 231
    .line 232
    .line 233
    const v8, 0x409d70a4    # 4.92f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x3dcccccd    # 0.1f

    .line 240
    .line 241
    .line 242
    const v3, -0x406e147b    # -1.14f

    .line 243
    .line 244
    .line 245
    const v5, 0x4188e148    # 17.11f

    .line 246
    .line 247
    .line 248
    const v6, 0x40e28f5c    # 7.08f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v6, v5, v3, v2}, Lbv2;->r(Llx2;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/high16 v10, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v5, 0x40975c29    # 4.73f

    .line 259
    .line 260
    .line 261
    const v6, 0x417cf5c3    # 15.81f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v8, 0x415fd70a    # 13.99f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3ca3d70a    # 0.02f

    .line 273
    .line 274
    .line 275
    const v10, -0x414ccccd    # -0.35f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, -0x420a3d71    # -0.12f

    .line 280
    .line 281
    .line 282
    const v7, 0x3c23d70a    # 0.01f

    .line 283
    .line 284
    .line 285
    const v8, -0x41947ae1    # -0.23f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v2, -0x40c51eb8    # -0.73f

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x40cccccd    # 6.4f

    .line 300
    .line 301
    .line 302
    const v3, 0x41366666    # 11.4f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 306
    .line 307
    .line 308
    const v2, 0x408ae148    # 4.34f

    .line 309
    .line 310
    .line 311
    const v3, 0x3fbae148    # 1.46f

    .line 312
    .line 313
    .line 314
    const v5, 0x4188e148    # 17.11f

    .line 315
    .line 316
    .line 317
    const v6, 0x40e28f5c    # 7.08f

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3, v2, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    const v2, 0x419cb852    # 19.59f

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x41680000    # 14.5f

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v10, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const v5, 0x415b5c29    # 13.71f

    .line 336
    .line 337
    .line 338
    const v6, 0x419ecccd    # 19.85f

    .line 339
    .line 340
    .line 341
    const v7, 0x414deb85    # 12.87f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41a00000    # 20.0f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 350
    .line 351
    const v3, -0x412e147b    # -0.41f

    .line 352
    .line 353
    .line 354
    const v5, -0x40251eb8    # -1.71f

    .line 355
    .line 356
    .line 357
    const v6, -0x41e66666    # -0.15f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 361
    .line 362
    .line 363
    const v2, -0x40cf5c29    # -0.69f

    .line 364
    .line 365
    .line 366
    const v3, -0x404147ae    # -1.49f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x41173333    # 9.45f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x41880000    # 17.0f

    .line 376
    .line 377
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 378
    .line 379
    .line 380
    const v2, 0x40a3851f    # 5.11f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 384
    .line 385
    .line 386
    const v2, 0x3f23d70a    # 0.64f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f8e147b    # 1.11f

    .line 390
    .line 391
    .line 392
    const v5, 0x419cb852    # 19.59f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x41680000    # 14.5f

    .line 396
    .line 397
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x41700000    # 15.0f

    .line 401
    .line 402
    const v3, 0x416451ec    # 14.27f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 406
    .line 407
    .line 408
    const v2, 0x411bae14    # 9.73f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 412
    .line 413
    .line 414
    const v2, -0x3f7f5c29    # -4.02f

    .line 415
    .line 416
    .line 417
    const v3, -0x40533333    # -1.35f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 421
    .line 422
    .line 423
    const v2, 0x41070a3d    # 8.44f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x406851ec    # 3.63f

    .line 432
    .line 433
    .line 434
    const v3, 0x40228f5c    # 2.54f

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x41700000    # 15.0f

    .line 438
    .line 439
    const v6, 0x416451ec    # 14.27f

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 443
    .line 444
    .line 445
    const v2, 0x41907ae1    # 18.06f

    .line 446
    .line 447
    .line 448
    const v3, 0x4189ae14    # 17.21f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 452
    .line 453
    .line 454
    const v2, -0x42333333    # -0.1f

    .line 455
    .line 456
    .line 457
    const v3, -0x406e147b    # -1.14f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 461
    .line 462
    .line 463
    const v2, -0x40b5c28f    # -0.79f

    .line 464
    .line 465
    .line 466
    const v3, -0x4050a3d7    # -1.37f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 470
    .line 471
    .line 472
    const v2, -0x3f751eb8    # -4.34f

    .line 473
    .line 474
    .line 475
    const v3, 0x3fbae148    # 1.46f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 479
    .line 480
    .line 481
    const v2, 0x3fb1eb85    # 1.39f

    .line 482
    .line 483
    .line 484
    const v3, -0x410f5c29    # -0.47f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 488
    .line 489
    .line 490
    const v2, 0x3f3ae148    # 0.73f

    .line 491
    .line 492
    .line 493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v9, 0x41a00000    # 20.0f

    .line 499
    .line 500
    const/high16 v10, 0x41400000    # 12.0f

    .line 501
    .line 502
    const v5, 0x419feb85    # 19.99f

    .line 503
    .line 504
    .line 505
    const v6, 0x413c51ec    # 11.77f

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x41a00000    # 20.0f

    .line 509
    .line 510
    const v8, 0x413e147b    # 11.88f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v9, 0x41907ae1    # 18.06f

    .line 517
    .line 518
    .line 519
    const v10, 0x4189ae14    # 17.21f

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const v6, 0x415fd70a    # 13.99f

    .line 525
    .line 526
    .line 527
    const v7, 0x419a28f6    # 19.27f

    .line 528
    .line 529
    .line 530
    const v8, 0x417cf5c3    # 15.81f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Llx2;->i()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v3, 0x3800

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Ldw5;->k:Ln63;

    .line 552
    .line 553
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ldw5;->l:Ln63;

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
    const-string v2, "Filled.StayPrimaryLandscape"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const v4, 0x3f8147ae    # 1.01f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const v8, 0x3f8ccccd    # 1.1f

    .line 55
    .line 56
    .line 57
    const v9, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v7, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v10, -0x4099999a    # -0.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v11, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const v8, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v9, -0x4099999a    # -0.9f

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 104
    .line 105
    .line 106
    const v11, -0x400147ae    # -1.99f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const v7, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const v9, -0x400147ae    # -1.99f

    .line 116
    .line 117
    .line 118
    const v10, 0x3f666666    # 0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Llx2;->i()V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41980000    # 19.0f

    .line 128
    .line 129
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v3, 0x3800

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Ldw5;->l:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->m:Ln63;

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
    const-string v2, "Filled.Style"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x4021eb85    # 2.53f

    .line 43
    .line 44
    .line 45
    const v3, 0x419d3333    # 19.65f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x3fab851f    # 1.34f

    .line 52
    .line 53
    .line 54
    const v3, 0x3f0f5c29    # 0.56f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3eef851f    # -9.03f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const v2, -0x3fe47ae1    # -2.43f

    .line 67
    .line 68
    .line 69
    const v3, 0x40bb851f    # 5.86f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const v9, 0x3f8b851f    # 1.09f

    .line 76
    .line 77
    .line 78
    const v10, 0x40270a3d    # 2.61f

    .line 79
    .line 80
    .line 81
    const v5, -0x412e147b    # -0.41f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f828f5c    # 1.02f

    .line 85
    .line 86
    .line 87
    const v7, 0x3da3d70a    # 0.08f

    .line 88
    .line 89
    .line 90
    const v8, 0x400c28f6    # 2.19f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x41888f5c    # 17.07f

    .line 97
    .line 98
    .line 99
    const v3, 0x407eb852    # 3.98f

    .line 100
    .line 101
    .line 102
    const v5, 0x41b03d71    # 22.03f

    .line 103
    .line 104
    .line 105
    const v6, 0x417f3333    # 15.95f

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->o(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const v9, -0x401851ec    # -1.81f

    .line 112
    .line 113
    .line 114
    const v10, -0x40628f5c    # -1.23f

    .line 115
    .line 116
    .line 117
    const v5, -0x416147ae    # -0.31f

    .line 118
    .line 119
    .line 120
    const/high16 v6, -0x40c00000    # -0.75f

    .line 121
    .line 122
    const v7, -0x407ae148    # -1.04f

    .line 123
    .line 124
    .line 125
    const v8, -0x40651eb8    # -1.21f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v9, -0x40b5c28f    # -0.79f

    .line 132
    .line 133
    .line 134
    const v10, 0x3e19999a    # 0.15f

    .line 135
    .line 136
    .line 137
    const v5, -0x417ae148    # -0.26f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, -0x40f851ec    # -0.53f

    .line 142
    .line 143
    .line 144
    const v8, 0x3d23d70a    # 0.04f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x40e33333    # 7.1f

    .line 151
    .line 152
    .line 153
    const v3, 0x40be6666    # 5.95f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    const v9, -0x40628f5c    # -1.23f

    .line 160
    .line 161
    .line 162
    const v10, 0x3fe66666    # 1.8f

    .line 163
    .line 164
    .line 165
    const/high16 v5, -0x40c00000    # -0.75f

    .line 166
    .line 167
    const v6, 0x3e9eb852    # 0.31f

    .line 168
    .line 169
    .line 170
    const v7, -0x40651eb8    # -1.21f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f83d70a    # 1.03f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v9, 0x3e19999a    # 0.15f

    .line 180
    .line 181
    .line 182
    const v10, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    const v5, -0x43dc28f6    # -0.01f

    .line 186
    .line 187
    .line 188
    const v6, 0x3e8a3d71    # 0.27f

    .line 189
    .line 190
    .line 191
    const v7, 0x3d23d70a    # 0.04f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f0a3d71    # 0.54f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x409eb852    # 4.96f

    .line 201
    .line 202
    .line 203
    const v3, 0x413f851f    # 11.97f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 207
    .line 208
    .line 209
    const v9, 0x3fea3d71    # 1.83f

    .line 210
    .line 211
    .line 212
    const v10, 0x3f9d70a4    # 1.23f

    .line 213
    .line 214
    .line 215
    const v5, 0x3e9eb852    # 0.31f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f428f5c    # 0.76f

    .line 219
    .line 220
    .line 221
    const v7, 0x3f866666    # 1.05f

    .line 222
    .line 223
    .line 224
    const v8, 0x3f9c28f6    # 1.22f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v9, 0x3f451eb8    # 0.77f

    .line 231
    .line 232
    .line 233
    const v10, -0x41e66666    # -0.15f

    .line 234
    .line 235
    .line 236
    const v5, 0x3e851eb8    # 0.26f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, 0x3f051eb8    # 0.52f

    .line 241
    .line 242
    .line 243
    const v8, -0x42b33333    # -0.05f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v2, 0x40eb851f    # 7.36f

    .line 250
    .line 251
    .line 252
    const v3, -0x3fbccccd    # -3.05f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 256
    .line 257
    .line 258
    const v9, 0x3f8b851f    # 1.09f

    .line 259
    .line 260
    .line 261
    const v10, -0x3fd9999a    # -2.6f

    .line 262
    .line 263
    .line 264
    const v5, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    const v6, -0x4128f5c3    # -0.42f

    .line 268
    .line 269
    .line 270
    const v7, 0x3fc147ae    # 1.51f

    .line 271
    .line 272
    .line 273
    const v8, -0x40347ae1    # -1.59f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Llx2;->i()V

    .line 280
    .line 281
    .line 282
    const v2, 0x40fc28f6    # 7.88f

    .line 283
    .line 284
    .line 285
    const/high16 v3, 0x410c0000    # 8.75f

    .line 286
    .line 287
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v10, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v5, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/high16 v7, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v8, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v3, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 319
    .line 320
    .line 321
    const v2, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v3, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Llx2;->i()V

    .line 330
    .line 331
    .line 332
    const v2, 0x40bc28f6    # 5.88f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x419e0000    # 19.75f

    .line 336
    .line 337
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 338
    .line 339
    .line 340
    const/high16 v9, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v10, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    const v7, 0x3f666666    # 0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v2, 0x3fb9999a    # 1.45f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 360
    .line 361
    .line 362
    const v2, -0x3fa33333    # -3.45f

    .line 363
    .line 364
    .line 365
    const v3, -0x3efa8f5c    # -8.34f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 369
    .line 370
    .line 371
    const v2, 0x40cae148    # 6.34f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Llx2;->i()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v3, 0x3800

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Ldw5;->m:Ln63;

    .line 393
    .line 394
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->n:Ln63;

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
    const-string v2, "Filled.SwapHorizontalCircle"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 45
    .line 46
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3f4f5c29    # -5.52f

    .line 50
    .line 51
    .line 52
    const v7, -0x3f70a3d7    # -4.48f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x408f5c29    # 4.48f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v2, -0x3f70a3d7    # -4.48f

    .line 77
    .line 78
    .line 79
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41700000    # 15.0f

    .line 85
    .line 86
    const/high16 v3, 0x40d00000    # 6.5f

    .line 87
    .line 88
    const/high16 v6, 0x40600000    # 3.5f

    .line 89
    .line 90
    invoke-static {v4, v2, v3, v6, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 94
    .line 95
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41300000    # 11.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v6}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, -0x3f800000    # -4.0f

    .line 104
    .line 105
    const/high16 v8, 0x41100000    # 9.0f

    .line 106
    .line 107
    const/high16 v9, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v4, v7, v6, v8, v9}, Lj21;->B(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x418c0000    # 17.5f

    .line 113
    .line 114
    invoke-static {v4, v2, v3, v8, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x40b00000    # 5.5f

    .line 118
    .line 119
    const/high16 v6, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v4, v3, v6}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41280000    # 10.5f

    .line 125
    .line 126
    invoke-virtual {v4, v8, v3}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-static {v4, v8, v3, v9, v5}, Lj21;->r(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40200000    # 2.5f

    .line 135
    .line 136
    invoke-static {v4, v8, v2, v3}, Lhv0;->k(Llx2;FFF)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0x3800

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ldw5;->n:Ln63;

    .line 152
    .line 153
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->o:Ln63;

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
    const-string v2, "Filled.SyncLock"

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
    const v2, 0x408851ec    # 4.26f

    .line 37
    .line 38
    .line 39
    const v3, 0x4005c28f    # 2.09f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lj21;->f(FFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v10, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const/high16 v11, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v6, 0x40f570a4    # 7.67f

    .line 53
    .line 54
    .line 55
    const v7, 0x40e5c28f    # 7.18f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const v9, 0x41163d71    # 9.39f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v11, 0x408e147b    # 4.44f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const v7, 0x3fe28f5c    # 1.77f

    .line 73
    .line 74
    .line 75
    const v8, 0x3f47ae14    # 0.78f

    .line 76
    .line 77
    .line 78
    const v9, 0x4055c28f    # 3.34f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const v2, 0x402eb852    # 2.73f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v11, 0x41400000    # 12.0f

    .line 118
    .line 119
    const v6, 0x40a1eb85    # 5.06f

    .line 120
    .line 121
    .line 122
    const v7, 0x418451ec    # 16.54f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    const v9, 0x41666666    # 14.4f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41200000    # 10.0f

    .line 134
    .line 135
    const v11, 0x408851ec    # 4.26f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v7, 0x410451ec    # 8.27f

    .line 141
    .line 142
    .line 143
    const v8, 0x40d1999a    # 6.55f

    .line 144
    .line 145
    .line 146
    const v9, 0x40a4cccd    # 5.15f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x3f400000    # -6.0f

    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v4, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v5, v4, v6, v2, v3}, Lfj;->r(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 164
    .line 165
    .line 166
    const v2, 0x40f1eb85    # 7.56f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v11, 0x408e147b    # 4.44f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f9c28f6    # 1.22f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v9, 0x402ae148    # 2.67f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 194
    .line 195
    .line 196
    const v10, -0x3fd147ae    # -2.73f

    .line 197
    .line 198
    .line 199
    const/high16 v11, -0x3f400000    # -6.0f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const v7, -0x3fe66666    # -2.4f

    .line 203
    .line 204
    .line 205
    const v8, -0x407851ec    # -1.06f

    .line 206
    .line 207
    .line 208
    const v9, -0x3f6eb852    # -4.54f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v3, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const/high16 v4, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-static {v5, v3, v4, v3, v2}, Lhv0;->v(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/high16 v11, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v7, -0x40733333    # -1.1f

    .line 233
    .line 234
    .line 235
    const v8, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v3, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v6, -0x40f33333    # -0.55f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v9, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 277
    .line 278
    .line 279
    const/high16 v10, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const v7, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const v8, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v11, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v6, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v9, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const/high16 v11, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v6, 0x41a80000    # 21.0f

    .line 322
    .line 323
    const v7, 0x418b999a    # 17.45f

    .line 324
    .line 325
    .line 326
    const v8, 0x41a46666    # 20.55f

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41980000    # 19.0f

    .line 335
    .line 336
    const/high16 v3, -0x40800000    # -1.0f

    .line 337
    .line 338
    const/high16 v4, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/high16 v6, -0x40000000    # -2.0f

    .line 341
    .line 342
    invoke-static {v5, v2, v4, v6, v3}, Lfj;->r(Llx2;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v11, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const v7, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const v8, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v9, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41880000    # 17.0f

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Llx2;->i()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v3, 0x3800

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Ldw5;->o:Ln63;

    .line 390
    .line 391
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->p:Ln63;

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
    const-string v2, "Filled.Tapas"

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
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, -0x3f000000    # -8.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41100000    # 9.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40400000    # 3.0f

    .line 65
    .line 66
    const v10, 0x40770a3d    # 3.86f

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x3fee147b    # 1.86f

    .line 71
    .line 72
    .line 73
    const v7, 0x3fa3d70a    # 1.28f

    .line 74
    .line 75
    .line 76
    const v8, 0x405a3d71    # 3.41f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41a80000    # 21.0f

    .line 83
    .line 84
    const/high16 v3, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v4, v2, v5, v6, v3}, Lj21;->A(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x3f1b851f    # -7.14f

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-static {v4, v3, v3, v2}, Lqx;->s(Llx2;FFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const/high16 v10, 0x41200000    # 10.0f

    .line 104
    .line 105
    const v5, 0x41a5c28f    # 20.72f

    .line 106
    .line 107
    .line 108
    const v6, 0x41568f5c    # 13.41f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const v8, 0x413dc28f    # 11.86f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const/high16 v3, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v5, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-static {v4, v3, v5, v5, v2}, Lht5;->z(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Llx2;->i()V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41480000    # 12.5f

    .line 142
    .line 143
    const/high16 v3, 0x41380000    # 11.5f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 149
    .line 150
    const/high16 v10, 0x40200000    # 2.5f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, 0x3fb0a3d7    # 1.38f

    .line 154
    .line 155
    .line 156
    const v7, -0x4070a3d7    # -1.12f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40200000    # 2.5f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    const v5, -0x404f5c29    # -1.38f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 196
    .line 197
    const v8, -0x4070a3d7    # -1.12f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v10, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    const v6, 0x4121eb85    # 10.12f

    .line 210
    .line 211
    .line 212
    const v7, 0x4027ae14    # 2.62f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x40800000    # 4.0f

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const/high16 v10, 0x40b00000    # 5.5f

    .line 238
    .line 239
    const v5, 0x4027ae14    # 2.62f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41000000    # 8.0f

    .line 243
    .line 244
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    const v8, 0x40dc28f6    # 6.88f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x40800000    # 4.0f

    .line 253
    .line 254
    const/high16 v10, 0x40400000    # 3.0f

    .line 255
    .line 256
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const v6, 0x4083d70a    # 4.12f

    .line 259
    .line 260
    .line 261
    const v7, 0x4027ae14    # 2.62f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v3, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-static {v4, v3, v2, v3, v3}, Lqx;->q(Llx2;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40200000    # 2.5f

    .line 282
    .line 283
    const/high16 v10, 0x40200000    # 2.5f

    .line 284
    .line 285
    const v5, 0x3fb0a3d7    # 1.38f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/high16 v7, 0x40200000    # 2.5f

    .line 290
    .line 291
    const v8, 0x3f8f5c29    # 1.12f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x41200000    # 10.0f

    .line 298
    .line 299
    const/high16 v10, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v5, 0x41480000    # 12.5f

    .line 302
    .line 303
    const v6, 0x40dc28f6    # 6.88f

    .line 304
    .line 305
    .line 306
    const v7, 0x4136147b    # 11.38f

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41000000    # 8.0f

    .line 315
    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-static {v4, v2, v3, v5}, Lqx;->p(Llx2;FFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41480000    # 12.5f

    .line 324
    .line 325
    const/high16 v10, 0x41380000    # 11.5f

    .line 326
    .line 327
    const v5, 0x4136147b    # 11.38f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41100000    # 9.0f

    .line 331
    .line 332
    const/high16 v7, 0x41480000    # 12.5f

    .line 333
    .line 334
    const v8, 0x4121eb85    # 10.12f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Llx2;->i()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v3, 0x3800

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Ldw5;->p:Ln63;

    .line 356
    .line 357
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->q:Ln63;

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
    const-string v2, "Filled.TextFields"

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
    const/high16 v3, 0x40200000    # 2.5f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6, v2}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5}, Llx2;->m(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40e00000    # 7.0f

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 65
    .line 66
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 67
    .line 68
    const/high16 v8, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v8, v6}, Lqx;->B(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v5, v7, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, -0x3f200000    # -7.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v5, v8}, Lbv2;->v(Llx2;FFF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0x3800

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ldw5;->q:Ln63;

    .line 94
    .line 95
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ldw5;->r:Ln63;

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
    const-string v2, "Filled.TheaterComedy"

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
    const/high16 v4, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40f00000    # 7.5f

    .line 45
    .line 46
    const/high16 v12, 0x41b00000    # 22.0f

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v8, 0x419c51ec    # 19.54f

    .line 51
    .line 52
    .line 53
    const v9, 0x408eb852    # 4.46f

    .line 54
    .line 55
    .line 56
    const/high16 v10, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v4, -0x3fe28f5c    # -2.46f

    .line 62
    .line 63
    .line 64
    const/high16 v5, -0x3f500000    # -5.5f

    .line 65
    .line 66
    const/high16 v7, 0x40b00000    # 5.5f

    .line 67
    .line 68
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->t(FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41840000    # 16.5f

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Llx2;->i()V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40f00000    # 7.5f

    .line 90
    .line 91
    const/high16 v5, 0x41940000    # 18.5f

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v11, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v12, 0x41880000    # 17.0f

    .line 99
    .line 100
    const v7, 0x40c3d70a    # 6.12f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x41940000    # 18.5f

    .line 104
    .line 105
    const/high16 v9, 0x40a00000    # 5.0f

    .line 106
    .line 107
    const v10, 0x418ea3d7    # 17.83f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x40f00000    # 7.5f

    .line 119
    .line 120
    const/high16 v12, 0x41940000    # 18.5f

    .line 121
    .line 122
    const/high16 v7, 0x41200000    # 10.0f

    .line 123
    .line 124
    const v8, 0x418ea3d7    # 17.83f

    .line 125
    .line 126
    .line 127
    const v9, 0x410e147b    # 8.88f

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x41940000    # 18.5f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41500000    # 13.0f

    .line 139
    .line 140
    const/high16 v5, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v12, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v7, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v10, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const v8, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const v9, -0x4119999a    # -0.45f

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v4, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v12, 0x41500000    # 13.0f

    .line 186
    .line 187
    const/high16 v7, 0x41100000    # 9.0f

    .line 188
    .line 189
    const v8, 0x41573333    # 13.45f

    .line 190
    .line 191
    .line 192
    const v9, 0x41173333    # 9.45f

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Llx2;->i()V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41500000    # 13.0f

    .line 204
    .line 205
    const/high16 v5, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v12, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v7, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v10, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const v9, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const v4, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v5, -0x40800000    # -1.0f

    .line 244
    .line 245
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x40a00000    # 5.0f

    .line 249
    .line 250
    const/high16 v12, 0x41500000    # 13.0f

    .line 251
    .line 252
    const/high16 v7, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v8, 0x41573333    # 13.45f

    .line 255
    .line 256
    .line 257
    const v9, 0x408e6666    # 4.45f

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41500000    # 13.0f

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Llx2;->i()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v5, 0x3800

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ltg6;

    .line 277
    .line 278
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40c00000    # 6.0f

    .line 282
    .line 283
    const/high16 v3, 0x40200000    # 2.5f

    .line 284
    .line 285
    const/high16 v4, 0x41300000    # 11.0f

    .line 286
    .line 287
    const/high16 v5, 0x40400000    # 3.0f

    .line 288
    .line 289
    invoke-static {v4, v5, v2, v5, v3}, Lj21;->t(FFFFF)Llx2;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/high16 v11, 0x40200000    # 2.5f

    .line 294
    .line 295
    const/high16 v12, -0x40400000    # -1.5f

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const v8, -0x40ab851f    # -0.83f

    .line 299
    .line 300
    .line 301
    const v9, 0x3f8f5c29    # 1.12f

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x40400000    # -1.5f

    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 310
    .line 311
    const v7, 0x3fb0a3d7    # 1.38f

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/high16 v9, 0x40200000    # 2.5f

    .line 316
    .line 317
    const v10, 0x3f2b851f    # 0.67f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x3f600000    # -5.0f

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41600000    # 14.0f

    .line 329
    .line 330
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 331
    .line 332
    .line 333
    const v2, 0x3ec7ae14    # 0.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 337
    .line 338
    .line 339
    const v12, 0x3f1c28f6    # 0.61f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x3f400000    # 0.75f

    .line 343
    .line 344
    const v8, 0x3ec28f5c    # 0.38f

    .line 345
    .line 346
    .line 347
    const v9, 0x3fcccccd    # 1.6f

    .line 348
    .line 349
    .line 350
    const v10, 0x3f1c28f6    # 0.61f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v11, 0x40b00000    # 5.5f

    .line 357
    .line 358
    const/high16 v12, -0x3f500000    # -5.5f

    .line 359
    .line 360
    const v7, 0x40428f5c    # 3.04f

    .line 361
    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/high16 v9, 0x40b00000    # 5.5f

    .line 365
    .line 366
    const v10, -0x3fe28f5c    # -2.46f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x40400000    # 3.0f

    .line 373
    .line 374
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, 0x41300000    # 11.0f

    .line 378
    .line 379
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Llx2;->i()V

    .line 383
    .line 384
    .line 385
    const v2, 0x410147ae    # 8.08f

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x41600000    # 14.0f

    .line 389
    .line 390
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v11, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v12, -0x40800000    # -1.0f

    .line 396
    .line 397
    const v7, -0x40f33333    # -0.55f

    .line 398
    .line 399
    .line 400
    const/high16 v9, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v10, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v11, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const v8, -0x40f33333    # -0.55f

    .line 412
    .line 413
    .line 414
    const v9, 0x3ee66666    # 0.45f

    .line 415
    .line 416
    .line 417
    const/high16 v10, -0x40800000    # -1.0f

    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v2, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x41600000    # 14.0f

    .line 431
    .line 432
    const v12, 0x410147ae    # 8.08f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41700000    # 15.0f

    .line 436
    .line 437
    const v8, 0x40f47ae1    # 7.64f

    .line 438
    .line 439
    .line 440
    const v9, 0x4168cccd    # 14.55f

    .line 441
    .line 442
    .line 443
    const v10, 0x410147ae    # 8.08f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Llx2;->i()V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41980000    # 19.0f

    .line 453
    .line 454
    const v3, 0x410147ae    # 8.08f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 458
    .line 459
    .line 460
    const/high16 v11, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/high16 v12, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v7, -0x40f33333    # -0.55f

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/high16 v9, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v10, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v11, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const v8, -0x40f33333    # -0.55f

    .line 480
    .line 481
    .line 482
    const v9, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    const/high16 v10, -0x40800000    # -1.0f

    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v2, 0x3ee66666    # 0.45f

    .line 491
    .line 492
    .line 493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    .line 495
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x41980000    # 19.0f

    .line 499
    .line 500
    const v12, 0x410147ae    # 8.08f

    .line 501
    .line 502
    .line 503
    const/high16 v7, 0x41a00000    # 20.0f

    .line 504
    .line 505
    const v8, 0x40f47ae1    # 7.64f

    .line 506
    .line 507
    .line 508
    const v9, 0x419c6666    # 19.55f

    .line 509
    .line 510
    .line 511
    const v10, 0x410147ae    # 8.08f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Llx2;->i()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v3, 0x3800

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Ldw5;->r:Ln63;

    .line 533
    .line 534
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 17

    .line 1
    sget-object v0, Ldw5;->s:Ln63;

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
    const-string v2, "Filled.Timer"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lq05;

    .line 56
    .line 57
    const/high16 v7, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-direct {v5, v7}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lw05;

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v5, v7}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v8, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v5, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    const v2, 0x41983d71    # 19.03f

    .line 97
    .line 98
    .line 99
    const v3, 0x40ec7ae1    # 7.39f

    .line 100
    .line 101
    .line 102
    const v4, 0x3fb5c28f    # 1.42f

    .line 103
    .line 104
    .line 105
    const v9, -0x404a3d71    # -1.42f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v9}, Lfj;->i(FFFF)Llx2;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v15, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    const v16, -0x404b851f    # -1.41f

    .line 116
    .line 117
    .line 118
    const v11, -0x4123d70a    # -0.43f

    .line 119
    .line 120
    .line 121
    const v12, -0x40fd70a4    # -0.51f

    .line 122
    .line 123
    .line 124
    const v13, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    const v14, -0x40828f5c    # -0.99f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9, v4}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v15, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v16, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v11, 0x41808f5c    # 16.07f

    .line 141
    .line 142
    .line 143
    const v12, 0x4097ae14    # 4.74f

    .line 144
    .line 145
    .line 146
    const v13, 0x4161eb85    # 14.12f

    .line 147
    .line 148
    .line 149
    const/high16 v14, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 155
    .line 156
    const/high16 v16, 0x41100000    # 9.0f

    .line 157
    .line 158
    const v11, -0x3f60f5c3    # -4.97f

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/high16 v13, -0x3ef00000    # -9.0f

    .line 163
    .line 164
    const v14, 0x4080f5c3    # 4.03f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v15, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const v12, 0x409f0a3d    # 4.97f

    .line 174
    .line 175
    .line 176
    const v13, 0x4080a3d7    # 4.02f

    .line 177
    .line 178
    .line 179
    const/high16 v14, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v16}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, -0x3f7f0a3d    # -4.03f

    .line 185
    .line 186
    .line 187
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 188
    .line 189
    invoke-virtual {v10, v6, v2, v6, v3}, Llx2;->t(FFFF)V

    .line 190
    .line 191
    .line 192
    const v15, 0x41983d71    # 19.03f

    .line 193
    .line 194
    .line 195
    const v16, 0x40ec7ae1    # 7.39f

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x41a80000    # 21.0f

    .line 199
    .line 200
    const v12, 0x412e147b    # 10.88f

    .line 201
    .line 202
    .line 203
    const v13, 0x41a2147b    # 20.26f

    .line 204
    .line 205
    .line 206
    const v14, 0x410ee148    # 8.93f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v10 .. v16}, Llx2;->j(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41500000    # 13.0f

    .line 216
    .line 217
    const/high16 v3, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-virtual {v10, v2, v3}, Llx2;->p(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual {v10, v2}, Llx2;->m(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v10, v2}, Llx2;->w(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v7, v3}, Lj21;->p(Llx2;FF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v10, Llx2;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v1, v2, v5, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Ldw5;->s:Ln63;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 15

    .line 1
    sget-object v0, Ldw5;->t:Ln63;

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
    const-string v2, "Filled.Train"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f000000    # -8.0f

    .line 45
    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v5, -0x3f800000    # -4.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/high16 v7, -0x3f000000    # -8.0f

    .line 52
    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41180000    # 9.5f

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const/high16 v10, 0x41980000    # 19.0f

    .line 66
    .line 67
    const/high16 v5, 0x40800000    # 4.0f

    .line 68
    .line 69
    const v6, 0x418b70a4    # 17.43f

    .line 70
    .line 71
    .line 72
    const v7, 0x40b23d71    # 5.57f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const v5, 0x400eb852    # 2.23f

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    const/high16 v6, 0x41a40000    # 20.5f

    .line 88
    .line 89
    invoke-static {v4, v11, v6, v2, v5}, Lfj;->p(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41600000    # 14.0f

    .line 98
    .line 99
    const/high16 v5, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v5}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, -0x41000000    # -0.5f

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41840000    # 16.5f

    .line 116
    .line 117
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40600000    # 3.5f

    .line 121
    .line 122
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 123
    .line 124
    const v5, 0x3ff70a3d    # 1.93f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/high16 v7, 0x40600000    # 3.5f

    .line 129
    .line 130
    const v8, -0x40370a3d    # -1.57f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41a00000    # 20.0f

    .line 137
    .line 138
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, -0x3f000000    # -8.0f

    .line 142
    .line 143
    const/high16 v10, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 147
    .line 148
    const v7, -0x3f9ae148    # -3.58f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x3f800000    # -4.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Llx2;->i()V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40f00000    # 7.5f

    .line 160
    .line 161
    const/high16 v13, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-virtual {v4, v12, v13}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x40400000    # -1.5f

    .line 167
    .line 168
    const/high16 v10, -0x40400000    # -1.5f

    .line 169
    .line 170
    const v5, -0x40ab851f    # -0.83f

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v7, -0x40400000    # -1.5f

    .line 175
    .line 176
    const v8, -0x40d47ae1    # -0.67f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v5, 0x40d570a4    # 6.67f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5, v2, v12, v2}, Llx2;->s(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const v14, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v14, v2, v2}, Llx2;->t(FFFF)V

    .line 194
    .line 195
    .line 196
    const v5, 0x410547ae    # 8.33f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5, v13, v12, v13}, Llx2;->s(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41300000    # 11.0f

    .line 203
    .line 204
    const/high16 v6, 0x41200000    # 10.0f

    .line 205
    .line 206
    invoke-static {v4, v5, v6, v11, v6}, Lfj;->o(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v7, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v4, v11, v11, v5, v7}, Lfj;->k(Llx2;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41500000    # 13.0f

    .line 217
    .line 218
    invoke-virtual {v4, v8, v6}, Llx2;->p(FF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v8, v11, v5, v7}, Lj21;->r(Llx2;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x3f600000    # -5.0f

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Llx2;->i()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v13}, Llx2;->p(FF)V

    .line 233
    .line 234
    .line 235
    const v5, -0x40ab851f    # -0.83f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, -0x40400000    # -1.5f

    .line 240
    .line 241
    const v8, -0x40d47ae1    # -0.67f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, -0x40400000    # -1.5f

    .line 248
    .line 249
    invoke-virtual {v4, v14, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2, v14, v2, v2}, Llx2;->t(FFFF)V

    .line 253
    .line 254
    .line 255
    const v5, -0x40d47ae1    # -0.67f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v2, v3, v2}, Llx2;->t(FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Llx2;->i()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Ldw5;->t:Ln63;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Ldw5;->u:Ln63;

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
    const-string v2, "Filled.TurnRight"

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
    const v2, -0x40347ae1    # -1.59f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fcb851f    # 1.59f

    .line 40
    .line 41
    .line 42
    const v4, 0x41895c29    # 17.17f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v2, 0x41880000    # 17.0f

    .line 52
    .line 53
    const/high16 v3, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v3, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x404b851f    # -1.41f

    .line 69
    .line 70
    .line 71
    const v3, 0x3fb47ae1    # 1.41f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-virtual {v6, v4, v2}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v2}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v12, 0x40000000    # 2.0f

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 104
    .line 105
    invoke-static {v6, v2, v3, v7}, Lqx;->s(Llx2;FFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Llx2;->i()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0x3800

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ldw5;->u:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->v:Ln63;

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
    const-string v2, "Filled.UnfoldMore"

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
    const v3, 0x40ba8f5c    # 5.83f

    .line 39
    .line 40
    .line 41
    const v4, 0x4172b852    # 15.17f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3fb47ae1    # 1.41f

    .line 51
    .line 52
    .line 53
    const v8, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v6, v2, v9}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x40ed1eb8    # 7.41f

    .line 65
    .line 66
    .line 67
    const v10, 0x40f2e148    # 7.59f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9, v10}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x410d47ae    # 8.83f

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v9, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x41915c29    # 18.17f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v6, v9, v5}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x4092e148    # 4.59f

    .line 99
    .line 100
    .line 101
    const v8, -0x3f6d1eb8    # -4.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v3, 0x3800

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ldw5;->v:Ln63;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 14

    .line 1
    sget-object v0, Ldw5;->w:Ln63;

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
    const-string v2, "Filled.Vaccines"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v6, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v6, v2, v3, v5, v4}, Lbv2;->p(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v13, -0x40800000    # -1.0f

    .line 53
    .line 54
    const v8, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v11, -0x4119999a    # -0.45f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v12, -0x40800000    # -1.0f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const v9, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const v10, -0x4119999a    # -0.45f

    .line 73
    .line 74
    .line 75
    const/high16 v11, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v8, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v11, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v9, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v10, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v12, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v8, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    .line 136
    const v11, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v12, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v9, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    const v10, 0x3ee66666    # 0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v13, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v9, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v10, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v7, v4, v5, v2, v3}, Lqx;->z(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41880000    # 17.0f

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, -0x40000000    # -2.0f

    .line 196
    .line 197
    const v8, 0x3f8ccccd    # 1.1f

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v11, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40f00000    # 7.5f

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v12, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v13, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v8, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v11, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v12, 0x41300000    # 11.0f

    .line 230
    .line 231
    const/high16 v13, 0x40b00000    # 5.5f

    .line 232
    .line 233
    const/high16 v8, 0x41400000    # 12.0f

    .line 234
    .line 235
    const v9, 0x40be6666    # 5.95f

    .line 236
    .line 237
    .line 238
    const v10, 0x4138cccd    # 11.55f

    .line 239
    .line 240
    .line 241
    const/high16 v11, 0x40b00000    # 5.5f

    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Llx2;->i()V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v7, v2, v2}, Llx2;->p(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x40e80000    # 7.25f

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v12, 0x40d00000    # 6.5f

    .line 260
    .line 261
    const/high16 v13, 0x411c0000    # 9.75f

    .line 262
    .line 263
    const v8, 0x40dae148    # 6.84f

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v10, 0x40d00000    # 6.5f

    .line 269
    .line 270
    const v11, 0x411570a4    # 9.34f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v12, 0x3f400000    # 0.75f

    .line 277
    .line 278
    const/high16 v13, 0x3f400000    # 0.75f

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const v9, 0x3ed1eb85    # 0.41f

    .line 282
    .line 283
    .line 284
    const v10, 0x3eae147b    # 0.34f

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x3f400000    # 0.75f

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41100000    # 9.0f

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x40e80000    # 7.25f

    .line 303
    .line 304
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v12, -0x40c00000    # -0.75f

    .line 308
    .line 309
    const v8, -0x412e147b    # -0.41f

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/high16 v10, -0x40c00000    # -0.75f

    .line 314
    .line 315
    const v11, 0x3eae147b    # 0.34f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v12, 0x3f400000    # 0.75f

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v9, 0x3ed1eb85    # 0.41f

    .line 325
    .line 326
    .line 327
    const v10, 0x3eae147b    # 0.34f

    .line 328
    .line 329
    .line 330
    const/high16 v11, 0x3f400000    # 0.75f

    .line 331
    .line 332
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x41100000    # 9.0f

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41700000    # 15.0f

    .line 341
    .line 342
    const/high16 v3, 0x41100000    # 9.0f

    .line 343
    .line 344
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40a00000    # 5.0f

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40f00000    # 7.5f

    .line 353
    .line 354
    const/high16 v3, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v4, 0x41100000    # 9.0f

    .line 357
    .line 358
    invoke-static {v7, v2, v3, v4}, Lht5;->n(Llx2;FFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x419c0000    # 19.5f

    .line 362
    .line 363
    const/high16 v3, 0x41280000    # 10.5f

    .line 364
    .line 365
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41200000    # 10.0f

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v12, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v13, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v8, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v11, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v12, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v9, -0x40f33333    # -0.55f

    .line 393
    .line 394
    .line 395
    const v10, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v11, -0x40800000    # -1.0f

    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x3f600000    # -5.0f

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 406
    .line 407
    .line 408
    const/high16 v13, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const v8, -0x40f33333    # -0.55f

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/high16 v10, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v11, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const v9, 0x3f0ccccd    # 0.55f

    .line 426
    .line 427
    .line 428
    const v10, 0x3ee66666    # 0.45f

    .line 429
    .line 430
    .line 431
    const/high16 v11, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x3f000000    # 0.5f

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v12, -0x40400000    # -1.5f

    .line 442
    .line 443
    const/high16 v13, 0x40400000    # 3.0f

    .line 444
    .line 445
    const/high16 v9, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const/high16 v10, -0x40400000    # -1.5f

    .line 448
    .line 449
    const v11, 0x3f947ae1    # 1.16f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x41a00000    # 20.0f

    .line 456
    .line 457
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 458
    .line 459
    .line 460
    const/high16 v12, 0x40000000    # 2.0f

    .line 461
    .line 462
    const/high16 v13, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v9, 0x3f8ccccd    # 1.1f

    .line 465
    .line 466
    .line 467
    const v10, 0x3f666666    # 0.9f

    .line 468
    .line 469
    .line 470
    const/high16 v11, 0x40000000    # 2.0f

    .line 471
    .line 472
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40800000    # 4.0f

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 478
    .line 479
    .line 480
    const/high16 v13, -0x40000000    # -2.0f

    .line 481
    .line 482
    const v8, 0x3f8ccccd    # 1.1f

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/high16 v10, 0x40000000    # 2.0f

    .line 487
    .line 488
    const v11, -0x4099999a    # -0.9f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v2, -0x3f300000    # -6.5f

    .line 495
    .line 496
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 497
    .line 498
    .line 499
    const/high16 v12, 0x419c0000    # 19.5f

    .line 500
    .line 501
    const/high16 v13, 0x41280000    # 10.5f

    .line 502
    .line 503
    const/high16 v8, 0x41a80000    # 21.0f

    .line 504
    .line 505
    const v9, 0x413a8f5c    # 11.66f

    .line 506
    .line 507
    .line 508
    const/high16 v10, 0x419c0000    # 19.5f

    .line 509
    .line 510
    const/high16 v11, 0x41300000    # 11.0f

    .line 511
    .line 512
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Llx2;->i()V

    .line 516
    .line 517
    .line 518
    const/high16 v2, 0x41840000    # 16.5f

    .line 519
    .line 520
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x3f000000    # 0.5f

    .line 534
    .line 535
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 536
    .line 537
    .line 538
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 539
    .line 540
    const/high16 v13, 0x40400000    # 3.0f

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    const v9, 0x3fcccccd    # 1.6f

    .line 544
    .line 545
    .line 546
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 547
    .line 548
    const/high16 v11, 0x40000000    # 2.0f

    .line 549
    .line 550
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x41600000    # 14.0f

    .line 554
    .line 555
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, -0x3f800000    # -4.0f

    .line 559
    .line 560
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 561
    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    const/high16 v13, -0x41000000    # -0.5f

    .line 565
    .line 566
    const v9, -0x41a8f5c3    # -0.21f

    .line 567
    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    const v11, -0x413851ec    # -0.39f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v12, 0x41840000    # 16.5f

    .line 577
    .line 578
    const/high16 v13, 0x41280000    # 10.5f

    .line 579
    .line 580
    const/high16 v8, 0x41700000    # 15.0f

    .line 581
    .line 582
    const/high16 v9, 0x41480000    # 12.5f

    .line 583
    .line 584
    const/high16 v10, 0x41840000    # 16.5f

    .line 585
    .line 586
    const v11, 0x4141999a    # 12.1f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Llx2;->i()V

    .line 593
    .line 594
    .line 595
    const/high16 v2, 0x41a00000    # 20.0f

    .line 596
    .line 597
    const/high16 v3, 0x41700000    # 15.0f

    .line 598
    .line 599
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 600
    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const/high16 v13, -0x40400000    # -1.5f

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const v11, -0x40deb852    # -0.63f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x40800000    # 4.0f

    .line 615
    .line 616
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x41a00000    # 20.0f

    .line 620
    .line 621
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x41700000    # 15.0f

    .line 625
    .line 626
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Llx2;->i()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v3, 0x3800

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Ldw5;->w:Ln63;

    .line 645
    .line 646
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->x:Ln63;

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
    const-string v2, "Filled.Videocam"

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
    const/high16 v2, 0x41280000    # 10.5f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x41880000    # 17.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v11, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40f33333    # -0.55f

    .line 52
    .line 53
    .line 54
    const v8, -0x4119999a    # -0.45f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v6, -0x40f33333    # -0.55f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40800000    # -1.0f

    .line 74
    .line 75
    const v9, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const v7, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const v8, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v6, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v9, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 120
    .line 121
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 122
    .line 123
    invoke-static {v5, v3, v2, v2, v4}, Lqx;->A(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x3f800000    # -4.0f

    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0x3800

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Ldw5;->x:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Ldw5;->y:Ln63;

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
    const-string v2, "Filled.ViewModule"

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
    const v3, 0x416ab852    # 14.67f

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40d00000    # 6.5f

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 53
    .line 54
    .line 55
    const v6, 0x411547ae    # 9.33f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Llx2;->i()V

    .line 68
    .line 69
    .line 70
    const v7, 0x417ab852    # 15.67f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41380000    # 11.5f

    .line 74
    .line 75
    invoke-virtual {v2, v7, v8}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41a80000    # 21.0f

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Llx2;->l(F)V

    .line 81
    .line 82
    .line 83
    const v10, -0x3f5570a4    # -5.33f

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4, v10, v8}, Lht5;->n(Llx2;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41980000    # 19.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3, v10}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x3f300000    # -6.5f

    .line 95
    .line 96
    invoke-virtual {v2, v11}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41480000    # 12.5f

    .line 112
    .line 113
    invoke-virtual {v2, v7, v3}, Llx2;->p(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10}, Llx2;->w(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v11}, Llx2;->x(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Llx2;->i()V

    .line 129
    .line 130
    .line 131
    const v6, 0x410547ae    # 8.33f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {v2, v6, v3, v7, v10}, Lhv0;->p(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x40aa8f5c    # 5.33f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v9, v3, v6, v8}, Lhv0;->r(Llx2;FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Llx2;->l(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Llx2;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v3, 0x3800

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Ldw5;->y:Ln63;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 20

    .line 1
    sget-object v0, Ldw5;->z:Ln63;

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
    const-string v2, "Filled.VolunteerActivism"

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
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41300000    # 11.0f

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lq05;

    .line 56
    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lw05;

    .line 66
    .line 67
    const/high16 v6, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x3800

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ltg6;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lk05;

    .line 104
    .line 105
    const/high16 v7, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v8, 0x40500000    # 3.25f

    .line 108
    .line 109
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v9, Lh05;

    .line 116
    .line 117
    const v10, 0x41853333    # 16.65f

    .line 118
    .line 119
    .line 120
    const v11, 0x401f5c29    # 2.49f

    .line 121
    .line 122
    .line 123
    const v12, 0x418d47ae    # 17.66f

    .line 124
    .line 125
    .line 126
    const/high16 v13, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v14, 0x4195999a    # 18.7f

    .line 129
    .line 130
    .line 131
    const/high16 v15, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v10, Lh05;

    .line 140
    .line 141
    const v11, 0x41a46666    # 20.55f

    .line 142
    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v13, 0x41b00000    # 22.0f

    .line 147
    .line 148
    const v14, 0x405ccccd    # 3.45f

    .line 149
    .line 150
    .line 151
    const/high16 v15, 0x41b00000    # 22.0f

    .line 152
    .line 153
    const v16, 0x40a9999a    # 5.3f

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v11, Lp05;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const v13, 0x401147ae    # 2.27f

    .line 166
    .line 167
    .line 168
    const v14, -0x3fc5c28f    # -2.91f

    .line 169
    .line 170
    .line 171
    const v15, 0x409ccccd    # 4.9f

    .line 172
    .line 173
    .line 174
    const/high16 v16, -0x3f400000    # -6.0f

    .line 175
    .line 176
    const v17, 0x40f66666    # 7.7f

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v12, Lp05;

    .line 186
    .line 187
    const v13, -0x3fba3d71    # -3.09f

    .line 188
    .line 189
    .line 190
    const v14, -0x3fcc28f6    # -2.81f

    .line 191
    .line 192
    .line 193
    const/high16 v15, -0x3f400000    # -6.0f

    .line 194
    .line 195
    const v16, -0x3f51eb85    # -5.44f

    .line 196
    .line 197
    .line 198
    const/high16 v17, -0x3f400000    # -6.0f

    .line 199
    .line 200
    const v18, -0x3f09999a    # -7.7f

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v12 .. v18}, Lp05;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v13, Lh05;

    .line 210
    .line 211
    const/high16 v14, 0x41200000    # 10.0f

    .line 212
    .line 213
    const v15, 0x405ccccd    # 3.45f

    .line 214
    .line 215
    .line 216
    const v16, 0x41373333    # 11.45f

    .line 217
    .line 218
    .line 219
    const/high16 v17, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v18, 0x4154cccd    # 13.3f

    .line 222
    .line 223
    .line 224
    const/high16 v19, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-direct/range {v13 .. v19}, Lh05;-><init>(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v6, Lh05;

    .line 233
    .line 234
    const v7, 0x416570a4    # 14.34f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v9, 0x4175999a    # 15.35f

    .line 240
    .line 241
    .line 242
    const v10, 0x401f5c29    # 2.49f

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v12, 0x40500000    # 3.25f

    .line 248
    .line 249
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x3800

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ltg6;

    .line 265
    .line 266
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 267
    .line 268
    .line 269
    const v2, -0x3ffa3d71    # -2.09f

    .line 270
    .line 271
    .line 272
    const v3, -0x40c51eb8    # -0.73f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41a00000    # 20.0f

    .line 276
    .line 277
    const/high16 v5, 0x41880000    # 17.0f

    .line 278
    .line 279
    const/high16 v6, -0x3f200000    # -7.0f

    .line 280
    .line 281
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const v2, 0x3ea8f5c3    # 0.33f

    .line 286
    .line 287
    .line 288
    const v3, -0x408f5c29    # -0.94f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41500000    # 13.0f

    .line 295
    .line 296
    const/high16 v3, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 299
    .line 300
    .line 301
    const v2, 0x40347ae1    # 2.82f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 305
    .line 306
    .line 307
    const v12, 0x3f970a3d    # 1.18f

    .line 308
    .line 309
    .line 310
    const v13, -0x4068f5c3    # -1.18f

    .line 311
    .line 312
    .line 313
    const v8, 0x3f266666    # 0.65f

    .line 314
    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const v10, 0x3f970a3d    # 1.18f

    .line 318
    .line 319
    .line 320
    const v11, -0x40f851ec    # -0.53f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 328
    .line 329
    .line 330
    const v12, -0x40bae148    # -0.77f

    .line 331
    .line 332
    .line 333
    const v13, -0x4071eb85    # -1.11f

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const v9, -0x41051eb8    # -0.49f

    .line 338
    .line 339
    .line 340
    const v10, -0x416147ae    # -0.31f

    .line 341
    .line 342
    .line 343
    const v11, -0x4091eb85    # -0.93f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const v3, 0x411051ec    # 9.02f

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x41300000    # 11.0f

    .line 355
    .line 356
    const v5, 0x410f851f    # 8.97f

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v5, v4, v2, v3}, Lfj;->m(Llx2;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/high16 v3, 0x41b00000    # 22.0f

    .line 365
    .line 366
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 367
    .line 368
    .line 369
    const v2, 0x410028f6    # 8.01f

    .line 370
    .line 371
    .line 372
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 373
    .line 374
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v12, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/high16 v13, 0x41880000    # 17.0f

    .line 384
    .line 385
    const/high16 v8, 0x41b00000    # 22.0f

    .line 386
    .line 387
    const v9, 0x418f3333    # 17.9f

    .line 388
    .line 389
    .line 390
    const v10, 0x41a8e148    # 21.11f

    .line 391
    .line 392
    .line 393
    const/high16 v11, 0x41880000    # 17.0f

    .line 394
    .line 395
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Llx2;->i()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v3, 0x3800

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Ldw5;->z:Ln63;

    .line 414
    .line 415
    return-object v0
.end method
