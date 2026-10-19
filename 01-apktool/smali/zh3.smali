.class public abstract Lzh3;
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


# direct methods
.method public static final A()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lzh3;->q:Ln63;

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
    const-string v2, "Filled.Policy"

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
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 37
    .line 38
    const/high16 v5, -0x3f800000    # -4.0f

    .line 39
    .line 40
    const/high16 v6, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v7, 0x41a80000    # 21.0f

    .line 43
    .line 44
    invoke-static {v7, v6, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v4, 0x40400000    # 3.0f

    .line 49
    .line 50
    const/high16 v5, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Llx2;->x(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v13, 0x41100000    # 9.0f

    .line 61
    .line 62
    const/high16 v14, 0x41400000    # 12.0f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x40b1999a    # 5.55f

    .line 66
    .line 67
    .line 68
    const v11, 0x4075c28f    # 3.84f

    .line 69
    .line 70
    .line 71
    const v12, 0x412bd70a    # 10.74f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v13, 0x40bc28f6    # 5.88f

    .line 78
    .line 79
    .line 80
    const v14, -0x3f928f5c    # -3.71f

    .line 81
    .line 82
    .line 83
    const v9, 0x40133333    # 2.3f

    .line 84
    .line 85
    .line 86
    const v10, -0x40f0a3d7    # -0.56f

    .line 87
    .line 88
    .line 89
    const v11, 0x408a8f5c    # 4.33f

    .line 90
    .line 91
    .line 92
    const v12, -0x400ccccd    # -1.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v4, -0x3fb851ec    # -3.12f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 102
    .line 103
    .line 104
    const v13, -0x3f36b852    # -6.29f

    .line 105
    .line 106
    .line 107
    const v14, -0x40dc28f6    # -0.64f

    .line 108
    .line 109
    .line 110
    const v9, -0x4007ae14    # -1.94f

    .line 111
    .line 112
    .line 113
    const v10, 0x3fa51eb8    # 1.29f

    .line 114
    .line 115
    .line 116
    const v11, -0x3f6d70a4    # -4.58f

    .line 117
    .line 118
    .line 119
    const v12, 0x3f88f5c3    # 1.07f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const v14, -0x3f1dc28f    # -7.07f

    .line 127
    .line 128
    .line 129
    const v9, -0x40066666    # -1.95f

    .line 130
    .line 131
    .line 132
    const v10, -0x40066666    # -1.95f

    .line 133
    .line 134
    .line 135
    const v11, -0x40066666    # -1.95f

    .line 136
    .line 137
    .line 138
    const v12, -0x3f5c28f6    # -5.12f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v13, 0x40e23d71    # 7.07f

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const v9, 0x3ff9999a    # 1.95f

    .line 149
    .line 150
    .line 151
    const v11, 0x40a3d70a    # 5.12f

    .line 152
    .line 153
    .line 154
    const v12, -0x40066666    # -1.95f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v13, 0x3f23d70a    # 0.64f

    .line 161
    .line 162
    .line 163
    const v14, 0x40c947ae    # 6.29f

    .line 164
    .line 165
    .line 166
    const v9, 0x3fdae148    # 1.71f

    .line 167
    .line 168
    .line 169
    const v10, 0x3fdae148    # 1.71f

    .line 170
    .line 171
    .line 172
    const v11, 0x3ff5c28f    # 1.92f

    .line 173
    .line 174
    .line 175
    const v12, 0x408b3333    # 4.35f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v4, 0x4039999a    # 2.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v13, 0x41a80000    # 21.0f

    .line 188
    .line 189
    const/high16 v14, 0x41300000    # 11.0f

    .line 190
    .line 191
    const v9, 0x41a251ec    # 20.29f

    .line 192
    .line 193
    .line 194
    const v10, 0x417b0a3d    # 15.69f

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const v12, 0x4156147b    # 13.38f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40a00000    # 5.0f

    .line 206
    .line 207
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Llx2;->i()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v5, 0x3800

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ltg6;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v3, 0x20

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lk05;

    .line 234
    .line 235
    const/high16 v4, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-direct {v3, v4, v4}, Lk05;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v3, Ls05;

    .line 244
    .line 245
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v3, v4, v5}, Ls05;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v6, Lo05;

    .line 255
    .line 256
    const/high16 v7, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v8, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    const/4 v11, 0x1

    .line 263
    const/high16 v12, 0x40c00000    # 6.0f

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v7, Lo05;

    .line 273
    .line 274
    const/high16 v9, 0x40400000    # 3.0f

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    const/high16 v13, -0x3f400000    # -6.0f

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x3800

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lzh3;->q:Ln63;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->r:Ln63;

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
    const-string v2, "Filled.PriceChange"

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
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3}, Lhv0;->e(FFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x4000a3d7    # 2.01f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const v5, 0x4038f5c3    # 2.89f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    const v7, 0x4000a3d7    # 2.01f

    .line 55
    .line 56
    .line 57
    const v8, 0x409c7ae1    # 4.89f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41900000    # 18.0f

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8e147b    # 1.11f

    .line 76
    .line 77
    .line 78
    const v7, 0x3f63d70a    # 0.89f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v5, 0x3f8e147b    # 1.11f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v8, -0x409c28f6    # -0.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41a00000    # 20.0f

    .line 111
    .line 112
    const/high16 v10, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v5, 0x41b00000    # 22.0f

    .line 115
    .line 116
    const v6, 0x409c7ae1    # 4.89f

    .line 117
    .line 118
    .line 119
    const v7, 0x41a8e148    # 21.11f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v3, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/high16 v5, 0x41200000    # 10.0f

    .line 132
    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v4, v2, v5, v3, v6}, Lhv0;->q(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v5, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v8, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v3, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v4, v3, v5, v2, v3}, Lqx;->t(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40c00000    # 6.0f

    .line 186
    .line 187
    const/high16 v5, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v6, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-static {v4, v2, v5, v6, v3}, Lfj;->x(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40e00000    # 7.0f

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x40800000    # -1.0f

    .line 200
    .line 201
    const v5, -0x40f33333    # -0.55f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v8, -0x4119999a    # -0.45f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41100000    # 9.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const v7, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v4, v3, v2, v5, v3}, Lqx;->q(Llx2;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41820000    # 16.25f

    .line 242
    .line 243
    const/high16 v3, 0x41200000    # 10.0f

    .line 244
    .line 245
    const/high16 v5, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v4, v6, v3, v5, v2}, Lhv0;->r(Llx2;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, -0x40000000    # -2.0f

    .line 253
    .line 254
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41820000    # 16.25f

    .line 258
    .line 259
    const/high16 v3, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/high16 v5, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v4, v5, v3, v2}, Lbv2;->m(Llx2;FFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41600000    # 14.0f

    .line 267
    .line 268
    const/high16 v3, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-static {v4, v3, v3, v2}, Lj21;->q(Llx2;FFF)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v3, 0x3800

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lzh3;->r:Ln63;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lzh3;->s:Ln63;

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
    const-string v2, "Filled.QrCode2"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41500000    # 13.0f

    .line 49
    .line 50
    const/high16 v7, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v6, v7, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v2, v8, v5, v7}, Lbv2;->v(Llx2;FFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/high16 v10, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-static {v2, v3, v9, v4, v10}, Lfj;->h(Llx2;FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41980000    # 19.0f

    .line 68
    .line 69
    const/high16 v12, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-static {v2, v5, v9, v11, v12}, Lhv0;->r(Llx2;FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v5, v5, v12}, Lbv2;->z(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v13, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-static {v2, v13, v9, v8, v5}, Lfj;->w(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v9, v8, v12}, Lhv0;->r(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v14, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {v2, v14, v5, v5, v12}, Lhv0;->s(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v9, v8, v5, v14}, Lbv2;->A(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v15, 0x40900000    # 4.5f

    .line 94
    .line 95
    invoke-static {v2, v4, v8, v15, v15}, Lhv0;->r(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-static {v2, v14, v14, v8, v15}, Lqx;->x(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-static {v2, v7, v7, v14, v14}, Lhv0;->p(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v12, 0x41840000    # 16.5f

    .line 111
    .line 112
    invoke-static {v2, v6, v7, v15, v12}, Lhv0;->r(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v14, v14, v8, v15}, Lqx;->x(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v13, -0x3f400000    # -6.0f

    .line 119
    .line 120
    invoke-static {v2, v7, v3, v14, v13}, Lfj;->w(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6, v3, v12, v15}, Lhv0;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v14, v14, v8, v12}, Lqx;->x(Llx2;FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v7, v13, v14}, Lbv2;->A(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6, v7, v11, v11}, Lhv0;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, -0x3f800000    # -4.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v2, v8, v3, v6, v5}, Lqx;->A(Llx2;FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v5, v14, v10, v4}, Lj21;->v(Llx2;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41880000    # 17.0f

    .line 145
    .line 146
    invoke-static {v2, v11, v8, v9}, Lj21;->z(Llx2;FFF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v6, v5, v10}, Lfj;->q(Llx2;FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v6, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v8, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-static {v2, v9, v3, v8, v6}, Lbv2;->D(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5, v5, v5, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v5, v8}, Lbv2;->v(Llx2;FFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v2, v3, v7}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x40a00000    # 5.0f

    .line 179
    .line 180
    invoke-static {v2, v5, v4, v10}, Lfj;->v(Llx2;FFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40d80000    # 6.75f

    .line 184
    .line 185
    const/high16 v5, 0x40a80000    # 5.25f

    .line 186
    .line 187
    invoke-static {v2, v3, v7, v4, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v3, -0x40400000    # -1.5f

    .line 191
    .line 192
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    invoke-static {v2, v3, v6, v6, v5}, Lbv2;->z(Llx2;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x418a0000    # 17.25f

    .line 198
    .line 199
    invoke-static {v2, v4, v7, v3, v6}, Lfj;->h(Llx2;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x41960000    # 18.75f

    .line 203
    .line 204
    invoke-static {v2, v6, v7, v4, v5}, Lhv0;->r(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v6, v6, v5}, Lbv2;->z(Llx2;FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v3, 0x3800

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lzh3;->s:Ln63;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzh3;->t:Ln63;

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
    const-string v2, "Filled.RateReview"

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
    const v2, -0x3fe1eb85    # -2.47f

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v5, v4, v12, v2}, Lht5;->v(Llx2;FFF)V

    .line 117
    .line 118
    .line 119
    const v2, 0x40dc28f6    # 6.88f

    .line 120
    .line 121
    .line 122
    const v6, -0x3f23d70a    # -6.88f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, v6}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const v10, 0x3f35c28f    # 0.71f

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const v6, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    const v7, -0x41b33333    # -0.2f

    .line 136
    .line 137
    .line 138
    const v8, 0x3f028f5c    # 0.51f

    .line 139
    .line 140
    .line 141
    const v9, -0x41b33333    # -0.2f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x3fe28f5c    # 1.77f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const v11, 0x3f35c28f    # 0.71f

    .line 155
    .line 156
    .line 157
    const v7, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const v8, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    const v9, 0x3f028f5c    # 0.51f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x4107851f    # 8.47f

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v12, v4, v12}, Lhv0;->t(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41900000    # 18.0f

    .line 176
    .line 177
    invoke-virtual {v5, v2, v12}, Llx2;->p(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x3f100000    # -7.5f

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v5, v2, v4, v3}, Lhv0;->k(Llx2;FFF)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v3, 0x3800

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lzh3;->t:Ln63;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->u:Ln63;

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
    const-string v2, "Filled.Refresh"

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
    const v2, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x4181999a    # 16.2f

    .line 51
    .line 52
    .line 53
    const v6, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const v7, 0x41635c29    # 14.21f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3f0051ec    # -7.99f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v5, -0x3f728f5c    # -4.42f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x3f0051ec    # -7.99f

    .line 74
    .line 75
    .line 76
    const v8, 0x40651eb8    # 3.58f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40647ae1    # 3.57f

    .line 83
    .line 84
    .line 85
    const v3, 0x40ffae14    # 7.99f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x40f75c29    # 7.73f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const v5, 0x406eb852    # 3.73f

    .line 99
    .line 100
    .line 101
    const v7, 0x40dae148    # 6.84f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fdccccd    # -2.55f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f4b3333    # -5.65f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v5, -0x40ae147b    # -0.82f

    .line 122
    .line 123
    .line 124
    const v6, 0x40151eb8    # 2.33f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fbd70a4    # -3.04f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const/high16 v10, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v5, -0x3fac28f6    # -3.31f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const v8, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x402c28f6    # 2.69f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v5, -0x3f400000    # -6.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x40870a3d    # 4.22f

    .line 162
    .line 163
    .line 164
    const v10, 0x3fe3d70a    # 1.78f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fd47ae1    # 1.66f

    .line 168
    .line 169
    .line 170
    const v7, 0x4048f5c3    # 3.14f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f30a3d7    # 0.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 194
    .line 195
    .line 196
    const v2, -0x3fe9999a    # -2.35f

    .line 197
    .line 198
    .line 199
    const v3, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Llx2;->i()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v3, 0x3800

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lzh3;->u:Ln63;

    .line 221
    .line 222
    return-object v0
.end method

.method public static final F()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lzh3;->v:Ln63;

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
    const-string v2, "Filled.Replay30"

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
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v6, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40e00000    # 7.0f

    .line 55
    .line 56
    const/high16 v6, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40a00000    # 5.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40e00000    # 7.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v10, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v5, 0x4053d70a    # 3.31f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v8, 0x402c28f6    # 2.69f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v5, -0x3fd3d70a    # -2.69f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/high16 v7, -0x3f400000    # -6.0f

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v7, v6}, Llx2;->t(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v10, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x408d70a4    # 4.42f

    .line 113
    .line 114
    .line 115
    const v7, 0x40651eb8    # 3.58f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v5, -0x3f9ae148    # -3.58f

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const/high16 v7, 0x41000000    # 8.0f

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->t(FFFF)V

    .line 131
    .line 132
    .line 133
    const v5, 0x41835c29    # 16.42f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v4, v5, v7, v6, v7}, Llx2;->s(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llx2;->i()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0x3800

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ltg6;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const v4, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const v5, 0x4157d70a    # 13.49f

    .line 163
    .line 164
    .line 165
    const v6, 0x4118f5c3    # 9.56f

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v5, v4}, Lfj;->b(FFF)Llx2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const v12, 0x3ef5c28f    # 0.48f

    .line 173
    .line 174
    .line 175
    const v13, -0x41dc28f6    # -0.16f

    .line 176
    .line 177
    .line 178
    const v8, 0x3e570a3d    # 0.21f

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const v10, 0x3ebd70a4    # 0.37f

    .line 183
    .line 184
    .line 185
    const v11, -0x42b33333    # -0.05f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v4, -0x4123d70a    # -0.43f

    .line 192
    .line 193
    .line 194
    const v5, 0x3e23d70a    # 0.16f

    .line 195
    .line 196
    .line 197
    const/high16 v6, -0x41800000    # -0.25f

    .line 198
    .line 199
    invoke-virtual {v7, v5, v6, v5, v4}, Llx2;->t(FFFF)V

    .line 200
    .line 201
    .line 202
    const v12, -0x42dc28f6    # -0.04f

    .line 203
    .line 204
    .line 205
    const v13, -0x419eb852    # -0.22f

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v9, -0x425c28f6    # -0.08f

    .line 210
    .line 211
    .line 212
    const v10, -0x43dc28f6    # -0.01f

    .line 213
    .line 214
    .line 215
    const v11, -0x41e66666    # -0.15f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v4, -0x428a3d71    # -0.06f

    .line 222
    .line 223
    .line 224
    const v5, -0x41d1eb85    # -0.17f

    .line 225
    .line 226
    .line 227
    const v6, -0x421eb852    # -0.11f

    .line 228
    .line 229
    .line 230
    const v8, -0x420a3d71    # -0.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4, v8, v6, v5}, Llx2;->t(FFFF)V

    .line 234
    .line 235
    .line 236
    const v4, -0x4247ae14    # -0.09f

    .line 237
    .line 238
    .line 239
    const v5, -0x41c7ae14    # -0.18f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6, v4, v5, v6}, Llx2;->t(FFFF)V

    .line 243
    .line 244
    .line 245
    const v4, -0x41dc28f6    # -0.16f

    .line 246
    .line 247
    .line 248
    const/high16 v5, -0x41800000    # -0.25f

    .line 249
    .line 250
    const v6, -0x42dc28f6    # -0.04f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 254
    .line 255
    .line 256
    const v12, -0x419eb852    # -0.22f

    .line 257
    .line 258
    .line 259
    const v13, 0x3cf5c28f    # 0.03f

    .line 260
    .line 261
    .line 262
    const v8, -0x425c28f6    # -0.08f

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const v10, -0x41e66666    # -0.15f

    .line 267
    .line 268
    .line 269
    const v11, 0x3c23d70a    # 0.01f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v4, -0x41fae148    # -0.13f

    .line 276
    .line 277
    .line 278
    const v5, 0x3d4ccccd    # 0.05f

    .line 279
    .line 280
    .line 281
    const v6, 0x3dcccccd    # 0.1f

    .line 282
    .line 283
    .line 284
    const v8, -0x41c7ae14    # -0.18f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4, v5, v8, v6}, Llx2;->t(FFFF)V

    .line 288
    .line 289
    .line 290
    const v4, 0x3e19999a    # 0.15f

    .line 291
    .line 292
    .line 293
    const v5, 0x3db851ec    # 0.09f

    .line 294
    .line 295
    .line 296
    const v6, -0x4247ae14    # -0.09f

    .line 297
    .line 298
    .line 299
    const v8, -0x420a3d71    # -0.12f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6, v5, v8, v4}, Llx2;->t(FFFF)V

    .line 303
    .line 304
    .line 305
    const v4, 0x3e4ccccd    # 0.2f

    .line 306
    .line 307
    .line 308
    const v5, 0x3e051eb8    # 0.13f

    .line 309
    .line 310
    .line 311
    const v6, -0x42b33333    # -0.05f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6, v5, v6, v4}, Llx2;->t(FFFF)V

    .line 315
    .line 316
    .line 317
    const v4, 0x410a6666    # 8.65f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 321
    .line 322
    .line 323
    const v12, 0x3de147ae    # 0.11f

    .line 324
    .line 325
    .line 326
    const v13, -0x410a3d71    # -0.48f

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const v9, -0x41c7ae14    # -0.18f

    .line 331
    .line 332
    .line 333
    const v10, 0x3d23d70a    # 0.04f

    .line 334
    .line 335
    .line 336
    const v11, -0x4151eb85    # -0.34f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v4, -0x4175c28f    # -0.27f

    .line 343
    .line 344
    .line 345
    const v5, -0x41428f5c    # -0.37f

    .line 346
    .line 347
    .line 348
    const v6, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v8, 0x3e2e147b    # 0.17f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v8, v4, v6, v5}, Llx2;->t(FFFF)V

    .line 355
    .line 356
    .line 357
    const v4, 0x3e8a3d71    # 0.27f

    .line 358
    .line 359
    .line 360
    const v5, 0x3ee147ae    # 0.44f

    .line 361
    .line 362
    .line 363
    const v6, -0x41947ae1    # -0.23f

    .line 364
    .line 365
    .line 366
    const v8, -0x41c7ae14    # -0.18f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 370
    .line 371
    .line 372
    const v4, 0x3eb33333    # 0.35f

    .line 373
    .line 374
    .line 375
    const v5, 0x3f0a3d71    # 0.54f

    .line 376
    .line 377
    .line 378
    const v6, -0x425c28f6    # -0.08f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v4, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 382
    .line 383
    .line 384
    const v12, 0x3f170a3d    # 0.59f

    .line 385
    .line 386
    .line 387
    const v13, 0x3da3d70a    # 0.08f

    .line 388
    .line 389
    .line 390
    const v8, 0x3e570a3d    # 0.21f

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const v10, 0x3ed1eb85    # 0.41f

    .line 395
    .line 396
    .line 397
    const v11, 0x3cf5c28f    # 0.03f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v4, 0x3eeb851f    # 0.46f

    .line 404
    .line 405
    .line 406
    const v5, 0x3e6b851f    # 0.23f

    .line 407
    .line 408
    .line 409
    const v6, 0x3e051eb8    # 0.13f

    .line 410
    .line 411
    .line 412
    const v8, 0x3ea8f5c3    # 0.33f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v8, v6, v4, v5}, Llx2;->t(FFFF)V

    .line 416
    .line 417
    .line 418
    const v4, 0x3ec28f5c    # 0.38f

    .line 419
    .line 420
    .line 421
    const v5, 0x3e99999a    # 0.3f

    .line 422
    .line 423
    .line 424
    const v6, 0x3e6b851f    # 0.23f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v6, v6, v5, v4}, Llx2;->t(FFFF)V

    .line 428
    .line 429
    .line 430
    const v4, 0x3f07ae14    # 0.53f

    .line 431
    .line 432
    .line 433
    const v5, 0x3ea8f5c3    # 0.33f

    .line 434
    .line 435
    .line 436
    const v6, 0x3de147ae    # 0.11f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6, v5, v6, v4}, Llx2;->t(FFFF)V

    .line 440
    .line 441
    .line 442
    const v12, -0x42dc28f6    # -0.04f

    .line 443
    .line 444
    .line 445
    const v13, 0x3e8a3d71    # 0.27f

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const v9, 0x3db851ec    # 0.09f

    .line 450
    .line 451
    .line 452
    const v10, -0x43dc28f6    # -0.01f

    .line 453
    .line 454
    .line 455
    const v11, 0x3e3851ec    # 0.18f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v4, -0x4270a3d7    # -0.07f

    .line 462
    .line 463
    .line 464
    const v5, -0x41fae148    # -0.13f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x3e800000    # 0.25f

    .line 468
    .line 469
    const v8, 0x3e2e147b    # 0.17f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v4, v8, v5, v6}, Llx2;->t(FFFF)V

    .line 473
    .line 474
    .line 475
    const v4, 0x3e6147ae    # 0.22f

    .line 476
    .line 477
    .line 478
    const v5, -0x41b33333    # -0.2f

    .line 479
    .line 480
    .line 481
    const v6, 0x3e19999a    # 0.15f

    .line 482
    .line 483
    .line 484
    const v8, -0x420a3d71    # -0.12f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v8, v6, v5, v4}, Llx2;->t(FFFF)V

    .line 488
    .line 489
    .line 490
    const v4, -0x4170a3d7    # -0.28f

    .line 491
    .line 492
    .line 493
    const v5, 0x3df5c28f    # 0.12f

    .line 494
    .line 495
    .line 496
    const v6, -0x41d1eb85    # -0.17f

    .line 497
    .line 498
    .line 499
    const v8, 0x3e2e147b    # 0.17f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v6, v5, v4, v8}, Llx2;->t(FFFF)V

    .line 503
    .line 504
    .line 505
    const v12, 0x3f0a3d71    # 0.54f

    .line 506
    .line 507
    .line 508
    const v13, 0x3ec7ae14    # 0.39f

    .line 509
    .line 510
    .line 511
    const v8, 0x3e75c28f    # 0.24f

    .line 512
    .line 513
    .line 514
    const v10, 0x3ed70a3d    # 0.42f

    .line 515
    .line 516
    .line 517
    const v11, 0x3e570a3d    # 0.21f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v4, 0x3f1c28f6    # 0.61f

    .line 524
    .line 525
    .line 526
    const v5, 0x3ec28f5c    # 0.38f

    .line 527
    .line 528
    .line 529
    const v6, 0x3e3851ec    # 0.18f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6, v5, v6, v4}, Llx2;->t(FFFF)V

    .line 533
    .line 534
    .line 535
    const v12, -0x420a3d71    # -0.12f

    .line 536
    .line 537
    .line 538
    const v13, 0x3f07ae14    # 0.53f

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const v9, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    const v10, -0x42dc28f6    # -0.04f

    .line 546
    .line 547
    .line 548
    const v11, 0x3ec28f5c    # 0.38f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v4, 0x3ec7ae14    # 0.39f

    .line 555
    .line 556
    .line 557
    const v5, -0x415c28f6    # -0.32f

    .line 558
    .line 559
    .line 560
    const v6, 0x3e947ae1    # 0.29f

    .line 561
    .line 562
    .line 563
    const v8, -0x41c7ae14    # -0.18f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8, v6, v5, v4}, Llx2;->t(FFFF)V

    .line 567
    .line 568
    .line 569
    const v4, -0x410a3d71    # -0.48f

    .line 570
    .line 571
    .line 572
    const v5, 0x3e75c28f    # 0.24f

    .line 573
    .line 574
    .line 575
    const v6, 0x3e428f5c    # 0.19f

    .line 576
    .line 577
    .line 578
    const v8, -0x416b851f    # -0.29f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v8, v6, v4, v5}, Llx2;->t(FFFF)V

    .line 582
    .line 583
    .line 584
    const v4, -0x40e66666    # -0.6f

    .line 585
    .line 586
    .line 587
    const v5, 0x3da3d70a    # 0.08f

    .line 588
    .line 589
    .line 590
    const v6, -0x413d70a4    # -0.38f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v6, v5, v4, v5}, Llx2;->t(FFFF)V

    .line 594
    .line 595
    .line 596
    const v12, -0x40f851ec    # -0.53f

    .line 597
    .line 598
    .line 599
    const v13, -0x4270a3d7    # -0.07f

    .line 600
    .line 601
    .line 602
    const v8, -0x41c7ae14    # -0.18f

    .line 603
    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const v10, -0x4147ae14    # -0.36f

    .line 607
    .line 608
    .line 609
    const v11, -0x435c28f6    # -0.02f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v4, -0x41147ae1    # -0.46f

    .line 616
    .line 617
    .line 618
    const v5, -0x41947ae1    # -0.23f

    .line 619
    .line 620
    .line 621
    const v6, -0x41570a3d    # -0.33f

    .line 622
    .line 623
    .line 624
    const v8, -0x420a3d71    # -0.12f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v6, v8, v4, v5}, Llx2;->t(FFFF)V

    .line 628
    .line 629
    .line 630
    const v4, -0x413d70a4    # -0.38f

    .line 631
    .line 632
    .line 633
    const/high16 v8, -0x41800000    # -0.25f

    .line 634
    .line 635
    invoke-virtual {v7, v8, v5, v6, v4}, Llx2;->t(FFFF)V

    .line 636
    .line 637
    .line 638
    const v4, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const v5, -0x4151eb85    # -0.34f

    .line 642
    .line 643
    .line 644
    const v6, -0x420a3d71    # -0.12f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v6, v5, v6, v4}, Llx2;->t(FFFF)V

    .line 648
    .line 649
    .line 650
    const v4, 0x3f59999a    # 0.85f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 654
    .line 655
    .line 656
    const v12, 0x3d4ccccd    # 0.05f

    .line 657
    .line 658
    .line 659
    const v13, 0x3e6147ae    # 0.22f

    .line 660
    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    const v9, 0x3da3d70a    # 0.08f

    .line 664
    .line 665
    .line 666
    const v10, 0x3ca3d70a    # 0.02f

    .line 667
    .line 668
    .line 669
    const v11, 0x3e19999a    # 0.15f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v4, 0x3d8f5c29    # 0.07f

    .line 676
    .line 677
    .line 678
    const v5, 0x3df5c28f    # 0.12f

    .line 679
    .line 680
    .line 681
    const v6, 0x3e051eb8    # 0.13f

    .line 682
    .line 683
    .line 684
    const v8, 0x3e2e147b    # 0.17f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v4, v5, v6, v8}, Llx2;->t(FFFF)V

    .line 688
    .line 689
    .line 690
    const v4, 0x3e4ccccd    # 0.2f

    .line 691
    .line 692
    .line 693
    const v6, 0x3db851ec    # 0.09f

    .line 694
    .line 695
    .line 696
    const v8, 0x3de147ae    # 0.11f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v5, v6, v4, v8}, Llx2;->t(FFFF)V

    .line 700
    .line 701
    .line 702
    const v4, 0x3d23d70a    # 0.04f

    .line 703
    .line 704
    .line 705
    const/high16 v5, 0x3e800000    # 0.25f

    .line 706
    .line 707
    const v6, 0x3e23d70a    # 0.16f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v6, v4, v5, v4}, Llx2;->t(FFFF)V

    .line 711
    .line 712
    .line 713
    const v12, 0x3e8a3d71    # 0.27f

    .line 714
    .line 715
    .line 716
    const v13, -0x42dc28f6    # -0.04f

    .line 717
    .line 718
    .line 719
    const v8, 0x3dcccccd    # 0.1f

    .line 720
    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    const v10, 0x3e428f5c    # 0.19f

    .line 724
    .line 725
    .line 726
    const v11, -0x43dc28f6    # -0.01f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v4, -0x4270a3d7    # -0.07f

    .line 733
    .line 734
    .line 735
    const v5, 0x3e4ccccd    # 0.2f

    .line 736
    .line 737
    .line 738
    const v6, 0x3e19999a    # 0.15f

    .line 739
    .line 740
    .line 741
    const v8, -0x420a3d71    # -0.12f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v6, v4, v5, v8}, Llx2;->t(FFFF)V

    .line 745
    .line 746
    .line 747
    const v4, 0x3e051eb8    # 0.13f

    .line 748
    .line 749
    .line 750
    const v5, 0x3dcccccd    # 0.1f

    .line 751
    .line 752
    .line 753
    const v6, -0x41c7ae14    # -0.18f

    .line 754
    .line 755
    .line 756
    const v8, -0x421eb852    # -0.11f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v5, v8, v4, v6}, Llx2;->t(FFFF)V

    .line 760
    .line 761
    .line 762
    const v4, -0x418a3d71    # -0.24f

    .line 763
    .line 764
    .line 765
    const v5, -0x41e66666    # -0.15f

    .line 766
    .line 767
    .line 768
    const v6, 0x3d23d70a    # 0.04f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v6, v5, v6, v4}, Llx2;->t(FFFF)V

    .line 772
    .line 773
    .line 774
    const v12, -0x42b33333    # -0.05f

    .line 775
    .line 776
    .line 777
    const v13, -0x416b851f    # -0.29f

    .line 778
    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const v9, -0x421eb852    # -0.11f

    .line 782
    .line 783
    .line 784
    const v10, -0x435c28f6    # -0.02f

    .line 785
    .line 786
    .line 787
    const v11, -0x41a8f5c3    # -0.21f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v4, -0x41e66666    # -0.15f

    .line 794
    .line 795
    .line 796
    const v5, -0x41b33333    # -0.2f

    .line 797
    .line 798
    .line 799
    const v6, -0x41f0a3d7    # -0.14f

    .line 800
    .line 801
    .line 802
    const v8, -0x425c28f6    # -0.08f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v8, v4, v6, v5}, Llx2;->t(FFFF)V

    .line 806
    .line 807
    .line 808
    const v4, -0x419eb852    # -0.22f

    .line 809
    .line 810
    .line 811
    const v5, -0x41fae148    # -0.13f

    .line 812
    .line 813
    .line 814
    const v6, -0x4247ae14    # -0.09f

    .line 815
    .line 816
    .line 817
    const v8, -0x421eb852    # -0.11f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v5, v6, v4, v8}, Llx2;->t(FFFF)V

    .line 821
    .line 822
    .line 823
    const v4, -0x416b851f    # -0.29f

    .line 824
    .line 825
    .line 826
    const v5, -0x42dc28f6    # -0.04f

    .line 827
    .line 828
    .line 829
    const v6, -0x41c7ae14    # -0.18f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v6, v5, v4, v5}, Llx2;->t(FFFF)V

    .line 833
    .line 834
    .line 835
    const v4, 0x4118f5c3    # 9.56f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 839
    .line 840
    .line 841
    const v4, 0x4157d70a    # 13.49f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Llx2;->i()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    const/16 v5, 0x3800

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Ltg6;

    .line 859
    .line 860
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 861
    .line 862
    .line 863
    const v2, 0x4174cccd    # 15.3f

    .line 864
    .line 865
    .line 866
    const v3, 0x4163d70a    # 14.24f

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const v9, -0x42333333    # -0.1f

    .line 874
    .line 875
    .line 876
    const v10, 0x3f51eb85    # 0.82f

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    const v6, 0x3ea3d70a    # 0.32f

    .line 881
    .line 882
    .line 883
    const v7, -0x430a3d71    # -0.03f

    .line 884
    .line 885
    .line 886
    const v8, 0x3f19999a    # 0.6f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 890
    .line 891
    .line 892
    const v2, 0x3ed70a3d    # 0.42f

    .line 893
    .line 894
    .line 895
    const v3, 0x3f11eb85    # 0.57f

    .line 896
    .line 897
    .line 898
    const v5, -0x416b851f    # -0.29f

    .line 899
    .line 900
    .line 901
    const v6, -0x41d1eb85    # -0.17f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 905
    .line 906
    .line 907
    const v2, 0x3e851eb8    # 0.26f

    .line 908
    .line 909
    .line 910
    const v3, -0x4119999a    # -0.45f

    .line 911
    .line 912
    .line 913
    const v5, -0x4170a3d7    # -0.28f

    .line 914
    .line 915
    .line 916
    const v6, 0x3ea8f5c3    # 0.33f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 920
    .line 921
    .line 922
    const v2, -0x40e8f5c3    # -0.59f

    .line 923
    .line 924
    .line 925
    const v3, -0x41428f5c    # -0.37f

    .line 926
    .line 927
    .line 928
    const v5, 0x3dcccccd    # 0.1f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v3, v5, v2, v5}, Llx2;->t(FFFF)V

    .line 932
    .line 933
    .line 934
    const v2, -0x412e147b    # -0.41f

    .line 935
    .line 936
    .line 937
    const v3, -0x430a3d71    # -0.03f

    .line 938
    .line 939
    .line 940
    const v5, -0x40e8f5c3    # -0.59f

    .line 941
    .line 942
    .line 943
    const v6, -0x42333333    # -0.1f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 947
    .line 948
    .line 949
    const v2, -0x41147ae1    # -0.46f

    .line 950
    .line 951
    .line 952
    const v3, -0x41570a3d    # -0.33f

    .line 953
    .line 954
    .line 955
    const v5, -0x41c7ae14    # -0.18f

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v3, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 959
    .line 960
    .line 961
    const v2, -0x41666666    # -0.3f

    .line 962
    .line 963
    .line 964
    const v3, -0x40ee147b    # -0.57f

    .line 965
    .line 966
    .line 967
    const v5, -0x4151eb85    # -0.34f

    .line 968
    .line 969
    .line 970
    const v6, -0x41947ae1    # -0.23f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v6, v5, v2, v3}, Llx2;->t(FFFF)V

    .line 974
    .line 975
    .line 976
    const/high16 v2, -0x41000000    # -0.5f

    .line 977
    .line 978
    const v3, -0x40ae147b    # -0.82f

    .line 979
    .line 980
    .line 981
    const v5, -0x421eb852    # -0.11f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 985
    .line 986
    .line 987
    const/high16 v2, 0x41580000    # 13.5f

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 990
    .line 991
    .line 992
    const v9, 0x3dcccccd    # 0.1f

    .line 993
    .line 994
    .line 995
    const v10, -0x40ae147b    # -0.82f

    .line 996
    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    const v6, -0x415c28f6    # -0.32f

    .line 1000
    .line 1001
    .line 1002
    const v7, 0x3cf5c28f    # 0.03f

    .line 1003
    .line 1004
    .line 1005
    const v8, -0x40e66666    # -0.6f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const v2, -0x4128f5c3    # -0.42f

    .line 1012
    .line 1013
    .line 1014
    const v3, -0x40ee147b    # -0.57f

    .line 1015
    .line 1016
    .line 1017
    const v5, 0x3e947ae1    # 0.29f

    .line 1018
    .line 1019
    .line 1020
    const v6, 0x3e2e147b    # 0.17f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1024
    .line 1025
    .line 1026
    const v2, 0x3e8f5c29    # 0.28f

    .line 1027
    .line 1028
    .line 1029
    const v3, -0x417ae148    # -0.26f

    .line 1030
    .line 1031
    .line 1032
    const v5, 0x3ee66666    # 0.45f

    .line 1033
    .line 1034
    .line 1035
    const v6, -0x41570a3d    # -0.33f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 1039
    .line 1040
    .line 1041
    const v2, 0x3ebd70a4    # 0.37f

    .line 1042
    .line 1043
    .line 1044
    const v3, 0x3f170a3d    # 0.59f

    .line 1045
    .line 1046
    .line 1047
    const v5, -0x42333333    # -0.1f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x3ed1eb85    # 0.41f

    .line 1054
    .line 1055
    .line 1056
    const v3, 0x3cf5c28f    # 0.03f

    .line 1057
    .line 1058
    .line 1059
    const v5, 0x3f170a3d    # 0.59f

    .line 1060
    .line 1061
    .line 1062
    const v6, 0x3dcccccd    # 0.1f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v2, v3, v5, v6}, Llx2;->t(FFFF)V

    .line 1066
    .line 1067
    .line 1068
    const v2, 0x3eeb851f    # 0.46f

    .line 1069
    .line 1070
    .line 1071
    const v3, 0x3e3851ec    # 0.18f

    .line 1072
    .line 1073
    .line 1074
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v5, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 1078
    .line 1079
    .line 1080
    const v2, 0x3eae147b    # 0.34f

    .line 1081
    .line 1082
    .line 1083
    const v3, 0x3f11eb85    # 0.57f

    .line 1084
    .line 1085
    .line 1086
    const v5, 0x3e99999a    # 0.3f

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x3e6b851f    # 0.23f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1096
    .line 1097
    const v3, 0x3f51eb85    # 0.82f

    .line 1098
    .line 1099
    .line 1100
    const v5, 0x3de147ae    # 0.11f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x41673333    # 14.45f

    .line 1107
    .line 1108
    .line 1109
    const v3, 0x4156147b    # 13.38f

    .line 1110
    .line 1111
    .line 1112
    const v5, 0x4163d70a    # 14.24f

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4, v5, v2, v3}, Lqx;->u(Llx2;FFF)V

    .line 1116
    .line 1117
    .line 1118
    const v9, -0x42dc28f6    # -0.04f

    .line 1119
    .line 1120
    .line 1121
    const v10, -0x410a3d71    # -0.48f

    .line 1122
    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    const v6, -0x41bd70a4    # -0.19f

    .line 1126
    .line 1127
    .line 1128
    const v7, -0x43dc28f6    # -0.01f

    .line 1129
    .line 1130
    .line 1131
    const v8, -0x414ccccd    # -0.35f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    const v9, -0x420a3d71    # -0.12f

    .line 1138
    .line 1139
    .line 1140
    const v10, -0x416147ae    # -0.31f

    .line 1141
    .line 1142
    .line 1143
    const v5, -0x430a3d71    # -0.03f

    .line 1144
    .line 1145
    .line 1146
    const v6, -0x41fae148    # -0.13f

    .line 1147
    .line 1148
    .line 1149
    const v7, -0x4270a3d7    # -0.07f

    .line 1150
    .line 1151
    .line 1152
    const v8, -0x41947ae1    # -0.23f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1156
    .line 1157
    .line 1158
    const v2, -0x41bd70a4    # -0.19f

    .line 1159
    .line 1160
    .line 1161
    const v3, -0x41f0a3d7    # -0.14f

    .line 1162
    .line 1163
    .line 1164
    const v5, -0x41d1eb85    # -0.17f

    .line 1165
    .line 1166
    .line 1167
    const v6, -0x421eb852    # -0.11f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v6, v3, v2, v5}, Llx2;->t(FFFF)V

    .line 1171
    .line 1172
    .line 1173
    const v2, -0x41dc28f6    # -0.16f

    .line 1174
    .line 1175
    .line 1176
    const v3, -0x42b33333    # -0.05f

    .line 1177
    .line 1178
    .line 1179
    const/high16 v5, -0x41800000    # -0.25f

    .line 1180
    .line 1181
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 1182
    .line 1183
    .line 1184
    const v2, 0x3ca3d70a    # 0.02f

    .line 1185
    .line 1186
    .line 1187
    const v3, 0x3d4ccccd    # 0.05f

    .line 1188
    .line 1189
    .line 1190
    const v6, -0x41c7ae14    # -0.18f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v6, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 1194
    .line 1195
    .line 1196
    const v2, -0x41bd70a4    # -0.19f

    .line 1197
    .line 1198
    .line 1199
    const v3, -0x41f0a3d7    # -0.14f

    .line 1200
    .line 1201
    .line 1202
    const v5, 0x3db851ec    # 0.09f

    .line 1203
    .line 1204
    .line 1205
    const v6, 0x3e2e147b    # 0.17f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v3, v5, v2, v6}, Llx2;->t(FFFF)V

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x3e9eb852    # 0.31f

    .line 1212
    .line 1213
    .line 1214
    const v3, 0x3e3851ec    # 0.18f

    .line 1215
    .line 1216
    .line 1217
    const v5, -0x4247ae14    # -0.09f

    .line 1218
    .line 1219
    .line 1220
    const v6, -0x420a3d71    # -0.12f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v5, v3, v6, v2}, Llx2;->t(FFFF)V

    .line 1224
    .line 1225
    .line 1226
    const v2, 0x3ef5c28f    # 0.48f

    .line 1227
    .line 1228
    .line 1229
    const v3, 0x3e947ae1    # 0.29f

    .line 1230
    .line 1231
    .line 1232
    const v5, -0x42dc28f6    # -0.04f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v5, v3, v5, v2}, Llx2;->t(FFFF)V

    .line 1236
    .line 1237
    .line 1238
    const v2, 0x3f7851ec    # 0.97f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 1242
    .line 1243
    .line 1244
    const v9, 0x3d23d70a    # 0.04f

    .line 1245
    .line 1246
    .line 1247
    const v10, 0x3ef5c28f    # 0.48f

    .line 1248
    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    const v6, 0x3e428f5c    # 0.19f

    .line 1252
    .line 1253
    .line 1254
    const v7, 0x3c23d70a    # 0.01f

    .line 1255
    .line 1256
    .line 1257
    const v8, 0x3eb33333    # 0.35f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1261
    .line 1262
    .line 1263
    const v2, 0x3ea3d70a    # 0.32f

    .line 1264
    .line 1265
    .line 1266
    const v3, 0x3d8f5c29    # 0.07f

    .line 1267
    .line 1268
    .line 1269
    const v5, 0x3e75c28f    # 0.24f

    .line 1270
    .line 1271
    .line 1272
    const v6, 0x3df5c28f    # 0.12f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v3, v5, v6, v2}, Llx2;->t(FFFF)V

    .line 1276
    .line 1277
    .line 1278
    const v2, 0x3e0f5c29    # 0.14f

    .line 1279
    .line 1280
    .line 1281
    const v3, 0x3e428f5c    # 0.19f

    .line 1282
    .line 1283
    .line 1284
    const v5, 0x3de147ae    # 0.11f

    .line 1285
    .line 1286
    .line 1287
    const v6, 0x3e2e147b    # 0.17f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1294
    .line 1295
    const v3, 0x3d4ccccd    # 0.05f

    .line 1296
    .line 1297
    .line 1298
    const v5, 0x3e23d70a    # 0.16f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 1302
    .line 1303
    .line 1304
    const v2, -0x435c28f6    # -0.02f

    .line 1305
    .line 1306
    .line 1307
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1308
    .line 1309
    const v5, 0x3e3851ec    # 0.18f

    .line 1310
    .line 1311
    .line 1312
    const v6, -0x42b33333    # -0.05f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v5, v2, v3, v6}, Llx2;->t(FFFF)V

    .line 1316
    .line 1317
    .line 1318
    const v2, 0x3e0f5c29    # 0.14f

    .line 1319
    .line 1320
    .line 1321
    const v3, 0x3e428f5c    # 0.19f

    .line 1322
    .line 1323
    .line 1324
    const v5, -0x4247ae14    # -0.09f

    .line 1325
    .line 1326
    .line 1327
    const v6, -0x41d1eb85    # -0.17f

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v2, v5, v3, v6}, Llx2;->t(FFFF)V

    .line 1331
    .line 1332
    .line 1333
    const v2, -0x415c28f6    # -0.32f

    .line 1334
    .line 1335
    .line 1336
    const v3, -0x41bd70a4    # -0.19f

    .line 1337
    .line 1338
    .line 1339
    const v5, 0x3db851ec    # 0.09f

    .line 1340
    .line 1341
    .line 1342
    const v6, 0x3de147ae    # 0.11f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v5, v3, v6, v2}, Llx2;->t(FFFF)V

    .line 1346
    .line 1347
    .line 1348
    const v10, -0x410a3d71    # -0.48f

    .line 1349
    .line 1350
    .line 1351
    const v5, 0x3cf5c28f    # 0.03f

    .line 1352
    .line 1353
    .line 1354
    const v6, -0x41fae148    # -0.13f

    .line 1355
    .line 1356
    .line 1357
    const v7, 0x3d23d70a    # 0.04f

    .line 1358
    .line 1359
    .line 1360
    const v8, -0x416b851f    # -0.29f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 1364
    .line 1365
    .line 1366
    const v2, 0x4156147b    # 13.38f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Llx2;->i()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    const/16 v3, 0x3800

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sput-object v0, Lzh3;->v:Ln63;

    .line 1388
    .line 1389
    return-object v0
.end method

.method public static G(Ln21;Lnm2;)Lu70;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lb31;->X:Lb31;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lzv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly9;->x(Ls70;)Lu70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final a(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;Lrt0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    check-cast v15, Lrn2;

    .line 12
    .line 13
    const v3, 0x329a8275

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v3}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p10, v3

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-virtual {v15, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    move-wide/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v15, v6, v7}, Lrn2;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v15, v4}, Lrn2;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    move/from16 v10, p7

    .line 96
    .line 97
    invoke-virtual {v15, v10}, Lrn2;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v15, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    const/high16 v12, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v12, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v12

    .line 122
    invoke-virtual {v15, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    const/high16 v12, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v12, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int v17, v3, v12

    .line 134
    .line 135
    const v3, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int v3, v17, v3

    .line 139
    .line 140
    const v12, 0x12492492

    .line 141
    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-eq v3, v12, :cond_9

    .line 147
    .line 148
    move/from16 v3, v18

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move v3, v13

    .line 152
    :goto_9
    and-int/lit8 v12, v17, 0x1

    .line 153
    .line 154
    invoke-virtual {v15, v12, v3}, Lrn2;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_11

    .line 159
    .line 160
    shr-int/lit8 v3, v17, 0x3

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    const/16 v12, 0x30

    .line 165
    .line 166
    or-int/2addr v3, v12

    .line 167
    and-int/lit8 v3, v3, 0x7e

    .line 168
    .line 169
    const-string v12, "DropDownMenu"

    .line 170
    .line 171
    invoke-static {v2, v12, v15, v3}, Loc3;->z(Lht0;Ljava/lang/String;Lrt0;I)Lg97;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v12, Ltc4;->Y:Ltc4;

    .line 176
    .line 177
    invoke-static {v12, v15}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v14, Ltc4;->a0:Ltc4;

    .line 182
    .line 183
    invoke-static {v14, v15}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    sget-object v14, Lf14;->x:Lqb7;

    .line 188
    .line 189
    iget-object v4, v3, Lg97;->a:Lht0;

    .line 190
    .line 191
    iget-object v5, v3, Lg97;->d:Ljz4;

    .line 192
    .line 193
    invoke-virtual {v4}, Lht0;->h()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const v11, 0x894b891

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v11}, Lrn2;->X(I)V

    .line 207
    .line 208
    .line 209
    const v21, 0x3f4ccccd    # 0.8f

    .line 210
    .line 211
    .line 212
    const/high16 v22, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    move/from16 v4, v22

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    move/from16 v4, v21

    .line 220
    .line 221
    :goto_a
    invoke-virtual {v15, v13}, Lrn2;->p(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    check-cast v23, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    invoke-virtual {v15, v11}, Lrn2;->X(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v23, :cond_b

    .line 242
    .line 243
    move/from16 v21, v22

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v15, v13}, Lrn2;->p(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v3}, Lg97;->f()Lc97;

    .line 253
    .line 254
    .line 255
    const v2, -0x2c766954

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2}, Lrn2;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v13}, Lrn2;->p(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v10, v18

    .line 268
    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    move v2, v10

    .line 272
    move-object v10, v3

    .line 273
    move v3, v13

    .line 274
    move-object v13, v12

    .line 275
    move-object v12, v11

    .line 276
    move-object v11, v4

    .line 277
    invoke-static/range {v10 .. v16}, Loc3;->l(Lg97;Ljava/lang/Object;Ljava/lang/Object;Lz12;Lqb7;Lrt0;I)Le97;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v11, v10, Lg97;->a:Lht0;

    .line 282
    .line 283
    invoke-virtual {v11}, Lht0;->h()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const v12, 0x353675a5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v12}, Lrn2;->X(I)V

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    move/from16 v11, v22

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    move v11, v13

    .line 306
    :goto_b
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v5}, Ljz4;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v15, v12}, Lrn2;->X(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_d
    move/from16 v22, v13

    .line 330
    .line 331
    :goto_c
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v10}, Lg97;->f()Lc97;

    .line 339
    .line 340
    .line 341
    const v5, 0x2b53c0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v5}, Lrn2;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v13, v19

    .line 351
    .line 352
    invoke-static/range {v10 .. v16}, Loc3;->l(Lg97;Ljava/lang/Object;Ljava/lang/Object;Lz12;Lqb7;Lrt0;I)Le97;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v10, Lva3;->a:Lql1;

    .line 357
    .line 358
    invoke-virtual {v15, v10}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    invoke-virtual {v15, v10}, Lrn2;->g(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v15, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    or-int/2addr v11, v12

    .line 377
    and-int/lit8 v12, v17, 0x70

    .line 378
    .line 379
    const/16 v13, 0x20

    .line 380
    .line 381
    if-eq v12, v13, :cond_e

    .line 382
    .line 383
    move v2, v3

    .line 384
    :cond_e
    or-int/2addr v2, v11

    .line 385
    invoke-virtual {v15, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    or-int/2addr v2, v11

    .line 390
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-nez v2, :cond_10

    .line 395
    .line 396
    sget-object v2, Lqt0;->a:Lpt0;

    .line 397
    .line 398
    if-ne v11, v2, :cond_f

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_f
    move v10, v3

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_10
    :goto_d
    new-instance v2, Lw61;

    .line 406
    .line 407
    move v6, v10

    .line 408
    move v10, v3

    .line 409
    move v3, v6

    .line 410
    move-object v6, v4

    .line 411
    move-object v7, v5

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v4, p1

    .line 415
    .line 416
    move-object/from16 v5, p2

    .line 417
    .line 418
    invoke-direct/range {v2 .. v7}, Lw61;-><init>(ZLig4;Leg4;Le97;Le97;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v11, v2

    .line 425
    :goto_e
    check-cast v11, Lzl2;

    .line 426
    .line 427
    sget-object v2, Lrb4;->a:Lrb4;

    .line 428
    .line 429
    invoke-static {v2, v11}, Lkq;->y(Lub4;Lzl2;)Lub4;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lu84;

    .line 434
    .line 435
    invoke-direct {v3, v1, v0, v9, v10}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    const v4, -0x5739c786

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v3, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    shr-int/lit8 v3, v17, 0x9

    .line 446
    .line 447
    and-int/lit8 v4, v3, 0x70

    .line 448
    .line 449
    const/high16 v5, 0xc00000

    .line 450
    .line 451
    or-int/2addr v4, v5

    .line 452
    and-int/lit16 v3, v3, 0x380

    .line 453
    .line 454
    or-int/2addr v3, v4

    .line 455
    shr-int/lit8 v4, v17, 0x6

    .line 456
    .line 457
    const v5, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v5, v4

    .line 461
    or-int/2addr v3, v5

    .line 462
    const/high16 v5, 0x70000

    .line 463
    .line 464
    and-int/2addr v5, v4

    .line 465
    or-int/2addr v3, v5

    .line 466
    const/high16 v5, 0x380000

    .line 467
    .line 468
    and-int/2addr v4, v5

    .line 469
    or-int v21, v3, v4

    .line 470
    .line 471
    const/16 v22, 0x8

    .line 472
    .line 473
    move-object/from16 v20, v15

    .line 474
    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    move-wide/from16 v12, p5

    .line 478
    .line 479
    move/from16 v17, p7

    .line 480
    .line 481
    move-object v10, v2

    .line 482
    move-object v11, v8

    .line 483
    invoke-static/range {v10 .. v22}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v15, v20

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_11
    invoke-virtual {v15}, Lrn2;->R()V

    .line 490
    .line 491
    .line 492
    :goto_f
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-eqz v11, :cond_12

    .line 497
    .line 498
    new-instance v0, Lt84;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move-object/from16 v5, p4

    .line 507
    .line 508
    move-wide/from16 v6, p5

    .line 509
    .line 510
    move/from16 v8, p7

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    invoke-direct/range {v0 .. v10}, Lt84;-><init>(Lub4;Lig4;Leg4;Ldz5;Li76;JFLcr0;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 518
    .line 519
    :cond_12
    return-void
.end method

.method public static final b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, -0x4efcd6dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v9

    .line 108
    move/from16 v13, p5

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lrn2;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v9

    .line 127
    move-object/from16 v4, p6

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v2

    .line 143
    :cond_d
    const/high16 v2, 0xc00000

    .line 144
    .line 145
    and-int/2addr v2, v9

    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/high16 v2, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 161
    .line 162
    and-int/2addr v2, v9

    .line 163
    const/4 v11, 0x0

    .line 164
    if-nez v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    const/high16 v2, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v2, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_11
    const v2, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v1

    .line 182
    const v5, 0x2492492

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    if-eq v2, v5, :cond_12

    .line 187
    .line 188
    move v2, v12

    .line 189
    goto :goto_a

    .line 190
    :cond_12
    const/4 v2, 0x0

    .line 191
    :goto_a
    and-int/2addr v1, v12

    .line 192
    invoke-virtual {v0, v1, v2}, Lrn2;->O(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_16

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-static {v1, v5, v2, v3, v12}, Lfr5;->a(FIJZ)Lhr5;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v16, 0x18

    .line 208
    .line 209
    move/from16 v17, v12

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    move/from16 v1, v17

    .line 213
    .line 214
    invoke-static/range {v10 .. v16}, Ls71;->e(Lub4;Lcf4;Lhr5;ZLnr5;Lxl2;I)Lub4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v2, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v15, 0x8

    .line 226
    .line 227
    const/high16 v11, 0x42e00000    # 112.0f

    .line 228
    .line 229
    const/high16 v12, 0x42400000    # 48.0f

    .line 230
    .line 231
    const/high16 v13, 0x438c0000    # 280.0f

    .line 232
    .line 233
    invoke-static/range {v10 .. v15}, Lzb6;->l(Lub4;FFFFI)Lub4;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v8}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Ltm1;->i0:Lqy;

    .line 242
    .line 243
    sget-object v5, Lop;->a:Ljp;

    .line 244
    .line 245
    const/16 v10, 0x30

    .line 246
    .line 247
    invoke-static {v5, v3, v0, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0}, Lcv7;->u(Lrt0;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v0, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v12, Ljt0;->i:Ltm1;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v12, v0, Lrn2;->S:Z

    .line 272
    .line 273
    if-eqz v12, :cond_13

    .line 274
    .line 275
    sget-object v12, Lyl3;->P0:Lyc3;

    .line 276
    .line 277
    invoke-virtual {v0, v12}, Lrn2;->k(Lxl2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_13
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 282
    .line 283
    .line 284
    :goto_b
    sget-object v12, Ltm1;->A0:Lns0;

    .line 285
    .line 286
    invoke-static {v0, v12, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Ltm1;->z0:Lns0;

    .line 290
    .line 291
    invoke-static {v0, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Ltm1;->B0:Lns0;

    .line 295
    .line 296
    iget-boolean v11, v0, Lrn2;->S:Z

    .line 297
    .line 298
    if-nez v11, :cond_14

    .line 299
    .line 300
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v11, v12}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_15

    .line 313
    .line 314
    :cond_14
    invoke-static {v5, v0, v5, v3}, Lj21;->o(ILrn2;ILns0;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    sget-object v3, Ltm1;->y0:Lns0;

    .line 318
    .line 319
    invoke-static {v0, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lhc7;->a:Lql1;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lfc7;

    .line 329
    .line 330
    iget-object v11, v2, Lfc7;->m:Lc17;

    .line 331
    .line 332
    new-instance v2, Lv84;

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, Lv84;-><init>(Lnm2;Ll84;ZLnm2;Lnm2;)V

    .line 339
    .line 340
    .line 341
    const v3, 0x339e1c39

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v11, v2, v0, v10}, La07;->a(Lc17;Lnm2;Lrt0;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_16
    invoke-virtual {v0}, Lrn2;->R()V

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_17

    .line 363
    .line 364
    new-instance v0, Ls84;

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move-object/from16 v5, p4

    .line 375
    .line 376
    move/from16 v6, p5

    .line 377
    .line 378
    move-object/from16 v7, p6

    .line 379
    .line 380
    invoke-direct/range {v0 .. v9}, Ls84;-><init>(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 384
    .line 385
    :cond_17
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Lfe1;Lfe1;Lf36;JLf26;)Lfe1;
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-wide p0, p5, Lf26;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Lf36;->g:Lpo5;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Lpo5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lfe1;->X:Lfe1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lfe1;->Z:Lfe1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lfe1;->Y:Lfe1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lq66;->H(Lfe1;Lfe1;)Lfe1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static e([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final f(Lto3;Lap3;Lt30;)Lye4;
    .locals 10

    .line 1
    iget-object p1, p1, Lap3;->X:Luf6;

    .line 2
    .line 3
    invoke-static {p1}, Lx64;->w(Luf6;)Lck6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lck6;->c:Lx0;

    .line 8
    .line 9
    iget-object v0, p2, Lt30;->a:Ljg4;

    .line 10
    .line 11
    iget v1, v0, Ljg4;->Z:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lb0;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lgb3;->a:Lye4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Lye4;

    .line 32
    .line 33
    invoke-direct {v1}, Lye4;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lt30;->a:Ljg4;

    .line 37
    .line 38
    iget p2, p2, Ljg4;->Z:I

    .line 39
    .line 40
    if-eqz p2, :cond_9

    .line 41
    .line 42
    iget p2, v0, Ljg4;->Z:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "MutableVector is empty."

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object v6, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v6, v2

    .line 52
    .line 53
    check-cast v7, Lbo3;

    .line 54
    .line 55
    iget v7, v7, Lbo3;->a:I

    .line 56
    .line 57
    move v8, v2

    .line 58
    :goto_1
    if-ge v8, p2, :cond_3

    .line 59
    .line 60
    aget-object v9, v6, v8

    .line 61
    .line 62
    check-cast v9, Lbo3;

    .line 63
    .line 64
    iget v9, v9, Lbo3;->a:I

    .line 65
    .line 66
    if-ge v9, v7, :cond_2

    .line 67
    .line 68
    move v7, v9

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ltz v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p2, "negative minIndex"

    .line 76
    .line 77
    invoke-static {p2}, Li93;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p2, v0, Ljg4;->Z:I

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v0, v2

    .line 87
    .line 88
    check-cast v4, Lbo3;

    .line 89
    .line 90
    iget v4, v4, Lbo3;->b:I

    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_3
    if-ge v5, p2, :cond_6

    .line 94
    .line 95
    aget-object v6, v0, v5

    .line 96
    .line 97
    check-cast v6, Lbo3;

    .line 98
    .line 99
    iget v6, v6, Lbo3;->b:I

    .line 100
    .line 101
    if-le v6, v4, :cond_5

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p0}, Lto3;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v3

    .line 112
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v3, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v5}, Lzo5;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_8
    invoke-static {v5}, Lzo5;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_9
    move p2, v2

    .line 127
    :goto_4
    invoke-virtual {p1}, Lb0;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v4, v2

    .line 132
    :goto_5
    if-ge v4, v0, :cond_c

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lzo3;

    .line 139
    .line 140
    iget-object v6, v5, Lzo3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v5, v5, Lzo3;->c:I

    .line 143
    .line 144
    invoke-static {v5, p0, v6}, Lei3;->c(ILto3;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v3, v5, :cond_a

    .line 149
    .line 150
    if-gt v5, p2, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    if-ltz v5, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Lto3;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lye4;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-gt v3, p2, :cond_d

    .line 168
    .line 169
    :goto_7
    invoke-virtual {v1, v3}, Lye4;->a(I)V

    .line 170
    .line 171
    .line 172
    if-eq v3, p2, :cond_d

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    iget p0, v1, Lye4;->b:I

    .line 178
    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_e
    iget-object p1, v1, Lye4;->a:[I

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final g(Lnb3;Lnb3;)J
    .locals 11

    .line 1
    iget v0, p1, Lnb3;->a:I

    .line 2
    .line 3
    iget v1, p1, Lnb3;->d:I

    .line 4
    .line 5
    iget v2, p1, Lnb3;->a:I

    .line 6
    .line 7
    iget v3, p1, Lnb3;->c:I

    .line 8
    .line 9
    iget v4, p1, Lnb3;->b:I

    .line 10
    .line 11
    iget v5, p0, Lnb3;->c:I

    .line 12
    .line 13
    iget v6, p0, Lnb3;->b:I

    .line 14
    .line 15
    iget v7, p0, Lnb3;->d:I

    .line 16
    .line 17
    iget v8, p0, Lnb3;->a:I

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move p0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gt v3, v8, :cond_1

    .line 27
    .line 28
    move p0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lnb3;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lnb3;->c:I

    .line 42
    .line 43
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Lnb3;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    :goto_1
    if-lt v4, v7, :cond_3

    .line 59
    .line 60
    :goto_2
    move v9, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-gt v1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lnb3;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v0, v1

    .line 85
    invoke-virtual {p1}, Lnb3;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float v9, v0, p1

    .line 91
    .line 92
    :goto_3
    invoke-static {p0, v9}, Leu5;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method

.method public static h(Lvj1;Lqk3;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lxv4;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    sget-object v8, Lm12;->a:Lm12;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lxv4;

    .line 17
    .line 18
    iget-object v0, v0, Lxv4;->u:Lzj5;

    .line 19
    .line 20
    iget v1, v0, Lzj5;->a:F

    .line 21
    .line 22
    iget v5, v0, Lzj5;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v9, v1

    .line 34
    shl-long v5, v6, v4

    .line 35
    .line 36
    and-long/2addr v9, v2

    .line 37
    or-long/2addr v5, v9

    .line 38
    iget v1, v0, Lzj5;->c:F

    .line 39
    .line 40
    iget v7, v0, Lzj5;->a:F

    .line 41
    .line 42
    sub-float/2addr v1, v7

    .line 43
    iget v7, v0, Lzj5;->d:F

    .line 44
    .line 45
    iget v0, v0, Lzj5;->b:F

    .line 46
    .line 47
    sub-float/2addr v7, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-long v9, v7

    .line 58
    shl-long/2addr v0, v4

    .line 59
    and-long/2addr v2, v9

    .line 60
    or-long/2addr v0, v2

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    move-wide v3, v5

    .line 65
    move-wide v5, v0

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-wide/from16 v1, p2

    .line 69
    .line 70
    invoke-interface/range {v0 .. v9}, Lvj1;->t(JJJFLwj1;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-wide/from16 v5, p2

    .line 77
    .line 78
    instance-of v7, v0, Lyv4;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    check-cast v0, Lyv4;

    .line 83
    .line 84
    iget-object v7, v0, Lyv4;->v:Lyc;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v7, v5, v6, v8}, Lvj1;->s0(Lyc;JLwj1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, v0, Lyv4;->u:Lmt5;

    .line 93
    .line 94
    iget v7, v0, Lmt5;->b:F

    .line 95
    .line 96
    iget v8, v0, Lmt5;->a:F

    .line 97
    .line 98
    iget-wide v9, v0, Lmt5;->h:J

    .line 99
    .line 100
    shr-long/2addr v9, v4

    .line 101
    long-to-int v9, v9

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v10, v10

    .line 111
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    int-to-long v12, v12

    .line 116
    shl-long/2addr v10, v4

    .line 117
    and-long/2addr v12, v2

    .line 118
    or-long/2addr v10, v12

    .line 119
    iget v12, v0, Lmt5;->c:F

    .line 120
    .line 121
    sub-float/2addr v12, v8

    .line 122
    iget v0, v0, Lmt5;->d:F

    .line 123
    .line 124
    sub-float/2addr v0, v7

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-long v7, v7

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v12, v0

    .line 135
    shl-long/2addr v7, v4

    .line 136
    and-long/2addr v12, v2

    .line 137
    or-long/2addr v7, v12

    .line 138
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v12, v0

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v14, v0

    .line 148
    shl-long/2addr v12, v4

    .line 149
    and-long/2addr v2, v14

    .line 150
    or-long/2addr v2, v12

    .line 151
    move-object v0, v1

    .line 152
    move-wide/from16 v16, v7

    .line 153
    .line 154
    move-wide v7, v2

    .line 155
    move-wide v1, v5

    .line 156
    move-wide/from16 v5, v16

    .line 157
    .line 158
    move-wide v3, v10

    .line 159
    invoke-interface/range {v0 .. v8}, Lvj1;->c0(JJJJ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    instance-of v2, v0, Lwv4;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    check-cast v0, Lwv4;

    .line 168
    .line 169
    iget-object v0, v0, Lwv4;->u:Lyc;

    .line 170
    .line 171
    invoke-interface {v1, v0, v5, v6, v8}, Lvj1;->s0(Lyc;JLwj1;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final i(Lc17;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lc17;->c:Lu75;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu75;->b:Le75;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Le75;->b:I

    .line 10
    .line 11
    new-instance v0, Lvq1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvq1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lvq1;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->a:Ln63;

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
    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

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
    const v4, 0x410970a4    # 8.59f

    .line 46
    .line 47
    .line 48
    const v5, 0x4184b852    # 16.59f

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
    const v5, 0x4152b852    # 13.17f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, Lj05;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Lj05;

    .line 71
    .line 72
    const v5, 0x40ed1eb8    # 7.41f

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Lj05;

    .line 82
    .line 83
    const/high16 v4, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v5, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lr05;

    .line 94
    .line 95
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lr05;

    .line 102
    .line 103
    const/high16 v4, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v3, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v3, v2}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lg05;->c:Lg05;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3800

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lzh3;->a:Ln63;

    .line 133
    .line 134
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzh3;->b:Ln63;

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
    const-string v2, "Filled.Landscape"

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
    const/high16 v2, -0x3f900000    # -3.75f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x41600000    # 14.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v2, 0x40366666    # 2.85f

    .line 49
    .line 50
    .line 51
    const v3, 0x40733333    # 3.8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v2, -0x40333333    # -1.6f

    .line 58
    .line 59
    .line 60
    const v3, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v11, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v12, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v7, 0x411cf5c3    # 9.81f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x415c0000    # 13.75f

    .line 74
    .line 75
    const/high16 v9, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v10, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, -0x3f400000    # -6.0f

    .line 83
    .line 84
    const/high16 v3, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41b00000    # 22.0f

    .line 90
    .line 91
    invoke-static {v6, v2, v4, v5}, Lbv2;->m(Llx2;FFF)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v3, 0x3800

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lzh3;->b:Ln63;

    .line 107
    .line 108
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lzh3;->c:Ln63;

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
    const-string v2, "Filled.LibraryMusic"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2, v4}, Lfj;->c(FFFF)Llx2;

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
    const/high16 v2, 0x41400000    # 12.0f

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v12, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2, v12}, Llx2;->n(FF)V

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
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 120
    .line 121
    const/high16 v6, 0x40b00000    # 5.5f

    .line 122
    .line 123
    const/high16 v7, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v8, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-static {v5, v7, v8, v2, v6}, Lfj;->r(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 131
    .line 132
    const/high16 v11, 0x40200000    # 2.5f

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, 0x3fb0a3d7    # 1.38f

    .line 136
    .line 137
    .line 138
    const v8, -0x4070a3d7    # -1.12f

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40200000    # 2.5f

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x415e147b    # 13.88f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41480000    # 12.5f

    .line 150
    .line 151
    const/high16 v7, 0x41200000    # 10.0f

    .line 152
    .line 153
    invoke-virtual {v5, v7, v2, v7, v6}, Llx2;->s(FFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3f8f5c29    # 1.12f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40200000    # 2.5f

    .line 160
    .line 161
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 162
    .line 163
    invoke-virtual {v5, v2, v7, v6, v7}, Llx2;->t(FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 167
    .line 168
    const v11, 0x3f028f5c    # 0.51f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f11eb85    # 0.57f

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, 0x3f8a3d71    # 1.08f

    .line 176
    .line 177
    .line 178
    const v9, 0x3e428f5c    # 0.19f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const/high16 v13, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-static {v5, v13, v2, v12, v4}, Lfj;->k(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual {v5, v12, v2}, Llx2;->p(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4, v2}, Llx2;->n(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v13}, Llx2;->x(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x3f8ccccd    # 1.1f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v4, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-static {v5, v13, v4, v12, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v12, v2}, Llx2;->n(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Llx2;->i()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0x3800

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lzh3;->c:Ln63;

    .line 242
    .line 243
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzh3;->d:Ln63;

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
    const-string v2, "Filled.LocalParking"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v4, 0x41500000    # 13.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v5, v3}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v3, -0x3f400000    # -6.0f

    .line 51
    .line 52
    invoke-static {v6, v2, v3, v5}, Lqx;->w(Llx2;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const/high16 v12, -0x3f400000    # -6.0f

    .line 58
    .line 59
    const v7, 0x4053d70a    # 3.31f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/high16 v9, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v10, -0x3fd3d70a    # -2.69f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, -0x3fd3d70a    # -2.69f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x41533333    # 13.2f

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v4, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v6, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual {v6, v4, v2}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x404ccccd    # 3.2f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v7, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v10, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

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
    sput-object v0, Lzh3;->d:Ln63;

    .line 139
    .line 140
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lzh3;->e:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Logout"

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
    const v2, -0x404b851f    # -1.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fb47ae1    # 1.41f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v5, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v5, 0x41915c29    # 18.17f

    .line 55
    .line 56
    .line 57
    const/high16 v13, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v6, v5, v2, v13, v3}, Lfj;->m(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x4122b852    # 10.17f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const v2, -0x3fdae148    # -2.58f

    .line 69
    .line 70
    .line 71
    const v3, 0x40251eb8    # 2.58f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3f600000    # -5.0f

    .line 78
    .line 79
    const/high16 v3, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-static {v6, v4, v4, v3, v2}, Lfj;->n(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v4, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v6, v4, v3, v13, v2}, Lbv2;->A(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v11, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v7, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v10, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x40000000    # -2.0f

    .line 130
    .line 131
    invoke-static {v6, v13, v2, v4, v3}, Lhv0;->x(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lzh3;->e:Ln63;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lzh3;->f:Ln63;

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
    const-string v2, "Filled.Man2"

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v5, -0x3f800000    # -4.0f

    .line 39
    .line 40
    const/high16 v6, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v4, v6, v5}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v12, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v13, 0x41100000    # 9.0f

    .line 49
    .line 50
    const v8, 0x410e6666    # 8.9f

    .line 51
    .line 52
    .line 53
    const/high16 v9, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const/high16 v10, 0x41000000    # 8.0f

    .line 56
    .line 57
    const v11, 0x40fccccd    # 7.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40200000    # 2.5f

    .line 64
    .line 65
    const/high16 v5, 0x40400000    # 3.0f

    .line 66
    .line 67
    const/high16 v8, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v7, v8, v4, v6, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, -0x3f200000    # -7.0f

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Llx2;->l(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Llx2;->w(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v12, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/high16 v13, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v8, 0x41800000    # 16.0f

    .line 92
    .line 93
    const v9, 0x40fccccd    # 7.9f

    .line 94
    .line 95
    .line 96
    const v10, 0x4171999a    # 15.1f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Llx2;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x3800

    .line 111
    .line 112
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ltg6;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lk05;

    .line 128
    .line 129
    const/high16 v4, 0x41400000    # 12.0f

    .line 130
    .line 131
    const/high16 v7, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-direct {v3, v4, v7}, Lk05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Ls05;

    .line 140
    .line 141
    const/high16 v4, -0x40000000    # -2.0f

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v3, v4, v7}, Ls05;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v8, Lo05;

    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v10, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v13, 0x1

    .line 159
    const/high16 v14, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v9, Lo05;

    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    const/high16 v15, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lzh3;->f:Ln63;

    .line 192
    .line 193
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->g:Ln63;

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
    const-string v2, "Filled.Masks"

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
    const/high16 v2, 0x419c0000    # 19.5f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3fe147ae    # -2.48f

    .line 45
    .line 46
    .line 47
    const v10, 0x40133333    # 2.3f

    .line 48
    .line 49
    .line 50
    const v5, -0x405851ec    # -1.31f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3fe851ec    # -2.37f

    .line 55
    .line 56
    .line 57
    const v8, 0x3f8147ae    # 1.01f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/high16 v10, 0x40d00000    # 6.5f

    .line 66
    .line 67
    const v5, 0x41723d71    # 15.14f

    .line 68
    .line 69
    .line 70
    const v6, 0x40f9999a    # 7.8f

    .line 71
    .line 72
    .line 73
    const v7, 0x4162e148    # 14.18f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x40d00000    # 6.5f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v9, -0x3f5f5c29    # -5.02f

    .line 82
    .line 83
    .line 84
    const v10, 0x3fe66666    # 1.8f

    .line 85
    .line 86
    .line 87
    const v5, -0x3ff3d70a    # -2.19f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, -0x3fb70a3d    # -3.14f

    .line 92
    .line 93
    .line 94
    const v8, 0x3fa66666    # 1.3f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x40900000    # 4.5f

    .line 101
    .line 102
    const/high16 v10, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const v5, 0x40dbd70a    # 6.87f

    .line 105
    .line 106
    .line 107
    const v6, 0x40e0a3d7    # 7.02f

    .line 108
    .line 109
    .line 110
    const v7, 0x40b9eb85    # 5.81f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v10, 0x41080000    # 8.5f

    .line 121
    .line 122
    const v5, 0x4047ae14    # 3.12f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v8, 0x40e3d70a    # 7.12f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 138
    .line 139
    .line 140
    const v9, 0x40d0a3d7    # 6.52f

    .line 141
    .line 142
    .line 143
    const v10, 0x40ff5c29    # 7.98f

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v7, 0x40666666    # 3.6f

    .line 148
    .line 149
    .line 150
    const v8, 0x40f9eb85    # 7.81f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v10, 0x41900000    # 18.0f

    .line 159
    .line 160
    const v5, 0x41187ae1    # 9.53f

    .line 161
    .line 162
    .line 163
    const v6, 0x418cf5c3    # 17.62f

    .line 164
    .line 165
    .line 166
    const v7, 0x412b851f    # 10.72f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v2, 0x405eb852    # 3.48f

    .line 175
    .line 176
    .line 177
    const v3, -0x407d70a4    # -1.02f

    .line 178
    .line 179
    .line 180
    const v5, 0x401e147b    # 2.47f

    .line 181
    .line 182
    .line 183
    const v6, -0x413d70a4    # -0.38f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const/high16 v10, 0x41100000    # 9.0f

    .line 192
    .line 193
    const v5, 0x41933333    # 18.4f

    .line 194
    .line 195
    .line 196
    const v6, 0x41867ae1    # 16.81f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const/high16 v8, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41080000    # 8.5f

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x419c0000    # 19.5f

    .line 212
    .line 213
    const/high16 v10, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v5, 0x41b00000    # 22.0f

    .line 216
    .line 217
    const v6, 0x40e3d70a    # 7.12f

    .line 218
    .line 219
    .line 220
    const v7, 0x41a70a3d    # 20.88f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40600000    # 3.5f

    .line 232
    .line 233
    const/high16 v3, 0x41100000    # 9.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x41080000    # 8.5f

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v10, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const v7, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 270
    .line 271
    .line 272
    const v9, 0x3f8147ae    # 1.01f

    .line 273
    .line 274
    .line 275
    const v10, 0x405eb852    # 3.48f

    .line 276
    .line 277
    .line 278
    const v6, 0x3fa3d70a    # 1.28f

    .line 279
    .line 280
    .line 281
    const v7, 0x3ec28f5c    # 0.38f

    .line 282
    .line 283
    .line 284
    const v8, 0x401e147b    # 2.47f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40600000    # 3.5f

    .line 291
    .line 292
    const/high16 v10, 0x41100000    # 9.0f

    .line 293
    .line 294
    const v5, 0x409fae14    # 4.99f

    .line 295
    .line 296
    .line 297
    const v6, 0x416451ec    # 14.27f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x40600000    # 3.5f

    .line 301
    .line 302
    const v8, 0x414a6666    # 12.65f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Llx2;->i()V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41a40000    # 20.5f

    .line 312
    .line 313
    const/high16 v3, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 316
    .line 317
    .line 318
    const v9, -0x3fbf5c29    # -3.01f

    .line 319
    .line 320
    .line 321
    const v10, 0x40bf5c29    # 5.98f

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const v6, 0x4069999a    # 3.65f

    .line 326
    .line 327
    .line 328
    const v7, -0x404147ae    # -1.49f

    .line 329
    .line 330
    .line 331
    const v8, 0x40a8a3d7    # 5.27f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, 0x3f8147ae    # 1.01f

    .line 338
    .line 339
    .line 340
    const v10, -0x3fa147ae    # -3.48f

    .line 341
    .line 342
    .line 343
    const v5, 0x3f23d70a    # 0.64f

    .line 344
    .line 345
    .line 346
    const v6, -0x407eb852    # -1.01f

    .line 347
    .line 348
    .line 349
    const v7, 0x3f8147ae    # 1.01f

    .line 350
    .line 351
    .line 352
    const v8, -0x3ff33333    # -2.2f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v10, -0x40800000    # -1.0f

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const v7, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v2, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v2, 0x412b0a3d    # 10.69f

    .line 388
    .line 389
    .line 390
    const v3, 0x4127ae14    # 10.48f

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41100000    # 9.0f

    .line 394
    .line 395
    invoke-static {v4, v5, v2, v3}, Lqx;->u(Llx2;FFF)V

    .line 396
    .line 397
    .line 398
    const v9, -0x4027ae14    # -1.69f

    .line 399
    .line 400
    .line 401
    const v10, 0x3f428f5c    # 0.76f

    .line 402
    .line 403
    .line 404
    const v5, -0x411eb852    # -0.44f

    .line 405
    .line 406
    .line 407
    const v6, 0x3e851eb8    # 0.26f

    .line 408
    .line 409
    .line 410
    const v7, -0x408a3d71    # -0.96f

    .line 411
    .line 412
    .line 413
    const v8, 0x3f0f5c29    # 0.56f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x41233333    # 10.2f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 423
    .line 424
    .line 425
    const v9, 0x3f970a3d    # 1.18f

    .line 426
    .line 427
    .line 428
    const v10, -0x40eb851f    # -0.58f

    .line 429
    .line 430
    .line 431
    const v5, 0x3ef5c28f    # 0.48f

    .line 432
    .line 433
    .line 434
    const v6, -0x41d1eb85    # -0.17f

    .line 435
    .line 436
    .line 437
    const v7, 0x3f570a3d    # 0.84f

    .line 438
    .line 439
    .line 440
    const v8, -0x413d70a4    # -0.38f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x41400000    # 12.0f

    .line 447
    .line 448
    const/high16 v10, 0x41100000    # 9.0f

    .line 449
    .line 450
    const v5, 0x412b851f    # 10.72f

    .line 451
    .line 452
    .line 453
    const v6, 0x4114cccd    # 9.3f

    .line 454
    .line 455
    .line 456
    const v7, 0x4133ae14    # 11.23f

    .line 457
    .line 458
    .line 459
    const/high16 v8, 0x41100000    # 9.0f

    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const v2, 0x3fe66666    # 1.8f

    .line 465
    .line 466
    .line 467
    const v3, 0x3f1eb852    # 0.62f

    .line 468
    .line 469
    .line 470
    const v5, 0x3fa28f5c    # 1.27f

    .line 471
    .line 472
    .line 473
    const v6, 0x3e99999a    # 0.3f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 477
    .line 478
    .line 479
    const v9, 0x3f99999a    # 1.2f

    .line 480
    .line 481
    .line 482
    const v10, 0x3f170a3d    # 0.59f

    .line 483
    .line 484
    .line 485
    const v5, 0x3eae147b    # 0.34f

    .line 486
    .line 487
    .line 488
    const v6, 0x3e4ccccd    # 0.2f

    .line 489
    .line 490
    .line 491
    const v7, 0x3f35c28f    # 0.71f

    .line 492
    .line 493
    .line 494
    const v8, 0x3ed70a3d    # 0.42f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v2, 0x3f851eb8    # 1.04f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 504
    .line 505
    .line 506
    const v9, -0x40251eb8    # -1.71f

    .line 507
    .line 508
    .line 509
    const v10, -0x40b851ec    # -0.78f

    .line 510
    .line 511
    .line 512
    const/high16 v5, -0x40c00000    # -0.75f

    .line 513
    .line 514
    const v6, -0x41a8f5c3    # -0.21f

    .line 515
    .line 516
    .line 517
    const v7, -0x405eb852    # -1.26f

    .line 518
    .line 519
    .line 520
    const v8, -0x40fd70a4    # -0.51f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x41400000    # 12.0f

    .line 527
    .line 528
    const/high16 v10, 0x41200000    # 10.0f

    .line 529
    .line 530
    const v5, 0x414d47ae    # 12.83f

    .line 531
    .line 532
    .line 533
    const v6, 0x41233333    # 10.2f

    .line 534
    .line 535
    .line 536
    const v7, 0x4147d70a    # 12.49f

    .line 537
    .line 538
    .line 539
    const/high16 v8, 0x41200000    # 10.0f

    .line 540
    .line 541
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v9, 0x412b0a3d    # 10.69f

    .line 545
    .line 546
    .line 547
    const v10, 0x4127ae14    # 10.48f

    .line 548
    .line 549
    .line 550
    const v5, 0x413828f6    # 11.51f

    .line 551
    .line 552
    .line 553
    const/high16 v6, 0x41200000    # 10.0f

    .line 554
    .line 555
    const v7, 0x41328f5c    # 11.16f

    .line 556
    .line 557
    .line 558
    const v8, 0x41233333    # 10.2f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Llx2;->i()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v3, 0x3800

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lzh3;->g:Ln63;

    .line 580
    .line 581
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzh3;->h:Ln63;

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
    const-string v2, "Filled.MobileOff"

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
    const v2, 0x3fbeb852    # 1.49f

    .line 37
    .line 38
    .line 39
    const v3, 0x4070a3d7    # 3.76f

    .line 40
    .line 41
    .line 42
    const v4, 0x4030a3d7    # 2.76f

    .line 43
    .line 44
    .line 45
    const v5, 0x401f5c29    # 2.49f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, 0x40e8a3d7    # 7.27f

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41a80000    # 21.0f

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v9, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const v11, 0x3ffd70a4    # 1.98f

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40200000    # -1.75f

    .line 90
    .line 91
    const v7, 0x3f828f5c    # 1.02f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const v9, 0x3feccccd    # 1.85f

    .line 96
    .line 97
    .line 98
    const v10, -0x40bae148    # -0.77f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x3fdc28f6    # 1.72f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3fa28f5c    # 1.27f

    .line 111
    .line 112
    .line 113
    const v7, -0x405d70a4    # -1.27f

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v7, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const/high16 v4, 0x41980000    # 19.0f

    .line 122
    .line 123
    invoke-virtual {v6, v2, v4}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    const v5, 0x411451ec    # 9.27f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 130
    .line 131
    .line 132
    const v5, 0x4185d70a    # 16.73f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Llx2;->i()V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 145
    .line 146
    invoke-virtual {v6, v4, v3}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    const v5, 0x4112b852    # 9.17f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual {v6, v5, v5}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40400000    # 3.0f

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, -0x40000000    # -2.0f

    .line 166
    .line 167
    const/high16 v12, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v9, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v10, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 182
    .line 183
    .line 184
    const v11, -0x4010a3d7    # -1.87f

    .line 185
    .line 186
    .line 187
    const v12, 0x3fa66666    # 1.3f

    .line 188
    .line 189
    .line 190
    const v7, -0x40a66666    # -0.85f

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const v9, -0x4035c28f    # -1.58f

    .line 195
    .line 196
    .line 197
    const v10, 0x3f0a3d71    # 0.54f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v2, 0x40fa8f5c    # 7.83f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Llx2;->l(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v3, 0x3800

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lzh3;->h:Ln63;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lzh3;->i:Ln63;

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
    const-string v2, "Filled.MoreHoriz"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

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
    const v2, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v12, v11, v13}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5, v3}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    const v5, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11, v12, v11, v13}, Llx2;->t(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Llx2;->i()V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v4, v5, v3}, Llx2;->p(FF)V

    .line 108
    .line 109
    .line 110
    const v5, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v11, v11, v11}, Llx2;->t(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11, v12, v11, v13}, Llx2;->t(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v12, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Llx2;->i()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lzh3;->i:Ln63;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->j:Ln63;

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
    const-string v2, "Filled.NavigateBefore"

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
    const v4, 0x41768f5c    # 15.41f

    .line 46
    .line 47
    .line 48
    const v5, 0x40ed1eb8    # 7.41f

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
    const/high16 v4, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/high16 v5, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lr05;

    .line 70
    .line 71
    const/high16 v4, -0x3f400000    # -6.0f

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Lr05;

    .line 80
    .line 81
    invoke-direct {v3, v5, v5}, Lr05;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Lr05;

    .line 88
    .line 89
    const v4, 0x3fb47ae1    # 1.41f

    .line 90
    .line 91
    .line 92
    const v5, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lj05;

    .line 102
    .line 103
    const v4, 0x412d47ae    # 10.83f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v3, Lg05;->c:Lg05;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x3800

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lzh3;->j:Ln63;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lzh3;->k:Ln63;

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
    const-string v2, "Filled.Nfc"

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
    const/high16 v12, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Llx2;->x(F)V

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
    invoke-virtual {v5, v12}, Llx2;->m(F)V

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
    const/high16 v6, 0x41b00000    # 22.0f

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
    invoke-static {v5, v4, v4, v12, v12}, Lfj;->k(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v4, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-virtual {v5, v2, v4}, Llx2;->p(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v6, -0x3f600000    # -5.0f

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Llx2;->m(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v6, -0x40733333    # -1.1f

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v9, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v6, 0x4011eb85    # 2.28f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v11, 0x3fdc28f6    # 1.72f

    .line 158
    .line 159
    .line 160
    const v6, -0x40e66666    # -0.6f

    .line 161
    .line 162
    .line 163
    const v7, 0x3eb33333    # 0.35f

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v9, 0x3f7ae148    # 0.98f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3f8ccccd    # 1.1f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v6, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    const/high16 v7, -0x40000000    # -2.0f

    .line 194
    .line 195
    invoke-virtual {v5, v3, v6, v3, v7}, Llx2;->t(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v11, -0x4023d70a    # -1.72f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x40c28f5c    # -0.74f

    .line 205
    .line 206
    .line 207
    const v8, -0x41333333    # -0.4f

    .line 208
    .line 209
    .line 210
    const v9, -0x404f5c29    # -1.38f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x41500000    # 13.0f

    .line 217
    .line 218
    const/high16 v7, 0x40400000    # 3.0f

    .line 219
    .line 220
    const/high16 v8, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-static {v5, v6, v8, v7, v8}, Lj21;->r(Llx2;FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8, v12}, Llx2;->n(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8, v8}, Llx2;->n(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x41200000    # 10.0f

    .line 235
    .line 236
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-static {v5, v4, v4, v3, v3}, Lfj;->p(Llx2;FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Llx2;->i()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v3, 0x3800

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lzh3;->k:Ln63;

    .line 263
    .line 264
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lzh3;->l:Ln63;

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
    const-string v2, "Filled.NordicWalking"

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
    const/high16 v2, -0x40400000    # -1.5f

    .line 37
    .line 38
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    const/high16 v5, 0x41b80000    # 23.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3, v4}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v2, 0x40f0f5c3    # 7.53f

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v4, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v6, v5, v2, v3, v4}, Lbv2;->D(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41100000    # 9.0f

    .line 59
    .line 60
    const/high16 v13, -0x40000000    # -2.0f

    .line 61
    .line 62
    invoke-virtual {v6, v13, v7}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3fc3d70a    # 1.53f

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v2, v3}, Lbv2;->m(Llx2;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41580000    # 13.5f

    .line 72
    .line 73
    const/high16 v3, 0x40b00000    # 5.5f

    .line 74
    .line 75
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v12, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v7, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v10, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v7, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 98
    .line 99
    .line 100
    const v7, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v14, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v6, v13, v7, v13, v14}, Llx2;->t(FFFF)V

    .line 106
    .line 107
    .line 108
    const v7, 0x41466666    # 12.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const v3, 0x411ccccd    # 9.8f

    .line 117
    .line 118
    .line 119
    const v15, 0x410e6666    # 8.9f

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3, v15, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x40066666    # 2.1f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 129
    .line 130
    .line 131
    const v5, 0x3fe66666    # 1.8f

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x3f000000    # -8.0f

    .line 135
    .line 136
    invoke-virtual {v6, v5, v7}, Llx2;->o(FF)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2, v14, v4, v14}, Lfj;->q(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x3f100000    # -7.5f

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 145
    .line 146
    .line 147
    const v2, -0x3ff9999a    # -2.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2, v13}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x41980000    # 19.0f

    .line 162
    .line 163
    const/high16 v12, 0x41500000    # 13.0f

    .line 164
    .line 165
    const v7, 0x416ccccd    # 14.8f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41400000    # 12.0f

    .line 169
    .line 170
    const v9, 0x41866666    # 16.8f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x41500000    # 13.0f

    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v13}, Llx2;->x(F)V

    .line 179
    .line 180
    .line 181
    const v11, -0x3f766666    # -4.3f

    .line 182
    .line 183
    .line 184
    const v12, -0x3fe66666    # -2.4f

    .line 185
    .line 186
    .line 187
    const v7, -0x400ccccd    # -1.9f

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 192
    .line 193
    const/high16 v10, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v5, -0x40333333    # -1.6f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 204
    .line 205
    .line 206
    const v11, -0x3fd66666    # -2.65f

    .line 207
    .line 208
    .line 209
    const v12, -0x40a8f5c3    # -0.84f

    .line 210
    .line 211
    .line 212
    const v7, -0x40f0a3d7    # -0.56f

    .line 213
    .line 214
    .line 215
    const v8, -0x409c28f6    # -0.89f

    .line 216
    .line 217
    .line 218
    const v9, -0x4028f5c3    # -1.68f

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x40600000    # -1.25f

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x4104cccd    # 8.3f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41500000    # 13.0f

    .line 230
    .line 231
    invoke-static {v6, v4, v2, v5, v14}, Lbv2;->w(Llx2;FFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x4119999a    # 9.6f

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v2, v3, v15}, Lbv2;->x(Llx2;FFF)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v3, 0x3800

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lzh3;->l:Ln63;

    .line 253
    .line 254
    return-object v0
.end method

.method public static final v(JLe07;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, Le07;->b:Lde4;

    .line 24
    .line 25
    iget v2, v1, Lde4;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Le07;->a:Ld07;

    .line 32
    .line 33
    iget-object p0, p0, Ld07;->a:Laj;

    .line 34
    .line 35
    iget-object p0, p0, Laj;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, Lde4;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final w()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lzh3;->m:Ln63;

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
    const-string v2, "Filled.PermContactCalendar"

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
    const/high16 v4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/high16 v5, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lht5;->u(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/high16 v2, -0x40000000    # -2.0f

    .line 51
    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v9, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v7, v2, v8, v9, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9, v6}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-virtual {v7, v2, v6}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v8}, Llx2;->x(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v14, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v7, v14, v3}, Llx2;->n(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v13, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v8, -0x4071eb85    # -1.11f

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/high16 v10, -0x40000000    # -2.0f

    .line 84
    .line 85
    const v11, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v15, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v7, v15}, Llx2;->x(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const v10, 0x3f63d70a    # 0.89f

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v15}, Llx2;->m(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v13, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v8, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v11, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41a80000    # 21.0f

    .line 128
    .line 129
    invoke-virtual {v7, v8, v14}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v12, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const v9, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const v10, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v11, -0x40000000    # -2.0f

    .line 142
    .line 143
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Llx2;->i()V

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v7, v8, v2}, Llx2;->p(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v12, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v13, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v8, 0x3fd47ae1    # 1.66f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/high16 v10, 0x40400000    # 3.0f

    .line 163
    .line 164
    const v11, 0x3fab851f    # 1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v8, -0x40547ae1    # -1.34f

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 174
    .line 175
    invoke-virtual {v7, v8, v3, v9, v3}, Llx2;->t(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9, v8, v9, v9}, Llx2;->t(FFFF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x3fab851f    # 1.34f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8, v9, v3, v9}, Llx2;->t(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v5, v5, v2, v5}, Lfj;->o(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v12, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v13, -0x3fb9999a    # -3.1f

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v10, 0x40800000    # 4.0f

    .line 202
    .line 203
    const v11, -0x3fb9999a    # -3.1f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    const v4, 0x40466666    # 3.1f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2, v3, v2, v4}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Llx2;->x(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Llx2;->i()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v3, 0x3800

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lzh3;->m:Ln63;

    .line 237
    .line 238
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->n:Ln63;

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
    const-string v2, "Filled.PersonalInjury"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v10, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const v6, -0x3ff28f5c    # -2.21f

    .line 50
    .line 51
    .line 52
    const v7, 0x3fe51eb8    # 1.79f

    .line 53
    .line 54
    .line 55
    const/high16 v8, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fe51eb8    # 1.79f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v6, 0x400d70a4    # 2.21f

    .line 73
    .line 74
    .line 75
    const v7, -0x401ae148    # -1.79f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x41035c29    # 8.21f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v3, 0x41880000    # 17.0f

    .line 96
    .line 97
    const/high16 v5, 0x41b00000    # 22.0f

    .line 98
    .line 99
    invoke-static {v4, v3, v5, v2}, Lfj;->g(Llx2;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v8, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const v3, -0x3f670a3d    # -4.78f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v9, -0x4031eb85    # -1.61f

    .line 126
    .line 127
    .line 128
    const v10, -0x3fd5c28f    # -2.66f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, -0x4070a3d7    # -1.12f

    .line 133
    .line 134
    .line 135
    const v7, -0x40e3d70a    # -0.61f

    .line 136
    .line 137
    .line 138
    const v8, -0x3ff66666    # -2.15f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, -0x404e147b    # -1.39f

    .line 145
    .line 146
    .line 147
    const v10, -0x40e147ae    # -0.62f

    .line 148
    .line 149
    .line 150
    const v5, -0x4123d70a    # -0.43f

    .line 151
    .line 152
    .line 153
    const v6, -0x419eb852    # -0.22f

    .line 154
    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const v8, -0x4123d70a    # -0.43f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x414570a4    # 12.34f

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41880000    # 17.0f

    .line 169
    .line 170
    const/high16 v5, 0x41b00000    # 22.0f

    .line 171
    .line 172
    invoke-static {v4, v3, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41700000    # 15.0f

    .line 176
    .line 177
    const v3, 0x413547ae    # 11.33f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v10, 0x41300000    # 11.0f

    .line 186
    .line 187
    const v5, 0x41611eb8    # 14.07f

    .line 188
    .line 189
    .line 190
    const v6, 0x4131eb85    # 11.12f

    .line 191
    .line 192
    .line 193
    const v7, 0x41511eb8    # 13.07f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v9, -0x3f33851f    # -6.39f

    .line 202
    .line 203
    .line 204
    const v10, 0x3fc7ae14    # 1.56f

    .line 205
    .line 206
    .line 207
    const v5, -0x3fde147b    # -2.53f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const v7, -0x3f6947ae    # -4.71f

    .line 212
    .line 213
    .line 214
    const v8, 0x3f333333    # 0.7f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40800000    # 4.0f

    .line 221
    .line 222
    const v10, 0x4173851f    # 15.22f

    .line 223
    .line 224
    .line 225
    const v5, 0x4093851f    # 4.61f

    .line 226
    .line 227
    .line 228
    const v6, 0x41511eb8    # 13.07f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v8, 0x4161999a    # 14.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v3, 0x41b00000    # 22.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 244
    .line 245
    .line 246
    const v2, 0x4015c28f    # 2.34f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v10, 0x41a40000    # 20.5f

    .line 255
    .line 256
    const v5, 0x40c3d70a    # 6.12f

    .line 257
    .line 258
    .line 259
    const v6, 0x41ac6666    # 21.55f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x40c00000    # 6.0f

    .line 263
    .line 264
    const v8, 0x41a851ec    # 21.04f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41180000    # 9.5f

    .line 271
    .line 272
    const/high16 v10, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v5, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const v6, 0x41948f5c    # 18.57f

    .line 277
    .line 278
    .line 279
    const v7, 0x40f23d71    # 7.57f

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41880000    # 17.0f

    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41200000    # 10.0f

    .line 288
    .line 289
    const v3, 0x414570a4    # 12.34f

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41b00000    # 22.0f

    .line 293
    .line 294
    invoke-static {v4, v3, v2, v5}, Lj21;->z(Llx2;FFF)V

    .line 295
    .line 296
    .line 297
    const v2, 0x3fb47ae1    # 1.41f

    .line 298
    .line 299
    .line 300
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41180000    # 9.5f

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/high16 v10, 0x41a40000    # 20.5f

    .line 313
    .line 314
    const v5, 0x410ab852    # 8.67f

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41980000    # 19.0f

    .line 318
    .line 319
    const/high16 v7, 0x41000000    # 8.0f

    .line 320
    .line 321
    const v8, 0x419d5c29    # 19.67f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, 0x410ab852    # 8.67f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41180000    # 9.5f

    .line 331
    .line 332
    const/high16 v5, 0x41b00000    # 22.0f

    .line 333
    .line 334
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Llx2;->i()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v3, 0x3800

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lzh3;->n:Ln63;

    .line 358
    .line 359
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->o:Ln63;

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
    const-string v2, "Filled.PhotoAlbum"

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v6, 0x409ccccd    # 4.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v8, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v9, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v8, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v11, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v6, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v9, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v6, 0x41a00000    # 20.0f

    .line 113
    .line 114
    const v7, 0x4039999a    # 2.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x4198cccd    # 19.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v6, 0x41300000    # 11.0f

    .line 128
    .line 129
    const/high16 v7, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-static {v5, v6, v2, v3, v7}, Lfj;->r(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 135
    .line 136
    const/high16 v8, -0x40400000    # -1.5f

    .line 137
    .line 138
    invoke-virtual {v5, v3, v8}, Llx2;->o(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v6, v2}, Lbv2;->t(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7, v4}, Llx2;->p(FF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x401851ec    # 2.38f

    .line 148
    .line 149
    .line 150
    const v3, -0x3fb51eb8    # -3.17f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual {v5, v6, v2}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x4027ae14    # 2.62f

    .line 162
    .line 163
    .line 164
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 165
    .line 166
    invoke-virtual {v5, v3, v6}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v7}, Llx2;->l(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Llx2;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v3, 0x3800

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lzh3;->o:Ln63;

    .line 191
    .line 192
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lzh3;->p:Ln63;

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
    const-string v2, "Filled.Place"

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
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, 0x4102147b    # 8.13f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v8, 0x40a428f6    # 5.13f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x40e00000    # 7.0f

    .line 62
    .line 63
    const/high16 v10, 0x41500000    # 13.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x40a80000    # 5.25f

    .line 67
    .line 68
    const/high16 v7, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v8, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, -0x3f080000    # -7.75f

    .line 76
    .line 77
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 78
    .line 79
    const/high16 v6, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-virtual {v4, v6, v2, v6, v5}, Llx2;->t(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const/high16 v10, -0x3f200000    # -7.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x3f8851ec    # -3.87f

    .line 90
    .line 91
    .line 92
    const v7, -0x3fb7ae14    # -3.13f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Llx2;->i()V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41380000    # 11.5f

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 109
    .line 110
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 111
    .line 112
    const v5, -0x404f5c29    # -1.38f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 117
    .line 118
    const v8, -0x4070a3d7    # -1.12f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3f8f5c29    # 1.12f

    .line 125
    .line 126
    .line 127
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 128
    .line 129
    const/high16 v5, 0x40200000    # 2.5f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 135
    .line 136
    .line 137
    const v2, -0x4070a3d7    # -1.12f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Llx2;->i()V

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
    sput-object v0, Lzh3;->p:Ln63;

    .line 159
    .line 160
    return-object v0
.end method
