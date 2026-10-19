.class public abstract Lmi3;
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
    .locals 16

    .line 1
    sget-object v0, Lmi3;->w:Ln63;

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
    const-string v2, "Filled.RemoveRoad"

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
    new-instance v6, Lq05;

    .line 56
    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lw05;

    .line 66
    .line 67
    const/high16 v9, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-direct {v6, v9}, Lw05;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v6, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v6, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x3800

    .line 86
    .line 87
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ltg6;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lk05;

    .line 101
    .line 102
    invoke-direct {v12, v8, v8}, Lk05;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v12, Lq05;

    .line 109
    .line 110
    invoke-direct {v12, v7}, Lq05;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v12, Lw05;

    .line 117
    .line 118
    const/high16 v13, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-direct {v12, v13}, Lw05;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v9}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltg6;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lk05;

    .line 143
    .line 144
    const/high16 v14, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-direct {v12, v14, v8}, Lk05;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v12, Lq05;

    .line 153
    .line 154
    invoke-direct {v12, v7}, Lq05;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v12, Lw05;

    .line 161
    .line 162
    invoke-direct {v12, v8}, Lw05;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v4, v9}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ltg6;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lk05;

    .line 185
    .line 186
    const/high16 v15, 0x41200000    # 10.0f

    .line 187
    .line 188
    invoke-direct {v12, v14, v15}, Lk05;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v12, Lq05;

    .line 195
    .line 196
    invoke-direct {v12, v7}, Lq05;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v12, Lw05;

    .line 203
    .line 204
    invoke-direct {v12, v8}, Lw05;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4, v9}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ltg6;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lk05;

    .line 227
    .line 228
    invoke-direct {v5, v14, v13}, Lk05;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v5, Lq05;

    .line 235
    .line 236
    invoke-direct {v5, v7}, Lq05;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v5, Lw05;

    .line 243
    .line 244
    invoke-direct {v5, v8}, Lw05;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v4, v9}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ltg6;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41b40000    # 22.5f

    .line 262
    .line 263
    const v3, 0x418347ae    # 16.41f

    .line 264
    .line 265
    .line 266
    const v4, -0x404b851f    # -1.41f

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, -0x3ffa3d71    # -2.09f

    .line 274
    .line 275
    .line 276
    const v5, 0x4005c28f    # 2.09f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 283
    .line 284
    .line 285
    const v6, 0x3fb47ae1    # 1.41f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4, v6}, Llx2;->o(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6, v6}, Llx2;->o(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5, v5}, Llx2;->o(FF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v6, v4, v3, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v1, v2, v10, v0, v11}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lmi3;->w:Ln63;

    .line 319
    .line 320
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lmi3;->x:Ln63;

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
    const-string v2, "Filled.Rotate90DegreesCcw"

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
    const v2, 0x40cd1eb8    # 6.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x3f5c28f6    # 0.86f

    .line 40
    .line 41
    .line 42
    const v4, 0x40eae148    # 7.34f

    .line 43
    .line 44
    .line 45
    const v5, 0x414e6666    # 12.9f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v3, v5}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v2, 0x40cf5c29    # 6.48f

    .line 53
    .line 54
    .line 55
    const v3, 0x40cfae14    # 6.49f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, -0x3f300000    # -6.5f

    .line 62
    .line 63
    const v4, -0x3f3051ec    # -6.49f

    .line 64
    .line 65
    .line 66
    const v7, -0x3f30a3d7    # -6.48f

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v7, v2, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x406c28f6    # 3.69f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x406a3d71    # 3.66f

    .line 79
    .line 80
    .line 81
    const v3, -0x3f95c28f    # -3.66f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41300000    # 11.0f

    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const v4, -0x3f966666    # -3.65f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3, v2, v4, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x419ae148    # 19.36f

    .line 99
    .line 100
    .line 101
    const v3, 0x40d47ae1    # 6.64f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v11, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v12, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v7, 0x418ce148    # 17.61f

    .line 112
    .line 113
    .line 114
    const v8, 0x409c28f6    # 4.88f

    .line 115
    .line 116
    .line 117
    const v9, 0x4174cccd    # 15.3f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3f428f5c    # 0.76f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x410c28f6    # 8.76f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x4113d70a    # 9.24f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 150
    .line 151
    .line 152
    const v11, 0x409e6666    # 4.95f

    .line 153
    .line 154
    .line 155
    const v12, 0x40033333    # 2.05f

    .line 156
    .line 157
    .line 158
    const v7, 0x3fe51eb8    # 1.79f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v9, 0x40651eb8    # 3.58f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f2e147b    # 0.68f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const v12, 0x411e6666    # 9.9f

    .line 173
    .line 174
    .line 175
    const v7, 0x402eb852    # 2.73f

    .line 176
    .line 177
    .line 178
    const v8, 0x402eb852    # 2.73f

    .line 179
    .line 180
    .line 181
    const v9, 0x402eb852    # 2.73f

    .line 182
    .line 183
    .line 184
    const v10, 0x40e570a4    # 7.17f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v12, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const v7, 0x4184a3d7    # 16.58f

    .line 195
    .line 196
    .line 197
    const v8, 0x419a8f5c    # 19.32f

    .line 198
    .line 199
    .line 200
    const v9, 0x416ca3d7    # 14.79f

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v11, -0x3fca3d71    # -2.84f

    .line 209
    .line 210
    .line 211
    const v12, -0x40e3d70a    # -0.61f

    .line 212
    .line 213
    .line 214
    const v7, -0x4087ae14    # -0.97f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const v9, -0x4007ae14    # -1.94f

    .line 219
    .line 220
    .line 221
    const v10, -0x41a8f5c3    # -0.21f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v2, -0x404147ae    # -1.49f

    .line 228
    .line 229
    .line 230
    const v3, 0x3fbeb852    # 1.49f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x41500000    # 13.0f

    .line 237
    .line 238
    const/high16 v12, 0x41b00000    # 22.0f

    .line 239
    .line 240
    const v7, 0x412051ec    # 10.02f

    .line 241
    .line 242
    .line 243
    const v8, 0x41acf5c3    # 21.62f

    .line 244
    .line 245
    .line 246
    const v9, 0x413828f6    # 11.51f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x41b00000    # 22.0f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v11, 0x40cb851f    # 6.36f

    .line 255
    .line 256
    .line 257
    const v12, -0x3fd70a3d    # -2.64f

    .line 258
    .line 259
    .line 260
    const v7, 0x40133333    # 2.3f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v9, 0x4093851f    # 4.61f

    .line 265
    .line 266
    .line 267
    const v10, -0x409eb852    # -0.88f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const v12, -0x3eb47ae1    # -12.72f

    .line 275
    .line 276
    .line 277
    const v7, 0x406147ae    # 3.52f

    .line 278
    .line 279
    .line 280
    const v8, -0x3f9f5c29    # -3.51f

    .line 281
    .line 282
    .line 283
    const v9, 0x406147ae    # 3.52f

    .line 284
    .line 285
    .line 286
    const v10, -0x3eeca3d7    # -9.21f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Llx2;->i()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v3, 0x3800

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lmi3;->x:Ln63;

    .line 308
    .line 309
    return-object v0
.end method

.method public static final C(Ljava/util/Map;Lzl2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljh4;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v2, Ljh4;->b:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-boolean v2, v2, Ljh4;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object v0
.end method

.method public static final D(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Failed to set ["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] on CaptureRequest.Builder"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "CXCP"

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final E(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, Lmi3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final c()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->a:Ln63;

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
    const-string v2, "Filled.KeyboardOptionKey"

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
    const/high16 v6, 0x41700000    # 15.0f

    .line 46
    .line 47
    const/high16 v7, 0x40a00000    # 5.0f

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
    const/high16 v6, 0x40c00000    # 6.0f

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
    const/high16 v6, 0x40000000    # 2.0f

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
    const/high16 v5, -0x3f400000    # -6.0f

    .line 76
    .line 77
    invoke-static {v5, v4}, Lbv2;->j(FLjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lg05;->c:Lg05;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x3800

    .line 87
    .line 88
    invoke-static {v1, v4, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v7, v5, v3}, Lfj;->i(FFFF)Llx2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const v4, 0x409b3333    # 4.85f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    const v4, 0x40dd70a4    # 6.92f

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const v4, 0x40c75c29    # 6.23f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v5, -0x3f5dc28f    # -5.07f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v2, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lmi3;->a:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->b:Ln63;

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
    const-string v2, "Filled.Leaderboard"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40f00000    # 7.5f

    .line 41
    .line 42
    const/high16 v5, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v6, 0x40b00000    # 5.5f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3, v6}, Lbv2;->p(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x416c0000    # 14.75f

    .line 51
    .line 52
    const/high16 v4, 0x40400000    # 3.0f

    .line 53
    .line 54
    const/high16 v7, -0x3f500000    # -5.5f

    .line 55
    .line 56
    invoke-static {v2, v5, v3, v4, v7}, Lhv0;->w(Llx2;FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v6, v4}, Lbv2;->v(Llx2;FFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/high16 v4, 0x41b00000    # 22.0f

    .line 67
    .line 68
    const/high16 v5, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-static {v2, v4, v5, v7, v3}, Lfj;->h(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Llx2;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0x3800

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lmi3;->b:Ln63;

    .line 95
    .line 96
    return-object v0
.end method

.method public static final e(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final f()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lmi3;->c:Ln63;

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
    const-string v2, "Filled.Link"

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
    const v2, 0x4079999a    # 3.9f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x40466666    # 3.1f

    .line 46
    .line 47
    .line 48
    const v10, -0x3fb9999a    # -3.1f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v7, 0x3fb1eb85    # 1.39f

    .line 56
    .line 57
    .line 58
    const v8, -0x3fb9999a    # -3.1f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41300000    # 11.0f

    .line 70
    .line 71
    const/high16 v11, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v11, v11}, Llx2;->n(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x3f600000    # -5.0f

    .line 80
    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v5, -0x3fcf5c29    # -2.76f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const v8, 0x400f5c29    # 2.24f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v5, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 101
    .line 102
    .line 103
    const v5, -0x400ccccd    # -1.9f

    .line 104
    .line 105
    .line 106
    const v6, 0x4171999a    # 15.1f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v5, v11, v6}, Lbv2;->B(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    const v9, -0x3fb9999a    # -3.1f

    .line 113
    .line 114
    .line 115
    const v10, -0x3fb9999a    # -3.1f

    .line 116
    .line 117
    .line 118
    const v5, -0x40251eb8    # -1.71f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const v7, -0x3fb9999a    # -3.1f

    .line 123
    .line 124
    .line 125
    const v8, -0x404e147b    # -1.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v6, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/high16 v12, 0x41500000    # 13.0f

    .line 136
    .line 137
    invoke-static {v4, v6, v12, v6, v5}, Lfj;->r(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v4, v6, v3, v5}, Lhv0;->k(Llx2;FFF)V

    .line 143
    .line 144
    .line 145
    const v3, 0x3ff33333    # 1.9f

    .line 146
    .line 147
    .line 148
    const/high16 v13, 0x41880000    # 17.0f

    .line 149
    .line 150
    const/high16 v14, -0x3f800000    # -4.0f

    .line 151
    .line 152
    invoke-static {v4, v13, v11, v14, v3}, Lfj;->h(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 156
    .line 157
    .line 158
    const v9, 0x40466666    # 3.1f

    .line 159
    .line 160
    .line 161
    const v10, 0x40466666    # 3.1f

    .line 162
    .line 163
    .line 164
    const v5, 0x3fdae148    # 1.71f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x40466666    # 3.1f

    .line 169
    .line 170
    .line 171
    const v8, 0x3fb1eb85    # 1.39f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v3, -0x404e147b    # -1.39f

    .line 178
    .line 179
    .line 180
    const v5, -0x3fb9999a    # -3.1f

    .line 181
    .line 182
    .line 183
    const v6, 0x40466666    # 3.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v14, v12, v13, v2}, Lj21;->B(Llx2;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x40a00000    # 5.0f

    .line 193
    .line 194
    const/high16 v10, -0x3f600000    # -5.0f

    .line 195
    .line 196
    const v5, 0x4030a3d7    # 2.76f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v7, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v8, -0x3ff0a3d7    # -2.24f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v2, -0x3ff0a3d7    # -2.24f

    .line 209
    .line 210
    .line 211
    const/high16 v3, -0x3f600000    # -5.0f

    .line 212
    .line 213
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0x3800

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lmi3;->c:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lmi3;->d:Ln63;

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
    const-string v2, "Filled.LocalDrink"

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
    const v2, 0x4000a3d7    # 2.01f

    .line 37
    .line 38
    .line 39
    const v3, 0x4191d70a    # 18.23f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v11, 0x40e00000    # 7.0f

    .line 51
    .line 52
    const/high16 v12, 0x41b00000    # 22.0f

    .line 53
    .line 54
    const v7, 0x40a428f6    # 5.13f

    .line 55
    .line 56
    .line 57
    const v8, 0x41a9d70a    # 21.23f

    .line 58
    .line 59
    .line 60
    const v9, 0x40bf0a3d    # 5.97f

    .line 61
    .line 62
    .line 63
    const/high16 v10, 0x41b00000    # 22.0f

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x3ffeb852    # 1.99f

    .line 74
    .line 75
    .line 76
    const v12, -0x401d70a4    # -1.77f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f83d70a    # 1.03f

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const v9, 0x3fef5c29    # 1.87f

    .line 84
    .line 85
    .line 86
    const v10, -0x40bae148    # -0.77f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41a80000    # 21.0f

    .line 93
    .line 94
    invoke-static {v6, v2, v5, v4, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v3, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v7, -0x402b851f    # -1.66f

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    const v10, -0x40547ae1    # -1.34f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v12, -0x3f533333    # -5.4f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/high16 v9, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v10, -0x3f533333    # -5.4f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x4059999a    # 3.4f

    .line 136
    .line 137
    .line 138
    const v3, 0x40accccd    # 5.4f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    const/high16 v12, 0x40400000    # 3.0f

    .line 147
    .line 148
    const v8, 0x3fd47ae1    # 1.66f

    .line 149
    .line 150
    .line 151
    const v9, -0x40547ae1    # -1.34f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40400000    # 3.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v2, 0x4192a3d7    # 18.33f

    .line 160
    .line 161
    .line 162
    const v3, 0x40b570a4    # 5.67f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v6, v2, v4, v3, v4}, Lfj;->o(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    const v2, -0x411eb852    # -0.44f

    .line 171
    .line 172
    .line 173
    const/high16 v3, -0x3f800000    # -4.0f

    .line 174
    .line 175
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x41587ae1    # 13.53f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 182
    .line 183
    .line 184
    const v2, -0x4123d70a    # -0.43f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Llx2;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lmi3;->d:Ln63;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->e:Ln63;

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
    const-string v2, "Filled.LocationDisabled"

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
    const v2, 0x41a7851f    # 20.94f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x3f01eb85    # -7.94f

    .line 46
    .line 47
    .line 48
    const v10, -0x3f01eb85    # -7.94f

    .line 49
    .line 50
    .line 51
    const v5, -0x41147ae1    # -0.46f

    .line 52
    .line 53
    .line 54
    const v6, -0x3f7a8f5c    # -4.17f

    .line 55
    .line 56
    .line 57
    const v7, -0x3f8eb852    # -3.77f

    .line 58
    .line 59
    .line 60
    const v8, -0x3f10a3d7    # -7.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x4003d70a    # 2.06f

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v6, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {v4, v6, v5, v3, v2}, Lj21;->r(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const v9, -0x3fb5c28f    # -3.16f

    .line 79
    .line 80
    .line 81
    const v10, 0x3f7851ec    # 0.97f

    .line 82
    .line 83
    .line 84
    const v5, -0x406f5c29    # -1.13f

    .line 85
    .line 86
    .line 87
    const v6, 0x3df5c28f    # 0.12f

    .line 88
    .line 89
    .line 90
    const v7, -0x3ff3d70a    # -2.19f

    .line 91
    .line 92
    .line 93
    const v8, 0x3eeb851f    # 0.46f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v10, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v5, 0x41228f5c    # 10.16f

    .line 109
    .line 110
    .line 111
    const v6, 0x40a6147b    # 5.19f

    .line 112
    .line 113
    .line 114
    const v7, 0x4130f5c3    # 11.06f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const/high16 v10, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const v5, 0x4077ae14    # 3.87f

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const v8, 0x404851ec    # 3.13f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v9, -0x40fae148    # -0.52f

    .line 139
    .line 140
    .line 141
    const v10, 0x4029999a    # 2.65f

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const v6, 0x3f70a3d7    # 0.94f

    .line 146
    .line 147
    .line 148
    const v7, -0x41bd70a4    # -0.19f

    .line 149
    .line 150
    .line 151
    const v8, 0x3feb851f    # 1.84f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3f7851ec    # 0.97f

    .line 161
    .line 162
    .line 163
    const v10, -0x3fb66666    # -3.15f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const v6, -0x408a3d71    # -0.96f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f570a3d    # 0.84f

    .line 172
    .line 173
    .line 174
    const v8, -0x3ffeb852    # -2.02f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41b80000    # 23.0f

    .line 181
    .line 182
    const/high16 v3, 0x41500000    # 13.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 190
    .line 191
    .line 192
    const v2, -0x3ffc28f6    # -2.06f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Llx2;->i()V

    .line 199
    .line 200
    .line 201
    const v2, 0x4088a3d7    # 4.27f

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x40028f5c    # 2.04f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 213
    .line 214
    .line 215
    const v9, 0x4043d70a    # 3.06f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v5, 0x407e147b    # 3.97f

    .line 221
    .line 222
    .line 223
    const v6, 0x40f3d70a    # 7.62f

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x40500000    # 3.25f

    .line 227
    .line 228
    const v8, 0x4113ae14    # 9.23f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v3, 0x4003d70a    # 2.06f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v6, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->p(Llx2;FFFF)V

    .line 244
    .line 245
    .line 246
    const v9, 0x40fe147b    # 7.94f

    .line 247
    .line 248
    .line 249
    const v10, 0x40fe147b    # 7.94f

    .line 250
    .line 251
    .line 252
    const v5, 0x3eeb851f    # 0.46f

    .line 253
    .line 254
    .line 255
    const v6, 0x408570a4    # 4.17f

    .line 256
    .line 257
    .line 258
    const v7, 0x407147ae    # 3.77f

    .line 259
    .line 260
    .line 261
    const v8, 0x40ef5c29    # 7.48f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v3, -0x3ffc28f6    # -2.06f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41b80000    # 23.0f

    .line 271
    .line 272
    const/high16 v6, 0x41300000    # 11.0f

    .line 273
    .line 274
    invoke-static {v4, v6, v5, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 275
    .line 276
    .line 277
    const v9, 0x4096147b    # 4.69f

    .line 278
    .line 279
    .line 280
    const v10, -0x40028f5c    # -1.98f

    .line 281
    .line 282
    .line 283
    const v5, 0x3fe28f5c    # 1.77f

    .line 284
    .line 285
    .line 286
    const v6, -0x41b33333    # -0.2f

    .line 287
    .line 288
    .line 289
    const v7, 0x405851ec    # 3.38f

    .line 290
    .line 291
    .line 292
    const v8, -0x40970a3d    # -0.91f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41a80000    # 21.0f

    .line 299
    .line 300
    const v3, 0x419dd70a    # 19.73f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 307
    .line 308
    .line 309
    const v2, 0x4088a3d7    # 4.27f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-static {v4, v2, v3, v3, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 315
    .line 316
    .line 317
    const v2, 0x418228f6    # 16.27f

    .line 318
    .line 319
    .line 320
    const v3, 0x418c51ec    # 17.54f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v10, 0x41980000    # 19.0f

    .line 329
    .line 330
    const v5, 0x417170a4    # 15.09f

    .line 331
    .line 332
    .line 333
    const v6, 0x4193999a    # 18.45f

    .line 334
    .line 335
    .line 336
    const v7, 0x4159c28f    # 13.61f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41980000    # 19.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x3f200000    # -7.0f

    .line 345
    .line 346
    const/high16 v10, -0x3f200000    # -7.0f

    .line 347
    .line 348
    const v5, -0x3f8851ec    # -3.87f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, -0x3f200000    # -7.0f

    .line 353
    .line 354
    const v8, -0x3fb7ae14    # -3.13f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v9, 0x3fbae148    # 1.46f

    .line 361
    .line 362
    .line 363
    const v10, -0x3f775c29    # -4.27f

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const v6, -0x4031eb85    # -1.61f

    .line 368
    .line 369
    .line 370
    const v7, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const v8, -0x3fba3d71    # -3.09f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v2, 0x411cf5c3    # 9.81f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Llx2;->i()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v3, 0x3800

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lmi3;->e:Ln63;

    .line 401
    .line 402
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lmi3;->f:Ln63;

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
    const-string v2, "Filled.Loupe"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v6, v3, v7, v8, v5}, Lfj;->p(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-static {v6, v5, v8, v7, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Llx2;->i()V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v6, v2, v8}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v12, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v7, 0x40cfae14    # 6.49f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v10, 0x40cfae14    # 6.49f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v3, 0x408fae14    # 4.49f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v6, v3, v4, v4, v4}, Llx2;->t(FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, -0x40000000    # -2.0f

    .line 106
    .line 107
    const v7, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v10, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x3f000000    # -8.0f

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 123
    .line 124
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const v8, -0x3f4fae14    # -5.51f

    .line 128
    .line 129
    .line 130
    const v9, -0x3f7051ec    # -4.49f

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Llx2;->i()V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-virtual {v6, v2, v5}, Llx2;->p(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, -0x3f000000    # -8.0f

    .line 147
    .line 148
    const/high16 v12, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const v7, -0x3f72e148    # -4.41f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v9, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const v10, -0x3f9a3d71    # -3.59f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x4065c28f    # 3.59f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 169
    .line 170
    .line 171
    const v2, -0x3f9a3d71    # -3.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

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
    sput-object v0, Lmi3;->f:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->g:Ln63;

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
    const-string v2, "Filled.Margin"

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v2, v3, v3}, Lht5;->e(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v2, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41980000    # 19.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v2}, Llx2;->p(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-static {v3, v4, v4, v2, v2}, Lfj;->k(Llx2;FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x41300000    # 11.0f

    .line 65
    .line 66
    const/high16 v4, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v3, v2, v4, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v3, v6, v4, v4, v5}, Lht5;->w(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v3, v5, v4, v7}, Lj21;->u(Llx2;FFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41700000    # 15.0f

    .line 84
    .line 85
    invoke-static {v3, v7, v4, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v4, v2, v5}, Lht5;->w(Llx2;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-static {v3, v5, v4, v8}, Lj21;->u(Llx2;FFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v2, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v6, v7, v2, v5}, Lht5;->w(Llx2;FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Llx2;->x(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Llx2;->m(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Llx2;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0x3800

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lmi3;->g:Ln63;

    .line 124
    .line 125
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->h:Ln63;

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
    const-string v2, "Filled.Maximize"

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
    const/high16 v4, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-direct {v3, v4, v4}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Lq05;

    .line 54
    .line 55
    const/high16 v5, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lq05;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lw05;

    .line 64
    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-direct {v3, v5}, Lw05;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Li05;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Li05;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v3, Lg05;->c:Lg05;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x3800

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lmi3;->h:Ln63;

    .line 97
    .line 98
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->i:Ln63;

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
    const-string v2, "Filled.MicNone"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x403f5c29    # 2.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 48
    .line 49
    const v5, 0x3fd47ae1    # 1.66f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x403f5c29    # 2.99f

    .line 54
    .line 55
    .line 56
    const v8, -0x40547ae1    # -1.34f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41700000    # 15.0f

    .line 63
    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x402b851f    # -1.66f

    .line 73
    .line 74
    .line 75
    const v7, -0x40547ae1    # -1.34f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x4055c28f    # 3.34f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41100000    # 9.0f

    .line 87
    .line 88
    const/high16 v5, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->s(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v10, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const v6, 0x3fd47ae1    # 1.66f

    .line 104
    .line 105
    .line 106
    const v7, 0x3fab851f    # 1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Llx2;->i()V

    .line 115
    .line 116
    .line 117
    const v2, 0x409ccccd    # 4.9f

    .line 118
    .line 119
    .line 120
    const v3, 0x412ccccd    # 10.8f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 124
    .line 125
    .line 126
    const v9, 0x3f99999a    # 1.2f

    .line 127
    .line 128
    .line 129
    const v10, -0x40666666    # -1.2f

    .line 130
    .line 131
    .line 132
    const v6, -0x40d70a3d    # -0.66f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f0a3d71    # 0.54f

    .line 136
    .line 137
    .line 138
    const v8, -0x40666666    # -1.2f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3f99999a    # 1.2f

    .line 145
    .line 146
    .line 147
    const v5, 0x3f28f5c3    # 0.66f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, 0x3f99999a    # 1.2f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f0a3d71    # 0.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v2, -0x43dc28f6    # -0.01f

    .line 161
    .line 162
    .line 163
    const v3, 0x40c66666    # 6.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 167
    .line 168
    .line 169
    const v9, -0x4067ae14    # -1.19f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const v6, 0x3f28f5c3    # 0.66f

    .line 174
    .line 175
    .line 176
    const v7, -0x40f851ec    # -0.53f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f99999a    # 1.2f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v9, -0x40666666    # -1.2f

    .line 186
    .line 187
    .line 188
    const v10, -0x40666666    # -1.2f

    .line 189
    .line 190
    .line 191
    const v5, -0x40d70a3d    # -0.66f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x40666666    # -1.2f

    .line 196
    .line 197
    .line 198
    const v8, -0x40f5c28f    # -0.54f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x418a6666    # 17.3f

    .line 205
    .line 206
    .line 207
    const v3, 0x409ccccd    # 4.9f

    .line 208
    .line 209
    .line 210
    const v5, 0x412ccccd    # 10.8f

    .line 211
    .line 212
    .line 213
    const/high16 v6, 0x41300000    # 11.0f

    .line 214
    .line 215
    invoke-static {v4, v5, v3, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    const v9, -0x3f566666    # -5.3f

    .line 219
    .line 220
    .line 221
    const v10, 0x40a33333    # 5.1f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/high16 v6, 0x40400000    # 3.0f

    .line 226
    .line 227
    const v7, -0x3fdd70a4    # -2.54f

    .line 228
    .line 229
    .line 230
    const v8, 0x40a33333    # 5.1f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v2, 0x40d66666    # 6.7f

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41600000    # 14.0f

    .line 240
    .line 241
    const/high16 v5, 0x41300000    # 11.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3, v2, v5}, Llx2;->s(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40a00000    # 5.0f

    .line 247
    .line 248
    const/high16 v3, 0x41300000    # 11.0f

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40c00000    # 6.0f

    .line 254
    .line 255
    const v10, 0x40d70a3d    # 6.72f

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const v6, 0x405a3d71    # 3.41f

    .line 260
    .line 261
    .line 262
    const v7, 0x402e147b    # 2.72f

    .line 263
    .line 264
    .line 265
    const v8, 0x40c75c29    # 6.23f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v3, -0x3fae147b    # -3.28f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x41300000    # 11.0f

    .line 277
    .line 278
    const/high16 v6, 0x41a80000    # 21.0f

    .line 279
    .line 280
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->r(Llx2;FFFF)V

    .line 281
    .line 282
    .line 283
    const v10, -0x3f28f5c3    # -6.72f

    .line 284
    .line 285
    .line 286
    const v5, 0x4051eb85    # 3.28f

    .line 287
    .line 288
    .line 289
    const v6, -0x410a3d71    # -0.48f

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x40c00000    # 6.0f

    .line 293
    .line 294
    const v8, -0x3faccccd    # -3.3f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v2, -0x40266666    # -1.7f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Llx2;->i()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v3, 0x3800

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lmi3;->i:Ln63;

    .line 322
    .line 323
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->j:Ln63;

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
    const-string v2, "Filled.Motorcycle"

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
    const/high16 v2, 0x418c0000    # 17.5f

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
    const v9, -0x425c28f6    # -0.08f

    .line 45
    .line 46
    .line 47
    const v10, 0x3c23d70a    # 0.01f

    .line 48
    .line 49
    .line 50
    const v5, -0x430a3d71    # -0.03f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x42b33333    # -0.05f

    .line 55
    .line 56
    .line 57
    const v8, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x41568f5c    # 13.41f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41100000    # 9.0f

    .line 72
    .line 73
    const v3, 0x4065c28f    # 3.59f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v2, v6, v5, v3}, Lfj;->p(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 86
    .line 87
    .line 88
    const v2, -0x3efe6666    # -8.1f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v10, 0x41680000    # 14.5f

    .line 97
    .line 98
    const v5, 0x408051ec    # 4.01f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, 0x414051ec    # 12.02f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40d00000    # 6.5f

    .line 112
    .line 113
    const/high16 v10, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v6, 0x4187eb85    # 16.99f

    .line 118
    .line 119
    .line 120
    const v7, 0x408051ec    # 4.01f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41980000    # 19.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, 0x408d70a4    # 4.42f

    .line 129
    .line 130
    .line 131
    const v10, -0x3f9147ae    # -3.73f

    .line 132
    .line 133
    .line 134
    const v5, 0x400e147b    # 2.22f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, 0x4081eb85    # 4.06f

    .line 139
    .line 140
    .line 141
    const v8, -0x4030a3d7    # -1.62f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x4150a3d7    # 13.04f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x42dc28f6    # -0.04f

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const v5, -0x435c28f6    # -0.02f

    .line 161
    .line 162
    .line 163
    const v6, 0x3e2e147b    # 0.17f

    .line 164
    .line 165
    .line 166
    const v7, -0x42dc28f6    # -0.04f

    .line 167
    .line 168
    .line 169
    const v8, 0x3ea8f5c3    # 0.33f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40900000    # 4.5f

    .line 176
    .line 177
    const/high16 v10, 0x40900000    # 4.5f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x401f5c29    # 2.49f

    .line 181
    .line 182
    .line 183
    const v7, 0x4000a3d7    # 2.01f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40900000    # 4.5f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, -0x3fff5c29    # -2.01f

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x40900000    # 4.5f

    .line 195
    .line 196
    const/high16 v5, -0x3f700000    # -4.5f

    .line 197
    .line 198
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, -0x3f700000    # -4.5f

    .line 202
    .line 203
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Llx2;->i()V

    .line 207
    .line 208
    .line 209
    const v2, 0x410d70a4    # 8.84f

    .line 210
    .line 211
    .line 212
    const v3, 0x417428f6    # 15.26f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 216
    .line 217
    .line 218
    const v9, 0x40cf0a3d    # 6.47f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41880000    # 17.0f

    .line 222
    .line 223
    const v5, 0x410851ec    # 8.52f

    .line 224
    .line 225
    .line 226
    const v6, 0x418228f6    # 16.27f

    .line 227
    .line 228
    .line 229
    const v7, 0x40f28f5c    # 7.58f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41880000    # 17.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 238
    .line 239
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 240
    .line 241
    const v5, -0x404f5c29    # -1.38f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 246
    .line 247
    const v8, -0x4070a3d7    # -1.12f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x40a2e148    # 5.09f

    .line 254
    .line 255
    .line 256
    const v3, 0x40cf0a3d    # 6.47f

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 262
    .line 263
    .line 264
    const v9, 0x4017ae14    # 2.37f

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 268
    .line 269
    const v5, 0x3f8f5c29    # 1.12f

    .line 270
    .line 271
    .line 272
    const v7, 0x40033333    # 2.05f

    .line 273
    .line 274
    .line 275
    const v8, 0x3f3d70a4    # 0.74f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x415c0000    # 13.75f

    .line 282
    .line 283
    const/high16 v3, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x4035c28f    # 2.84f

    .line 289
    .line 290
    .line 291
    const v3, 0x3c23d70a    # 0.01f

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    invoke-static {v4, v5, v2, v3}, Lj21;->x(Llx2;FFF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x418bc28f    # 17.47f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x41880000    # 17.0f

    .line 303
    .line 304
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 308
    .line 309
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 310
    .line 311
    const v5, -0x404f5c29    # -1.38f

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 315
    .line 316
    const v8, -0x4070a3d7    # -1.12f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x3f8f5c29    # 1.12f

    .line 323
    .line 324
    .line 325
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 326
    .line 327
    const/high16 v5, 0x40200000    # 2.5f

    .line 328
    .line 329
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x40200000    # 2.5f

    .line 333
    .line 334
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 335
    .line 336
    .line 337
    const v2, -0x4070a3d7    # -1.12f

    .line 338
    .line 339
    .line 340
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 341
    .line 342
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Llx2;->i()V

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
    sput-object v0, Lmi3;->j:Ln63;

    .line 361
    .line 362
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->k:Ln63;

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
    const-string v2, "Filled.NetworkCheck"

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
    const v2, 0x417e6666    # 15.9f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x412e147b    # -0.41f

    .line 46
    .line 47
    .line 48
    const v10, 0x3e6b851f    # 0.23f

    .line 49
    .line 50
    .line 51
    const v5, -0x41d1eb85    # -0.17f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x415c28f6    # -0.32f

    .line 56
    .line 57
    .line 58
    const v8, 0x3db851ec    # 0.09f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, -0x4270a3d7    # -0.07f

    .line 65
    .line 66
    .line 67
    const v3, 0x3e19999a    # 0.15f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const v2, -0x3f5a3d71    # -5.18f

    .line 74
    .line 75
    .line 76
    const v3, 0x413a6666    # 11.65f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const v9, -0x417ae148    # -0.26f

    .line 83
    .line 84
    .line 85
    const v10, 0x3f75c28f    # 0.96f

    .line 86
    .line 87
    .line 88
    const v5, -0x41dc28f6    # -0.16f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e947ae1    # 0.29f

    .line 92
    .line 93
    .line 94
    const v7, -0x417ae148    # -0.26f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f1c28f6    # 0.61f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v9, 0x4000a3d7    # 2.01f

    .line 104
    .line 105
    .line 106
    const v10, 0x4000a3d7    # 2.01f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f8e147b    # 1.11f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const v8, 0x4000a3d7    # 2.01f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, 0x3ffae148    # 1.96f

    .line 123
    .line 124
    .line 125
    const v10, -0x40347ae1    # -1.59f

    .line 126
    .line 127
    .line 128
    const v5, 0x3f75c28f    # 0.96f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, 0x3fe28f5c    # 1.77f

    .line 133
    .line 134
    .line 135
    const v8, -0x40d1eb85    # -0.68f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    const v3, -0x430a3d71    # -0.03f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x41833333    # 16.4f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40b00000    # 5.5f

    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x41000000    # -0.5f

    .line 159
    .line 160
    const/high16 v10, -0x41000000    # -0.5f

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, -0x4170a3d7    # -0.28f

    .line 164
    .line 165
    .line 166
    const v7, -0x419eb852    # -0.22f

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x41000000    # -0.5f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v3, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v4, v2, v3, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x41287ae1    # 10.53f

    .line 184
    .line 185
    .line 186
    const v10, -0x3f9851ec    # -3.62f

    .line 187
    .line 188
    .line 189
    const v5, 0x403851ec    # 2.88f

    .line 190
    .line 191
    .line 192
    const v6, -0x3fc7ae14    # -2.88f

    .line 193
    .line 194
    .line 195
    const v7, 0x40d947ae    # 6.79f

    .line 196
    .line 197
    .line 198
    const v8, -0x3f7d70a4    # -4.08f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x3f9851ec    # 1.19f

    .line 205
    .line 206
    .line 207
    const v3, -0x3fd47ae1    # -2.68f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v10, 0x41100000    # 9.0f

    .line 216
    .line 217
    const v5, 0x411e3d71    # 9.89f

    .line 218
    .line 219
    .line 220
    const v6, 0x4075c28f    # 3.84f

    .line 221
    .line 222
    .line 223
    const v7, 0x4097ae14    # 4.74f

    .line 224
    .line 225
    .line 226
    const v8, 0x40a8a3d7    # 5.27f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41a80000    # 21.0f

    .line 233
    .line 234
    const/high16 v3, 0x41300000    # 11.0f

    .line 235
    .line 236
    const/high16 v5, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v4, v2, v3, v6, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 241
    .line 242
    .line 243
    const v9, -0x3f4d1eb8    # -5.59f

    .line 244
    .line 245
    .line 246
    const v10, -0x3f9b851f    # -3.57f

    .line 247
    .line 248
    .line 249
    const v5, -0x402e147b    # -1.64f

    .line 250
    .line 251
    .line 252
    const v6, -0x402e147b    # -1.64f

    .line 253
    .line 254
    .line 255
    const v7, -0x3f9ccccd    # -3.55f

    .line 256
    .line 257
    .line 258
    const v8, -0x3fcb851f    # -2.82f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v2, -0x40f851ec    # -0.53f

    .line 265
    .line 266
    .line 267
    const v3, 0x40347ae1    # 2.82f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 271
    .line 272
    .line 273
    const v9, 0x4083d70a    # 4.12f

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x40300000    # 2.75f

    .line 277
    .line 278
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    const v6, 0x3f1eb852    # 0.62f

    .line 281
    .line 282
    .line 283
    const v7, 0x4039999a    # 2.9f

    .line 284
    .line 285
    .line 286
    const v8, 0x3fc3d70a    # 1.53f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41880000    # 17.0f

    .line 293
    .line 294
    const/high16 v3, 0x41700000    # 15.0f

    .line 295
    .line 296
    const/high16 v5, -0x40000000    # -2.0f

    .line 297
    .line 298
    const/high16 v6, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v4, v2, v3, v6, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    const v9, -0x3fd5c28f    # -2.66f

    .line 304
    .line 305
    .line 306
    const v10, -0x400e147b    # -1.89f

    .line 307
    .line 308
    .line 309
    const v5, -0x40b33333    # -0.8f

    .line 310
    .line 311
    .line 312
    const v6, -0x40b33333    # -0.8f

    .line 313
    .line 314
    .line 315
    const v7, -0x40266666    # -1.7f

    .line 316
    .line 317
    .line 318
    const v8, -0x404a3d71    # -1.42f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v2, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const v3, 0x403ae148    # 2.92f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 331
    .line 332
    .line 333
    const v9, 0x3f9ae148    # 1.21f

    .line 334
    .line 335
    .line 336
    const v10, 0x3f7851ec    # 0.97f

    .line 337
    .line 338
    .line 339
    const v5, 0x3ed70a3d    # 0.42f

    .line 340
    .line 341
    .line 342
    const v6, 0x3e8a3d71    # 0.27f

    .line 343
    .line 344
    .line 345
    const v7, 0x3f547ae1    # 0.83f

    .line 346
    .line 347
    .line 348
    const v8, 0x3f170a3d    # 0.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41500000    # 13.0f

    .line 355
    .line 356
    const/high16 v3, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v5, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-static {v4, v3, v2, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 361
    .line 362
    .line 363
    const v9, 0x4080f5c3    # 4.03f

    .line 364
    .line 365
    .line 366
    const/high16 v10, -0x40000000    # -2.0f

    .line 367
    .line 368
    const v5, 0x3f90a3d7    # 1.13f

    .line 369
    .line 370
    .line 371
    const v6, -0x406f5c29    # -1.13f

    .line 372
    .line 373
    .line 374
    const v7, 0x4023d70a    # 2.56f

    .line 375
    .line 376
    .line 377
    const v8, -0x401ae148    # -1.79f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v2, 0x3fa3d70a    # 1.28f

    .line 384
    .line 385
    .line 386
    const v3, -0x3fc7ae14    # -2.88f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 390
    .line 391
    .line 392
    const v9, -0x3f16147b    # -7.31f

    .line 393
    .line 394
    .line 395
    const v10, 0x403851ec    # 2.88f

    .line 396
    .line 397
    .line 398
    const v5, -0x3fd7ae14    # -2.63f

    .line 399
    .line 400
    .line 401
    const v6, -0x425c28f6    # -0.08f

    .line 402
    .line 403
    .line 404
    const v7, -0x3f566666    # -5.3f

    .line 405
    .line 406
    .line 407
    const v8, 0x3f5eb852    # 0.87f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Llx2;->i()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v3, 0x3800

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lmi3;->k:Ln63;

    .line 429
    .line 430
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->l:Ln63;

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
    const-string v2, "Filled.NoEncryptionGmailerrorred"

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
    const v2, 0x410e6666    # 8.9f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x40466666    # 3.1f

    .line 46
    .line 47
    .line 48
    const v10, -0x3fb9999a    # -3.1f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const v6, -0x40251eb8    # -1.71f

    .line 53
    .line 54
    .line 55
    const v7, 0x3fb1eb85    # 1.39f

    .line 56
    .line 57
    .line 58
    const v8, -0x3fb9999a    # -3.1f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x3fb1eb85    # 1.39f

    .line 65
    .line 66
    .line 67
    const v3, 0x40466666    # 3.1f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const v3, 0x41895c29    # 17.17f

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v6, -0x3f775c29    # -4.27f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v6, v2, v3}, Lht5;->o(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x40733333    # -1.1f

    .line 97
    .line 98
    .line 99
    const v7, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x3f600000    # -5.0f

    .line 118
    .line 119
    const/high16 v10, -0x3f600000    # -5.0f

    .line 120
    .line 121
    const v6, -0x3fcf5c29    # -2.76f

    .line 122
    .line 123
    .line 124
    const v7, -0x3ff0a3d7    # -2.24f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v9, 0x40e8a3d7    # 7.27f

    .line 133
    .line 134
    .line 135
    const v10, 0x408e147b    # 4.44f

    .line 136
    .line 137
    .line 138
    const v5, 0x411ca3d7    # 9.79f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v7, 0x40fdc28f    # 7.93f

    .line 144
    .line 145
    .line 146
    const v8, 0x401ccccd    # 2.45f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x40c23d71    # 6.07f

    .line 153
    .line 154
    .line 155
    const v3, 0x410e6666    # 8.9f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x40c00000    # 6.0f

    .line 159
    .line 160
    invoke-static {v4, v3, v2, v5}, Lbv2;->t(Llx2;FFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x40066666    # 2.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x3f30a3d7    # 0.69f

    .line 170
    .line 171
    .line 172
    const v3, 0x4060a3d7    # 3.51f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40a9999a    # 5.3f

    .line 179
    .line 180
    .line 181
    const v3, 0x4102147b    # 8.13f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/high16 v10, 0x41200000    # 10.0f

    .line 190
    .line 191
    const v5, 0x4091999a    # 4.55f

    .line 192
    .line 193
    .line 194
    const v6, 0x4106b852    # 8.42f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v8, 0x41126666    # 9.15f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v10, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3f6e147b    # 0.93f

    .line 232
    .line 233
    .line 234
    const v10, -0x418a3d71    # -0.24f

    .line 235
    .line 236
    .line 237
    const v5, 0x3eae147b    # 0.34f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x3f266666    # 0.65f

    .line 242
    .line 243
    .line 244
    const v8, -0x4247ae14    # -0.09f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x3fc7ae14    # 1.56f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x3fb47ae1    # 1.41f

    .line 257
    .line 258
    .line 259
    const v3, -0x404b851f    # -1.41f

    .line 260
    .line 261
    .line 262
    const v5, 0x40066666    # 2.1f

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v2, v3, v5, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41880000    # 17.0f

    .line 269
    .line 270
    const/high16 v3, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v10, -0x40000000    # -2.0f

    .line 278
    .line 279
    const v5, -0x40733333    # -1.1f

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v8, -0x4099999a    # -0.9f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v9, 0x3f2e147b    # 0.68f

    .line 291
    .line 292
    .line 293
    const v10, -0x404147ae    # -1.49f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x40e8f5c3    # -0.59f

    .line 298
    .line 299
    .line 300
    const v7, 0x3e8a3d71    # 0.27f

    .line 301
    .line 302
    .line 303
    const v8, -0x4070a3d7    # -1.12f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v2, 0x4033d70a    # 2.81f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v10, 0x41880000    # 17.0f

    .line 318
    .line 319
    const v5, 0x4151eb85    # 13.12f

    .line 320
    .line 321
    .line 322
    const v6, 0x4185d70a    # 16.73f

    .line 323
    .line 324
    .line 325
    const v7, 0x414970a4    # 12.59f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x41880000    # 17.0f

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Llx2;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v3, 0x3800

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lmi3;->l:Ln63;

    .line 349
    .line 350
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lmi3;->m:Ln63;

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
    const-string v2, "Filled.NotificationsActive"

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
    const v2, 0x40c4cccd    # 6.15f

    .line 37
    .line 38
    .line 39
    const v3, 0x4029999a    # 2.65f

    .line 40
    .line 41
    .line 42
    const v4, 0x40f28f5c    # 7.58f

    .line 43
    .line 44
    .line 45
    const v5, 0x40828f5c    # 4.08f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x4001eb85    # 2.03f

    .line 53
    .line 54
    .line 55
    const/high16 v12, 0x41280000    # 10.5f

    .line 56
    .line 57
    const/high16 v7, 0x40700000    # 3.75f

    .line 58
    .line 59
    const v8, 0x408f5c29    # 4.48f

    .line 60
    .line 61
    .line 62
    const v9, 0x400ae148    # 2.17f

    .line 63
    .line 64
    .line 65
    const v10, 0x40e9999a    # 7.3f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 74
    .line 75
    .line 76
    const v11, 0x40633333    # 3.55f

    .line 77
    .line 78
    .line 79
    const v12, -0x3f328f5c    # -6.42f

    .line 80
    .line 81
    .line 82
    const v7, 0x3e19999a    # 0.15f

    .line 83
    .line 84
    .line 85
    const v8, -0x3fd66666    # -2.65f

    .line 86
    .line 87
    .line 88
    const v9, 0x3fc147ae    # 1.51f

    .line 89
    .line 90
    .line 91
    const v10, -0x3f60f5c3    # -4.97f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x419fc28f    # 19.97f

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41280000    # 10.5f

    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v6, v2, v3, v4}, Lfj;->g(Llx2;FFF)V

    .line 105
    .line 106
    .line 107
    const v11, -0x3f7c28f6    # -4.12f

    .line 108
    .line 109
    .line 110
    const v12, -0x3f04cccd    # -7.85f

    .line 111
    .line 112
    .line 113
    const v7, -0x41e66666    # -0.15f

    .line 114
    .line 115
    .line 116
    const v8, -0x3fb33333    # -3.2f

    .line 117
    .line 118
    .line 119
    const v9, -0x40228f5c    # -1.73f

    .line 120
    .line 121
    .line 122
    const v10, -0x3f3f5c29    # -6.02f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v2, -0x404a3d71    # -1.42f

    .line 129
    .line 130
    .line 131
    const v3, 0x3fb70a3d    # 1.43f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const v11, 0x40628f5c    # 3.54f

    .line 138
    .line 139
    .line 140
    const v12, 0x40cd70a4    # 6.42f

    .line 141
    .line 142
    .line 143
    const v7, 0x400147ae    # 2.02f

    .line 144
    .line 145
    .line 146
    const v8, 0x3fb9999a    # 1.45f

    .line 147
    .line 148
    .line 149
    const v9, 0x4058f5c3    # 3.39f

    .line 150
    .line 151
    .line 152
    const v10, 0x407147ae    # 3.77f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Llx2;->i()V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/high16 v3, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v11, -0x3f700000    # -4.5f

    .line 169
    .line 170
    const v12, -0x3f35c28f    # -6.32f

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, -0x3fbb851f    # -3.07f

    .line 175
    .line 176
    .line 177
    const v9, -0x402e147b    # -1.64f

    .line 178
    .line 179
    .line 180
    const v10, -0x3f4b851f    # -5.64f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41580000    # 13.5f

    .line 187
    .line 188
    const/high16 v3, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v11, -0x40400000    # -1.5f

    .line 194
    .line 195
    const/high16 v12, -0x40400000    # -1.5f

    .line 196
    .line 197
    const v8, -0x40ab851f    # -0.83f

    .line 198
    .line 199
    .line 200
    const v9, -0x40d47ae1    # -0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v10, -0x40400000    # -1.5f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x3f2b851f    # 0.67f

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 212
    .line 213
    const/high16 v4, -0x40400000    # -1.5f

    .line 214
    .line 215
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x3f2e147b    # 0.68f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x40c00000    # 6.0f

    .line 225
    .line 226
    const/high16 v12, 0x41300000    # 11.0f

    .line 227
    .line 228
    const v7, 0x40f428f6    # 7.63f

    .line 229
    .line 230
    .line 231
    const v8, 0x40ab851f    # 5.36f

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const v10, 0x40fd70a4    # 7.92f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40a00000    # 5.0f

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v4, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v5, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-static {v6, v2, v4, v5, v3}, Lqx;->A(Llx2;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41800000    # 16.0f

    .line 254
    .line 255
    const/high16 v3, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-static {v6, v2, v3, v4, v4}, Lqx;->z(Llx2;FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v3, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const/high16 v4, -0x3f600000    # -5.0f

    .line 265
    .line 266
    invoke-static {v6, v4, v2, v3}, Lfj;->j(Llx2;FFF)V

    .line 267
    .line 268
    .line 269
    const v11, 0x3ecccccd    # 0.4f

    .line 270
    .line 271
    .line 272
    const v12, -0x42dc28f6    # -0.04f

    .line 273
    .line 274
    .line 275
    const v7, 0x3e0f5c29    # 0.14f

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const v9, 0x3e8a3d71    # 0.27f

    .line 280
    .line 281
    .line 282
    const v10, -0x43dc28f6    # -0.01f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v11, 0x3fb851ec    # 1.44f

    .line 289
    .line 290
    .line 291
    const v12, -0x4068f5c3    # -1.18f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f266666    # 0.65f

    .line 295
    .line 296
    .line 297
    const v8, -0x41f0a3d7    # -0.14f

    .line 298
    .line 299
    .line 300
    const v9, 0x3f970a3d    # 1.18f

    .line 301
    .line 302
    .line 303
    const v10, -0x40eb851f    # -0.58f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v11, 0x3e19999a    # 0.15f

    .line 310
    .line 311
    .line 312
    const v12, -0x40b851ec    # -0.78f

    .line 313
    .line 314
    .line 315
    const v7, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    const v8, -0x418a3d71    # -0.24f

    .line 319
    .line 320
    .line 321
    const v9, 0x3e19999a    # 0.15f

    .line 322
    .line 323
    .line 324
    const/high16 v10, -0x41000000    # -0.5f

    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x3f800000    # -4.0f

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 332
    .line 333
    .line 334
    const v11, 0x4000a3d7    # 2.01f

    .line 335
    .line 336
    .line 337
    const/high16 v12, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v7, 0x3c23d70a    # 0.01f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Llx2;->i()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lmi3;->m:Ln63;

    .line 369
    .line 370
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->n:Ln63;

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
    const-string v2, "Filled.PanTool"

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
    const/high16 v3, 0x40b00000    # 5.5f

    .line 39
    .line 40
    const/high16 v4, 0x41b80000    # 23.0f

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x3f800000    # -4.0f

    .line 47
    .line 48
    const/high16 v11, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, 0x400ccccd    # 2.2f

    .line 52
    .line 53
    .line 54
    const v8, -0x4019999a    # -1.8f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, -0x3f166666    # -7.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const v10, -0x3fc9999a    # -2.85f

    .line 69
    .line 70
    .line 71
    const v11, -0x4067ae14    # -1.19f

    .line 72
    .line 73
    .line 74
    const v6, -0x4075c28f    # -1.08f

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, -0x3ff9999a    # -2.1f

    .line 79
    .line 80
    .line 81
    const v9, -0x4123d70a    # -0.43f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x416d47ae    # 14.83f

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3fa66666    # 1.3f

    .line 96
    .line 97
    .line 98
    const/high16 v11, -0x40600000    # -1.25f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v8, 0x3fa147ae    # 1.26f

    .line 102
    .line 103
    .line 104
    const v9, -0x40628f5c    # -1.23f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v10, 0x3f4a3d71    # 0.79f

    .line 111
    .line 112
    .line 113
    const v11, -0x416b851f    # -0.29f

    .line 114
    .line 115
    .line 116
    const v6, 0x3e6147ae    # 0.22f

    .line 117
    .line 118
    .line 119
    const v7, -0x41bd70a4    # -0.19f

    .line 120
    .line 121
    .line 122
    const v8, 0x3efae148    # 0.49f

    .line 123
    .line 124
    .line 125
    const v9, -0x416b851f    # -0.29f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v10, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    const v11, 0x3e23d70a    # 0.16f

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const v8, 0x3ed70a3d    # 0.42f

    .line 139
    .line 140
    .line 141
    const v9, 0x3d75c28f    # 0.06f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v11, 0x417e8f5c    # 15.91f

    .line 150
    .line 151
    .line 152
    const v6, 0x406eb852    # 3.73f

    .line 153
    .line 154
    .line 155
    const v7, 0x41575c29    # 13.46f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v9, 0x417e8f5c    # 15.91f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    const/high16 v11, -0x40400000    # -1.5f

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, -0x40ab851f    # -0.83f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40400000    # -1.5f

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x404ae148    # 3.17f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v4, 0x41300000    # 11.0f

    .line 193
    .line 194
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40e00000    # 7.0f

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41580000    # 13.5f

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/high16 v6, 0x41400000    # 12.0f

    .line 216
    .line 217
    const v7, 0x3f2b851f    # 0.67f

    .line 218
    .line 219
    .line 220
    const v8, 0x414ab852    # 12.67f

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3f2b851f    # 0.67f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41700000    # 15.0f

    .line 231
    .line 232
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41300000    # 11.0f

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40200000    # 2.5f

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v10, 0x418c0000    # 17.5f

    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v6, 0x41800000    # 16.0f

    .line 257
    .line 258
    const v7, 0x3fd5c28f    # 1.67f

    .line 259
    .line 260
    .line 261
    const v8, 0x41855c29    # 16.67f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v2, 0x3fd5c28f    # 1.67f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v4, 0x40200000    # 2.5f

    .line 275
    .line 276
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41300000    # 11.0f

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x40b00000    # 5.5f

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x41ac0000    # 21.5f

    .line 295
    .line 296
    const/high16 v11, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v6, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const v7, 0x409570a4    # 4.67f

    .line 301
    .line 302
    .line 303
    const v8, 0x41a55c29    # 20.67f

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v2, 0x409570a4    # 4.67f

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x40b00000    # 5.5f

    .line 315
    .line 316
    const/high16 v4, 0x41b80000    # 23.0f

    .line 317
    .line 318
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Llx2;->i()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lmi3;->n:Ln63;

    .line 337
    .line 338
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lmi3;->o:Ln63;

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
    const-string v2, "Filled.PausePresentation"

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
    const v4, 0x4198cccd    # 19.1f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x41a80000    # 21.0f

    .line 40
    .line 41
    const/high16 v6, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v7, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v8, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v6, v7, v8}, Lbv2;->p(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v4, 0x4161999a    # 14.1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Llx2;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v5, v6}, Llx2;->p(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v6}, Llx2;->l(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v14, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/high16 v15, 0x40000000    # 2.0f

    .line 69
    .line 70
    const v10, -0x40733333    # -1.1f

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/high16 v12, -0x40000000    # -2.0f

    .line 75
    .line 76
    const v13, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const v11, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v12, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v13, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Llx2;->m(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v15, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v10, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/high16 v12, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v13, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7}, Llx2;->w(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v14, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v11, -0x40733333    # -1.1f

    .line 125
    .line 126
    .line 127
    const v12, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v13, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual/range {v9 .. v15}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v9, Llx2;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v6, 0x3800

    .line 142
    .line 143
    invoke-static {v1, v4, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ltg6;

    .line 147
    .line 148
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v3, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v3}, Lbv2;->c(FFFF)Llx2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/high16 v8, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v9, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-static {v7, v2, v8, v9, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-static {v7, v4, v3, v2}, Lbv2;->q(Llx2;FFF)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v2, v5, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lmi3;->o:Ln63;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lmi3;->p:Ln63;

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
    const-string v2, "Filled.PersonAddAlt"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f800000    # -4.0f

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
    const v7, -0x401ae148    # -1.79f

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
    const v5, 0x40b947ae    # 5.79f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5, v6, v3}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const v5, 0x3fe51eb8    # 1.79f

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x41235c29    # 10.21f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Llx2;->i()V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41300000    # 11.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3f8ccccd    # 1.1f

    .line 96
    .line 97
    .line 98
    const v7, -0x4099999a    # -0.9f

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v5, 0x4111999a    # 9.1f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v4, v11, v5, v11, v3}, Llx2;->s(FFFF)V

    .line 112
    .line 113
    .line 114
    const v5, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v12, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/high16 v13, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual {v4, v5, v12, v13, v12}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    const v5, 0x40dccccd    # 6.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v5, v2, v3}, Llx2;->s(FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v14, 0x41900000    # 18.0f

    .line 135
    .line 136
    invoke-static {v4, v3, v14, v13, v2}, Lht5;->z(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const/high16 v10, -0x3f800000    # -4.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, -0x3fd5c28f    # -2.66f

    .line 148
    .line 149
    .line 150
    const v7, -0x3f5570a4    # -5.33f

    .line 151
    .line 152
    .line 153
    const/high16 v8, -0x3f800000    # -4.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v2, 0x417570a4    # 15.34f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3, v2, v3, v14}, Llx2;->s(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v14}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v10, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v5, 0x3e4ccccd    # 0.2f

    .line 177
    .line 178
    .line 179
    const v6, -0x40ca3d71    # -0.71f

    .line 180
    .line 181
    .line 182
    const v7, 0x40533333    # 3.3f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v5, 0x402c28f6    # 2.69f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x40b8f5c3    # 5.78f

    .line 197
    .line 198
    .line 199
    const v8, 0x3fa3d70a    # 1.28f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Llx2;->i()V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x41700000    # 15.0f

    .line 212
    .line 213
    const/high16 v5, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v4, v5, v3}, Llx2;->p(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v2, v12, v3, v11}, Lfj;->y(Llx2;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v12, v2, v3, v13}, Lj21;->v(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Llx2;->i()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v3, 0x3800

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lmi3;->p:Ln63;

    .line 254
    .line 255
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->q:Ln63;

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
    const-string v2, "Filled.PhoneInTalk"

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
    const/high16 v3, 0x41780000    # 15.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3f9b851f    # -3.57f

    .line 45
    .line 46
    .line 47
    const v10, -0x40ee147b    # -0.57f

    .line 48
    .line 49
    .line 50
    const/high16 v5, -0x40600000    # -1.25f

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x3fe33333    # -2.45f

    .line 54
    .line 55
    .line 56
    const v8, -0x41b33333    # -0.2f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v9, -0x407d70a4    # -1.02f

    .line 63
    .line 64
    .line 65
    const v10, 0x3e75c28f    # 0.24f

    .line 66
    .line 67
    .line 68
    const v5, -0x414ccccd    # -0.35f

    .line 69
    .line 70
    .line 71
    const v6, -0x421eb852    # -0.11f

    .line 72
    .line 73
    .line 74
    const v7, -0x40c28f5c    # -0.74f

    .line 75
    .line 76
    .line 77
    const v8, -0x430a3d71    # -0.03f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x3ff33333    # -2.2f

    .line 84
    .line 85
    .line 86
    const v3, 0x400ccccd    # 2.2f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v9, -0x3f2d1eb8    # -6.59f

    .line 93
    .line 94
    .line 95
    const v10, -0x3f2d1eb8    # -6.59f

    .line 96
    .line 97
    .line 98
    const v5, -0x3fcae148    # -2.83f

    .line 99
    .line 100
    .line 101
    const v6, -0x4047ae14    # -1.44f

    .line 102
    .line 103
    .line 104
    const v7, -0x3f5b3333    # -5.15f

    .line 105
    .line 106
    .line 107
    const/high16 v8, -0x3f900000    # -3.75f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x3ff28f5c    # -2.21f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3e800000    # 0.25f

    .line 119
    .line 120
    const/high16 v10, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v5, 0x3e8f5c29    # 0.28f

    .line 123
    .line 124
    .line 125
    const v6, -0x417ae148    # -0.26f

    .line 126
    .line 127
    .line 128
    const v7, 0x3eb851ec    # 0.36f

    .line 129
    .line 130
    .line 131
    const v8, -0x40d9999a    # -0.65f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x41080000    # 8.5f

    .line 138
    .line 139
    const/high16 v10, 0x40800000    # 4.0f

    .line 140
    .line 141
    const v5, 0x410b3333    # 8.7f

    .line 142
    .line 143
    .line 144
    const v6, 0x40ce6666    # 6.45f

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x41080000    # 8.5f

    .line 148
    .line 149
    const/high16 v8, 0x40a80000    # 5.25f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v10, -0x40800000    # -1.0f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    const v7, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v3, 0x40400000    # 3.0f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v5, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, -0x40800000    # -1.0f

    .line 184
    .line 185
    const v8, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41880000    # 17.0f

    .line 192
    .line 193
    const/high16 v10, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, 0x41163d71    # 9.39f

    .line 197
    .line 198
    .line 199
    const v7, 0x40f3851f    # 7.61f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v10, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v5, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v8, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const v6, -0x40f33333    # -0.55f

    .line 232
    .line 233
    .line 234
    const v7, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40800000    # -1.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v3, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-static {v4, v2, v3, v5}, Lfj;->g(Llx2;FFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 252
    .line 253
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, -0x3f60f5c3    # -4.97f

    .line 257
    .line 258
    .line 259
    const v7, -0x3f7f0a3d    # -4.03f

    .line 260
    .line 261
    .line 262
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40e00000    # 7.0f

    .line 273
    .line 274
    const/high16 v10, 0x40e00000    # 7.0f

    .line 275
    .line 276
    const v5, 0x4077ae14    # 3.87f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/high16 v7, 0x40e00000    # 7.0f

    .line 281
    .line 282
    const v8, 0x404851ec    # 3.13f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41700000    # 15.0f

    .line 289
    .line 290
    const/high16 v5, 0x40000000    # 2.0f

    .line 291
    .line 292
    invoke-static {v4, v2, v3, v5}, Lfj;->g(Llx2;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, -0x3f600000    # -5.0f

    .line 296
    .line 297
    const/high16 v10, -0x3f600000    # -5.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const v6, -0x3fcf5c29    # -2.76f

    .line 301
    .line 302
    .line 303
    const v7, -0x3ff0a3d7    # -2.24f

    .line 304
    .line 305
    .line 306
    const/high16 v8, -0x3f600000    # -5.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v10, 0x40400000    # 3.0f

    .line 319
    .line 320
    const v5, 0x3fd47ae1    # 1.66f

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/high16 v7, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v8, 0x3fab851f    # 1.34f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Llx2;->i()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v3, 0x3800

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lmi3;->q:Ln63;

    .line 348
    .line 349
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lmi3;->r:Ln63;

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
    const-string v2, "Filled.PianoOff"

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
    const v2, 0x41a9851f    # 21.19f

    .line 37
    .line 38
    .line 39
    const v3, 0x4033d70a    # 2.81f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v3, 0x3fb1eb85    # 1.39f

    .line 47
    .line 48
    .line 49
    const v5, 0x40870a3d    # 4.22f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v11, 0x40ba8f5c    # 5.83f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3, v11}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41980000    # 19.0f

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v7, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v13, 0x4152b852    # 13.17f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v13}, Llx2;->m(F)V

    .line 88
    .line 89
    .line 90
    const v5, 0x3fce147b    # 1.61f

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v5, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41040000    # 8.25f

    .line 97
    .line 98
    const v5, 0x40fa8f5c    # 7.83f

    .line 99
    .line 100
    .line 101
    const/high16 v14, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {v4, v2, v12, v14, v5}, Lhv0;->p(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x406ae148    # 3.67f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const v6, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    const v7, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x3e800000    # 0.25f

    .line 134
    .line 135
    const/high16 v15, 0x411c0000    # 9.75f

    .line 136
    .line 137
    invoke-static {v4, v2, v12, v15, v12}, Lhv0;->r(Llx2;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, -0x3f700000    # -4.5f

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 148
    .line 149
    .line 150
    const v9, 0x3f70a3d7    # 0.94f

    .line 151
    .line 152
    .line 153
    const v10, -0x40c51eb8    # -0.73f

    .line 154
    .line 155
    .line 156
    const v5, 0x3eeb851f    # 0.46f

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x3f51eb85    # 0.82f

    .line 161
    .line 162
    .line 163
    const v8, -0x416147ae    # -0.31f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v2, 0x4053d70a    # 3.31f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Llx2;->w(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v15}, Llx2;->l(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Llx2;->i()V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41300000    # 11.0f

    .line 185
    .line 186
    const v15, 0x4102b852    # 8.17f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v15}, Llx2;->p(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11, v3}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v12}, Llx2;->l(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v5, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v8, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v13}, Llx2;->x(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v14}, Llx2;->w(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41080000    # 8.5f

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 230
    .line 231
    .line 232
    const v9, -0x41dc28f6    # -0.16f

    .line 233
    .line 234
    .line 235
    const v10, 0x3f028f5c    # 0.51f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const v6, 0x3e428f5c    # 0.19f

    .line 240
    .line 241
    .line 242
    const v7, -0x4270a3d7    # -0.07f

    .line 243
    .line 244
    .line 245
    const v8, 0x3eb851ec    # 0.36f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41500000    # 13.0f

    .line 252
    .line 253
    const v5, 0x4122b852    # 10.17f

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v5, v14, v2}, Lbv2;->w(Llx2;FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15}, Llx2;->w(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Llx2;->i()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v3, 0x3800

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Lmi3;->r:Ln63;

    .line 278
    .line 279
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->s:Ln63;

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
    const-string v2, "Filled.PlaylistAddCircle"

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
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Llx2;->t(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Llx2;->t(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v4, v5, v5, v5, v3}, Lfj;->r(Llx2;FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-static {v4, v5, v5, v6, v7}, Lhv0;->v(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v8, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-static {v4, v5, v8, v6, v7}, Lhv0;->s(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v2, v8, v5}, Lhv0;->u(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41980000    # 19.0f

    .line 104
    .line 105
    invoke-static {v4, v3, v5, v2, v7}, Lht5;->y(Llx2;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v8, v3, v8, v8}, Lj21;->v(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v8, v8, v3, v8}, Lj21;->v(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v3, v3, v7}, Lbv2;->z(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lmi3;->s:Ln63;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->t:Ln63;

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
    const-string v2, "Filled.PowerInput"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v3, v2}, Lht5;->e(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x41a80000    # 21.0f

    .line 47
    .line 48
    invoke-static {v2, v5, v4, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41700000    # 15.0f

    .line 52
    .line 53
    const/high16 v6, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const/high16 v7, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-static {v2, v3, v5, v6, v7}, Lfj;->h(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v8, v3}, Lhv0;->k(Llx2;FFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v5, v6, v7}, Lfj;->h(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v8, v3}, Lhv0;->k(Llx2;FFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v2, v4, v5, v6, v7}, Lfj;->h(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, -0x3f600000    # -5.0f

    .line 77
    .line 78
    invoke-static {v2, v4, v3}, Lfj;->f(Llx2;FF)V

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
    sput-object v0, Lmi3;->t:Ln63;

    .line 94
    .line 95
    return-object v0
.end method

.method public static final x(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lmi3;->u:Ln63;

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
    const-string v2, "Filled.Quiz"

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
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v10, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x3f8ccccd    # 1.1f

    .line 65
    .line 66
    .line 67
    const v7, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v6, 0x41600000    # 14.0f

    .line 78
    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v8, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v4, v6, v5, v8, v7}, Lhv0;->x(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0x3800

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ltg6;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const/high16 v3, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lhv0;->e(FFF)Llx2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v10, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v11, 0x40800000    # 4.0f

    .line 112
    .line 113
    const v6, 0x40dccccd    # 6.9f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v8, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v9, 0x4039999a    # 2.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v8, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v6, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v9, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41a00000    # 20.0f

    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v6, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const v7, 0x4039999a    # 2.9f

    .line 176
    .line 177
    .line 178
    const v8, 0x41a8cccd    # 21.1f

    .line 179
    .line 180
    .line 181
    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Llx2;->i()V

    .line 187
    .line 188
    .line 189
    const v2, 0x416028f6    # 14.01f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41700000    # 15.0f

    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const v10, -0x4079999a    # -1.05f

    .line 198
    .line 199
    .line 200
    const v11, -0x4079999a    # -1.05f

    .line 201
    .line 202
    .line 203
    const v6, -0x40e8f5c3    # -0.59f

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const v8, -0x4079999a    # -1.05f

    .line 208
    .line 209
    .line 210
    const v9, -0x410f5c29    # -0.47f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v10, 0x3f866666    # 1.05f

    .line 217
    .line 218
    .line 219
    const v11, -0x407ae148    # -1.04f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, -0x40e8f5c3    # -0.59f

    .line 224
    .line 225
    .line 226
    const v8, 0x3ef0a3d7    # 0.47f

    .line 227
    .line 228
    .line 229
    const v9, -0x407ae148    # -1.04f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v10, 0x3f851eb8    # 1.04f

    .line 236
    .line 237
    .line 238
    const v11, 0x3f851eb8    # 1.04f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f170a3d    # 0.59f

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const v8, 0x3f851eb8    # 1.04f

    .line 246
    .line 247
    .line 248
    const v9, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v10, 0x416028f6    # 14.01f

    .line 255
    .line 256
    .line 257
    const/high16 v11, 0x41700000    # 15.0f

    .line 258
    .line 259
    const v6, 0x4170a3d7    # 15.04f

    .line 260
    .line 261
    .line 262
    const v7, 0x41687ae1    # 14.53f

    .line 263
    .line 264
    .line 265
    const v8, 0x4169999a    # 14.6f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41700000    # 15.0f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Llx2;->i()V

    .line 274
    .line 275
    .line 276
    const v2, 0x4184147b    # 16.51f

    .line 277
    .line 278
    .line 279
    const v3, 0x410d47ae    # 8.83f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 283
    .line 284
    .line 285
    const v10, -0x403851ec    # -1.56f

    .line 286
    .line 287
    .line 288
    const v11, 0x3fe7ae14    # 1.81f

    .line 289
    .line 290
    .line 291
    const v6, -0x40deb852    # -0.63f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f6e147b    # 0.93f

    .line 295
    .line 296
    .line 297
    const v8, -0x40628f5c    # -1.23f

    .line 298
    .line 299
    .line 300
    const v9, 0x3f9ae148    # 1.21f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, -0x41c7ae14    # -0.18f

    .line 307
    .line 308
    .line 309
    const v11, 0x3f970a3d    # 1.18f

    .line 310
    .line 311
    .line 312
    const v6, -0x41fae148    # -0.13f

    .line 313
    .line 314
    .line 315
    const v7, 0x3e75c28f    # 0.24f

    .line 316
    .line 317
    .line 318
    const v8, -0x41c7ae14    # -0.18f

    .line 319
    .line 320
    .line 321
    const v9, 0x3ecccccd    # 0.4f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x403d70a4    # -1.52f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 331
    .line 332
    .line 333
    const v10, 0x3e851eb8    # 0.26f

    .line 334
    .line 335
    .line 336
    const v11, -0x402ccccd    # -1.65f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const v7, -0x412e147b    # -0.41f

    .line 341
    .line 342
    .line 343
    const v8, -0x428a3d71    # -0.06f

    .line 344
    .line 345
    .line 346
    const v9, -0x4075c28f    # -1.08f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v10, 0x3fd0a3d7    # 1.63f

    .line 353
    .line 354
    .line 355
    const v11, -0x4019999a    # -1.8f

    .line 356
    .line 357
    .line 358
    const v6, 0x3ed1eb85    # 0.41f

    .line 359
    .line 360
    .line 361
    const v7, -0x40c51eb8    # -0.73f

    .line 362
    .line 363
    .line 364
    const v8, 0x3f970a3d    # 1.18f

    .line 365
    .line 366
    .line 367
    const v9, -0x406b851f    # -1.16f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v10, -0x406e147b    # -1.14f

    .line 374
    .line 375
    .line 376
    const v11, -0x4007ae14    # -1.94f

    .line 377
    .line 378
    .line 379
    const v6, 0x3ef5c28f    # 0.48f

    .line 380
    .line 381
    .line 382
    const v7, -0x40d1eb85    # -0.68f

    .line 383
    .line 384
    .line 385
    const v8, 0x3e570a3d    # 0.21f

    .line 386
    .line 387
    .line 388
    const v9, -0x4007ae14    # -1.94f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v10, -0x40400000    # -1.5f

    .line 395
    .line 396
    const v11, 0x3f9d70a4    # 1.23f

    .line 397
    .line 398
    .line 399
    const v6, -0x409eb852    # -0.88f

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const v8, -0x40570a3d    # -1.32f

    .line 404
    .line 405
    .line 406
    const v9, 0x3f2b851f    # 0.67f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, -0x4050a3d7    # -1.37f

    .line 413
    .line 414
    .line 415
    const v3, -0x40ee147b    # -0.57f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x415fd70a    # 13.99f

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const v6, 0x413828f6    # 11.51f

    .line 427
    .line 428
    .line 429
    const v7, 0x40beb852    # 5.96f

    .line 430
    .line 431
    .line 432
    const v8, 0x414851ec    # 12.52f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x40a00000    # 5.0f

    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v10, 0x4020a3d7    # 2.51f

    .line 441
    .line 442
    .line 443
    const v11, 0x3fa147ae    # 1.26f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f9d70a4    # 1.23f

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const v8, 0x40051eb8    # 2.08f

    .line 451
    .line 452
    .line 453
    const v9, 0x3f0f5c29    # 0.56f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v10, 0x4184147b    # 16.51f

    .line 460
    .line 461
    .line 462
    const v11, 0x410d47ae    # 8.83f

    .line 463
    .line 464
    .line 465
    const v6, 0x4186f5c3    # 16.87f

    .line 466
    .line 467
    .line 468
    const v7, 0x40dbd70a    # 6.87f

    .line 469
    .line 470
    .line 471
    const v8, 0x4188a3d7    # 17.08f

    .line 472
    .line 473
    .line 474
    const v9, 0x40ffae14    # 7.99f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Llx2;->i()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    const/16 v3, 0x3800

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lmi3;->u:Ln63;

    .line 496
    .line 497
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lmi3;->v:Ln63;

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
    const-string v2, "Filled.RecordVoiceOver"

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
    const/high16 v6, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v6}, Lk05;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Ls05;

    .line 54
    .line 55
    const/high16 v6, -0x3f800000    # -4.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, v6, v7}, Ls05;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lo05;

    .line 65
    .line 66
    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v10, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x1

    .line 73
    const/high16 v14, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v9, Lo05;

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    const/high16 v15, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x3800

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltg6;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41700000    # 15.0f

    .line 110
    .line 111
    const/high16 v3, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/high16 v9, -0x3f000000    # -8.0f

    .line 118
    .line 119
    const v5, -0x3fd51eb8    # -2.67f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const v8, 0x3fab851f    # 1.34f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40000000    # -2.0f

    .line 132
    .line 133
    const/high16 v3, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v4, v5, v3, v2}, Lqx;->s(Llx2;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v10, -0x3f800000    # -4.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, -0x3fd5c28f    # -2.66f

    .line 144
    .line 145
    .line 146
    const v7, -0x3f5570a4    # -5.33f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x3f800000    # -4.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x40ab851f    # 5.36f

    .line 155
    .line 156
    .line 157
    const v3, -0x4028f5c3    # -1.68f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fd851ec    # 1.69f

    .line 161
    .line 162
    .line 163
    const v6, 0x4186147b    # 16.76f

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6, v2, v3, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const v10, 0x4078f5c3    # 3.89f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f570a3d    # 0.84f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f970a3d    # 1.18f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f570a3d    # 0.84f

    .line 180
    .line 181
    .line 182
    const v8, 0x402d70a4    # 2.71f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x3fd70a3d    # 1.68f

    .line 189
    .line 190
    .line 191
    const v3, 0x3fd851ec    # 1.69f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    const v10, -0x3f175c29    # -7.27f

    .line 198
    .line 199
    .line 200
    const v5, 0x400147ae    # 2.02f

    .line 201
    .line 202
    .line 203
    const v6, -0x3ffeb852    # -2.02f

    .line 204
    .line 205
    .line 206
    const v7, 0x400147ae    # 2.02f

    .line 207
    .line 208
    .line 209
    const v8, -0x3f5dc28f    # -5.07f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, -0x402f5c29    # -1.63f

    .line 216
    .line 217
    .line 218
    const v3, 0x3fd0a3d7    # 1.63f

    .line 219
    .line 220
    .line 221
    const v5, 0x41a08f5c    # 20.07f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    .line 226
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 227
    .line 228
    .line 229
    const v10, 0x412bd70a    # 10.74f

    .line 230
    .line 231
    .line 232
    const v5, 0x403147ae    # 2.77f

    .line 233
    .line 234
    .line 235
    const v6, 0x404147ae    # 3.02f

    .line 236
    .line 237
    .line 238
    const v7, 0x403147ae    # 2.77f

    .line 239
    .line 240
    .line 241
    const v8, 0x40f1eb85    # 7.56f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x41a08f5c    # 20.07f

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v10, -0x3ea00000    # -14.0f

    .line 256
    .line 257
    const v5, 0x4079999a    # 3.9f

    .line 258
    .line 259
    .line 260
    const v6, -0x3f870a3d    # -3.89f

    .line 261
    .line 262
    .line 263
    const v7, 0x407a3d71    # 3.91f

    .line 264
    .line 265
    .line 266
    const v8, -0x3ee0cccd    # -9.95f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Llx2;->i()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lmi3;->v:Ln63;

    .line 288
    .line 289
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljf5;)Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method
