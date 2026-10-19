.class public abstract Lou5;
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


# direct methods
.method public static final A()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lou5;->p:Ln63;

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
    const-string v2, "Filled.Usb"

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v5, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v5, v4, v3, v2, v6}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v7, v3, v2}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 88
    .line 89
    .line 90
    const v2, -0x3ffb851f    # -2.07f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 94
    .line 95
    .line 96
    const v12, 0x3f99999a    # 1.2f

    .line 97
    .line 98
    .line 99
    const v13, -0x4008f5c3    # -1.93f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    const v9, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    const v10, 0x3f99999a    # 1.2f

    .line 109
    .line 110
    .line 111
    const v11, -0x4075c28f    # -1.08f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v12, -0x3ff33333    # -2.2f

    .line 118
    .line 119
    .line 120
    const v13, -0x3ff33333    # -2.2f

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const v9, -0x40651eb8    # -1.21f

    .line 125
    .line 126
    .line 127
    const v10, -0x40828f5c    # -0.99f

    .line 128
    .line 129
    .line 130
    const v11, -0x3ff33333    # -2.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v13, 0x400ccccd    # 2.2f

    .line 137
    .line 138
    .line 139
    const v8, -0x40651eb8    # -1.21f

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const v10, -0x3ff33333    # -2.2f

    .line 144
    .line 145
    .line 146
    const v11, 0x3f7d70a4    # 0.99f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v12, 0x3f99999a    # 1.2f

    .line 153
    .line 154
    .line 155
    const v13, 0x3ff70a3d    # 1.93f

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const v9, 0x3f59999a    # 0.85f

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x3f000000    # 0.5f

    .line 163
    .line 164
    const v11, 0x3fc7ae14    # 1.56f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/high16 v13, 0x40000000    # 2.0f

    .line 178
    .line 179
    const v9, 0x3f8e147b    # 1.11f

    .line 180
    .line 181
    .line 182
    const v10, 0x3f63d70a    # 0.89f

    .line 183
    .line 184
    .line 185
    const/high16 v11, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40400000    # 3.0f

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40433333    # 3.05f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 199
    .line 200
    .line 201
    const v12, -0x40666666    # -1.2f

    .line 202
    .line 203
    .line 204
    const v13, 0x3ff9999a    # 1.95f

    .line 205
    .line 206
    .line 207
    const v8, -0x40ca3d71    # -0.71f

    .line 208
    .line 209
    .line 210
    const v9, 0x3ebd70a4    # 0.37f

    .line 211
    .line 212
    .line 213
    const v10, -0x40666666    # -1.2f

    .line 214
    .line 215
    .line 216
    const v11, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v12, 0x400ccccd    # 2.2f

    .line 223
    .line 224
    .line 225
    const v13, 0x400ccccd    # 2.2f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, 0x3f9c28f6    # 1.22f

    .line 230
    .line 231
    .line 232
    const v10, 0x3f7d70a4    # 0.99f

    .line 233
    .line 234
    .line 235
    const v11, 0x400ccccd    # 2.2f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v13, -0x3ff33333    # -2.2f

    .line 242
    .line 243
    .line 244
    const v8, 0x3f9ae148    # 1.21f

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const v10, 0x400ccccd    # 2.2f

    .line 249
    .line 250
    .line 251
    const v11, -0x40851eb8    # -0.98f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v12, -0x40666666    # -1.2f

    .line 258
    .line 259
    .line 260
    const v13, -0x40066666    # -1.95f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v9, -0x40a66666    # -0.85f

    .line 265
    .line 266
    .line 267
    const v10, -0x41051eb8    # -0.49f

    .line 268
    .line 269
    .line 270
    const v11, -0x4035c28f    # -1.58f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41700000    # 15.0f

    .line 277
    .line 278
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40400000    # 3.0f

    .line 282
    .line 283
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v12, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v13, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v8, 0x3f8e147b    # 1.11f

    .line 291
    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/high16 v10, 0x40000000    # 2.0f

    .line 295
    .line 296
    const v11, -0x409c28f6    # -0.89f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x40000000    # -2.0f

    .line 303
    .line 304
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40e00000    # 7.0f

    .line 313
    .line 314
    invoke-virtual {v7, v2}, Llx2;->w(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, -0x3f800000    # -4.0f

    .line 318
    .line 319
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Llx2;->i()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v3, 0x3800

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lou5;->p:Ln63;

    .line 338
    .line 339
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->q:Ln63;

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
    const-string v2, "Filled.VerticalSplit"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/high16 v5, -0x40000000    # -2.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v7}, Lhv0;->k(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41980000    # 19.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v8, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v5, v7}, Lhv0;->k(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-virtual {v2, v5, v8}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v8, v7}, Lhv0;->k(Llx2;FFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-static {v2, v3, v8, v7, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v8, v3, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v2, v6, v8, v4, v3}, Lfj;->h(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, -0x3f000000    # -8.0f

    .line 95
    .line 96
    invoke-static {v2, v3, v6, v8}, Lbv2;->m(Llx2;FFF)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v3, 0x3800

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lou5;->q:Ln63;

    .line 112
    .line 113
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->r:Ln63;

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
    const-string v2, "Filled.Villa"

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
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41500000    # 13.0f

    .line 60
    .line 61
    const/high16 v11, -0x3f600000    # -5.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v2, v5}, Lqx;->u(Llx2;FFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v8, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v3, 0x40a00000    # 5.0f

    .line 98
    .line 99
    invoke-static {v4, v2, v2, v3, v11}, Lfj;->x(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    invoke-static {v4, v2, v3, v3, v5}, Lj21;->v(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x41980000    # 19.0f

    .line 110
    .line 111
    const/high16 v10, 0x41200000    # 10.0f

    .line 112
    .line 113
    const/high16 v5, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const v6, 0x412e6666    # 10.9f

    .line 116
    .line 117
    .line 118
    const v7, 0x41a0cccd    # 20.1f

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0x3800

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lou5;->r:Ln63;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lou5;->s:Ln63;

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
    const-string v2, "Filled.WatchOff"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v12, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v7, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/high16 v9, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v10, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v11, -0x414ccccd    # -0.35f

    .line 61
    .line 62
    .line 63
    const v12, 0x3fe8f5c3    # 1.82f

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const v8, 0x3f23d70a    # 0.64f

    .line 68
    .line 69
    .line 70
    const v9, -0x41fae148    # -0.13f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x41980000    # 19.0f

    .line 84
    .line 85
    const/high16 v12, 0x41400000    # 12.0f

    .line 86
    .line 87
    const v7, 0x4195851f    # 18.69f

    .line 88
    .line 89
    .line 90
    const v8, 0x416547ae    # 14.33f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41980000    # 19.0f

    .line 94
    .line 95
    const v10, 0x41533333    # 13.2f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v11, -0x3fd70a3d    # -2.64f

    .line 102
    .line 103
    .line 104
    const v12, -0x3f50f5c3    # -5.47f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x3ff1eb85    # -2.22f

    .line 109
    .line 110
    .line 111
    const v9, -0x407c28f6    # -1.03f

    .line 112
    .line 113
    .line 114
    const v10, -0x3f79eb85    # -4.19f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41700000    # 15.0f

    .line 121
    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 130
    .line 131
    .line 132
    const v4, 0x4100a3d7    # 8.04f

    .line 133
    .line 134
    .line 135
    const v5, 0x40a6b852    # 5.21f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v4, 0x4008f5c3    # 2.14f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4, v4}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41400000    # 12.0f

    .line 148
    .line 149
    const/high16 v12, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v7, 0x412c0000    # 10.75f

    .line 152
    .line 153
    const v8, 0x40e428f6    # 7.13f

    .line 154
    .line 155
    .line 156
    const v9, 0x4135c28f    # 11.36f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0x3800

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ltg6;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const v2, 0x3fb1eb85    # 1.39f

    .line 181
    .line 182
    .line 183
    const v3, 0x40870a3d    # 4.22f

    .line 184
    .line 185
    .line 186
    const v4, 0x4033d70a    # 2.81f

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v4, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v2, 0x408eb852    # 4.46f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const v6, 0x40a9eb85    # 5.31f

    .line 202
    .line 203
    .line 204
    const v7, 0x411ab852    # 9.67f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v9, 0x412ccccd    # 10.8f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x4028f5c3    # 2.64f

    .line 216
    .line 217
    .line 218
    const v11, 0x40af0a3d    # 5.47f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x400e147b    # 2.22f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f83d70a    # 1.03f

    .line 226
    .line 227
    .line 228
    const v9, 0x4086147b    # 4.19f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41b00000    # 22.0f

    .line 235
    .line 236
    const/high16 v3, 0x41100000    # 9.0f

    .line 237
    .line 238
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40c00000    # 6.0f

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 244
    .line 245
    .line 246
    const v2, 0x3f75c28f    # 0.96f

    .line 247
    .line 248
    .line 249
    const v3, -0x3fb28f5c    # -3.21f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    const v2, 0x40747ae1    # 3.82f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3fb47ae1    # 1.41f

    .line 262
    .line 263
    .line 264
    const v3, -0x404b851f    # -1.41f

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v2, v3, v4, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41880000    # 17.0f

    .line 271
    .line 272
    const/high16 v3, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 275
    .line 276
    .line 277
    const/high16 v10, -0x3f600000    # -5.0f

    .line 278
    .line 279
    const/high16 v11, -0x3f600000    # -5.0f

    .line 280
    .line 281
    const v6, -0x3fcf5c29    # -2.76f

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/high16 v8, -0x3f600000    # -5.0f

    .line 286
    .line 287
    const v9, -0x3ff0a3d7    # -2.24f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v10, 0x3eb33333    # 0.35f

    .line 294
    .line 295
    .line 296
    const v11, -0x40170a3d    # -1.82f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, -0x40dc28f6    # -0.64f

    .line 301
    .line 302
    .line 303
    const v8, 0x3e051eb8    # 0.13f

    .line 304
    .line 305
    .line 306
    const/high16 v9, -0x40600000    # -1.25f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v2, 0x40cf0a3d    # 6.47f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x41400000    # 12.0f

    .line 318
    .line 319
    const/high16 v11, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v6, 0x41540000    # 13.25f

    .line 322
    .line 323
    const v7, 0x4186f5c3    # 16.87f

    .line 324
    .line 325
    .line 326
    const v8, 0x414a3d71    # 12.64f

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
    invoke-virtual {v5}, Llx2;->i()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v3, 0x3800

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lou5;->s:Ln63;

    .line 350
    .line 351
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->t:Ln63;

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
    const-string v2, "Filled.WheelchairPickup"

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
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x40900000    # 4.5f

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
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x4071eb85    # -1.11f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f63d70a    # 0.89f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3f63d70a    # 0.89f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x409c28f6    # -0.89f

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v5, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x40a3851f    # 5.11f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v5, 0x40900000    # 4.5f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Llx2;->i()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    const v3, 0x412f3333    # 10.95f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41100000    # 9.0f

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, -0x40733333    # -1.1f

    .line 108
    .line 109
    .line 110
    const v7, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v10, 0x41100000    # 9.0f

    .line 124
    .line 125
    const v5, 0x4079999a    # 3.9f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v7, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v8, 0x40fccccd    # 7.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v3, 0x40600000    # 3.5f

    .line 141
    .line 142
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v6, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->C(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x421eb852    # -0.11f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, -0x40000000    # -2.0f

    .line 156
    .line 157
    const v10, -0x3f63851f    # -4.89f

    .line 158
    .line 159
    .line 160
    const v5, -0x406147ae    # -1.24f

    .line 161
    .line 162
    .line 163
    const v6, -0x405eb852    # -1.26f

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v8, -0x3fc0a3d7    # -2.99f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41200000    # 10.0f

    .line 175
    .line 176
    const v10, 0x412f3333    # 10.95f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40d00000    # 6.5f

    .line 180
    .line 181
    const v6, 0x4166b852    # 14.42f

    .line 182
    .line 183
    .line 184
    const v7, 0x40fd1eb8    # 7.91f

    .line 185
    .line 186
    .line 187
    const v8, 0x41428f5c    # 12.16f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41880000    # 17.0f

    .line 197
    .line 198
    const/high16 v3, 0x41840000    # 16.5f

    .line 199
    .line 200
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v10, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3fd33333    # 1.65f

    .line 209
    .line 210
    .line 211
    const v7, -0x40533333    # -1.35f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, -0x40533333    # -1.35f

    .line 220
    .line 221
    .line 222
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    const v10, -0x3fdae148    # -2.58f

    .line 230
    .line 231
    .line 232
    const v6, -0x4071eb85    # -1.11f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f1c28f6    # 0.61f

    .line 236
    .line 237
    .line 238
    const v8, -0x3ffc28f6    # -2.06f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v2, -0x3ff5c28f    # -2.16f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41080000    # 8.5f

    .line 251
    .line 252
    const/high16 v10, 0x41880000    # 17.0f

    .line 253
    .line 254
    const v5, 0x411fae14    # 9.98f

    .line 255
    .line 256
    .line 257
    const v6, 0x414e6666    # 12.9f

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41080000    # 8.5f

    .line 261
    .line 262
    const v8, 0x416c51ec    # 14.77f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x40a00000    # 5.0f

    .line 269
    .line 270
    const/high16 v10, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x4030a3d7    # 2.76f

    .line 274
    .line 275
    .line 276
    const v7, 0x400f5c29    # 2.24f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x40a00000    # 5.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v2, -0x3ff0a3d7    # -2.24f

    .line 285
    .line 286
    .line 287
    const/high16 v3, -0x3f600000    # -5.0f

    .line 288
    .line 289
    const/high16 v5, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x41840000    # 16.5f

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Llx2;->i()V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41600000    # 14.0f

    .line 303
    .line 304
    const v3, 0x419c51ec    # 19.54f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41700000    # 15.0f

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 313
    .line 314
    .line 315
    const v2, 0x40aeb852    # 5.46f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41000000    # 8.0f

    .line 319
    .line 320
    const/high16 v5, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-static {v4, v3, v5, v3, v2}, Lj21;->A(Llx2;FFFF)V

    .line 323
    .line 324
    .line 325
    const v2, 0x401e147b    # 2.47f

    .line 326
    .line 327
    .line 328
    const v3, 0x406d70a4    # 3.71f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 332
    .line 333
    .line 334
    const v2, 0x3fd47ae1    # 1.66f

    .line 335
    .line 336
    .line 337
    const v3, -0x4071eb85    # -1.11f

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x41600000    # 14.0f

    .line 341
    .line 342
    const v6, 0x419c51ec    # 19.54f

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v2, v3, v6, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v3, 0x3800

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lou5;->t:Ln63;

    .line 361
    .line 362
    return-object v0
.end method

.method public static final F()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lou5;->u:Ln63;

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
    const-string v2, "Filled.ZoomIn"

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
    const v4, -0x4170a3d7    # -0.28f

    .line 37
    .line 38
    .line 39
    const v5, -0x4175c28f    # -0.27f

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v7, 0x41600000    # 14.0f

    .line 45
    .line 46
    const v8, -0x40b5c28f    # -0.79f

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v8, v4, v5}, Lj21;->g(FFFFF)Llx2;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/high16 v14, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v15, 0x41180000    # 9.5f

    .line 56
    .line 57
    const v10, 0x41768f5c    # 15.41f

    .line 58
    .line 59
    .line 60
    const v11, 0x414970a4    # 12.59f

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41800000    # 16.0f

    .line 64
    .line 65
    const v13, 0x4131c28f    # 11.11f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v14, 0x41180000    # 9.5f

    .line 72
    .line 73
    const/high16 v15, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v10, 0x41800000    # 16.0f

    .line 76
    .line 77
    const v11, 0x40bd1eb8    # 5.91f

    .line 78
    .line 79
    .line 80
    const v12, 0x415170a4    # 13.09f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, 0x40400000    # 3.0f

    .line 89
    .line 90
    const v5, 0x40bd1eb8    # 5.91f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x41180000    # 9.5f

    .line 94
    .line 95
    invoke-virtual {v9, v4, v5, v4, v6}, Llx2;->s(FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {v9, v5, v4, v6, v4}, Llx2;->s(FFFF)V

    .line 101
    .line 102
    .line 103
    const v14, 0x40875c29    # 4.23f

    .line 104
    .line 105
    .line 106
    const v15, -0x40370a3d    # -1.57f

    .line 107
    .line 108
    .line 109
    const v10, 0x3fce147b    # 1.61f

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const v12, 0x4045c28f    # 3.09f

    .line 114
    .line 115
    .line 116
    const v13, -0x40e8f5c3    # -0.59f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v4, 0x3e8a3d71    # 0.27f

    .line 123
    .line 124
    .line 125
    const v5, 0x3e8f5c29    # 0.28f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4, v5}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const v4, 0x3f4a3d71    # 0.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const v4, 0x409fae14    # 4.99f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v9, v5, v4}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const v4, -0x3f6051ec    # -4.99f

    .line 146
    .line 147
    .line 148
    const/high16 v8, -0x3f600000    # -5.0f

    .line 149
    .line 150
    const v10, 0x41a3eb85    # 20.49f

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-static {v9, v10, v11, v4, v8}, Lfj;->n(Llx2;FFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6, v7}, Llx2;->p(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v14, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v15, 0x41180000    # 9.5f

    .line 164
    .line 165
    const v10, 0x40e051ec    # 7.01f

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v12, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const v13, 0x413fd70a    # 11.99f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v9 .. v15}, Llx2;->j(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, 0x40e051ec    # 7.01f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v4, v5, v6, v5}, Llx2;->s(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7, v4, v7, v6}, Llx2;->s(FFFF)V

    .line 185
    .line 186
    .line 187
    const v4, 0x413fd70a    # 11.99f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Llx2;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/16 v6, 0x3800

    .line 200
    .line 201
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ltg6;

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v3, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v4, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v8, 0x41100000    # 9.0f

    .line 218
    .line 219
    invoke-static {v2, v3, v4, v7, v8}, Lhv0;->f(FFFFF)Llx2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x40e00000    # 7.0f

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Llx2;->w(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Llx2;->m(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v7, v7}, Lj21;->A(Llx2;FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Llx2;->i()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lou5;->u:Ln63;

    .line 258
    .line 259
    return-object v0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static H(Ljava/lang/String;Lqu5;)Ldt6;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-interface {v2}, Ltu5;->t0()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-string v7, "name"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v4, Lnr1;->X:Lnr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {v2, v10}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-wide/from16 v23, v5

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-static {v2, v7}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v11, "type"

    .line 60
    .line 61
    invoke-static {v2, v11}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "notnull"

    .line 66
    .line 67
    invoke-static {v2, v12}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "pk"

    .line 72
    .line 73
    invoke-static {v2, v13}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "dflt_value"

    .line 78
    .line 79
    invoke-static {v2, v14}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    new-instance v15, Lu44;

    .line 84
    .line 85
    invoke-direct {v15}, Lu44;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v4}, Ltu5;->b0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-interface {v2, v11}, Ltu5;->b0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-interface {v2, v12}, Ltu5;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    cmp-long v16, v19, v5

    .line 101
    .line 102
    if-eqz v16, :cond_1

    .line 103
    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v23, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v19, 0x0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v2, v13}, Ltu5;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-interface {v2, v14}, Ltu5;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    move-object/from16 v21, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v2, v14}, Ltu5;->b0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v21, v6

    .line 131
    .line 132
    :goto_3
    new-instance v16, Lat6;

    .line 133
    .line 134
    const/16 v22, 0x2

    .line 135
    .line 136
    move/from16 v20, v5

    .line 137
    .line 138
    invoke-direct/range {v16 .. v22}, Lat6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    invoke-virtual {v15, v5, v6}, Lu44;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ltu5;->t0()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    invoke-virtual {v15}, Lu44;->b()Lu44;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-static {v2, v10}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :try_start_3
    const-string v5, "id"

    .line 183
    .line 184
    invoke-static {v2, v5}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string v6, "seq"

    .line 189
    .line 190
    invoke-static {v2, v6}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v11, "table"

    .line 195
    .line 196
    invoke-static {v2, v11}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "on_delete"

    .line 201
    .line 202
    invoke-static {v2, v12}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const-string v13, "on_update"

    .line 207
    .line 208
    invoke-static {v2, v13}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-static {v2}, Luu5;->N(Ltu5;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v2}, Ltu5;->reset()V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lm66;

    .line 220
    .line 221
    invoke-direct {v15}, Lm66;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v2}, Ltu5;->t0()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ltu5;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    cmp-long v16, v16, v23

    .line 235
    .line 236
    if-eqz v16, :cond_3

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_3
    invoke-interface {v2, v5}, Ltu5;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    long-to-int v8, v8

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move/from16 v19, v5

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_5

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v22, v14

    .line 278
    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lbj2;

    .line 281
    .line 282
    iget v14, v14, Lbj2;->X:I

    .line 283
    .line 284
    if-ne v14, v8, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_4
    move/from16 v6, v21

    .line 290
    .line 291
    move-object/from16 v14, v22

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_5
    move/from16 v21, v6

    .line 299
    .line 300
    move-object/from16 v22, v14

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_7
    if-ge v8, v6, :cond_6

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    check-cast v14, Lbj2;

    .line 316
    .line 317
    move-object/from16 v20, v5

    .line 318
    .line 319
    iget-object v5, v14, Lbj2;->Z:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v5, v14, Lbj2;->a0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v20

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    new-instance v25, Lbt6;

    .line 333
    .line 334
    invoke-interface {v2, v11}, Ltu5;->b0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-interface {v2, v12}, Ltu5;->b0(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    invoke-interface {v2, v13}, Ltu5;->b0(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    move-object/from16 v29, v9

    .line 347
    .line 348
    move-object/from16 v30, v10

    .line 349
    .line 350
    invoke-direct/range {v25 .. v30}, Lbt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v25

    .line 354
    .line 355
    invoke-virtual {v15, v5}, Lm66;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v5, v19

    .line 359
    .line 360
    move/from16 v6, v21

    .line 361
    .line 362
    move-object/from16 v14, v22

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_7
    invoke-static {v15}, Lq66;->c(Lm66;)Lm66;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v2, v6}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "PRAGMA index_list(`"

    .line 378
    .line 379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v1, v2}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :try_start_4
    invoke-static {v2, v7}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const-string v6, "origin"

    .line 401
    .line 402
    invoke-static {v2, v6}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v7, "unique"

    .line 407
    .line 408
    invoke-static {v2, v7}, Lvu5;->a(Ltu5;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const/4 v8, -0x1

    .line 413
    if-eq v3, v8, :cond_8

    .line 414
    .line 415
    if-eq v6, v8, :cond_8

    .line 416
    .line 417
    if-ne v7, v8, :cond_9

    .line 418
    .line 419
    :cond_8
    const/4 v6, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_9
    new-instance v8, Lm66;

    .line 422
    .line 423
    invoke-direct {v8}, Lm66;-><init>()V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-interface {v2}, Ltu5;->t0()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_d

    .line 431
    .line 432
    invoke-interface {v2, v6}, Ltu5;->b0(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const-string v10, "c"

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_a

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_a
    invoke-interface {v2, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v2, v7}, Ltu5;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    const-wide/16 v12, 0x1

    .line 454
    .line 455
    cmp-long v10, v10, v12

    .line 456
    .line 457
    if-nez v10, :cond_b

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_b
    const/4 v10, 0x0

    .line 462
    :goto_9
    invoke-static {v1, v9, v10}, Luu5;->O(Lqu5;Ljava/lang/String;Z)Lct6;

    .line 463
    .line 464
    .line 465
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    if-nez v9, :cond_c

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static {v2, v10}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    goto :goto_b

    .line 474
    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lm66;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    goto :goto_c

    .line 481
    :cond_d
    invoke-static {v8}, Lq66;->c(Lm66;)Lm66;

    .line 482
    .line 483
    .line 484
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-static {v2, v6}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    move-object v10, v1

    .line 490
    goto :goto_b

    .line 491
    :goto_a
    invoke-static {v2, v6}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    move-object v10, v6

    .line 495
    :goto_b
    new-instance v1, Ldt6;

    .line 496
    .line 497
    invoke-direct {v1, v0, v4, v5, v10}, Ldt6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    invoke-static {v2, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    invoke-static {v2, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_e
    move-wide/from16 v5, v23

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    invoke-static {v2, v1}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public static I(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh77;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lj77;->h0:Lj77;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lj77;->X:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lj77;->b(Lj77;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lj77;->i0:Lj77;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lj77;->X:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lj77;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lj77;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lj77;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final J(Lxl2;)Lpx0;
    .locals 2

    .line 1
    new-instance v0, Lcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcc;-><init>(Lxl2;Li01;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lpx0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1, v0}, Lpx0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static K(ILjava/lang/String;)Lih7;
    .locals 2

    .line 1
    new-instance p0, Lih7;

    .line 2
    .line 3
    new-instance v0, Lua3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lua3;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lih7;-><init>(Lua3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final a(Lyl3;Z)Lh46;
    .locals 8

    .line 1
    iget-object v0, p0, Lyl3;->C0:Lmb0;

    .line 2
    .line 3
    iget-object v0, v0, Lmb0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltb4;

    .line 6
    .line 7
    iget v1, v0, Ltb4;->a0:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Ltb4;->Z:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lf46;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Ltb4;->Z:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lna1;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lna1;

    .line 44
    .line 45
    iget-object v4, v4, Lna1;->m0:Ltb4;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Ltb4;->Z:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljg4;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Ltb4;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Ltb4;->c0:Ltb4;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lg21;->C(Ljg4;)Ltb4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Ltb4;->a0:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Ltb4;->c0:Ltb4;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v2, Lf46;

    .line 107
    .line 108
    check-cast v2, Ltb4;

    .line 109
    .line 110
    iget-object v0, v2, Ltb4;->X:Ltb4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lyl3;->x()Lb46;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lb46;

    .line 119
    .line 120
    invoke-direct {v1}, Lb46;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lh46;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lh46;-><init>(Ltb4;ZLyl3;Lb46;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static final b(Lrt0;Lub4;)V
    .locals 5

    .line 1
    sget-object v0, Lwa;->k:Lwa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lrn2;

    .line 5
    .line 6
    iget-wide v2, v1, Lrn2;->T:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0, p1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lrn2;->l()Ll25;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ljt0;->i:Ltm1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lrn2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v3, Lrn2;->S:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lrn2;->k(Lxl2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v4, Ltm1;->A0:Lns0;

    .line 45
    .line 46
    invoke-static {p0, v4, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ltm1;->z0:Lns0;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgu5;->E(Lrt0;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ltm1;->y0:Lns0;

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ltm1;->B0:Lns0;

    .line 67
    .line 68
    invoke-static {p0, v0, p1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v3, p0}, Lrn2;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;
    .locals 4

    .line 1
    check-cast p2, Lrn2;

    .line 2
    .line 3
    sget-object p3, Lir1;->X:Lir1;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr p4, v0

    .line 14
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lqt0;->a:Lpt0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ldg5;

    .line 26
    .line 27
    const/4 p4, 0x7

    .line 28
    invoke-direct {v0, p3, p0, v1, p4}, Ldg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v0, Lnm2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-ne p4, v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p2, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p4, Leg4;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    if-ne v3, v2, :cond_4

    .line 62
    .line 63
    :cond_3
    new-instance v3, Lsf6;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {v3, v0, p4, v1, p1}, Lsf6;-><init>(Lnm2;Leg4;Li01;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v3, Lnm2;

    .line 73
    .line 74
    invoke-static {p0, p3, v3, p2}, Lnc3;->i(Ljava/lang/Object;Ljava/lang/Object;Lnm2;Lrt0;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public static final d(Lwj6;Lrt0;)Leg4;
    .locals 2

    .line 1
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1, v1}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lma1;)Lex6;
    .locals 13

    .line 1
    new-instance v2, Lcx6;

    .line 2
    .line 3
    invoke-direct {v2}, Lcx6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lcx6;

    .line 13
    .line 14
    const-string v4, "addFilter"

    .line 15
    .line 16
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lnu6;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v1, v3, v2}, Lnu6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnu6;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lnu6;-><init>(Lnu6;Ls;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lgx6;->a:Lgx6;

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Lku5;->H(Lma1;Ljava/lang/Object;Lzl2;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lpf4;

    .line 38
    .line 39
    invoke-direct {p0}, Lpf4;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcx6;->a:Lpf4;

    .line 43
    .line 44
    iget-object v1, v0, Lpf4;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Lpf4;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v3

    .line 52
    move v7, v4

    .line 53
    move-object v8, v5

    .line 54
    :goto_0
    sget-object v9, Lpx6;->b:Lpx6;

    .line 55
    .line 56
    if-ge v6, v0, :cond_6

    .line 57
    .line 58
    aget-object v10, v1, v6

    .line 59
    .line 60
    check-cast v10, Ldx6;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    if-eq v10, v9, :cond_5

    .line 65
    .line 66
    :cond_0
    if-ne v10, v9, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-ne v10, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v7, v2, Lcx6;->b:Lpf4;

    .line 75
    .line 76
    iget-object v9, v7, Lpf4;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v7, Lpf4;->b:I

    .line 79
    .line 80
    move v11, v3

    .line 81
    :goto_1
    if-ge v11, v7, :cond_4

    .line 82
    .line 83
    aget-object v12, v9, v11

    .line 84
    .line 85
    check-cast v12, Lzl2;

    .line 86
    .line 87
    invoke-interface {v12, v10}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    :goto_2
    move v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lpf4;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    move-object v8, v10

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lpf4;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Lpf4;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lpf4;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v5, v0, v1

    .line 125
    .line 126
    :goto_5
    check-cast v5, Ldx6;

    .line 127
    .line 128
    if-ne v5, v9, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lpf4;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p0, v0}, Lpf4;->k(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v0, Lex6;

    .line 137
    .line 138
    iget-object v1, p0, Lpf4;->c:Lnf4;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    new-instance v1, Lnf4;

    .line 144
    .line 145
    invoke-direct {v1, v3, p0}, Lnf4;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lpf4;->c:Lnf4;

    .line 149
    .line 150
    :goto_6
    invoke-direct {v0, v1}, Lex6;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static f(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lou5;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static h(Lrt0;)Laq7;
    .locals 4

    .line 1
    sget-object v0, Lz9;->f:Lql1;

    .line 2
    .line 3
    check-cast p0, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lou5;->j(Landroid/view/View;)Laq7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Ll07;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v2, v1, v0}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, Lzl2;

    .line 45
    .line 46
    invoke-static {v1, v3, p0}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static i(Landroid/view/View;)Ljt;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La8;->q(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljt;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static j(Landroid/view/View;)Laq7;
    .locals 2

    .line 1
    sget-object v0, Laq7;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Laq7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Laq7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Laq7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lou5;->a:Ln63;

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
    const-string v2, "Filled.RunningWithErrors"

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
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, -0x3f000000    # -8.0f

    .line 39
    .line 40
    const/high16 v4, 0x41b00000    # 22.0f

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v6, v3}, Lj21;->t(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Llx2;->i()V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-virtual {v7, v2, v2}, Llx2;->p(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Llx2;->i()V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41900000    # 18.0f

    .line 79
    .line 80
    const v3, 0x418a51ec    # 17.29f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v13, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const v8, 0x41843d71    # 16.53f

    .line 91
    .line 92
    .line 93
    const v9, 0x4197999a    # 18.95f

    .line 94
    .line 95
    .line 96
    const v10, 0x41663d71    # 14.39f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, -0x3f000000    # -8.0f

    .line 105
    .line 106
    const/high16 v13, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const v8, -0x3f72e148    # -4.41f

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v10, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const v11, -0x3f9a3d71    # -3.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const v9, -0x3f72e148    # -4.41f

    .line 124
    .line 125
    .line 126
    const v10, 0x4065c28f    # 3.59f

    .line 127
    .line 128
    .line 129
    const/high16 v11, -0x3f000000    # -8.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 137
    .line 138
    .line 139
    const v2, 0x40f1999a    # 7.55f

    .line 140
    .line 141
    .line 142
    const v4, -0x3f0e6666    # -7.55f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v13, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v8, 0x418dc28f    # 17.72f

    .line 153
    .line 154
    .line 155
    const v9, 0x4055c28f    # 3.34f

    .line 156
    .line 157
    .line 158
    const v10, 0x417051ec    # 15.02f

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v13, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v8, 0x40cf5c29    # 6.48f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v11, 0x40cf5c29    # 6.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v12, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v13, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const v9, 0x40b0a3d7    # 5.52f

    .line 189
    .line 190
    .line 191
    const v10, 0x408f5c29    # 4.48f

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x41200000    # 10.0f

    .line 195
    .line 196
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v12, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v13, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v8, 0x40100000    # 2.25f

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const v10, 0x408a8f5c    # 4.33f

    .line 207
    .line 208
    .line 209
    const v11, -0x40c28f5c    # -0.74f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3}, Llx2;->w(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Llx2;->i()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0x3800

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lou5;->a:Ln63;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lou5;->b:Ln63;

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
    const-string v2, "Filled.Scanner"

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
    const v2, 0x412b3333    # 10.7f

    .line 37
    .line 38
    .line 39
    const v3, 0x40866666    # 4.2f

    .line 40
    .line 41
    .line 42
    const v4, 0x419e6666    # 19.8f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, -0x40cccccd    # -0.7f

    .line 52
    .line 53
    .line 54
    const v3, 0x3ff33333    # 1.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x418ccccd    # 17.6f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x40000000    # -2.0f

    .line 72
    .line 73
    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v7, -0x40733333    # -1.1f

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, -0x40000000    # -2.0f

    .line 80
    .line 81
    const v10, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v11, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v8, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const v9, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v12, -0x40000000    # -2.0f

    .line 112
    .line 113
    const v7, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    .line 119
    const v10, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, -0x3f500000    # -5.5f

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 128
    .line 129
    .line 130
    const v11, -0x40666666    # -1.2f

    .line 131
    .line 132
    .line 133
    const v12, -0x4019999a    # -1.8f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, -0x40b33333    # -0.8f

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x41000000    # -0.5f

    .line 141
    .line 142
    const v10, -0x40333333    # -1.6f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v3, 0x41880000    # 17.0f

    .line 151
    .line 152
    invoke-static {v6, v2, v3, v5, v3}, Lfj;->o(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/high16 v4, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v6, v2, v4, v4}, Lfj;->t(Llx2;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-virtual {v6, v5, v3}, Llx2;->p(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41100000    # 9.0f

    .line 168
    .line 169
    const/high16 v7, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-static {v6, v5, v3, v2, v7}, Lfj;->p(Llx2;FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v3, 0x3800

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lou5;->b:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lou5;->c:Ln63;

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
    const-string v2, "Filled.ScubaDiving"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v5, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v11, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v11, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x4161999a    # 14.1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x4090f5c3    # 4.53f

    .line 83
    .line 84
    .line 85
    const v3, -0x40651eb8    # -1.21f

    .line 86
    .line 87
    .line 88
    const v5, 0x410e3d71    # 8.89f

    .line 89
    .line 90
    .line 91
    const v6, 0x4121c28f    # 10.11f

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x414a3d71    # 12.64f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x4101c28f    # 8.11f

    .line 106
    .line 107
    .line 108
    const v3, 0x40e6b852    # 7.21f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const v9, -0x407851ec    # -1.06f

    .line 115
    .line 116
    .line 117
    const v10, 0x3feb851f    # 1.84f

    .line 118
    .line 119
    .line 120
    const v5, -0x40b33333    # -0.8f

    .line 121
    .line 122
    .line 123
    const v6, 0x3e570a3d    # 0.21f

    .line 124
    .line 125
    .line 126
    const v7, -0x405c28f6    # -1.28f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f851eb8    # 1.04f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 137
    .line 138
    .line 139
    const v9, 0x410e3d71    # 8.89f

    .line 140
    .line 141
    .line 142
    const v10, 0x4121c28f    # 10.11f

    .line 143
    .line 144
    .line 145
    const v5, 0x40e8a3d7    # 7.27f

    .line 146
    .line 147
    .line 148
    const v6, 0x411d999a    # 9.85f

    .line 149
    .line 150
    .line 151
    const v7, 0x410170a4    # 8.09f

    .line 152
    .line 153
    .line 154
    const v8, 0x412547ae    # 10.33f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41a40000    # 20.5f

    .line 161
    .line 162
    const v3, 0x40bccccd    # 5.9f

    .line 163
    .line 164
    .line 165
    const/high16 v12, 0x41b80000    # 23.0f

    .line 166
    .line 167
    const/high16 v13, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-static {v4, v2, v3, v12, v13}, Lfj;->o(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    invoke-virtual {v4, v5, v13}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v14, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual {v4, v11, v14}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const v5, -0x3ee851ec    # -9.48f

    .line 188
    .line 189
    .line 190
    const v6, 0x4037ae14    # 2.87f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v10, 0x3fd70a3d    # 1.68f

    .line 199
    .line 200
    .line 201
    const v5, -0x40ae147b    # -0.82f

    .line 202
    .line 203
    .line 204
    const v6, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    const v7, -0x404e147b    # -1.39f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f63d70a    # 0.89f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v5, 0x40a7ae14    # 5.24f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41900000    # 18.0f

    .line 220
    .line 221
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const v5, 0x4019999a    # 2.4f

    .line 225
    .line 226
    .line 227
    const v6, 0x41ae6666    # 21.8f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v14, v12}, Llx2;->n(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x3f800000    # -4.0f

    .line 237
    .line 238
    invoke-virtual {v4, v13, v5}, Llx2;->o(FF)V

    .line 239
    .line 240
    .line 241
    const v5, 0x3f91eb85    # 1.14f

    .line 242
    .line 243
    .line 244
    const v6, -0x3fb70a3d    # -3.14f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual {v4, v5, v5}, Llx2;->n(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 258
    .line 259
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v3, 0x3800

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lou5;->c:Ln63;

    .line 275
    .line 276
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->d:Ln63;

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
    const-string v2, "Filled.SettingsBrightness"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v5, -0x40733333    # -1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v8, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x41900000    # 18.0f

    .line 80
    .line 81
    invoke-virtual {v4, v11}, Llx2;->m(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v5, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v8, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41b80000    # 23.0f

    .line 99
    .line 100
    const/high16 v6, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v7, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v5, 0x4198147b    # 19.01f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v5, v3, v5}, Lfj;->o(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x409fae14    # 4.99f

    .line 126
    .line 127
    .line 128
    const v5, 0x416051ec    # 14.02f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v2, v11, v5}, Lfj;->k(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v5, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40200000    # 2.5f

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    invoke-virtual {v4, v7, v7}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40400000    # -1.5f

    .line 152
    .line 153
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v5}, Llx2;->n(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Llx2;->x(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7, v8}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v8, v8}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5, v2}, Llx2;->n(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Llx2;->m(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v7, 0x40d00000    # 6.5f

    .line 179
    .line 180
    invoke-virtual {v4, v11, v7}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x41280000    # 10.5f

    .line 184
    .line 185
    invoke-virtual {v4, v8, v2}, Llx2;->n(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v2}, Llx2;->n(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v11}, Llx2;->n(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x41580000    # 13.5f

    .line 198
    .line 199
    invoke-static {v4, v2, v6, v2, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v4, v11, v2}, Llx2;->p(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40400000    # 3.0f

    .line 208
    .line 209
    const/high16 v10, 0x40400000    # 3.0f

    .line 210
    .line 211
    const v5, 0x3fd47ae1    # 1.66f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, 0x40400000    # 3.0f

    .line 216
    .line 217
    const v8, 0x3fab851f    # 1.34f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v5, -0x40547ae1    # -1.34f

    .line 224
    .line 225
    .line 226
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    invoke-virtual {v4, v5, v3, v6, v3}, Llx2;->t(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Llx2;->i()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0x3800

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lou5;->d:Ln63;

    .line 250
    .line 251
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lou5;->e:Ln63;

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
    const-string v2, "Filled.ShareLocation"

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
    const v6, 0x415051ec    # 13.02f

    .line 46
    .line 47
    .line 48
    const v7, 0x419f70a4    # 19.93f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Lw05;

    .line 58
    .line 59
    const v6, 0x400147ae    # 2.02f

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Lw05;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v7, Lp05;

    .line 69
    .line 70
    const v8, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const v9, -0x41b33333    # -0.2f

    .line 74
    .line 75
    .line 76
    const v10, 0x4075c28f    # 3.84f

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    .line 81
    const v12, 0x40aa3d71    # 5.32f

    .line 82
    .line 83
    .line 84
    const v13, -0x3ff28f5c    # -2.21f

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v5, Lr05;

    .line 94
    .line 95
    const v6, -0x4048f5c3    # -1.43f

    .line 96
    .line 97
    .line 98
    const v7, -0x404a3d71    # -1.42f

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v8, Lh05;

    .line 108
    .line 109
    const v9, 0x417cf5c3    # 15.81f

    .line 110
    .line 111
    .line 112
    const v10, 0x41995c29    # 19.17f

    .line 113
    .line 114
    .line 115
    const v11, 0x4167ae14    # 14.48f

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x419e0000    # 19.75f

    .line 119
    .line 120
    const v13, 0x415051ec    # 13.02f

    .line 121
    .line 122
    .line 123
    const v14, 0x419f70a4    # 19.93f

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v5, Lg05;->c:Lg05;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x3800

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ltg6;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v6, 0x20

    .line 151
    .line 152
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lk05;

    .line 156
    .line 157
    const/high16 v7, 0x41400000    # 12.0f

    .line 158
    .line 159
    const v8, 0x4080f5c3    # 4.03f

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v9, Lp05;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const v11, -0x3f7e6666    # -4.05f

    .line 172
    .line 173
    .line 174
    const v12, 0x4041eb85    # 3.03f

    .line 175
    .line 176
    .line 177
    const v13, -0x3f12e148    # -7.41f

    .line 178
    .line 179
    .line 180
    const v14, 0x40de6666    # 6.95f

    .line 181
    .line 182
    .line 183
    const v15, -0x3f023d71    # -7.93f

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v6, Lx05;

    .line 193
    .line 194
    const v7, 0x40033333    # 2.05f

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v7}, Lx05;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v8, Lh05;

    .line 204
    .line 205
    const v9, 0x40be6666    # 5.95f

    .line 206
    .line 207
    .line 208
    const v10, 0x40251eb8    # 2.58f

    .line 209
    .line 210
    .line 211
    const v11, 0x4001eb85    # 2.03f

    .line 212
    .line 213
    .line 214
    const v12, 0x40dae148    # 6.84f

    .line 215
    .line 216
    .line 217
    const v13, 0x4001eb85    # 2.03f

    .line 218
    .line 219
    .line 220
    const/high16 v14, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v9, Lp05;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const v11, 0x40a51eb8    # 5.16f

    .line 232
    .line 233
    .line 234
    const v12, 0x407ae148    # 3.92f

    .line 235
    .line 236
    .line 237
    const v13, 0x4116b852    # 9.42f

    .line 238
    .line 239
    .line 240
    const v14, 0x410f3333    # 8.95f

    .line 241
    .line 242
    .line 243
    const v15, 0x411f3333    # 9.95f

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v6, Lw05;

    .line 253
    .line 254
    const v7, -0x3ffeb852    # -2.02f

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v8, Lh05;

    .line 264
    .line 265
    const v9, 0x40e1eb85    # 7.06f

    .line 266
    .line 267
    .line 268
    const v10, 0x419b47ae    # 19.41f

    .line 269
    .line 270
    .line 271
    const v11, 0x4080f5c3    # 4.03f

    .line 272
    .line 273
    .line 274
    const v12, 0x41806666    # 16.05f

    .line 275
    .line 276
    .line 277
    const v13, 0x4080f5c3    # 4.03f

    .line 278
    .line 279
    .line 280
    const/high16 v14, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x3800

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Ltg6;

    .line 298
    .line 299
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v6, 0x20

    .line 305
    .line 306
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lk05;

    .line 310
    .line 311
    const v7, 0x419f999a    # 19.95f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x41300000    # 11.0f

    .line 315
    .line 316
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v6, Lq05;

    .line 323
    .line 324
    const v7, 0x400147ae    # 2.02f

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v8, Lp05;

    .line 334
    .line 335
    const v9, -0x41b33333    # -0.2f

    .line 336
    .line 337
    .line 338
    const v10, -0x3fff5c29    # -2.01f

    .line 339
    .line 340
    .line 341
    const/high16 v11, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v12, -0x3f8a3d71    # -3.84f

    .line 344
    .line 345
    .line 346
    const v13, -0x3ff28f5c    # -2.21f

    .line 347
    .line 348
    .line 349
    const v14, -0x3f55c28f    # -5.32f

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v6, Lr05;

    .line 359
    .line 360
    const v7, 0x3fb70a3d    # 1.43f

    .line 361
    .line 362
    .line 363
    const v8, -0x4048f5c3    # -1.43f

    .line 364
    .line 365
    .line 366
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v9, Lh05;

    .line 373
    .line 374
    const v10, 0x4199851f    # 19.19f

    .line 375
    .line 376
    .line 377
    const v11, 0x41035c29    # 8.21f

    .line 378
    .line 379
    .line 380
    const v12, 0x419e28f6    # 19.77f

    .line 381
    .line 382
    .line 383
    const v13, 0x4118a3d7    # 9.54f

    .line 384
    .line 385
    .line 386
    const v14, 0x419f999a    # 19.95f

    .line 387
    .line 388
    .line 389
    const/high16 v15, 0x41300000    # 11.0f

    .line 390
    .line 391
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/16 v6, 0x3800

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ltg6;

    .line 407
    .line 408
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v6, 0x20

    .line 414
    .line 415
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lk05;

    .line 419
    .line 420
    const v7, 0x408851ec    # 4.26f

    .line 421
    .line 422
    .line 423
    const v8, 0x4192b852    # 18.34f

    .line 424
    .line 425
    .line 426
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v9, Lp05;

    .line 433
    .line 434
    const v10, -0x40428f5c    # -1.48f

    .line 435
    .line 436
    .line 437
    const v11, -0x40651eb8    # -1.21f

    .line 438
    .line 439
    .line 440
    const v12, -0x3fab851f    # -3.32f

    .line 441
    .line 442
    .line 443
    const v13, -0x3fff5c29    # -2.01f

    .line 444
    .line 445
    .line 446
    const v14, -0x3f55c28f    # -5.32f

    .line 447
    .line 448
    .line 449
    const v15, -0x3ff28f5c    # -2.21f

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v6, Lw05;

    .line 459
    .line 460
    const v7, 0x400147ae    # 2.02f

    .line 461
    .line 462
    .line 463
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v8, Lp05;

    .line 470
    .line 471
    const v9, 0x3fbae148    # 1.46f

    .line 472
    .line 473
    .line 474
    const v10, 0x3e3851ec    # 0.18f

    .line 475
    .line 476
    .line 477
    const v11, 0x40328f5c    # 2.79f

    .line 478
    .line 479
    .line 480
    const v12, 0x3f428f5c    # 0.76f

    .line 481
    .line 482
    .line 483
    const v13, 0x4079999a    # 3.9f

    .line 484
    .line 485
    .line 486
    const v14, 0x3fcf5c29    # 1.62f

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v6, Lj05;

    .line 496
    .line 497
    const v7, 0x408851ec    # 4.26f

    .line 498
    .line 499
    .line 500
    const v8, 0x4192b852    # 18.34f

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    const/16 v6, 0x3800

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ltg6;

    .line 519
    .line 520
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v6, 0x20

    .line 526
    .line 527
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lk05;

    .line 531
    .line 532
    const v7, 0x4192a3d7    # 18.33f

    .line 533
    .line 534
    .line 535
    const v8, 0x41873333    # 16.9f

    .line 536
    .line 537
    .line 538
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v6, Lr05;

    .line 545
    .line 546
    const v7, 0x3fb70a3d    # 1.43f

    .line 547
    .line 548
    .line 549
    const v8, 0x3fb5c28f    # 1.42f

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v9, Lp05;

    .line 559
    .line 560
    const v10, 0x3f9ae148    # 1.21f

    .line 561
    .line 562
    .line 563
    const v11, -0x40428f5c    # -1.48f

    .line 564
    .line 565
    .line 566
    const v12, 0x4000a3d7    # 2.01f

    .line 567
    .line 568
    .line 569
    const v13, -0x3fac28f6    # -3.31f

    .line 570
    .line 571
    .line 572
    const v14, 0x400d70a4    # 2.21f

    .line 573
    .line 574
    .line 575
    const v15, -0x3f55c28f    # -5.32f

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v6, Lq05;

    .line 585
    .line 586
    const v7, -0x3ffeb852    # -2.02f

    .line 587
    .line 588
    .line 589
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v8, Lh05;

    .line 596
    .line 597
    const v9, 0x419e28f6    # 19.77f

    .line 598
    .line 599
    .line 600
    const v10, 0x41675c29    # 14.46f

    .line 601
    .line 602
    .line 603
    const v11, 0x4199851f    # 19.19f

    .line 604
    .line 605
    .line 606
    const v12, 0x417ca3d7    # 15.79f

    .line 607
    .line 608
    .line 609
    const v13, 0x4192a3d7    # 18.33f

    .line 610
    .line 611
    .line 612
    const v14, 0x41873333    # 16.9f

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/16 v5, 0x3800

    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ltg6;

    .line 631
    .line 632
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 633
    .line 634
    .line 635
    const/high16 v2, 0x41800000    # 16.0f

    .line 636
    .line 637
    const v3, 0x4131999a    # 11.1f

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/high16 v9, 0x41400000    # 12.0f

    .line 645
    .line 646
    const/high16 v10, 0x40e00000    # 7.0f

    .line 647
    .line 648
    const/high16 v5, 0x41800000    # 16.0f

    .line 649
    .line 650
    const v6, 0x4109c28f    # 8.61f

    .line 651
    .line 652
    .line 653
    const v7, 0x4161999a    # 14.1f

    .line 654
    .line 655
    .line 656
    const/high16 v8, 0x40e00000    # 7.0f

    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v2, 0x3fce147b    # 1.61f

    .line 662
    .line 663
    .line 664
    const v3, 0x40833333    # 4.1f

    .line 665
    .line 666
    .line 667
    const/high16 v5, -0x3f800000    # -4.0f

    .line 668
    .line 669
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v9, 0x40800000    # 4.0f

    .line 673
    .line 674
    const v10, 0x40bccccd    # 5.9f

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const v6, 0x3fd47ae1    # 1.66f

    .line 679
    .line 680
    .line 681
    const v7, 0x3faa3d71    # 1.33f

    .line 682
    .line 683
    .line 684
    const v8, 0x406851ec    # 3.63f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v9, 0x41800000    # 16.0f

    .line 691
    .line 692
    const v10, 0x4131999a    # 11.1f

    .line 693
    .line 694
    .line 695
    const v5, 0x416ab852    # 14.67f

    .line 696
    .line 697
    .line 698
    const v6, 0x416bae14    # 14.73f

    .line 699
    .line 700
    .line 701
    const/high16 v7, 0x41800000    # 16.0f

    .line 702
    .line 703
    const v8, 0x414c28f6    # 12.76f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Llx2;->i()V

    .line 710
    .line 711
    .line 712
    const/high16 v2, 0x41400000    # 12.0f

    .line 713
    .line 714
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 715
    .line 716
    .line 717
    const v9, -0x40770a3d    # -1.07f

    .line 718
    .line 719
    .line 720
    const v10, -0x40770a3d    # -1.07f

    .line 721
    .line 722
    .line 723
    const v5, -0x40e8f5c3    # -0.59f

    .line 724
    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const v7, -0x40770a3d    # -1.07f

    .line 728
    .line 729
    .line 730
    const v8, -0x410a3d71    # -0.48f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v9, 0x3f88f5c3    # 1.07f

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const v6, -0x40e8f5c3    # -0.59f

    .line 741
    .line 742
    .line 743
    const v7, 0x3ef5c28f    # 0.48f

    .line 744
    .line 745
    .line 746
    const v8, -0x40770a3d    # -1.07f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const v2, 0x3ef5c28f    # 0.48f

    .line 753
    .line 754
    .line 755
    const v3, 0x3f88f5c3    # 1.07f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v9, 0x41400000    # 12.0f

    .line 762
    .line 763
    const/high16 v10, 0x41400000    # 12.0f

    .line 764
    .line 765
    const v5, 0x41511eb8    # 13.07f

    .line 766
    .line 767
    .line 768
    const v6, 0x413851ec    # 11.52f

    .line 769
    .line 770
    .line 771
    const v7, 0x414970a4    # 12.59f

    .line 772
    .line 773
    .line 774
    const/high16 v8, 0x41400000    # 12.0f

    .line 775
    .line 776
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Llx2;->i()V

    .line 780
    .line 781
    .line 782
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 783
    .line 784
    const/16 v3, 0x3800

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sput-object v0, Lou5;->e:Ln63;

    .line 795
    .line 796
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->f:Ln63;

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
    const-string v2, "Filled.SignalCellularAlt"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Llx2;->i()V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v6, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/high16 v7, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v2, v7, v5, v3, v6}, Lfj;->h(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v8, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-static {v2, v7, v5, v8, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v8, v4}, Lbv2;->q(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0x3800

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lou5;->f:Ln63;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->g:Ln63;

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
    const-string v2, "Filled.Sip"

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
    const/high16 v6, 0x41280000    # 10.5f

    .line 46
    .line 47
    const/high16 v7, 0x41780000    # 15.5f

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
    const/high16 v6, 0x40000000    # 2.0f

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
    const/high16 v6, 0x3f800000    # 1.0f

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
    const/high16 v5, -0x40000000    # -2.0f

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
    const/16 v5, 0x3800

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v10, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const v5, 0x4039999a    # 2.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v8, 0x409ccccd    # 4.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v5, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v8, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x41a00000    # 20.0f

    .line 165
    .line 166
    const/high16 v10, 0x40800000    # 4.0f

    .line 167
    .line 168
    const/high16 v5, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const v6, 0x409ccccd    # 4.9f

    .line 171
    .line 172
    .line 173
    const v7, 0x41a8cccd    # 21.1f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40d00000    # 6.5f

    .line 182
    .line 183
    const/high16 v3, 0x3f400000    # 0.75f

    .line 184
    .line 185
    const/high16 v5, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/high16 v6, 0x41280000    # 10.5f

    .line 188
    .line 189
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->q(Llx2;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41100000    # 9.0f

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v5, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v8, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41600000    # 14.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const v7, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40600000    # 3.5f

    .line 233
    .line 234
    const/high16 v3, -0x40c00000    # -0.75f

    .line 235
    .line 236
    const/high16 v5, 0x40a00000    # 5.0f

    .line 237
    .line 238
    const/high16 v6, -0x40400000    # -1.5f

    .line 239
    .line 240
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->x(Llx2;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v5, -0x40f33333    # -0.55f

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v8, -0x4119999a    # -0.45f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const v7, 0x3ee66666    # 0.45f

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v3, 0x41700000    # 15.0f

    .line 284
    .line 285
    const/high16 v5, 0x41280000    # 10.5f

    .line 286
    .line 287
    const/high16 v6, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v4, v6, v5, v2, v3}, Lhv0;->r(Llx2;FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41700000    # 15.0f

    .line 293
    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v5, 0x41100000    # 9.0f

    .line 297
    .line 298
    const/high16 v6, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v4, v3, v5, v6, v2}, Lfj;->z(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41980000    # 19.0f

    .line 304
    .line 305
    const/high16 v3, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v10, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const v6, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const v7, -0x4119999a    # -0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x41600000    # 14.0f

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x40800000    # 4.0f

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v5, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v8, 0x3ee66666    # 0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Llx2;->i()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v3, 0x3800

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lou5;->g:Ln63;

    .line 386
    .line 387
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lou5;->h:Ln63;

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
    const-string v2, "Filled.SportsGolf"

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const/high16 v12, -0x3f200000    # -7.0f

    .line 47
    .line 48
    const v7, 0x4077ae14    # 3.87f

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/high16 v9, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const v10, -0x3fb7ae14    # -3.13f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v11, -0x3f200000    # -7.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const v8, -0x3f8851ec    # -3.87f

    .line 64
    .line 65
    .line 66
    const v9, -0x3fb7ae14    # -3.13f

    .line 67
    .line 68
    .line 69
    const/high16 v10, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v4, 0x40a428f6    # 5.13f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v7, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {v6, v7, v4, v7, v5}, Llx2;->s(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v12, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v8, 0x414deb85    # 12.87f

    .line 89
    .line 90
    .line 91
    const v9, 0x4102147b    # 8.13f

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Llx2;->i()V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v6, v5, v4}, Llx2;->p(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const/high16 v12, 0x40a00000    # 5.0f

    .line 112
    .line 113
    const v7, 0x4030a3d7    # 2.76f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const v10, 0x400f5c29    # 2.24f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v4, -0x3ff0a3d7    # -2.24f

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x3f600000    # -5.0f

    .line 129
    .line 130
    const/high16 v7, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual {v6, v4, v7, v5, v7}, Llx2;->t(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x4113d70a    # 9.24f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v7, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v6, v4, v5, v7, v5}, Llx2;->s(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Llx2;->i()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v5, 0x3800

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ltg6;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lk05;

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v7, 0x41200000    # 10.0f

    .line 176
    .line 177
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v5, Ls05;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v8, Lo05;

    .line 195
    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v10, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v13, 0x1

    .line 203
    const/high16 v14, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v9, Lo05;

    .line 213
    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x1

    .line 218
    const/high16 v15, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x3800

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ltg6;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v5, 0x20

    .line 242
    .line 243
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lk05;

    .line 247
    .line 248
    const/high16 v6, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v7, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v5, Ls05;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/high16 v7, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v8, Lo05;

    .line 270
    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x1

    .line 275
    const/high16 v14, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v9, Lo05;

    .line 285
    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v14, 0x1

    .line 290
    const/high16 v15, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x3800

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ltg6;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v5, 0x20

    .line 312
    .line 313
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lk05;

    .line 317
    .line 318
    const/high16 v6, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/high16 v7, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v5, Ls05;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v8, Lo05;

    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x1

    .line 345
    const/high16 v14, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v9, Lo05;

    .line 355
    .line 356
    const/high16 v11, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v14, 0x1

    .line 360
    const/high16 v15, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/16 v5, 0x3800

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ltg6;

    .line 375
    .line 376
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41980000    # 19.0f

    .line 380
    .line 381
    const/high16 v3, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const/high16 v4, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-static {v3, v2, v4}, Lfj;->b(FFF)Llx2;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/high16 v10, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v11, 0x40000000    # 2.0f

    .line 392
    .line 393
    const v6, 0x3f8ccccd    # 1.1f

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/high16 v8, 0x40000000    # 2.0f

    .line 398
    .line 399
    const v9, 0x3f666666    # 0.9f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v3, 0x40000000    # 2.0f

    .line 408
    .line 409
    const/high16 v4, -0x40800000    # -1.0f

    .line 410
    .line 411
    invoke-static {v5, v2, v3, v4}, Lqx;->s(Llx2;FFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v11, -0x40000000    # -2.0f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v7, -0x40733333    # -1.1f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f666666    # 0.9f

    .line 421
    .line 422
    .line 423
    const/high16 v9, -0x40000000    # -2.0f

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/high16 v3, 0x41980000    # 19.0f

    .line 431
    .line 432
    const/high16 v4, 0x40e00000    # 7.0f

    .line 433
    .line 434
    const/high16 v6, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-static {v5, v6, v2, v4, v3}, Lhv0;->x(Llx2;FFFF)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v3, 0x3800

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lou5;->h:Ln63;

    .line 452
    .line 453
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->i:Ln63;

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
    const-string v2, "Filled.StarHalf"

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
    const v2, -0x3f19eb85    # -7.19f

    .line 37
    .line 38
    .line 39
    const v3, -0x40e147ae    # -0.62f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const v5, 0x4113d70a    # 9.24f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    const v7, 0x41130a3d    # 9.19f

    .line 59
    .line 60
    .line 61
    const v8, 0x410a147b    # 8.63f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7, v8}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v5}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const v6, 0x40aeb852    # 5.46f

    .line 71
    .line 72
    .line 73
    const v7, 0x40975c29    # 4.73f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6, v7}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    const v6, 0x40ba3d71    # 5.82f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41a80000    # 21.0f

    .line 83
    .line 84
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const v6, 0x418a28f6    # 17.27f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v6, 0x419170a4    # 18.18f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v7}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v6, -0x402f5c29    # -1.63f

    .line 100
    .line 101
    .line 102
    const v7, -0x3f1f0a3d    # -7.03f

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v7, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x41766666    # 15.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    const v5, 0x40c33333    # 6.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 118
    .line 119
    .line 120
    const v5, 0x3fdae148    # 1.71f

    .line 121
    .line 122
    .line 123
    const v6, 0x408147ae    # 4.04f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 127
    .line 128
    .line 129
    const v5, 0x408c28f6    # 4.38f

    .line 130
    .line 131
    .line 132
    const v6, 0x3ec28f5c    # 0.38f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    const v5, -0x3fab851f    # -3.32f

    .line 139
    .line 140
    .line 141
    const v6, 0x403851ec    # 2.88f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v6, 0x4088f5c3    # 4.28f

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v6, v3, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0x3800

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lou5;->i:Ln63;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->j:Ln63;

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
    const-string v2, "Filled.Straighten"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

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
    const/high16 v3, 0x41000000    # 8.0f

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Llx2;->m(F)V

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
    const/high16 v6, 0x41b80000    # 23.0f

    .line 101
    .line 102
    invoke-virtual {v5, v6, v3}, Llx2;->n(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v8, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v5, v2, v6, v4, v6}, Lfj;->o(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v6, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-static {v5, v4, v3, v2, v6}, Lj21;->r(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-static {v5, v2, v4, v3, v2}, Lj21;->B(Llx2;FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-static {v5, v6, v2, v4, v3}, Lht5;->o(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2, v6, v2}, Lqx;->w(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41700000    # 15.0f

    .line 145
    .line 146
    invoke-static {v5, v4, v3, v2, v6}, Lj21;->r(Llx2;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41980000    # 19.0f

    .line 150
    .line 151
    invoke-static {v5, v2, v4, v3, v2}, Lj21;->B(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Llx2;->i()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lou5;->j:Ln63;

    .line 173
    .line 174
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->k:Ln63;

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
    const-string v2, "Filled.SupervisedUserCircle"

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
    const v3, 0x413fd70a    # 11.99f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 46
    .line 47
    const/high16 v10, 0x41200000    # 10.0f

    .line 48
    .line 49
    const v5, -0x3f4f5c29    # -5.52f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 54
    .line 55
    const v8, 0x408f5c29    # 4.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Llx2;->i()V

    .line 83
    .line 84
    .line 85
    const v2, 0x4179999a    # 15.6f

    .line 86
    .line 87
    .line 88
    const v3, 0x410570a4    # 8.34f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    const v9, 0x3ff70a3d    # 1.93f

    .line 95
    .line 96
    .line 97
    const v10, 0x3ff70a3d    # 1.93f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f88f5c3    # 1.07f

    .line 101
    .line 102
    .line 103
    const v7, 0x3ff70a3d    # 1.93f

    .line 104
    .line 105
    .line 106
    const v8, 0x3f5c28f6    # 0.86f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v9, -0x4008f5c3    # -1.93f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f88f5c3    # 1.07f

    .line 117
    .line 118
    .line 119
    const v7, -0x40a3d70a    # -0.86f

    .line 120
    .line 121
    .line 122
    const v8, 0x3ff70a3d    # 1.93f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v10, -0x4008f5c3    # -1.93f

    .line 129
    .line 130
    .line 131
    const v5, -0x40770a3d    # -1.07f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x4008f5c3    # -1.93f

    .line 136
    .line 137
    .line 138
    const v8, -0x40a3d70a    # -0.86f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x3ff70a3d    # 1.93f

    .line 145
    .line 146
    .line 147
    const v5, -0x43dc28f6    # -0.01f

    .line 148
    .line 149
    .line 150
    const v6, -0x40770a3d    # -1.07f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f5c28f6    # 0.86f

    .line 154
    .line 155
    .line 156
    const v8, -0x4008f5c3    # -1.93f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llx2;->i()V

    .line 163
    .line 164
    .line 165
    const v2, 0x40d851ec    # 6.76f

    .line 166
    .line 167
    .line 168
    const v3, 0x4119999a    # 9.6f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 172
    .line 173
    .line 174
    const v9, 0x40170a3d    # 2.36f

    .line 175
    .line 176
    .line 177
    const v10, 0x40170a3d    # 2.36f

    .line 178
    .line 179
    .line 180
    const v5, 0x3fa66666    # 1.3f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x40170a3d    # 2.36f

    .line 185
    .line 186
    .line 187
    const v8, 0x3f87ae14    # 1.06f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v9, -0x3fe8f5c3    # -2.36f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, 0x3fa66666    # 1.3f

    .line 198
    .line 199
    .line 200
    const v7, -0x407851ec    # -1.06f

    .line 201
    .line 202
    .line 203
    const v8, 0x40170a3d    # 2.36f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, -0x407851ec    # -1.06f

    .line 210
    .line 211
    .line 212
    const v3, -0x3fe8f5c3    # -2.36f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x40170a3d    # 2.36f

    .line 219
    .line 220
    .line 221
    const v10, -0x3fe8f5c3    # -2.36f

    .line 222
    .line 223
    .line 224
    const v6, -0x405851ec    # -1.31f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f866666    # 1.05f

    .line 228
    .line 229
    .line 230
    const v8, -0x3fe8f5c3    # -2.36f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x417e3d71    # 15.89f

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x40700000    # 3.75f

    .line 240
    .line 241
    const v5, 0x4119999a    # 9.6f

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v2, v3}, Lht5;->v(Llx2;FFF)V

    .line 245
    .line 246
    .line 247
    const v9, -0x3f5b851f    # -5.14f

    .line 248
    .line 249
    .line 250
    const v10, -0x3f6147ae    # -4.96f

    .line 251
    .line 252
    .line 253
    const v5, -0x3fe66666    # -2.4f

    .line 254
    .line 255
    .line 256
    const/high16 v6, -0x40c00000    # -0.75f

    .line 257
    .line 258
    const v7, -0x3f766666    # -4.3f

    .line 259
    .line 260
    .line 261
    const v8, -0x3fd9999a    # -2.6f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v9, 0x40a47ae1    # 5.14f

    .line 268
    .line 269
    .line 270
    const v10, -0x4027ae14    # -1.69f

    .line 271
    .line 272
    .line 273
    const v5, 0x3f866666    # 1.05f

    .line 274
    .line 275
    .line 276
    const v6, -0x4070a3d7    # -1.12f

    .line 277
    .line 278
    .line 279
    const v7, 0x406ae148    # 3.67f

    .line 280
    .line 281
    .line 282
    const v8, -0x4027ae14    # -1.69f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x3ff33333    # 1.9f

    .line 289
    .line 290
    .line 291
    const v10, 0x3e6147ae    # 0.22f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f07ae14    # 0.53f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x3f99999a    # 1.2f

    .line 299
    .line 300
    .line 301
    const v8, 0x3da3d70a    # 0.08f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v9, -0x400ccccd    # -1.9f

    .line 308
    .line 309
    .line 310
    const v10, 0x402b851f    # 2.68f

    .line 311
    .line 312
    .line 313
    const v5, -0x402e147b    # -1.64f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f5eb852    # 0.87f

    .line 317
    .line 318
    .line 319
    const v7, -0x400ccccd    # -1.9f

    .line 320
    .line 321
    .line 322
    const v8, 0x400147ae    # 2.02f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Llx2;->i()V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const v3, 0x413fd70a    # 11.99f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 337
    .line 338
    .line 339
    const v9, -0x40b5c28f    # -0.79f

    .line 340
    .line 341
    .line 342
    const v10, -0x42dc28f6    # -0.04f

    .line 343
    .line 344
    .line 345
    const v5, -0x4175c28f    # -0.27f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, -0x40f851ec    # -0.53f

    .line 350
    .line 351
    .line 352
    const v8, -0x43dc28f6    # -0.01f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const v2, -0x3f7dc28f    # -4.07f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 362
    .line 363
    .line 364
    const v9, 0x408ccccd    # 4.4f

    .line 365
    .line 366
    .line 367
    const v10, -0x3ff7ae14    # -2.13f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, -0x404a3d71    # -1.42f

    .line 372
    .line 373
    .line 374
    const v7, 0x403c28f6    # 2.94f

    .line 375
    .line 376
    .line 377
    const v8, -0x3ff7ae14    # -2.13f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v9, 0x4075c28f    # 3.84f

    .line 384
    .line 385
    .line 386
    const v10, 0x3f933333    # 1.15f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f88f5c3    # 1.07f

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v7, 0x403ae148    # 2.92f

    .line 394
    .line 395
    .line 396
    const v8, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v9, -0x3f11999a    # -7.45f

    .line 403
    .line 404
    .line 405
    const v10, 0x40a2e148    # 5.09f

    .line 406
    .line 407
    .line 408
    const v5, -0x406a3d71    # -1.17f

    .line 409
    .line 410
    .line 411
    const v6, 0x403e147b    # 2.97f

    .line 412
    .line 413
    .line 414
    const v7, -0x3f7e147b    # -4.06f

    .line 415
    .line 416
    .line 417
    const v8, 0x40a2e148    # 5.09f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Llx2;->i()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v3, 0x3800

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lou5;->k:Ln63;

    .line 439
    .line 440
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lou5;->l:Ln63;

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
    const-string v2, "Filled.SwitchAccessShortcutAdd"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v4, v4}, Lbv2;->d(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v5, v2, v4, v2, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v2, v4, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 52
    .line 53
    .line 54
    const v4, 0x40e1eb85    # 7.06f

    .line 55
    .line 56
    .line 57
    const v6, 0x410f0a3d    # 8.94f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v4, v6}, Lqx;->u(Llx2;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    const/high16 v7, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3, v7}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const v8, 0x4003d70a    # 2.06f

    .line 71
    .line 72
    .line 73
    const v9, -0x408f5c29    # -0.94f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8, v9}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7, v3}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x3f70a3d7    # 0.94f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10, v8}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-virtual {v5, v11, v7}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v6}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v7, v11, v4, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-virtual {v5, v7, v4}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    const v6, -0x3ffc28f6    # -2.06f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10, v6}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-virtual {v5, v11, v12}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6, v9}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual {v5, v7, v6}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9, v8}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3, v12}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v10, v7, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x408bd70a    # 4.37f

    .line 133
    .line 134
    .line 135
    const v7, 0x4145eb85    # 12.37f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4, v7}, Llx2;->p(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v9, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-virtual {v5, v8, v9}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x3faf5c29    # 1.37f

    .line 149
    .line 150
    .line 151
    const v10, 0x3f2147ae    # 0.63f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v8, v10}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v6}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const v6, -0x4050a3d7    # -1.37f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v10, v6}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v12, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual {v5, v12, v9}, Llx2;->n(FF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x40deb852    # -0.63f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6, v8}, Llx2;->o(FF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v3, v11, v4, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-virtual {v5, v3, v3}, Llx2;->p(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40300000    # 2.75f

    .line 186
    .line 187
    const/high16 v11, -0x3f180000    # -7.25f

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, -0x3fd147ae    # -2.73f

    .line 191
    .line 192
    .line 193
    const v8, 0x3f8a3d71    # 1.08f

    .line 194
    .line 195
    .line 196
    const v9, -0x3f575c29    # -5.27f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v3, v2, v12, v12}, Lj21;->r(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    const v2, -0x3fcb851f    # -2.82f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41600000    # 14.0f

    .line 212
    .line 213
    const/high16 v11, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v6, 0x416d70a4    # 14.84f

    .line 216
    .line 217
    .line 218
    const v7, 0x40fa3d71    # 7.82f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41600000    # 14.0f

    .line 222
    .line 223
    const v9, 0x411e147b    # 9.88f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const v11, 0x40fa3d71    # 7.82f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const v7, 0x40547ae1    # 3.32f

    .line 236
    .line 237
    .line 238
    const v8, 0x40066666    # 2.1f

    .line 239
    .line 240
    .line 241
    const v9, 0x40cb851f    # 6.36f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/high16 v3, 0x41b00000    # 22.0f

    .line 250
    .line 251
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v11, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v6, 0x416e8f5c    # 14.91f

    .line 259
    .line 260
    .line 261
    const v7, 0x41a347ae    # 20.41f

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41400000    # 12.0f

    .line 265
    .line 266
    const v9, 0x4182cccd    # 16.35f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Llx2;->i()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v3, 0x3800

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lou5;->l:Ln63;

    .line 288
    .line 289
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->m:Ln63;

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
    const-string v2, "Filled.TextSnippet"

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
    const v2, 0x41a347ae    # 20.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x41068f5c    # 8.41f

    .line 40
    .line 41
    .line 42
    const v4, -0x3f6570a4    # -4.83f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x4162b852    # 14.17f

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x40400000    # 3.0f

    .line 53
    .line 54
    const v6, 0x41735c29    # 15.21f

    .line 55
    .line 56
    .line 57
    const v7, 0x404d70a4    # 3.21f

    .line 58
    .line 59
    .line 60
    const v8, 0x416b3333    # 14.7f

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v11, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const v6, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v9, 0x4079999a    # 3.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v9, -0x4099999a    # -0.9f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, 0x411d47ae    # 9.83f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 132
    .line 133
    .line 134
    const v10, 0x41a347ae    # 20.41f

    .line 135
    .line 136
    .line 137
    const v11, 0x41068f5c    # 8.41f

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x41a80000    # 21.0f

    .line 141
    .line 142
    const v7, 0x4114cccd    # 9.3f

    .line 143
    .line 144
    .line 145
    const v8, 0x41a651ec    # 20.79f

    .line 146
    .line 147
    .line 148
    const v9, 0x410ca3d7    # 8.79f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v3, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-static {v5, v3, v3, v3, v2}, Lfj;->r(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-static {v5, v3, v3, v2, v2}, Lhv0;->v(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v6, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v5, v3, v4, v6, v2}, Lhv0;->s(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-static {v5, v2, v7, v3, v4}, Lfj;->w(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v7}, Lj21;->p(Llx2;FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v3, 0x3800

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lou5;->m:Ln63;

    .line 194
    .line 195
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->n:Ln63;

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
    const-string v2, "Filled.ThumbsUpDown"

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
    const/high16 v2, 0x40c00000    # 6.0f

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
    const/high16 v9, -0x40800000    # -1.0f

    .line 45
    .line 46
    const/high16 v10, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x40f33333    # -0.55f

    .line 50
    .line 51
    .line 52
    const v7, -0x4119999a    # -0.45f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x40ba3d71    # 5.82f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f28f5c3    # 0.66f

    .line 69
    .line 70
    .line 71
    const v3, -0x3fb47ae1    # -3.18f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    const v3, -0x41947ae1    # -0.23f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    const v9, -0x41570a3d    # -0.33f

    .line 87
    .line 88
    .line 89
    const v10, -0x40b33333    # -0.8f

    .line 90
    .line 91
    .line 92
    const v6, -0x416147ae    # -0.31f

    .line 93
    .line 94
    .line 95
    const v7, -0x41fae148    # -0.13f

    .line 96
    .line 97
    .line 98
    const v8, -0x40e8f5c3    # -0.59f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x40ac28f6    # 5.38f

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x3ee147ae    # 0.44f

    .line 112
    .line 113
    .line 114
    const v3, 0x409e147b    # 4.94f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/high16 v10, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const v5, 0x3e2e147b    # 0.17f

    .line 124
    .line 125
    .line 126
    const v6, 0x40a6b852    # 5.21f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x40b2e148    # 5.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x40d00000    # 6.5f

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 142
    .line 143
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3f547ae1    # 0.83f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f2b851f    # 0.67f

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40d80000    # 6.75f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 160
    .line 161
    .line 162
    const v9, 0x3fb0a3d7    # 1.38f

    .line 163
    .line 164
    .line 165
    const v10, -0x40970a3d    # -0.91f

    .line 166
    .line 167
    .line 168
    const v5, 0x3f1eb852    # 0.62f

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const v7, 0x3f933333    # 1.15f

    .line 173
    .line 174
    .line 175
    const v8, -0x413d70a4    # -0.38f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x4010a3d7    # 2.26f

    .line 182
    .line 183
    .line 184
    const v3, -0x3f56b852    # -5.29f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 188
    .line 189
    .line 190
    const v9, 0x3de147ae    # 0.11f

    .line 191
    .line 192
    .line 193
    const v10, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const v5, 0x3d8f5c29    # 0.07f

    .line 197
    .line 198
    .line 199
    const v6, -0x41d1eb85    # -0.17f

    .line 200
    .line 201
    .line 202
    const v7, 0x3de147ae    # 0.11f

    .line 203
    .line 204
    .line 205
    const v8, -0x4147ae14    # -0.36f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41b40000    # 22.5f

    .line 212
    .line 213
    const/high16 v3, 0x41200000    # 10.0f

    .line 214
    .line 215
    const/high16 v5, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/high16 v6, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3f280000    # -6.75f

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 225
    .line 226
    .line 227
    const v9, -0x404f5c29    # -1.38f

    .line 228
    .line 229
    .line 230
    const v10, 0x3f68f5c3    # 0.91f

    .line 231
    .line 232
    .line 233
    const v5, -0x40e147ae    # -0.62f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x406ccccd    # -1.15f

    .line 238
    .line 239
    .line 240
    const v8, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v2, -0x3fef5c29    # -2.26f

    .line 247
    .line 248
    .line 249
    const v3, 0x40a947ae    # 5.29f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 253
    .line 254
    .line 255
    const v9, -0x421eb852    # -0.11f

    .line 256
    .line 257
    .line 258
    const v10, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const v5, -0x4270a3d7    # -0.07f

    .line 262
    .line 263
    .line 264
    const v6, 0x3e2e147b    # 0.17f

    .line 265
    .line 266
    .line 267
    const v7, -0x421eb852    # -0.11f

    .line 268
    .line 269
    .line 270
    const v8, 0x3eb851ec    # 0.36f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v3, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v10, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v7, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x40a5c28f    # 5.18f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 303
    .line 304
    .line 305
    const v2, -0x40d70a3d    # -0.66f

    .line 306
    .line 307
    .line 308
    const v3, 0x404b851f    # 3.18f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 312
    .line 313
    .line 314
    const v2, -0x435c28f6    # -0.02f

    .line 315
    .line 316
    .line 317
    const v3, 0x3e75c28f    # 0.24f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3ea8f5c3    # 0.33f

    .line 324
    .line 325
    .line 326
    const v10, 0x3f4ccccd    # 0.8f

    .line 327
    .line 328
    .line 329
    const v6, 0x3e9eb852    # 0.31f

    .line 330
    .line 331
    .line 332
    const v7, 0x3e051eb8    # 0.13f

    .line 333
    .line 334
    .line 335
    const v8, 0x3f170a3d    # 0.59f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x3f4a3d71    # 0.79f

    .line 342
    .line 343
    .line 344
    const v3, 0x3f47ae14    # 0.78f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 348
    .line 349
    .line 350
    const v2, -0x3f61eb85    # -4.94f

    .line 351
    .line 352
    .line 353
    const v3, 0x409e147b    # 4.94f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 357
    .line 358
    .line 359
    const v9, 0x3ee147ae    # 0.44f

    .line 360
    .line 361
    .line 362
    const v10, -0x407851ec    # -1.06f

    .line 363
    .line 364
    .line 365
    const v5, 0x3e8a3d71    # 0.27f

    .line 366
    .line 367
    .line 368
    const v6, -0x4175c28f    # -0.27f

    .line 369
    .line 370
    .line 371
    const v7, 0x3ee147ae    # 0.44f

    .line 372
    .line 373
    .line 374
    const v8, -0x40d9999a    # -0.65f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, -0x3f300000    # -6.5f

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x40400000    # -1.5f

    .line 386
    .line 387
    const/high16 v10, -0x40400000    # -1.5f

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, -0x40ab851f    # -0.83f

    .line 391
    .line 392
    .line 393
    const v7, -0x40d47ae1    # -0.67f

    .line 394
    .line 395
    .line 396
    const/high16 v8, -0x40400000    # -1.5f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Llx2;->i()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/16 v3, 0x3800

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lou5;->n:Ln63;

    .line 417
    .line 418
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lou5;->o:Ln63;

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
    const-string v2, "AutoMirrored.Filled.TrendingFlat"

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
    const/high16 v4, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr05;

    .line 56
    .line 57
    const/high16 v4, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lw05;

    .line 66
    .line 67
    const/high16 v4, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Li05;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lw05;

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lw05;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lq05;

    .line 94
    .line 95
    const/high16 v5, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lq05;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Lw05;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Lg05;->c:Lg05;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
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
    sput-object v0, Lou5;->o:Ln63;

    .line 127
    .line 128
    return-object v0
.end method
