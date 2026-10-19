.class public abstract Lgw5;
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

.field public static y:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lgw5;->w:Ln63;

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
    const-string v2, "Filled.WbTwilight"

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
    const v7, 0x4187a3d7    # 16.955f

    .line 46
    .line 47
    .line 48
    const v8, 0x410a978d    # 8.662f

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v6, Lr05;

    .line 58
    .line 59
    const v7, 0x4007be77    # 2.121f

    .line 60
    .line 61
    .line 62
    const v8, -0x3ff83127    # -2.122f

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const v6, -0x3ff84189    # -2.121f

    .line 72
    .line 73
    .line 74
    const v8, 0x4007ced9    # 2.122f

    .line 75
    .line 76
    .line 77
    const v9, 0x3fb51eb8    # 1.415f

    .line 78
    .line 79
    .line 80
    const v10, 0x3fb4fdf4    # 1.414f

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v6, v8, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lg05;->c:Lg05;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x3800

    .line 93
    .line 94
    invoke-static {v1, v4, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ltg6;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lk05;

    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v13, 0x41900000    # 18.0f

    .line 112
    .line 113
    invoke-direct {v11, v12, v13}, Lk05;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v11, Lq05;

    .line 120
    .line 121
    const/high16 v13, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-direct {v11, v13}, Lq05;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v11, Lw05;

    .line 130
    .line 131
    invoke-direct {v11, v12}, Lw05;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/high16 v11, -0x3e600000    # -20.0f

    .line 138
    .line 139
    invoke-static {v11, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lk05;

    .line 156
    .line 157
    const/high16 v13, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v14, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-direct {v11, v13, v14}, Lk05;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v11, Lq05;

    .line 168
    .line 169
    invoke-direct {v11, v12}, Lq05;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v11, Lw05;

    .line 176
    .line 177
    const/high16 v12, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-direct {v11, v12}, Lw05;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/high16 v11, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-static {v11, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltg6;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lk05;

    .line 204
    .line 205
    const v12, 0x4062c083    # 3.543f

    .line 206
    .line 207
    .line 208
    const v13, 0x40fd999a    # 7.925f

    .line 209
    .line 210
    .line 211
    invoke-direct {v11, v12, v13}, Lk05;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v11, Lr05;

    .line 218
    .line 219
    const v12, -0x404b020c    # -1.414f

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v10, v12}, Lr05;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v7, v12, v10, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ltg6;

    .line 238
    .line 239
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lk05;

    .line 248
    .line 249
    const/high16 v4, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const/high16 v5, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v3, Lq05;

    .line 260
    .line 261
    const/high16 v7, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-direct {v3, v7}, Lq05;-><init>(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v10, Lp05;

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const v12, -0x3f8851ec    # -3.87f

    .line 273
    .line 274
    .line 275
    const v13, -0x3fb7ae14    # -3.13f

    .line 276
    .line 277
    .line 278
    const/high16 v14, -0x3f200000    # -7.0f

    .line 279
    .line 280
    const/high16 v15, -0x3f200000    # -7.0f

    .line 281
    .line 282
    const/high16 v16, -0x3f200000    # -7.0f

    .line 283
    .line 284
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const v3, 0x4142147b    # 12.13f

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v3, v4, v5, v2}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2, v8, v0, v9}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lgw5;->w:Ln63;

    .line 307
    .line 308
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lgw5;->x:Ln63;

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
    const-string v2, "Filled.WifiLock"

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
    const v5, 0x410fae14    # 8.98f

    .line 37
    .line 38
    .line 39
    const v6, 0x41afd70a    # 21.98f

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Lfj;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v13, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v14, 0x40800000    # 4.0f

    .line 51
    .line 52
    const v9, 0x41a770a4    # 20.93f

    .line 53
    .line 54
    .line 55
    const v10, 0x40bccccd    # 5.9f

    .line 56
    .line 57
    .line 58
    const v11, 0x4185851f    # 16.69f

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const v14, 0x410fae14    # 8.98f

    .line 68
    .line 69
    .line 70
    const v9, 0x40e9eb85    # 7.31f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v11, 0x40447ae1    # 3.07f

    .line 76
    .line 77
    .line 78
    const v12, 0x40bccccd    # 5.9f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x40cb3333    # 6.35f

    .line 85
    .line 86
    .line 87
    const v5, 0x40cb851f    # 6.36f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v5, 0x41a80000    # 21.0f

    .line 96
    .line 97
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x40433333    # 3.05f

    .line 101
    .line 102
    .line 103
    const v5, -0x3fbccccd    # -3.05f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Llx2;->w(F)V

    .line 112
    .line 113
    .line 114
    const v13, 0x3e6b851f    # 0.23f

    .line 115
    .line 116
    .line 117
    const v14, -0x405ae148    # -1.29f

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const v10, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    const v11, 0x3db851ec    # 0.09f

    .line 125
    .line 126
    .line 127
    const v12, -0x409eb852    # -0.88f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v13, 0x407147ae    # 3.77f

    .line 134
    .line 135
    .line 136
    const v14, -0x3fd28f5c    # -2.71f

    .line 137
    .line 138
    .line 139
    const v9, 0x3f0a3d71    # 0.54f

    .line 140
    .line 141
    .line 142
    const v10, -0x40370a3d    # -1.57f

    .line 143
    .line 144
    .line 145
    const v11, 0x4000a3d7    # 2.01f

    .line 146
    .line 147
    .line 148
    const v12, -0x3fd28f5c    # -2.71f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x41afd70a    # 21.98f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Llx2;->l(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Llx2;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v5, 0x3800

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ltg6;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v3, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/high16 v4, 0x41800000    # 16.0f

    .line 181
    .line 182
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/high16 v10, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/high16 v11, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v8, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, 0x3f666666    # 0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v4, -0x40000000    # -2.0f

    .line 208
    .line 209
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v6, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/high16 v8, -0x40800000    # -1.0f

    .line 226
    .line 227
    const v9, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v8, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v11, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v6, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v9, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x41b00000    # 22.0f

    .line 277
    .line 278
    const/high16 v11, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v6, 0x41b80000    # 23.0f

    .line 281
    .line 282
    const v7, 0x4183999a    # 16.45f

    .line 283
    .line 284
    .line 285
    const v8, 0x41b46666    # 22.55f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41800000    # 16.0f

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/high16 v3, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v6, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static {v5, v3, v6, v4, v2}, Lfj;->r(Llx2;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v11, -0x40800000    # -1.0f

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v8, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41800000    # 16.0f

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Llx2;->i()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v3, 0x3800

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lgw5;->x:Ln63;

    .line 347
    .line 348
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgw5;->y:Ln63;

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
    const-string v2, "Filled.WorkOutline"

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
    new-instance v0, Ltg6;

    .line 28
    .line 29
    sget-wide v2, Ldo0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, -0x3f800000    # -4.0f

    .line 35
    .line 36
    const/high16 v3, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v4, 0x40c00000    # 6.0f

    .line 39
    .line 40
    const/high16 v5, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v3, v5, v2}, Lj21;->w(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v6, v2, v5, v5, v3}, Lj21;->C(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v13, 0x41300000    # 11.0f

    .line 56
    .line 57
    const/high16 v8, 0x41a00000    # 20.0f

    .line 58
    .line 59
    invoke-static {v6, v13, v7, v8, v3}, Lht5;->o(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, v3, v8, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/high16 v12, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v7, 0x3f8e147b    # 1.11f

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v10, 0x3f63d70a    # 0.89f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v13}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f8e147b    # 1.11f

    .line 88
    .line 89
    .line 90
    const v9, -0x409c28f6    # -0.89f

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41a80000    # 21.0f

    .line 99
    .line 100
    invoke-virtual {v6, v5, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v7, -0x4071eb85    # -1.11f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v10, -0x409c28f6    # -0.89f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 121
    .line 122
    invoke-virtual {v6, v4, v7}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    const v11, 0x3ffeb852    # 1.99f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const v8, -0x4071eb85    # -1.11f

    .line 130
    .line 131
    .line 132
    const v9, 0x3f6147ae    # 0.88f

    .line 133
    .line 134
    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3, v5}, Llx2;->n(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v9, 0x3f63d70a    # 0.89f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v12, 0x40000000    # 2.0f

    .line 158
    .line 159
    const v7, 0x3f8e147b    # 1.11f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v10, 0x3f63d70a    # 0.89f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Llx2;->m(F)V

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
    const/4 v4, 0x1

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
    sput-object v0, Lgw5;->y:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static final D(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lyr6;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lqm6;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static E(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lgw5;->D(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final F(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final G(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqp4;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    int-to-long v3, p0

    .line 22
    div-long/2addr v1, v3

    .line 23
    shl-long v0, v1, v0

    .line 24
    .line 25
    mul-long v5, v0, v3

    .line 26
    .line 27
    sub-long/2addr p1, v5

    .line 28
    cmp-long v2, p1, v3

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    sub-long/2addr p1, v3

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :cond_1
    invoke-static {p0}, Lqp4;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqp4;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final H(Lb56;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lny7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lny7;

    .line 7
    .line 8
    iget v1, v0, Lny7;->Z:I

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
    iput v1, v0, Lny7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lny7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj01;-><init>(Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lny7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lny7;->Z:I

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
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 46
    .line 47
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx77;->a:Lnq1;

    .line 51
    .line 52
    iput-object v2, v0, Lny7;->X:Lb56;

    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    iput v1, v0, Lny7;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 63
    .line 64
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lug6;->a:Lnq1;

    .line 68
    .line 69
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    iput v1, v0, Lny7;->Z:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 80
    .line 81
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljr4;->a:Lnq1;

    .line 85
    .line 86
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    iput v1, v0, Lny7;->Z:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 97
    .line 98
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lds1;->a:Lnq1;

    .line 102
    .line 103
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    iput v1, v0, Lny7;->Z:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 114
    .line 115
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lhu;->a:Lnq1;

    .line 119
    .line 120
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 121
    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    iput v1, v0, Lny7;->Z:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_6
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 131
    .line 132
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lg31;->a:Lnq1;

    .line 136
    .line 137
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    iput v1, v0, Lny7;->Z:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 148
    .line 149
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ldm0;->a:Lnq1;

    .line 153
    .line 154
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    iput v1, v0, Lny7;->Z:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_8
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 165
    .line 166
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lnq5;->a:Lnq1;

    .line 170
    .line 171
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    iput v1, v0, Lny7;->Z:I

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 182
    .line 183
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lpq5;->a:Lnq1;

    .line 187
    .line 188
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    iput v1, v0, Lny7;->Z:I

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 199
    .line 200
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lqq3;->a:Lnq1;

    .line 204
    .line 205
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    iput v1, v0, Lny7;->Z:I

    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_b
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 216
    .line 217
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Loq5;->a:Lnq1;

    .line 221
    .line 222
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 223
    .line 224
    const/16 v1, 0xb

    .line 225
    .line 226
    iput v1, v0, Lny7;->Z:I

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_c
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 233
    .line 234
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Luq3;->a:Lnq1;

    .line 238
    .line 239
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    iput v1, v0, Lny7;->Z:I

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_d
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 250
    .line 251
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lwe7;->a:Lnq1;

    .line 255
    .line 256
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 257
    .line 258
    const/16 v1, 0x9

    .line 259
    .line 260
    iput v1, v0, Lny7;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_e
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 267
    .line 268
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lxe7;->a:Lnq1;

    .line 272
    .line 273
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    iput v1, v0, Lny7;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_f
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 284
    .line 285
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lrq3;->a:Lnq1;

    .line 289
    .line 290
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 291
    .line 292
    const/4 v1, 0x7

    .line 293
    iput v1, v0, Lny7;->Z:I

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_10
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 300
    .line 301
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lwg1;->a:Lnq1;

    .line 305
    .line 306
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    iput v1, v0, Lny7;->Z:I

    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_11
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 316
    .line 317
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lvg1;->a:Lnq1;

    .line 321
    .line 322
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    iput v1, v0, Lny7;->Z:I

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_12
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 332
    .line 333
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lyg1;->a:Lnq1;

    .line 337
    .line 338
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, v0, Lny7;->Z:I

    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_13
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 348
    .line 349
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lqq5;->a:Lnq1;

    .line 353
    .line 354
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    iput v1, v0, Lny7;->Z:I

    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :pswitch_14
    iget-object p0, v0, Lny7;->X:Lb56;

    .line 364
    .line 365
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lye7;->a:Lnq1;

    .line 369
    .line 370
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 371
    .line 372
    const/4 v1, 0x2

    .line 373
    iput v1, v0, Lny7;->Z:I

    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_15
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lue7;->a:Lnq1;

    .line 383
    .line 384
    iput-object p0, v0, Lny7;->X:Lb56;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput v1, v0, Lny7;->Z:I

    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lb56;->a(Li01;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final a(Lnb6;ZLxl2;Li76;Lub4;ZLn16;Lw10;Lvx4;Lnm2;Lcr0;Lrt0;I)V
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Lrn2;

    .line 8
    .line 9
    const v2, 0x5b5117a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v4, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Lrn2;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v6, v1, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v13, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v4, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v6, p3

    .line 92
    .line 93
    :goto_6
    const v7, 0x36000

    .line 94
    .line 95
    .line 96
    or-int/2addr v7, v4

    .line 97
    const/high16 v8, 0x180000

    .line 98
    .line 99
    and-int/2addr v8, v1

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    const v7, 0xb6000

    .line 103
    .line 104
    .line 105
    or-int/2addr v7, v4

    .line 106
    :cond_8
    const/high16 v4, 0xc00000

    .line 107
    .line 108
    and-int/2addr v4, v1

    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    const/high16 v4, 0x400000

    .line 112
    .line 113
    or-int/2addr v7, v4

    .line 114
    :cond_9
    const/high16 v4, 0x36000000

    .line 115
    .line 116
    or-int/2addr v4, v7

    .line 117
    const v7, 0x12492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v7, v4

    .line 121
    const v8, 0x12492492

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-ne v7, v8, :cond_a

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/4 v7, 0x1

    .line 130
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 131
    .line 132
    invoke-virtual {v13, v8, v7}, Lrn2;->O(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1b

    .line 137
    .line 138
    invoke-virtual {v13}, Lrn2;->T()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v7, v1, 0x1

    .line 142
    .line 143
    const v8, -0x1f80001

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    invoke-virtual {v13}, Lrn2;->y()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-virtual {v13}, Lrn2;->R()V

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v8

    .line 159
    move-object/from16 v3, p4

    .line 160
    .line 161
    move-object/from16 v7, p6

    .line 162
    .line 163
    move-object/from16 v10, p7

    .line 164
    .line 165
    move-object/from16 v8, p8

    .line 166
    .line 167
    move-object/from16 v11, p9

    .line 168
    .line 169
    move v12, v4

    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_c
    :goto_8
    sget-object v7, Lp16;->a:Lp16;

    .line 175
    .line 176
    sget-object v7, Llo0;->a:Lql1;

    .line 177
    .line 178
    invoke-virtual {v13, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lio0;

    .line 183
    .line 184
    iget-object v11, v7, Lio0;->h0:Ln16;

    .line 185
    .line 186
    if-nez v11, :cond_d

    .line 187
    .line 188
    new-instance v14, Ln16;

    .line 189
    .line 190
    sget-object v11, Lcv7;->i:Ljo0;

    .line 191
    .line 192
    invoke-static {v7, v11}, Llo0;->c(Lio0;Ljo0;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    sget-object v12, Lcv7;->j:Ljo0;

    .line 197
    .line 198
    invoke-static {v7, v12}, Llo0;->c(Lio0;Ljo0;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    sget-object v12, Lcv7;->g:Ljo0;

    .line 203
    .line 204
    invoke-static {v7, v12}, Llo0;->c(Lio0;Ljo0;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    sget-wide v21, Ldo0;->j:J

    .line 209
    .line 210
    move/from16 p11, v8

    .line 211
    .line 212
    sget-object v8, Lcv7;->l:Ljo0;

    .line 213
    .line 214
    invoke-static {v7, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    invoke-static {v7, v12}, Llo0;->c(Lio0;Ljo0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v25

    .line 222
    invoke-static {v7, v11}, Llo0;->c(Lio0;Ljo0;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v27

    .line 226
    sget-object v8, Lcv7;->c:Ljo0;

    .line 227
    .line 228
    move/from16 v39, v4

    .line 229
    .line 230
    invoke-static {v7, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    sget v11, Lcv7;->d:F

    .line 235
    .line 236
    invoke-static {v11, v3, v4}, Ldo0;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v29

    .line 240
    invoke-static {v7, v12}, Llo0;->c(Lio0;Ljo0;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    sget v10, Lcv7;->e:F

    .line 245
    .line 246
    invoke-static {v10, v3, v4}, Ldo0;->b(FJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v31

    .line 250
    invoke-static {v7, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v11, v3, v4}, Ldo0;->b(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v35

    .line 258
    invoke-static {v7, v12}, Llo0;->c(Lio0;Ljo0;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v10, v3, v4}, Ldo0;->b(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v37

    .line 266
    move-wide/from16 v33, v21

    .line 267
    .line 268
    invoke-direct/range {v14 .. v38}, Ln16;-><init>(JJJJJJJJJJJJ)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v7, Lio0;->h0:Ln16;

    .line 272
    .line 273
    move-object v11, v14

    .line 274
    goto :goto_9

    .line 275
    :cond_d
    move/from16 v39, v4

    .line 276
    .line 277
    move/from16 p11, v8

    .line 278
    .line 279
    :goto_9
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-wide v3, v11, Ln16;->c:J

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    if-nez v0, :cond_f

    .line 285
    .line 286
    iget-wide v3, v11, Ln16;->f:J

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    iget-wide v3, v11, Ln16;->l:J

    .line 290
    .line 291
    :goto_a
    sget v7, Lp16;->b:F

    .line 292
    .line 293
    invoke-static {v7, v3, v4}, Ls71;->a(FJ)Lw10;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    and-int v4, v39, p11

    .line 298
    .line 299
    sget-object v7, Lp16;->d:Lzx4;

    .line 300
    .line 301
    new-instance v8, Lr16;

    .line 302
    .line 303
    invoke-direct {v8, v0}, Lr16;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    const v10, -0x265fab81

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v8, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v10, Lrb4;->a:Lrb4;

    .line 314
    .line 315
    move-object v12, v10

    .line 316
    move-object v10, v3

    .line 317
    move-object v3, v12

    .line 318
    move-object v12, v8

    .line 319
    move-object v8, v7

    .line 320
    move-object v7, v11

    .line 321
    move-object v11, v12

    .line 322
    move v12, v4

    .line 323
    const/4 v4, 0x1

    .line 324
    :goto_b
    invoke-virtual {v13}, Lrn2;->q()V

    .line 325
    .line 326
    .line 327
    const v14, -0x5e2631cb

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v14}, Lrn2;->X(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    sget-object v15, Lqt0;->a:Lpt0;

    .line 338
    .line 339
    if-ne v14, v15, :cond_10

    .line 340
    .line 341
    invoke-static {v13}, Lqx;->b(Lrn2;)Lcf4;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    :cond_10
    check-cast v14, Lcf4;

    .line 346
    .line 347
    invoke-virtual {v13, v9}, Lrn2;->p(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    move-object/from16 p4, v10

    .line 358
    .line 359
    iget-wide v9, v7, Ln16;->a:J

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    move-object/from16 p4, v10

    .line 363
    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    if-nez v0, :cond_12

    .line 367
    .line 368
    iget-wide v9, v7, Ln16;->d:J

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    if-nez v4, :cond_13

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget-wide v9, v7, Ln16;->g:J

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_13
    iget-wide v9, v7, Ln16;->j:J

    .line 379
    .line 380
    :goto_c
    if-eqz v4, :cond_14

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-wide v1, v7, Ln16;->b:J

    .line 385
    .line 386
    :goto_d
    move-wide/from16 p5, v1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_14
    if-eqz v4, :cond_15

    .line 390
    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    iget-wide v1, v7, Ln16;->e:J

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_15
    if-nez v4, :cond_16

    .line 397
    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    iget-wide v1, v7, Ln16;->h:J

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_16
    iget-wide v1, v7, Ln16;->k:J

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :goto_e
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v15, :cond_17

    .line 411
    .line 412
    new-instance v1, Lgz4;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {v1, v2}, Lgz4;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    check-cast v1, Lbf4;

    .line 422
    .line 423
    invoke-virtual {v13, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 p7, v2

    .line 428
    .line 429
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez p7, :cond_19

    .line 434
    .line 435
    if-ne v2, v15, :cond_18

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_18
    move/from16 p7, v4

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_19
    :goto_f
    new-instance v2, Lbr3;

    .line 442
    .line 443
    move/from16 p7, v4

    .line 444
    .line 445
    const/16 v4, 0xf

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-direct {v2, v14, v1, v5, v4}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_10
    check-cast v2, Lnm2;

    .line 455
    .line 456
    invoke-static {v13, v2, v14}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lom3;

    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    invoke-direct {v2, v4, v5}, Lom3;-><init>(FZ)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v2}, Lub4;->d(Lub4;)Lub4;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v4, Lae;

    .line 472
    .line 473
    const/4 v5, 0x2

    .line 474
    invoke-direct {v4, v1, v0, v5}, Lae;-><init>(Ljava/lang/Object;ZI)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v4}, Lkw6;->q(Lub4;Lom2;)Lub4;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget v2, Li60;->c:F

    .line 482
    .line 483
    sget v4, Li60;->d:F

    .line 484
    .line 485
    invoke-static {v1, v2, v4}, Lzb6;->a(Lub4;FF)Lub4;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v15, :cond_1a

    .line 494
    .line 495
    new-instance v2, Lhx5;

    .line 496
    .line 497
    const/16 v4, 0x17

    .line 498
    .line 499
    invoke-direct {v2, v4}, Lhx5;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    check-cast v2, Lzl2;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static {v1, v4, v2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v1, Lu84;

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    move-object/from16 v5, p10

    .line 516
    .line 517
    invoke-direct {v1, v4, v5, v11, v8}, Lu84;-><init>(ILcr0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const v15, -0x4801d9c4

    .line 521
    .line 522
    .line 523
    invoke-static {v15, v1, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    shr-int/lit8 v15, v12, 0x3

    .line 528
    .line 529
    and-int/lit8 v15, v15, 0x7e

    .line 530
    .line 531
    move/from16 p8, v4

    .line 532
    .line 533
    shr-int/lit8 v4, v12, 0x6

    .line 534
    .line 535
    and-int/lit16 v4, v4, 0x1c00

    .line 536
    .line 537
    or-int/2addr v4, v15

    .line 538
    const v15, 0xe000

    .line 539
    .line 540
    .line 541
    shl-int/lit8 v12, v12, 0x3

    .line 542
    .line 543
    and-int/2addr v12, v15

    .line 544
    or-int/2addr v4, v12

    .line 545
    const/16 v15, 0x180

    .line 546
    .line 547
    move-wide v5, v9

    .line 548
    const/4 v9, 0x0

    .line 549
    move-object/from16 v10, p4

    .line 550
    .line 551
    move-object v12, v1

    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    move-object/from16 v19, v8

    .line 557
    .line 558
    move-object/from16 v18, v11

    .line 559
    .line 560
    move-object v11, v14

    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    move-wide/from16 v7, p5

    .line 564
    .line 565
    move/from16 v3, p7

    .line 566
    .line 567
    move v14, v4

    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    invoke-static/range {v0 .. v15}, Lyp6;->b(ZLxl2;Lub4;ZLi76;JJFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 571
    .line 572
    .line 573
    move v6, v3

    .line 574
    move-object v8, v10

    .line 575
    move-object/from16 v5, v16

    .line 576
    .line 577
    move-object/from16 v7, v17

    .line 578
    .line 579
    move-object/from16 v10, v18

    .line 580
    .line 581
    move-object/from16 v9, v19

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1b
    invoke-virtual {v13}, Lrn2;->R()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move/from16 v6, p5

    .line 590
    .line 591
    move-object/from16 v7, p6

    .line 592
    .line 593
    move-object/from16 v8, p7

    .line 594
    .line 595
    move-object/from16 v9, p8

    .line 596
    .line 597
    move-object/from16 v10, p9

    .line 598
    .line 599
    :goto_11
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    if-eqz v13, :cond_1c

    .line 604
    .line 605
    new-instance v0, Ln11;

    .line 606
    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move-object/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v11, p10

    .line 616
    .line 617
    move/from16 v12, p12

    .line 618
    .line 619
    invoke-direct/range {v0 .. v12}, Ln11;-><init>(Lnb6;ZLxl2;Li76;Lub4;ZLn16;Lw10;Lvx4;Lnm2;Lcr0;I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 623
    .line 624
    :cond_1c
    return-void
.end method

.method public static final b(Lnm2;Lcr0;Lvx4;Lrt0;I)V
    .locals 7

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, -0x3fbbb0b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p3, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {p3, v0, v2}, Lrn2;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object v0, Ltm1;->c0:Lry;

    .line 63
    .line 64
    sget-object v2, Lrb4;->a:Lrb4;

    .line 65
    .line 66
    invoke-static {v2, p2}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3}, Lcv7;->u(Lrt0;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p3}, Lrn2;->l()Ll25;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p3, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Ljt0;->i:Ltm1;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lrn2;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p3, Lrn2;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Lrn2;->k(Lxl2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p3}, Lrn2;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object v6, Ltm1;->A0:Lns0;

    .line 108
    .line 109
    invoke-static {p3, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ltm1;->z0:Lns0;

    .line 113
    .line 114
    invoke-static {p3, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ltm1;->B0:Lns0;

    .line 118
    .line 119
    iget-boolean v4, p3, Lrn2;->S:Z

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-static {v3, p3, v3, v0}, Lj21;->o(ILrn2;ILns0;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Ltm1;->y0:Lns0;

    .line 141
    .line 142
    invoke-static {p3, v0, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcv7;->f:Lgc7;

    .line 146
    .line 147
    invoke-static {v0, p3}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Ltc4;->Y:Ltc4;

    .line 152
    .line 153
    invoke-static {v2, p3}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lu84;

    .line 158
    .line 159
    invoke-direct {v3, v1, p1, p0, v2}, Lu84;-><init>(ILcr0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v1, -0x51d06dc8

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, p3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0x30

    .line 170
    .line 171
    invoke-static {v0, v1, p3, v2}, La07;->a(Lc17;Lnm2;Lrt0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v5}, Lrn2;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {p3}, Lrn2;->R()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    new-instance v0, Lj2;

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move v4, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 199
    .line 200
    :cond_8
    return-void
.end method

.method public static final c(Lub4;FLcr0;Lrt0;I)V
    .locals 6

    .line 1
    check-cast p3, Lrn2;

    .line 2
    .line 3
    const v0, 0x79ad6569

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 12
    .line 13
    const/16 v2, 0x92

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p3, v0, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget p1, Lp16;->b:F

    .line 30
    .line 31
    new-instance v0, Lhx5;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhx5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3, v0}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Lzb6;->b(Lub4;FFI)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lhc3;->X:Lhc3;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lah4;->I(Lub4;Lhc3;)Lub4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    neg-float v1, p1

    .line 56
    new-instance v2, Lmp;

    .line 57
    .line 58
    new-instance v3, Lb8;

    .line 59
    .line 60
    const/16 v5, 0x1b

    .line 61
    .line 62
    invoke-direct {v3, v5}, Lb8;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, Lmp;-><init>(FLb8;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ltm1;->i0:Lqy;

    .line 69
    .line 70
    const/16 v3, 0x30

    .line 71
    .line 72
    invoke-static {v2, v1, p3, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p3}, Lcv7;->u(Lrt0;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p3}, Lrn2;->l()Ll25;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p3, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Ljt0;->i:Ltm1;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lrn2;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p3, Lrn2;->S:Z

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 101
    .line 102
    invoke-virtual {p3, v5}, Lrn2;->k(Lxl2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p3}, Lrn2;->k0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Ltm1;->A0:Lns0;

    .line 110
    .line 111
    invoke-static {p3, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ltm1;->z0:Lns0;

    .line 115
    .line 116
    invoke-static {p3, v1, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ltm1;->B0:Lns0;

    .line 120
    .line 121
    iget-boolean v3, p3, Lrn2;->S:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v2, p3, v2, v1}, Lj21;->o(ILrn2;ILns0;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v1, Ltm1;->y0:Lns0;

    .line 143
    .line 144
    invoke-static {p3, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lrn2;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lqt0;->a:Lpt0;

    .line 152
    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    new-instance v0, Lob6;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v0, Lob6;

    .line 164
    .line 165
    const/16 v1, 0x36

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v0, p3, v1}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Lrn2;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p3}, Lrn2;->R()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p3}, Lrn2;->s()Loj5;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    new-instance v0, Lq16;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p2, p4}, Lq16;-><init>(Lub4;FLcr0;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, Loj5;->d:Lnm2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final d(Lh95;Ljava/lang/String;Lj01;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcy6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2}, Lh95;->b(Ljava/lang/String;Lzl2;Lj01;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lz21;->X:Lz21;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->a:Ln63;

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
    const-string v2, "Filled.SaveAs"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const v3, 0x41466666    # 12.4f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x40400000    # 3.0f

    .line 66
    .line 67
    const/high16 v10, 0x40a00000    # 5.0f

    .line 68
    .line 69
    const v5, 0x4078f5c3    # 3.89f

    .line 70
    .line 71
    .line 72
    const/high16 v6, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v7, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v8, 0x4079999a    # 3.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f63d70a    # 0.89f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v5, 0x40eccccd    # 7.4f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v2, v3}, Lbv2;->m(Llx2;FFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-virtual {v4, v2, v2}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const/high16 v10, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3fd47ae1    # 1.66f

    .line 120
    .line 121
    .line 122
    const v7, -0x40547ae1    # -1.34f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v3, -0x40547ae1    # -1.34f

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3, v5, v5}, Llx2;->t(FFFF)V

    .line 136
    .line 137
    .line 138
    const v3, 0x3fab851f    # 1.34f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 144
    .line 145
    .line 146
    const v3, 0x415570a4    # 13.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v3, v2, v2}, Llx2;->s(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41100000    # 9.0f

    .line 153
    .line 154
    const/high16 v5, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/high16 v6, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-static {v4, v6, v6, v3, v5}, Lfj;->r(Llx2;FFFF)V

    .line 159
    .line 160
    .line 161
    const v3, 0x419feb85    # 19.99f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x41820000    # 16.25f

    .line 165
    .line 166
    invoke-static {v4, v6, v6, v3, v5}, Lhv0;->v(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const v6, 0x3fe28f5c    # 1.77f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6, v6}, Llx2;->o(FF)V

    .line 173
    .line 174
    .line 175
    const v6, 0x418628f6    # 16.77f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41b80000    # 23.0f

    .line 179
    .line 180
    const v8, -0x401d70a4    # -1.77f

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v7, v2, v8}, Lfj;->m(Llx2;FFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41ba0000    # 23.25f

    .line 187
    .line 188
    const v6, 0x4184147b    # 16.51f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v3, v5, v2, v6}, Lbv2;->y(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x40a66666    # -0.85f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f59999a    # 0.85f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8, v8}, Llx2;->o(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 207
    .line 208
    .line 209
    const v9, 0x3f35c28f    # 0.71f

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const v5, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v6, -0x41b33333    # -0.2f

    .line 217
    .line 218
    .line 219
    const v7, 0x3f028f5c    # 0.51f

    .line 220
    .line 221
    .line 222
    const v8, -0x41b33333    # -0.2f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v2, 0x3f87ae14    # 1.06f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, 0x41ba0000    # 23.25f

    .line 235
    .line 236
    const v10, 0x4184147b    # 16.51f

    .line 237
    .line 238
    .line 239
    const v5, 0x41bb999a    # 23.45f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41800000    # 16.0f

    .line 243
    .line 244
    const v7, 0x41bb999a    # 23.45f

    .line 245
    .line 246
    .line 247
    const v8, 0x41828f5c    # 16.32f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Llx2;->i()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v3, 0x3800

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lgw5;->a:Ln63;

    .line 269
    .line 270
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->b:Ln63;

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
    const-string v2, "Filled.ScreenLockRotation"

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
    const/high16 v2, 0x41ba0000    # 23.25f

    .line 37
    .line 38
    const v3, 0x414c51ec    # 12.77f

    .line 39
    .line 40
    .line 41
    const v4, -0x3fdb851f    # -2.57f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v2, 0x3fb47ae1    # 1.41f

    .line 49
    .line 50
    .line 51
    const v3, -0x404b851f    # -1.41f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x400e147b    # 2.22f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x40b51eb8    # 5.66f

    .line 64
    .line 65
    .line 66
    const v3, -0x3f4ae148    # -5.66f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v2, 0x409051ec    # 4.51f

    .line 73
    .line 74
    .line 75
    const v3, 0x4102b852    # 8.17f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    const v2, 0x40b51eb8    # 5.66f

    .line 82
    .line 83
    .line 84
    const v3, -0x3f4ae148    # -5.66f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x40066666    # 2.1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v3, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const v2, 0x4133ae14    # 11.23f

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x3f400000    # 0.75f

    .line 109
    .line 110
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 111
    .line 112
    .line 113
    const v10, -0x3ff851ec    # -2.12f

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const v6, -0x40e8f5c3    # -0.59f

    .line 118
    .line 119
    .line 120
    const v7, -0x40e8f5c3    # -0.59f

    .line 121
    .line 122
    .line 123
    const v8, -0x403ae148    # -1.54f

    .line 124
    .line 125
    .line 126
    const v9, -0x40e8f5c3    # -0.59f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40300000    # 2.75f

    .line 133
    .line 134
    const v3, 0x40e3851f    # 7.11f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const v11, 0x4007ae14    # 2.12f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f170a3d    # 0.59f

    .line 145
    .line 146
    .line 147
    const v8, -0x40e8f5c3    # -0.59f

    .line 148
    .line 149
    .line 150
    const v9, 0x3fc51eb8    # 1.54f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x414051ec    # 12.02f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x4007ae14    # 2.12f

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const v6, 0x3f170a3d    # 0.59f

    .line 167
    .line 168
    .line 169
    const v8, 0x3fc51eb8    # 1.54f

    .line 170
    .line 171
    .line 172
    const v9, 0x3f170a3d    # 0.59f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x40cb851f    # 6.36f

    .line 179
    .line 180
    .line 181
    const v3, -0x3f347ae1    # -6.36f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const v11, -0x3ff851ec    # -2.12f

    .line 189
    .line 190
    .line 191
    const v7, -0x40e8f5c3    # -0.59f

    .line 192
    .line 193
    .line 194
    const v8, 0x3f170a3d    # 0.59f

    .line 195
    .line 196
    .line 197
    const v9, -0x403ae148    # -1.54f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Llx2;->i()V

    .line 204
    .line 205
    .line 206
    const v2, 0x4107851f    # 8.47f

    .line 207
    .line 208
    .line 209
    const v3, 0x41a3d70a    # 20.48f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x40200000    # 2.5f

    .line 216
    .line 217
    const/high16 v11, 0x41400000    # 12.0f

    .line 218
    .line 219
    const v6, 0x40a66666    # 5.2f

    .line 220
    .line 221
    .line 222
    const v7, 0x4197851f    # 18.94f

    .line 223
    .line 224
    .line 225
    const v8, 0x40370a3d    # 2.86f

    .line 226
    .line 227
    .line 228
    const v9, 0x417c28f6    # 15.76f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v3, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x413f3333    # 11.95f

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x41300000    # 11.0f

    .line 245
    .line 246
    const v6, 0x3f028f5c    # 0.51f

    .line 247
    .line 248
    .line 249
    const v7, 0x40c51eb8    # 6.16f

    .line 250
    .line 251
    .line 252
    const v8, 0x40b51eb8    # 5.66f

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41300000    # 11.0f

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x3f28f5c3    # 0.66f

    .line 261
    .line 262
    .line 263
    const v3, -0x430a3d71    # -0.03f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 267
    .line 268
    .line 269
    const v2, -0x4055c28f    # -1.33f

    .line 270
    .line 271
    .line 272
    const v3, 0x3faa3d71    # 1.33f

    .line 273
    .line 274
    .line 275
    const v4, -0x3f8c28f6    # -3.81f

    .line 276
    .line 277
    .line 278
    const v6, -0x3f8b851f    # -3.82f

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4, v6, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41100000    # 9.0f

    .line 285
    .line 286
    const/high16 v3, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40a00000    # 5.0f

    .line 292
    .line 293
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 313
    .line 314
    const/high16 v3, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v10, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v7, -0x40f33333    # -0.55f

    .line 323
    .line 324
    .line 325
    const v8, -0x4119999a    # -0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, -0x41000000    # -0.5f

    .line 334
    .line 335
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v10, 0x41940000    # 18.5f

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/high16 v6, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const v7, 0x3f8f5c29    # 1.12f

    .line 344
    .line 345
    .line 346
    const v8, 0x419f0a3d    # 19.88f

    .line 347
    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v2, 0x3f8f5c29    # 1.12f

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x40200000    # 2.5f

    .line 357
    .line 358
    const/high16 v4, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x40400000    # 3.0f

    .line 364
    .line 365
    const/high16 v3, 0x41800000    # 16.0f

    .line 366
    .line 367
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v11, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v6, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/high16 v8, -0x40800000    # -1.0f

    .line 379
    .line 380
    const v9, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v10, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const v7, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const v8, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Llx2;->i()V

    .line 406
    .line 407
    .line 408
    const v2, 0x41866666    # 16.8f

    .line 409
    .line 410
    .line 411
    const/high16 v3, 0x40200000    # 2.5f

    .line 412
    .line 413
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 414
    .line 415
    .line 416
    const v10, 0x3fd9999a    # 1.7f

    .line 417
    .line 418
    .line 419
    const v11, -0x40266666    # -1.7f

    .line 420
    .line 421
    .line 422
    const v7, -0x408f5c29    # -0.94f

    .line 423
    .line 424
    .line 425
    const v8, 0x3f428f5c    # 0.76f

    .line 426
    .line 427
    .line 428
    const v9, -0x40266666    # -1.7f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v2, 0x3f428f5c    # 0.76f

    .line 435
    .line 436
    .line 437
    const v3, 0x3fd9999a    # 1.7f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 441
    .line 442
    .line 443
    const v2, 0x41a1999a    # 20.2f

    .line 444
    .line 445
    .line 446
    const v3, -0x3fa66666    # -3.4f

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/high16 v6, -0x41000000    # -0.5f

    .line 452
    .line 453
    invoke-static {v5, v2, v4, v3, v6}, Lfj;->k(Llx2;FFFF)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v3, 0x3800

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lgw5;->b:Ln63;

    .line 469
    .line 470
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lgw5;->c:Ln63;

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
    const-string v2, "Filled.SentimentVeryDissatisfied"

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
    const/high16 v6, 0x41180000    # 9.5f

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 121
    .line 122
    const/high16 v7, 0x41080000    # 8.5f

    .line 123
    .line 124
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

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
    const v2, 0x413fd70a    # 11.99f

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v10, 0x41400000    # 12.0f

    .line 193
    .line 194
    const v5, 0x40cf0a3d    # 6.47f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v7, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v8, 0x40cf5c29    # 6.48f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x408f0a3d    # 4.47f

    .line 208
    .line 209
    .line 210
    const v3, 0x411fd70a    # 9.99f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const v5, 0x418c28f6    # 17.52f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41b00000    # 22.0f

    .line 224
    .line 225
    const/high16 v7, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v8, 0x418c28f6    # 17.52f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x418c28f6    # 17.52f

    .line 234
    .line 235
    .line 236
    const v3, 0x413fd70a    # 11.99f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Llx2;->i()V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    const/high16 v3, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const/high16 v10, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const v5, -0x3f728f5c    # -4.42f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x3f000000    # -8.0f

    .line 263
    .line 264
    const v8, -0x3f9ae148    # -3.58f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x40651eb8    # 3.58f

    .line 271
    .line 272
    .line 273
    const/high16 v3, -0x3f000000    # -8.0f

    .line 274
    .line 275
    const/high16 v5, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 283
    .line 284
    .line 285
    const v2, -0x3f9ae148    # -3.58f

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x3f000000    # -8.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Llx2;->i()V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x41600000    # 14.0f

    .line 297
    .line 298
    const/high16 v3, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 301
    .line 302
    .line 303
    const v9, -0x3f5c28f6    # -5.12f

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40600000    # 3.5f

    .line 307
    .line 308
    const v5, -0x3feae148    # -2.33f

    .line 309
    .line 310
    .line 311
    const v7, -0x3f75c28f    # -4.32f

    .line 312
    .line 313
    .line 314
    const v8, 0x3fb9999a    # 1.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v2, 0x3fd5c28f    # 1.67f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 324
    .line 325
    .line 326
    const v9, 0x405ccccd    # 3.45f

    .line 327
    .line 328
    .line 329
    const/high16 v10, -0x40000000    # -2.0f

    .line 330
    .line 331
    const v5, 0x3f30a3d7    # 0.69f

    .line 332
    .line 333
    .line 334
    const v6, -0x4067ae14    # -1.19f

    .line 335
    .line 336
    .line 337
    const v7, 0x3ffc28f6    # 1.97f

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x40000000    # -2.0f

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x3f4f5c29    # 0.81f

    .line 346
    .line 347
    .line 348
    const v3, 0x405ccccd    # 3.45f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v6, 0x40300000    # 2.75f

    .line 354
    .line 355
    invoke-virtual {v4, v6, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 356
    .line 357
    .line 358
    const v2, 0x3fd5c28f    # 1.67f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 362
    .line 363
    .line 364
    const v9, -0x3f5c28f6    # -5.12f

    .line 365
    .line 366
    .line 367
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 368
    .line 369
    const v5, -0x40b33333    # -0.8f

    .line 370
    .line 371
    .line 372
    const v6, -0x3ffccccd    # -2.05f

    .line 373
    .line 374
    .line 375
    const v7, -0x3fcd70a4    # -2.79f

    .line 376
    .line 377
    .line 378
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Llx2;->i()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v3, 0x3800

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lgw5;->c:Ln63;

    .line 399
    .line 400
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgw5;->d:Ln63;

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
    const-string v2, "Filled.SettingsPower"

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
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

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
    const/high16 v7, 0x41b00000    # 22.0f

    .line 49
    .line 50
    invoke-static {v6, v2, v7, v4}, Lhv0;->k(Llx2;FFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-static {v6, v2, v3, v4, v5}, Lfj;->h(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x41500000    # 13.0f

    .line 59
    .line 60
    invoke-static {v6, v5, v4, v2, v4}, Lbv2;->n(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static {v6, v5, v7, v4}, Lqx;->w(Llx2;FFF)V

    .line 66
    .line 67
    .line 68
    const v7, 0x41847ae1    # 16.56f

    .line 69
    .line 70
    .line 71
    const v13, 0x408e147b    # 4.44f

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v4, v7, v13}, Lbv2;->y(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const v2, -0x40466666    # -1.45f

    .line 78
    .line 79
    .line 80
    const v7, 0x3fb9999a    # 1.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2, v7}, Llx2;->o(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v12, 0x41300000    # 11.0f

    .line 89
    .line 90
    const v7, 0x4186b852    # 16.84f

    .line 91
    .line 92
    .line 93
    const v8, 0x40de147b    # 6.94f

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x41900000    # 18.0f

    .line 97
    .line 98
    const v10, 0x410d47ae    # 8.83f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v11, -0x3f400000    # -6.0f

    .line 105
    .line 106
    const/high16 v12, 0x40c00000    # 6.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const v8, 0x4053d70a    # 3.31f

    .line 110
    .line 111
    .line 112
    const v9, -0x3fd3d70a    # -2.69f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x3fd3d70a    # -2.69f

    .line 121
    .line 122
    .line 123
    const/high16 v7, -0x3f400000    # -6.0f

    .line 124
    .line 125
    invoke-virtual {v6, v7, v2, v7, v7}, Llx2;->t(FFFF)V

    .line 126
    .line 127
    .line 128
    const v11, 0x403851ec    # 2.88f

    .line 129
    .line 130
    .line 131
    const v12, -0x3f5c28f6    # -5.12f

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, -0x3ff51eb8    # -2.17f

    .line 136
    .line 137
    .line 138
    const v9, 0x3f947ae1    # 1.16f

    .line 139
    .line 140
    .line 141
    const v10, -0x3f7e147b    # -4.06f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x40ee147b    # 7.44f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2, v13}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v12, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v7, 0x40ab851f    # 5.36f

    .line 158
    .line 159
    .line 160
    const v8, 0x40bc28f6    # 5.88f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40800000    # 4.0f

    .line 164
    .line 165
    const v10, 0x41047ae1    # 8.28f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v11, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v12, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const v8, 0x408d70a4    # 4.42f

    .line 177
    .line 178
    .line 179
    const v9, 0x40651eb8    # 3.58f

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x41000000    # 8.0f

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x3f9ae148    # -3.58f

    .line 188
    .line 189
    .line 190
    const/high16 v7, -0x3f000000    # -8.0f

    .line 191
    .line 192
    const/high16 v8, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-virtual {v6, v8, v2, v8, v7}, Llx2;->t(FFFF)V

    .line 195
    .line 196
    .line 197
    const v11, -0x3fa3d70a    # -3.44f

    .line 198
    .line 199
    .line 200
    const v12, -0x3f2e147b    # -6.56f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const v8, -0x3fd1eb85    # -2.72f

    .line 205
    .line 206
    .line 207
    const v9, -0x4051eb85    # -1.36f

    .line 208
    .line 209
    .line 210
    const v10, -0x3f5c28f6    # -5.12f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41700000    # 15.0f

    .line 217
    .line 218
    invoke-static {v6, v2, v3, v4, v5}, Lfj;->r(Llx2;FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5, v4}, Lfj;->f(Llx2;FF)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lgw5;->d:Ln63;

    .line 237
    .line 238
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->e:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ShowChart"

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
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const v3, -0x3f3fae14    # -6.01f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40600000    # 3.5f

    .line 42
    .line 43
    const v5, 0x4193eb85    # 18.49f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41b00000    # 22.0f

    .line 56
    .line 57
    const v4, 0x40dd70a4    # 6.92f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    const v3, -0x404b851f    # -1.41f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const v3, -0x3f1d1eb8    # -7.09f

    .line 70
    .line 71
    .line 72
    const v4, 0x40ff0a3d    # 7.97f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    const v4, 0x4187eb85    # 16.99f

    .line 81
    .line 82
    .line 83
    const/high16 v5, -0x3f800000    # -4.0f

    .line 84
    .line 85
    invoke-static {v2, v5, v5, v3, v4}, Lhv0;->l(Llx2;FFFF)V

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
    sput-object v0, Lgw5;->e:Ln63;

    .line 101
    .line 102
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgw5;->f:Ln63;

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
    const-string v2, "Filled.SignalWifiStatusbar4Bar"

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
    const/high16 v4, 0x41400000    # 12.0f

    .line 46
    .line 47
    const/high16 v5, 0x40800000    # 4.0f

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
    new-instance v6, Lh05;

    .line 56
    .line 57
    const v7, 0x40e9eb85    # 7.31f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v9, 0x40447ae1    # 3.07f

    .line 63
    .line 64
    .line 65
    const v10, 0x40bccccd    # 5.9f

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const v12, 0x410fae14    # 8.98f

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Lj05;

    .line 79
    .line 80
    const/high16 v5, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Lj05;

    .line 89
    .line 90
    const/high16 v4, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const v5, 0x410fae14    # 8.98f

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Lj05;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lh05;

    .line 102
    .line 103
    const v7, 0x41a770a4    # 20.93f

    .line 104
    .line 105
    .line 106
    const v8, 0x40bccccd    # 5.9f

    .line 107
    .line 108
    .line 109
    const v9, 0x4185851f    # 16.69f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v11, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v12, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Lg05;->c:Lg05;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x3800

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lgw5;->f:Ln63;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->g:Ln63;

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
    const-string v2, "Filled.SmartToy"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 68
    .line 69
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 70
    .line 71
    const v7, -0x402b851f    # -1.66f

    .line 72
    .line 73
    .line 74
    const v8, -0x40547ae1    # -1.34f

    .line 75
    .line 76
    .line 77
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x4055c28f    # 3.34f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40800000    # 4.0f

    .line 96
    .line 97
    const/high16 v11, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const v6, 0x409ccccd    # 4.9f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v9, 0x40bccccd    # 5.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    const/high16 v11, 0x40400000    # 3.0f

    .line 120
    .line 121
    const v6, -0x402b851f    # -1.66f

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    const v9, 0x3fab851f    # 1.34f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, 0x3fd47ae1    # 1.66f

    .line 137
    .line 138
    .line 139
    const v8, 0x3fab851f    # 1.34f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v6, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const v9, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, -0x3f800000    # -4.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v10, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 194
    .line 195
    const v6, 0x3fd47ae1    # 1.66f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v9, -0x40547ae1    # -1.34f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const/high16 v11, 0x41100000    # 9.0f

    .line 209
    .line 210
    const/high16 v6, 0x41b80000    # 23.0f

    .line 211
    .line 212
    const v7, 0x412570a4    # 10.34f

    .line 213
    .line 214
    .line 215
    const v8, 0x41ad47ae    # 21.66f

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Llx2;->i()V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41380000    # 11.5f

    .line 227
    .line 228
    const/high16 v3, 0x40f00000    # 7.5f

    .line 229
    .line 230
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x41100000    # 9.0f

    .line 234
    .line 235
    const/high16 v11, 0x41200000    # 10.0f

    .line 236
    .line 237
    const/high16 v6, 0x40f00000    # 7.5f

    .line 238
    .line 239
    const v7, 0x412ab852    # 10.67f

    .line 240
    .line 241
    .line 242
    const v8, 0x4102b852    # 8.17f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x3f2b851f    # 0.67f

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x411d47ae    # 9.83f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v4, 0x41500000    # 13.0f

    .line 264
    .line 265
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x414547ae    # 12.33f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x41380000    # 11.5f

    .line 272
    .line 273
    const/high16 v4, 0x40f00000    # 7.5f

    .line 274
    .line 275
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/high16 v3, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/high16 v4, 0x41000000    # 8.0f

    .line 283
    .line 284
    const/high16 v6, 0x41880000    # 17.0f

    .line 285
    .line 286
    invoke-static {v5, v2, v6, v4, v3}, Lhv0;->q(Llx2;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/high16 v3, 0x41880000    # 17.0f

    .line 292
    .line 293
    const/high16 v4, 0x41700000    # 15.0f

    .line 294
    .line 295
    const/high16 v6, 0x41500000    # 13.0f

    .line 296
    .line 297
    invoke-static {v5, v2, v3, v4, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, -0x40400000    # -1.5f

    .line 301
    .line 302
    const/high16 v11, -0x40400000    # -1.5f

    .line 303
    .line 304
    const v6, -0x40ab851f    # -0.83f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/high16 v8, -0x40400000    # -1.5f

    .line 309
    .line 310
    const v9, -0x40d47ae1    # -0.67f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, 0x4162b852    # 14.17f

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 322
    .line 323
    .line 324
    const v2, 0x3f2b851f    # 0.67f

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 330
    .line 331
    .line 332
    const v2, 0x417d47ae    # 15.83f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x41700000    # 15.0f

    .line 336
    .line 337
    const/high16 v4, 0x41500000    # 13.0f

    .line 338
    .line 339
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Llx2;->i()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lgw5;->g:Ln63;

    .line 358
    .line 359
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->h:Ln63;

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
    const-string v2, "Filled.SoupKitchen"

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
    const v2, 0x40cccccd    # 6.4f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const v10, 0x4106147b    # 8.38f

    .line 48
    .line 49
    .line 50
    const v5, 0x40c1eb85    # 6.06f

    .line 51
    .line 52
    .line 53
    const v6, 0x40f1999a    # 7.55f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const v8, 0x40ff0a3d    # 7.97f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/high16 v10, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v5, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const v6, 0x41126666    # 9.15f

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v8, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x41333333    # -0.4f

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x3f733333    # 0.95f

    .line 87
    .line 88
    .line 89
    const v7, -0x41333333    # -0.4f

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x40a33333    # 5.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 101
    .line 102
    .line 103
    const v9, 0x3ecccccd    # 0.4f

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40400000    # -1.5f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    const v8, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v10, -0x3f9851ec    # -3.62f

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v7, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v8, -0x3fc9999a    # -2.85f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v9, 0x409ccccd    # 4.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v5, 0x40900000    # 4.5f

    .line 139
    .line 140
    const v6, 0x40ff0a3d    # 7.97f

    .line 141
    .line 142
    .line 143
    const v7, 0x4091eb85    # 4.56f

    .line 144
    .line 145
    .line 146
    const v8, 0x40f1999a    # 7.55f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v2, 0x41366666    # 11.4f

    .line 153
    .line 154
    .line 155
    const v3, 0x40cccccd    # 6.4f

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-static {v4, v3, v2, v5}, Lj21;->z(Llx2;FFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41300000    # 11.0f

    .line 164
    .line 165
    const v10, 0x4106147b    # 8.38f

    .line 166
    .line 167
    .line 168
    const v5, 0x4130f5c3    # 11.06f

    .line 169
    .line 170
    .line 171
    const v6, 0x40f1999a    # 7.55f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41300000    # 11.0f

    .line 175
    .line 176
    const v8, 0x40ff0a3d    # 7.97f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v10, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v5, 0x41300000    # 11.0f

    .line 187
    .line 188
    const v6, 0x41126666    # 9.15f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v8, 0x41300000    # 11.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v9, -0x41333333    # -0.4f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3f733333    # 0.95f

    .line 205
    .line 206
    .line 207
    const v7, -0x41333333    # -0.4f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 218
    .line 219
    .line 220
    const v9, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    const/high16 v10, -0x40400000    # -1.5f

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, 0x3ecccccd    # 0.4f

    .line 227
    .line 228
    .line 229
    const v8, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v10, -0x3f9851ec    # -3.62f

    .line 238
    .line 239
    .line 240
    const/high16 v6, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v8, -0x3fc9999a    # -2.85f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v9, 0x3ecccccd    # 0.4f

    .line 251
    .line 252
    .line 253
    const v10, -0x404f5c29    # -1.38f

    .line 254
    .line 255
    .line 256
    const v6, -0x412e147b    # -0.41f

    .line 257
    .line 258
    .line 259
    const v7, 0x3d75c28f    # 0.06f

    .line 260
    .line 261
    .line 262
    const v8, -0x40ab851f    # -0.83f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x41026666    # 8.15f

    .line 269
    .line 270
    .line 271
    const v3, 0x41366666    # 11.4f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40e00000    # 7.0f

    .line 275
    .line 276
    invoke-static {v4, v3, v2, v5}, Lj21;->z(Llx2;FFF)V

    .line 277
    .line 278
    .line 279
    const v9, -0x41333333    # -0.4f

    .line 280
    .line 281
    .line 282
    const v10, 0x3fb0a3d7    # 1.38f

    .line 283
    .line 284
    .line 285
    const v5, -0x4151eb85    # -0.34f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v7, -0x41333333    # -0.4f

    .line 292
    .line 293
    .line 294
    const v8, 0x3f7851ec    # 0.97f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const v10, 0x4067ae14    # 3.62f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, 0x3f451eb8    # 0.77f

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v8, 0x402851ec    # 2.63f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v9, -0x41333333    # -0.4f

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    const v6, 0x3f733333    # 0.95f

    .line 323
    .line 324
    .line 325
    const v7, -0x41333333    # -0.4f

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 336
    .line 337
    .line 338
    const v9, 0x3ecccccd    # 0.4f

    .line 339
    .line 340
    .line 341
    const/high16 v10, -0x40400000    # -1.5f

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    const v8, -0x40f33333    # -0.55f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v10, -0x3f9851ec    # -3.62f

    .line 356
    .line 357
    .line 358
    const/high16 v6, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/high16 v7, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v8, -0x3fc9999a    # -2.85f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v9, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    const v10, -0x404f5c29    # -1.38f

    .line 372
    .line 373
    .line 374
    const v6, -0x412e147b    # -0.41f

    .line 375
    .line 376
    .line 377
    const v7, 0x3d75c28f    # 0.06f

    .line 378
    .line 379
    .line 380
    const v8, -0x40ab851f    # -0.83f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x40d00000    # 6.5f

    .line 387
    .line 388
    const v3, 0x41abc28f    # 21.47f

    .line 389
    .line 390
    .line 391
    const v5, 0x41026666    # 8.15f

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5, v3, v2}, Lj21;->z(Llx2;FFF)V

    .line 395
    .line 396
    .line 397
    const v9, 0x3e051eb8    # 0.13f

    .line 398
    .line 399
    .line 400
    const/high16 v10, -0x40400000    # -1.5f

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x3e051eb8    # 0.13f

    .line 405
    .line 406
    .line 407
    const v8, -0x407851ec    # -1.06f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    const v6, -0x402ccccd    # -1.65f

    .line 418
    .line 419
    .line 420
    const v7, -0x40533333    # -1.35f

    .line 421
    .line 422
    .line 423
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v9, -0x3fc147ae    # -2.98f

    .line 429
    .line 430
    .line 431
    const v10, 0x4029999a    # 2.65f

    .line 432
    .line 433
    .line 434
    const v5, -0x403ae148    # -1.54f

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const v7, -0x3fcc28f6    # -2.81f

    .line 439
    .line 440
    .line 441
    const v8, 0x3f947ae1    # 1.16f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v2, 0x41687ae1    # 14.53f

    .line 448
    .line 449
    .line 450
    const/high16 v3, 0x41700000    # 15.0f

    .line 451
    .line 452
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 453
    .line 454
    .line 455
    const v2, 0x408051ec    # 4.01f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v9, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v10, 0x3f90a3d7    # 1.13f

    .line 464
    .line 465
    .line 466
    const v5, -0x40e66666    # -0.6f

    .line 467
    .line 468
    .line 469
    const v7, -0x40747ae1    # -1.09f

    .line 470
    .line 471
    .line 472
    const v8, 0x3f07ae14    # 0.53f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x411c0000    # 9.75f

    .line 479
    .line 480
    const/high16 v10, 0x41b00000    # 22.0f

    .line 481
    .line 482
    const v5, 0x4061eb85    # 3.53f

    .line 483
    .line 484
    .line 485
    const v6, 0x419bae14    # 19.46f

    .line 486
    .line 487
    .line 488
    const v7, 0x40cc7ae1    # 6.39f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41b00000    # 22.0f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v9, 0x40d6b852    # 6.71f

    .line 497
    .line 498
    .line 499
    const v10, -0x3f38a3d7    # -6.23f

    .line 500
    .line 501
    .line 502
    const v5, 0x405eb852    # 3.48f

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const v7, 0x40cae148    # 6.34f

    .line 507
    .line 508
    .line 509
    const v8, -0x3fd147ae    # -2.73f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const v2, 0x3f933333    # 1.15f

    .line 516
    .line 517
    .line 518
    const v3, -0x3ed2147b    # -10.87f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 522
    .line 523
    .line 524
    const v9, 0x4194cccd    # 18.6f

    .line 525
    .line 526
    .line 527
    const/high16 v10, 0x40800000    # 4.0f

    .line 528
    .line 529
    const v5, 0x418d47ae    # 17.66f

    .line 530
    .line 531
    .line 532
    const v6, 0x408c7ae1    # 4.39f

    .line 533
    .line 534
    .line 535
    const v7, 0x4190a3d7    # 18.08f

    .line 536
    .line 537
    .line 538
    const/high16 v8, 0x40800000    # 4.0f

    .line 539
    .line 540
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v9, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v5, 0x3f0ccccd    # 0.55f

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/high16 v7, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const v8, 0x3ee66666    # 0.45f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v9, -0x42333333    # -0.1f

    .line 560
    .line 561
    .line 562
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const v6, 0x3e99999a    # 0.3f

    .line 566
    .line 567
    .line 568
    const v7, -0x42333333    # -0.1f

    .line 569
    .line 570
    .line 571
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 572
    .line 573
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x40d00000    # 6.5f

    .line 577
    .line 578
    const v3, 0x41abc28f    # 21.47f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Llx2;->i()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v3, 0x3800

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lgw5;->h:Ln63;

    .line 600
    .line 601
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lgw5;->i:Ln63;

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
    const-string v2, "Outlined.Speed"

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
    const v4, 0x41a30a3d    # 20.38f

    .line 37
    .line 38
    .line 39
    const v5, 0x41091eb8    # 8.57f

    .line 40
    .line 41
    .line 42
    const v6, 0x3feccccd    # 1.85f

    .line 43
    .line 44
    .line 45
    const v7, -0x40628f5c    # -1.23f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v7, v6}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v13, -0x419eb852    # -0.22f

    .line 53
    .line 54
    .line 55
    const v14, 0x40f28f5c    # 7.58f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v10, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-virtual/range {v8 .. v14}, Llx2;->e(FFZZFF)V

    .line 65
    .line 66
    .line 67
    const v4, 0x40a23d71    # 5.07f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Llx2;->l(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x417947ae    # 15.58f

    .line 74
    .line 75
    .line 76
    const v12, 0x40db3333    # 6.85f

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    invoke-virtual/range {v8 .. v13}, Llx2;->d(FFFFZ)V

    .line 81
    .line 82
    .line 83
    const v4, 0x3feccccd    # 1.85f

    .line 84
    .line 85
    .line 86
    const v5, -0x40628f5c    # -1.23f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v11, 0x40566666    # 3.35f

    .line 93
    .line 94
    .line 95
    const/high16 v12, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v9, 0x41200000    # 10.0f

    .line 98
    .line 99
    const/high16 v10, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-virtual/range {v8 .. v13}, Llx2;->d(FFFFZ)V

    .line 103
    .line 104
    .line 105
    const v13, 0x3fdc28f6    # 1.72f

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual/range {v8 .. v14}, Llx2;->e(FFZZFF)V

    .line 117
    .line 118
    .line 119
    const v4, 0x415d999a    # 13.85f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Llx2;->m(F)V

    .line 123
    .line 124
    .line 125
    const v13, 0x3fdeb852    # 1.74f

    .line 126
    .line 127
    .line 128
    const/high16 v14, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, Llx2;->e(FFZZFF)V

    .line 131
    .line 132
    .line 133
    const v13, -0x4175c28f    # -0.27f

    .line 134
    .line 135
    .line 136
    const v14, -0x3ed8f5c3    # -10.44f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v10, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-virtual/range {v8 .. v14}, Llx2;->e(FFZZFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Llx2;->i()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v5, 0x3800

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ltg6;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x20

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lk05;

    .line 170
    .line 171
    const v4, 0x412970a4    # 10.59f

    .line 172
    .line 173
    .line 174
    const v5, 0x41768f5c    # 15.41f

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v6, Lo05;

    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const v12, 0x40351eb8    # 2.83f

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lr05;

    .line 202
    .line 203
    const v4, -0x3ef828f6    # -8.49f

    .line 204
    .line 205
    .line 206
    const v5, 0x40b51eb8    # 5.66f

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v5, v4}, Lr05;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v3, Lr05;

    .line 216
    .line 217
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v6, Lo05;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const v13, 0x40351eb8    # 2.83f

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v3, Lg05;->c:Lg05;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x3800

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lgw5;->i:Ln63;

    .line 251
    .line 252
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lgw5;->j:Ln63;

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
    const-string v2, "Filled.SportsVolleyball"

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
    const v6, 0x408051ec    # 4.01f

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-direct {v5, v7, v6}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v8, Lh05;

    .line 57
    .line 58
    const v9, 0x40651eb8    # 3.58f

    .line 59
    .line 60
    .line 61
    const v10, 0x40bae148    # 5.84f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    const v12, 0x410bae14    # 8.73f

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/high16 v14, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v9, Lp05;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const v11, 0x3fbae148    # 1.46f

    .line 83
    .line 84
    .line 85
    const v12, 0x3ea3d70a    # 0.32f

    .line 86
    .line 87
    .line 88
    const v13, 0x40366666    # 2.85f

    .line 89
    .line 90
    .line 91
    const v14, 0x3f63d70a    # 0.89f

    .line 92
    .line 93
    .line 94
    const v15, 0x4083851f    # 4.11f

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v5, Lj05;

    .line 104
    .line 105
    const/high16 v6, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const v7, 0x4164f5c3    # 14.31f

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Lj05;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lx05;

    .line 117
    .line 118
    const v6, 0x408051ec    # 4.01f

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Lx05;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v5, Lg05;->c:Lg05;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x3800

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v6, 0x20

    .line 146
    .line 147
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lk05;

    .line 151
    .line 152
    const v7, 0x4136b852    # 11.42f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41300000    # 11.0f

    .line 156
    .line 157
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v6, Lx05;

    .line 164
    .line 165
    const v7, 0x40033333    # 2.05f

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7}, Lx05;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v8, Lh05;

    .line 175
    .line 176
    const v9, 0x411f0a3d    # 9.94f

    .line 177
    .line 178
    .line 179
    const v10, 0x400a3d71    # 2.16f

    .line 180
    .line 181
    .line 182
    const v11, 0x410ee148    # 8.93f

    .line 183
    .line 184
    .line 185
    const v12, 0x401b851f    # 2.43f

    .line 186
    .line 187
    .line 188
    const/high16 v13, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v14, 0x4035c28f    # 2.84f

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v6, Lw05;

    .line 200
    .line 201
    const v7, 0x41251eb8    # 10.32f

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v6, Lj05;

    .line 211
    .line 212
    const v7, 0x4136b852    # 11.42f

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x3800

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v6, 0x20

    .line 240
    .line 241
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lk05;

    .line 245
    .line 246
    const v7, 0x41526666    # 13.15f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v6, Lr05;

    .line 258
    .line 259
    const v7, 0x4095c28f    # 4.68f

    .line 260
    .line 261
    .line 262
    const v8, -0x3efe3d71    # -8.11f

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v9, Lp05;

    .line 272
    .line 273
    const v10, 0x3f1c28f6    # 0.61f

    .line 274
    .line 275
    .line 276
    const v11, 0x3f570a3d    # 0.84f

    .line 277
    .line 278
    .line 279
    const v12, 0x3fab851f    # 1.34f

    .line 280
    .line 281
    .line 282
    const v13, 0x3fcb851f    # 1.59f

    .line 283
    .line 284
    .line 285
    const v14, 0x400b851f    # 2.18f

    .line 286
    .line 287
    .line 288
    const v15, 0x400ccccd    # 2.2f

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v6, Lj05;

    .line 298
    .line 299
    const/high16 v7, 0x41700000    # 15.0f

    .line 300
    .line 301
    const v8, 0x416e3d71    # 14.89f

    .line 302
    .line 303
    .line 304
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v6, Lj05;

    .line 311
    .line 312
    const v7, 0x41526666    # 13.15f

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/16 v6, 0x3800

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ltg6;

    .line 333
    .line 334
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lk05;

    .line 345
    .line 346
    const v7, 0x40feb852    # 7.96f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x41500000    # 13.0f

    .line 350
    .line 351
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v6, Lw05;

    .line 358
    .line 359
    const v7, 0x405d70a4    # 3.46f

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v7}, Lw05;-><init>(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v6, Lr05;

    .line 369
    .line 370
    const v7, 0x4095c28f    # 4.68f

    .line 371
    .line 372
    .line 373
    const v8, 0x4101c28f    # 8.11f

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v8, v7}, Lr05;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v9, Lp05;

    .line 383
    .line 384
    const v10, 0x3ed70a3d    # 0.42f

    .line 385
    .line 386
    .line 387
    const v11, -0x4091eb85    # -0.93f

    .line 388
    .line 389
    .line 390
    const v12, 0x3f333333    # 0.7f

    .line 391
    .line 392
    .line 393
    const v13, -0x4008f5c3    # -1.93f

    .line 394
    .line 395
    .line 396
    const v14, 0x3f51eb85    # 0.82f

    .line 397
    .line 398
    .line 399
    const v15, -0x3fc147ae    # -2.98f

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v6, Lj05;

    .line 409
    .line 410
    const v7, 0x40feb852    # 7.96f

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x41500000    # 13.0f

    .line 414
    .line 415
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/16 v6, 0x3800

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ltg6;

    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    const/16 v6, 0x20

    .line 438
    .line 439
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lk05;

    .line 443
    .line 444
    const v7, 0x41a9999a    # 21.2f

    .line 445
    .line 446
    .line 447
    const v8, 0x41011eb8    # 8.07f

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v9, Lh05;

    .line 457
    .line 458
    const v10, 0x41147ae1    # 9.28f

    .line 459
    .line 460
    .line 461
    const v11, 0x41adae14    # 21.71f

    .line 462
    .line 463
    .line 464
    const v12, 0x4129999a    # 10.6f

    .line 465
    .line 466
    .line 467
    const/high16 v13, 0x41b00000    # 22.0f

    .line 468
    .line 469
    const/high16 v14, 0x41400000    # 12.0f

    .line 470
    .line 471
    const/high16 v15, 0x41b00000    # 22.0f

    .line 472
    .line 473
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v10, Lp05;

    .line 480
    .line 481
    const v11, 0x4055c28f    # 3.34f

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    const v13, 0x40c947ae    # 6.29f

    .line 486
    .line 487
    .line 488
    const v14, -0x402ccccd    # -1.65f

    .line 489
    .line 490
    .line 491
    const v15, 0x4101c28f    # 8.11f

    .line 492
    .line 493
    .line 494
    const v16, -0x3f7ae148    # -4.16f

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v6, Lj05;

    .line 504
    .line 505
    const/high16 v7, 0x41880000    # 17.0f

    .line 506
    .line 507
    const v8, 0x418051ec    # 16.04f

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v6, Lj05;

    .line 517
    .line 518
    const v7, 0x41a9999a    # 21.2f

    .line 519
    .line 520
    .line 521
    const v8, 0x41011eb8    # 8.07f

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const/16 v6, 0x3800

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ltg6;

    .line 540
    .line 541
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    const/16 v3, 0x20

    .line 547
    .line 548
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lk05;

    .line 552
    .line 553
    const v4, 0x412cf5c3    # 10.81f

    .line 554
    .line 555
    .line 556
    const v6, 0x41af5c29    # 21.92f

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v6, v4}, Lk05;-><init>(FF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    new-instance v7, Lp05;

    .line 566
    .line 567
    const v8, -0x40f33333    # -0.55f

    .line 568
    .line 569
    .line 570
    const v9, -0x3f6bd70a    # -4.63f

    .line 571
    .line 572
    .line 573
    const v10, -0x3f77ae14    # -4.26f

    .line 574
    .line 575
    .line 576
    const v11, -0x3efb3333    # -8.3f

    .line 577
    .line 578
    .line 579
    const v12, -0x3ef147ae    # -8.92f

    .line 580
    .line 581
    .line 582
    const v13, -0x3ef3d70a    # -8.76f

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v7 .. v13}, Lp05;-><init>(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v3, Lw05;

    .line 592
    .line 593
    const v4, 0x40666666    # 3.6f

    .line 594
    .line 595
    .line 596
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v3, Lj05;

    .line 603
    .line 604
    const v4, 0x412cf5c3    # 10.81f

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v6, v4}, Lj05;-><init>(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    const/16 v3, 0x3800

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Lgw5;->j:Ln63;

    .line 627
    .line 628
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->k:Ln63;

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
    const-string v2, "Filled.StickyNote2"

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
    const v3, 0x409fae14    # 4.99f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41980000    # 19.0f

    .line 42
    .line 43
    invoke-static {v4, v2, v3}, Lhv0;->e(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v11, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v6, 0x4078f5c3    # 3.89f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    const/high16 v8, 0x40400000    # 3.0f

    .line 57
    .line 58
    const v9, 0x4079999a    # 3.9f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x3c23d70a    # 0.01f

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x3ffeb852    # 1.99f

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v6, -0x3f400000    # -6.0f

    .line 97
    .line 98
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41980000    # 19.0f

    .line 107
    .line 108
    const/high16 v11, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v6, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v7, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const v8, 0x41a0cccd    # 20.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v7, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v5, v7, v8, v2, v6}, Lfj;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v5, v7, v8, v2, v3}, Lhv0;->v(Llx2;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-static {v5, v7, v2, v4, v3}, Lhv0;->s(Llx2;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x419c0000    # 19.5f

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40b00000    # 5.5f

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Llx2;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0x3800

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lgw5;->k:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->l:Ln63;

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
    const-string v2, "Filled.SubdirectoryArrowLeft"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    const v4, 0x3fb5c28f    # 1.42f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v4, 0x41600000    # 14.0f

    .line 48
    .line 49
    const v5, 0x410d47ae    # 8.83f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41900000    # 18.0f

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 76
    .line 77
    .line 78
    const v4, 0x4065c28f    # 3.59f

    .line 79
    .line 80
    .line 81
    const v5, 0x40651eb8    # 3.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41a80000    # 21.0f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x40c00000    # 6.0f

    .line 93
    .line 94
    const/high16 v4, -0x3f400000    # -6.0f

    .line 95
    .line 96
    invoke-static {v2, v4, v4, v3, v4}, Lbv2;->u(Llx2;FFFF)V

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
    sput-object v0, Lgw5;->l:Ln63;

    .line 112
    .line 113
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->m:Ln63;

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
    const-string v2, "Filled.SwapVerticalCircle"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 84
    .line 85
    const/high16 v5, 0x40d00000    # 6.5f

    .line 86
    .line 87
    const/high16 v7, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-static {v4, v5, v7, v6, v2}, Lfj;->o(Llx2;FFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41580000    # 13.5f

    .line 93
    .line 94
    invoke-virtual {v4, v2, v7}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41300000    # 11.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v7}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-virtual {v4, v7, v6}, Llx2;->n(FF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v7, v7, v5, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x418c0000    # 17.5f

    .line 116
    .line 117
    const/high16 v7, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v7}, Llx2;->p(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41600000    # 14.0f

    .line 123
    .line 124
    const/high16 v8, 0x41940000    # 18.5f

    .line 125
    .line 126
    invoke-virtual {v4, v5, v8}, Llx2;->n(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41280000    # 10.5f

    .line 130
    .line 131
    invoke-virtual {v4, v5, v7}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3f800000    # -4.0f

    .line 135
    .line 136
    invoke-static {v4, v6, v7, v5, v3}, Lfj;->p(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40200000    # 2.5f

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Llx2;->i()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0x3800

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lgw5;->m:Ln63;

    .line 163
    .line 164
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lgw5;->n:Ln63;

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
    const-string v2, "Filled.TaskAlt"

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
    const v2, 0x412970a4    # 10.59f

    .line 37
    .line 38
    .line 39
    const v3, 0x4184cccd    # 16.6f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41b00000    # 22.0f

    .line 43
    .line 44
    const v5, 0x40a5c28f    # 5.18f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, -0x3f7851ec    # -4.24f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3fb47ae1    # 1.41f

    .line 58
    .line 59
    .line 60
    const v3, -0x404b851f    # -1.41f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x40351eb8    # 2.83f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-static {v6, v2, v3, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x419e51ec    # 19.79f

    .line 80
    .line 81
    .line 82
    const v5, 0x4123851f    # 10.22f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, Llx2;->p(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x41a00000    # 20.0f

    .line 89
    .line 90
    const/high16 v12, 0x41400000    # 12.0f

    .line 91
    .line 92
    const v7, 0x419f5c29    # 19.92f

    .line 93
    .line 94
    .line 95
    const v8, 0x412ca3d7    # 10.79f

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const v10, 0x41363d71    # 11.39f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v12, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const v8, 0x408d70a4    # 4.42f

    .line 112
    .line 113
    .line 114
    const v9, -0x3f9ae148    # -3.58f

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v7, -0x3f9ae148    # -3.58f

    .line 123
    .line 124
    .line 125
    const/high16 v8, -0x3f000000    # -8.0f

    .line 126
    .line 127
    invoke-virtual {v6, v8, v7, v8, v8}, Llx2;->t(FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v12, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const v8, -0x3f728f5c    # -4.42f

    .line 136
    .line 137
    .line 138
    const v9, 0x40651eb8    # 3.58f

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x3f000000    # -8.0f

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v11, 0x4088f5c3    # 4.28f

    .line 147
    .line 148
    .line 149
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 150
    .line 151
    const v7, 0x3fca3d71    # 1.58f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const v9, 0x40428f5c    # 3.04f

    .line 156
    .line 157
    .line 158
    const v10, 0x3eeb851f    # 0.46f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x3fb851ec    # 1.44f

    .line 165
    .line 166
    .line 167
    const v8, -0x4047ae14    # -1.44f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v12, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v7, 0x4180cccd    # 16.1f

    .line 178
    .line 179
    .line 180
    const v8, 0x402ae148    # 2.67f

    .line 181
    .line 182
    .line 183
    const v9, 0x4162147b    # 14.13f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40000000    # 2.0f

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v12, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v7, 0x40cf5c29    # 6.48f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v9, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v10, 0x40cf5c29    # 6.48f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v12, 0x41200000    # 10.0f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const v8, 0x40b0a3d7    # 5.52f

    .line 214
    .line 215
    .line 216
    const v9, 0x408f5c29    # 4.48f

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v7, -0x3f70a3d7    # -4.48f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2, v7, v2, v3}, Llx2;->t(FFFF)V

    .line 228
    .line 229
    .line 230
    const v11, -0x40e66666    # -0.6f

    .line 231
    .line 232
    .line 233
    const v12, -0x3fa70a3d    # -3.39f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v8, -0x4067ae14    # -1.19f

    .line 238
    .line 239
    .line 240
    const v9, -0x419eb852    # -0.22f

    .line 241
    .line 242
    .line 243
    const v10, -0x3feae148    # -2.33f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Llx2;->i()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v3, 0x3800

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lgw5;->n:Ln63;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->o:Ln63;

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
    const-string v2, "Filled.TextIncrease"

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
    const v2, 0x3fa28f5c    # 1.27f

    .line 37
    .line 38
    .line 39
    const v3, -0x3f9ae148    # -3.58f

    .line 40
    .line 41
    .line 42
    const v4, 0x3f7d70a4    # 0.99f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    const v6, 0x401ae148    # 2.42f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, v2, v3}, Lj21;->g(FFFFF)Llx2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x40b4cccd    # 5.65f

    .line 55
    .line 56
    .line 57
    const v7, 0x413970a4    # 11.59f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v7, v5, v6}, Lj21;->B(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x410c0000    # 8.75f

    .line 64
    .line 65
    const/high16 v6, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v2, v3, v6}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lbv2;->m(Llx2;FFF)V

    .line 73
    .line 74
    .line 75
    const v3, 0x41563d71    # 13.39f

    .line 76
    .line 77
    .line 78
    const v4, 0x40ad1eb8    # 5.41f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Llx2;->p(FF)V

    .line 82
    .line 83
    .line 84
    const v3, 0x40ee147b    # 7.44f

    .line 85
    .line 86
    .line 87
    const v5, 0x40f33333    # 7.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 91
    .line 92
    .line 93
    const v3, 0x4001eb85    # 2.03f

    .line 94
    .line 95
    .line 96
    const v5, 0x40b947ae    # 5.79f

    .line 97
    .line 98
    .line 99
    const v6, 0x3df5c28f    # 0.12f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6, v3, v5, v4}, Lfj;->B(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const/high16 v4, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v5, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5, v6}, Lfj;->h(Llx2;FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const/high16 v7, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-static {v2, v3, v5, v7, v3}, Lj21;->v(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v2, v3, v7, v5, v8}, Lfj;->y(Llx2;FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6, v4}, Lj21;->p(Llx2;FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v3, 0x3800

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lgw5;->o:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->p:Ln63;

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
    const-string v2, "Filled.ThermostatAuto"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->s(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 47
    .line 48
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const v7, -0x402b851f    # -1.66f

    .line 52
    .line 53
    .line 54
    const v8, -0x40547ae1    # -1.34f

    .line 55
    .line 56
    .line 57
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x408ae148    # 4.34f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v11, 0x40800000    # 4.0f

    .line 78
    .line 79
    const v6, -0x40651eb8    # -1.21f

    .line 80
    .line 81
    .line 82
    const v7, 0x3f68f5c3    # 0.91f

    .line 83
    .line 84
    .line 85
    const/high16 v8, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v9, 0x4017ae14    # 2.37f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v11, 0x403e147b    # 2.97f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f8f5c29    # 1.12f

    .line 100
    .line 101
    .line 102
    const v8, 0x3ec28f5c    # 0.38f

    .line 103
    .line 104
    .line 105
    const v9, 0x4008f5c3    # 2.14f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41980000    # 19.0f

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 114
    .line 115
    .line 116
    const v2, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 120
    .line 121
    .line 122
    const v10, 0x407eb852    # 3.98f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v6, 0x3f68f5c3    # 0.91f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f9ae148    # 1.21f

    .line 131
    .line 132
    .line 133
    const v8, 0x40166666    # 2.35f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x407eb852    # 3.98f

    .line 142
    .line 143
    .line 144
    const/high16 v3, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v4, 0x4043d70a    # 3.06f

    .line 147
    .line 148
    .line 149
    const v6, -0x40b5c28f    # -0.79f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 158
    .line 159
    .line 160
    const v2, -0x430a3d71    # -0.03f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v11, -0x3fc1eb85    # -2.97f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f1eb852    # 0.62f

    .line 172
    .line 173
    .line 174
    const v7, -0x40ab851f    # -0.83f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const v9, -0x40133333    # -1.85f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41300000    # 11.0f

    .line 186
    .line 187
    const/high16 v11, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v6, 0x41500000    # 13.0f

    .line 190
    .line 191
    const v7, 0x4165eb85    # 14.37f

    .line 192
    .line 193
    .line 194
    const v8, 0x41435c29    # 12.21f

    .line 195
    .line 196
    .line 197
    const v9, 0x414e8f5c    # 12.91f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Llx2;->i()V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/high16 v3, 0x40a00000    # 5.0f

    .line 209
    .line 210
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 211
    .line 212
    .line 213
    const v10, 0x3f99999a    # 1.2f

    .line 214
    .line 215
    .line 216
    const v11, -0x3fe66666    # -2.4f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v7, -0x408f5c29    # -0.94f

    .line 221
    .line 222
    .line 223
    const v8, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const v9, -0x40147ae1    # -1.84f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v3, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v11, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v7, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 267
    .line 268
    .line 269
    const v2, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const v3, 0x3f4ccccd    # 0.8f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 276
    .line 277
    .line 278
    const v10, 0x3f99999a    # 1.2f

    .line 279
    .line 280
    .line 281
    const v11, 0x4019999a    # 2.4f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3f400000    # 0.75f

    .line 285
    .line 286
    const v7, 0x3f11eb85    # 0.57f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f99999a    # 1.2f

    .line 290
    .line 291
    .line 292
    const v9, 0x3fbae148    # 1.46f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v2, -0x4031eb85    # -1.61f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x40800000    # 4.0f

    .line 302
    .line 303
    const v4, 0x4194f5c3    # 18.62f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x40a00000    # 5.0f

    .line 307
    .line 308
    invoke-static {v5, v6, v4, v3, v2}, Lqx;->B(Llx2;FFFF)V

    .line 309
    .line 310
    .line 311
    const v2, -0x3fa7ae14    # -3.38f

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x41100000    # 9.0f

    .line 315
    .line 316
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x412b3333    # 10.7f

    .line 320
    .line 321
    .line 322
    const v3, 0x406851ec    # 3.63f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41800000    # 16.0f

    .line 326
    .line 327
    const v6, 0x3fc7ae14    # 1.56f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6, v4, v2, v3}, Lj21;->B(Llx2;FFFF)V

    .line 331
    .line 332
    .line 333
    const v2, 0x40133333    # 2.3f

    .line 334
    .line 335
    .line 336
    const v3, 0x3f4ccccd    # 0.8f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41b00000    # 22.0f

    .line 343
    .line 344
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x40800000    # 4.0f

    .line 348
    .line 349
    const v3, 0x4194f5c3    # 18.62f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Llx2;->i()V

    .line 356
    .line 357
    .line 358
    const v2, 0x41163d71    # 9.39f

    .line 359
    .line 360
    .line 361
    const v3, 0x4183c28f    # 16.47f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 365
    .line 366
    .line 367
    const v2, -0x3f91eb85    # -3.72f

    .line 368
    .line 369
    .line 370
    const v3, 0x3fa7ae14    # 1.31f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 374
    .line 375
    .line 376
    const v2, 0x3da3d70a    # 0.08f

    .line 377
    .line 378
    .line 379
    const v3, 0x406e147b    # 3.72f

    .line 380
    .line 381
    .line 382
    const v4, 0x3fa7ae14    # 1.31f

    .line 383
    .line 384
    .line 385
    const v6, 0x4183c28f    # 16.47f

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v2, v4, v3, v6}, Lfj;->B(Llx2;FFFF)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v3, 0x3800

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lgw5;->p:Ln63;

    .line 404
    .line 405
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lgw5;->q:Ln63;

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
    const-string v2, "Filled.TipsAndUpdates"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lfj;->b(FFF)Llx2;

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
    const/4 v6, 0x0

    .line 51
    const v7, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x41a8cccd    # 21.1f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v12, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v13, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v5, v3, v12, v13, v2}, Lfj;->r(Llx2;FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41840000    # 16.5f

    .line 80
    .line 81
    const/high16 v14, 0x41180000    # 9.5f

    .line 82
    .line 83
    invoke-static {v5, v3, v12, v2, v14}, Lhv0;->v(Llx2;FFFF)V

    .line 84
    .line 85
    .line 86
    const v10, -0x3f8eb852    # -3.77f

    .line 87
    .line 88
    .line 89
    const/high16 v11, 0x40d00000    # 6.5f

    .line 90
    .line 91
    const v7, 0x40747ae1    # 3.82f

    .line 92
    .line 93
    .line 94
    const v8, -0x3fd5c28f    # -2.66f

    .line 95
    .line 96
    .line 97
    const v9, 0x40bb851f    # 5.86f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v3, 0x40a8a3d7    # 5.27f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Llx2;->l(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const/high16 v11, 0x41180000    # 9.5f

    .line 112
    .line 113
    const v6, 0x40851eb8    # 4.16f

    .line 114
    .line 115
    .line 116
    const v7, 0x4175c28f    # 15.36f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 120
    .line 121
    const v9, 0x41551eb8    # 13.32f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    const v7, 0x40ab851f    # 5.36f

    .line 134
    .line 135
    .line 136
    const v8, 0x409b851f    # 4.86f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x40ab851f    # 5.36f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2, v3, v2, v14}, Llx2;->s(FFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x41aaf5c3    # 21.37f

    .line 151
    .line 152
    .line 153
    const v3, 0x40ebd70a    # 7.37f

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v2, v3, v4, v13}, Lfj;->o(Llx2;FFFF)V

    .line 157
    .line 158
    .line 159
    const v4, 0x3faf5c29    # 1.37f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f2147ae    # 0.63f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v7, 0x41b00000    # 22.0f

    .line 171
    .line 172
    invoke-virtual {v5, v7, v4}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    const v4, -0x4050a3d7    # -1.37f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6, v4}, Llx2;->o(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-virtual {v5, v6, v13}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const v6, -0x40deb852    # -0.63f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-static {v5, v7, v4, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12, v4}, Llx2;->p(FF)V

    .line 198
    .line 199
    .line 200
    const v2, 0x3f70a3d7    # 0.94f

    .line 201
    .line 202
    .line 203
    const v3, -0x3ffc28f6    # -2.06f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x40400000    # 3.0f

    .line 210
    .line 211
    invoke-virtual {v5, v7, v6}, Llx2;->n(FF)V

    .line 212
    .line 213
    .line 214
    const v7, -0x408f5c29    # -0.94f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3, v7}, Llx2;->o(FF)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v5, v12, v3}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const v3, 0x4003d70a    # 2.06f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7, v3}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41800000    # 16.0f

    .line 231
    .line 232
    invoke-virtual {v5, v7, v6}, Llx2;->n(FF)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v2, v12, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v3, 0x3800

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lgw5;->q:Ln63;

    .line 251
    .line 252
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->r:Ln63;

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
    const-string v2, "Filled.TurnSharpRight"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v3, 0x40da8f5c    # 6.83f

    .line 39
    .line 40
    .line 41
    const v4, 0x3fcb851f    # 1.59f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v2, 0x41a80000    # 21.0f

    .line 49
    .line 50
    const/high16 v4, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2, v4}, Llx2;->o(FF)V

    .line 63
    .line 64
    .line 65
    const v2, 0x3fb47ae1    # 1.41f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v10, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v11, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v6, -0x3f400000    # -6.0f

    .line 105
    .line 106
    const/high16 v7, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-static {v5, v7, v4, v6, v2}, Lbv2;->C(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v9, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Llx2;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lgw5;->r:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->s:Ln63;

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
    const-string v2, "Filled.VapingRooms"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40800000    # 4.0f

    .line 47
    .line 48
    const/high16 v11, -0x41000000    # -0.5f

    .line 49
    .line 50
    const v6, 0x3faa3d71    # 1.33f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const v8, 0x402d70a4    # 2.71f

    .line 55
    .line 56
    .line 57
    const v9, -0x41c7ae14    # -0.18f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v10, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const v6, -0x405ae148    # -1.29f

    .line 71
    .line 72
    .line 73
    const v7, -0x415c28f6    # -0.32f

    .line 74
    .line 75
    .line 76
    const v8, -0x3fd51eb8    # -2.67f

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x41000000    # -0.5f

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v3, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v4, 0x41840000    # 16.5f

    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v5, v6, v4, v3, v2}, Lhv0;->v(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41b00000    # 22.0f

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Llx2;->i()V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x418c0000    # 17.5f

    .line 119
    .line 120
    const/high16 v3, 0x41300000    # 11.0f

    .line 121
    .line 122
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x41000000    # -0.5f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, -0x4170a3d7    # -0.28f

    .line 129
    .line 130
    .line 131
    const v8, -0x419eb852    # -0.22f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x4189c28f    # 17.22f

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v4, 0x418c0000    # 17.5f

    .line 143
    .line 144
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x3f000000    # 0.5f

    .line 148
    .line 149
    const/high16 v11, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const v7, 0x3e8f5c29    # 0.28f

    .line 152
    .line 153
    .line 154
    const v8, 0x3e6147ae    # 0.22f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x418e3d71    # 17.78f

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x418c0000    # 17.5f

    .line 166
    .line 167
    const/high16 v4, 0x41300000    # 11.0f

    .line 168
    .line 169
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Llx2;->i()V

    .line 173
    .line 174
    .line 175
    const v2, 0x414c28f6    # 12.76f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x41b00000    # 22.0f

    .line 179
    .line 180
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x40400000    # -1.5f

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 191
    .line 192
    .line 193
    const v2, -0x3ff147ae    # -2.23f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v10, -0x3f800000    # -4.0f

    .line 200
    .line 201
    const v11, -0x3f7dc28f    # -4.07f

    .line 202
    .line 203
    .line 204
    const v7, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    const v8, -0x401eb852    # -1.76f

    .line 208
    .line 209
    .line 210
    const v9, -0x3f7dc28f    # -4.07f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x40e66666    # 7.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 220
    .line 221
    .line 222
    const v10, 0x3feccccd    # 1.85f

    .line 223
    .line 224
    .line 225
    const v11, -0x40133333    # -1.85f

    .line 226
    .line 227
    .line 228
    const v6, 0x3f828f5c    # 1.02f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, 0x3feccccd    # 1.85f

    .line 233
    .line 234
    .line 235
    const v9, -0x40ab851f    # -0.83f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x418c28f6    # 17.52f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40600000    # 3.5f

    .line 245
    .line 246
    const/high16 v4, 0x41840000    # 16.5f

    .line 247
    .line 248
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->s(FFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 254
    .line 255
    .line 256
    const v10, 0x40566666    # 3.35f

    .line 257
    .line 258
    .line 259
    const v11, 0x40566666    # 3.35f

    .line 260
    .line 261
    .line 262
    const v6, 0x3feccccd    # 1.85f

    .line 263
    .line 264
    .line 265
    const v8, 0x40566666    # 3.35f

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v11, 0x401851ec    # 2.38f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, 0x3f6e147b    # 0.93f

    .line 280
    .line 281
    .line 282
    const v8, -0x413d70a4    # -0.38f

    .line 283
    .line 284
    .line 285
    const v9, 0x3fe28f5c    # 1.77f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x41b00000    # 22.0f

    .line 292
    .line 293
    const v11, 0x414c28f6    # 12.76f

    .line 294
    .line 295
    .line 296
    const v6, 0x41a5c28f    # 20.72f

    .line 297
    .line 298
    .line 299
    const v7, 0x4109eb85    # 8.62f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41b00000    # 22.0f

    .line 303
    .line 304
    const v9, 0x4128a3d7    # 10.54f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Llx2;->i()V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x419c0000    # 19.5f

    .line 314
    .line 315
    const v3, 0x4155c28f    # 13.36f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41700000    # 15.0f

    .line 322
    .line 323
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 329
    .line 330
    .line 331
    const v2, -0x4059999a    # -1.3f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 335
    .line 336
    .line 337
    const v10, -0x4003d70a    # -1.97f

    .line 338
    .line 339
    .line 340
    const v11, -0x3ffccccd    # -2.05f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, -0x405851ec    # -1.31f

    .line 345
    .line 346
    .line 347
    const v8, -0x40947ae1    # -0.92f

    .line 348
    .line 349
    .line 350
    const v9, -0x3ffccccd    # -2.05f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x41680000    # 14.5f

    .line 357
    .line 358
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 359
    .line 360
    .line 361
    const v10, -0x3fa9999a    # -3.35f

    .line 362
    .line 363
    .line 364
    const v11, -0x3fa9999a    # -3.35f

    .line 365
    .line 366
    .line 367
    const v6, -0x40133333    # -1.85f

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const v8, -0x3fa9999a    # -3.35f

    .line 372
    .line 373
    .line 374
    const/high16 v9, -0x40400000    # -1.5f

    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v2, 0x40566666    # 3.35f

    .line 380
    .line 381
    .line 382
    const v3, -0x3fa9999a    # -3.35f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 386
    .line 387
    invoke-virtual {v5, v4, v3, v2, v3}, Llx2;->t(FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 393
    .line 394
    .line 395
    const v10, -0x40133333    # -1.85f

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x3fe00000    # 1.75f

    .line 399
    .line 400
    const v6, -0x407d70a4    # -1.02f

    .line 401
    .line 402
    .line 403
    const v8, -0x40133333    # -1.85f

    .line 404
    .line 405
    .line 406
    const v9, 0x3f3ae148    # 0.73f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, 0x3f547ae1    # 0.83f

    .line 413
    .line 414
    .line 415
    const v3, 0x3feccccd    # 1.85f

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 421
    .line 422
    .line 423
    const v2, 0x3fc3d70a    # 1.53f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x419c0000    # 19.5f

    .line 430
    .line 431
    const v11, 0x4155c28f    # 13.36f

    .line 432
    .line 433
    .line 434
    const v6, 0x418f3333    # 17.9f

    .line 435
    .line 436
    .line 437
    const v7, 0x41233333    # 10.2f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x419c0000    # 19.5f

    .line 441
    .line 442
    const v9, 0x4138cccd    # 11.55f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Llx2;->i()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v3, 0x3800

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lgw5;->s:Ln63;

    .line 464
    .line 465
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgw5;->t:Ln63;

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
    const-string v2, "Filled.VideogameAsset"

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
    const/high16 v2, 0x41000000    # 8.0f

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
    invoke-virtual {v5, v6, v2}, Llx2;->n(FF)V

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
    const/high16 v6, 0x41300000    # 11.0f

    .line 120
    .line 121
    const/high16 v7, 0x41500000    # 13.0f

    .line 122
    .line 123
    invoke-static {v5, v6, v7, v2, v7}, Lfj;->o(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x41800000    # 16.0f

    .line 127
    .line 128
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    invoke-static {v5, v4, v3, v6, v8}, Lfj;->s(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-static {v5, v4, v7, v6, v4}, Lfj;->p(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v5, v3, v2, v6, v4}, Lj21;->r(Llx2;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41780000    # 15.5f

    .line 144
    .line 145
    const/high16 v3, 0x41700000    # 15.0f

    .line 146
    .line 147
    invoke-static {v5, v4, v6, v2, v3}, Lbv2;->n(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x40400000    # -1.5f

    .line 151
    .line 152
    const/high16 v11, -0x40400000    # -1.5f

    .line 153
    .line 154
    const v6, -0x40ab851f    # -0.83f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, -0x40400000    # -1.5f

    .line 159
    .line 160
    const v9, -0x40d47ae1    # -0.67f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v2, 0x3f2b851f    # 0.67f

    .line 167
    .line 168
    .line 169
    const/high16 v3, -0x40400000    # -1.5f

    .line 170
    .line 171
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 172
    .line 173
    invoke-virtual {v5, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 177
    .line 178
    .line 179
    const v12, -0x40d47ae1    # -0.67f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Llx2;->i()V

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v13, 0x419c0000    # 19.5f

    .line 191
    .line 192
    invoke-virtual {v5, v13, v6}, Llx2;->p(FF)V

    .line 193
    .line 194
    .line 195
    const v6, -0x40ab851f    # -0.83f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v6, 0x41955c29    # 18.67f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-virtual {v5, v6, v7, v13, v7}, Llx2;->s(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Llx2;->i()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v3, 0x3800

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lgw5;->t:Ln63;

    .line 231
    .line 232
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lgw5;->u:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ViewQuilt"

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
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v4, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40d00000    # 6.5f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const v5, 0x411547ae    # 9.33f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llx2;->i()V

    .line 67
    .line 68
    .line 69
    const v6, 0x416ab852    # 14.67f

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x41980000    # 19.0f

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x3f300000    # -6.5f

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Llx2;->x(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Llx2;->l(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Llx2;->i()V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41480000    # 12.5f

    .line 95
    .line 96
    const v6, 0x417ab852    # 15.67f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6, v5}, Llx2;->p(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 106
    .line 107
    .line 108
    const v3, 0x410547ae    # 8.33f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v8, v6, v3, v7}, Lht5;->y(Llx2;FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40400000    # 3.0f

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Llx2;->i()V

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
    sput-object v0, Lgw5;->u:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lgw5;->v:Ln63;

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
    const-string v2, "Filled.VpnKeyOff"

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
    const v3, 0x41a6a3d7    # 20.83f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v5, -0x3f800000    # -4.0f

    .line 44
    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v5, v6}, Lbv2;->s(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const v2, 0x414d47ae    # 12.83f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Llx2;->l(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3, v4}, Llx2;->n(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Llx2;->i()V

    .line 64
    .line 65
    .line 66
    const v2, 0x419e3d71    # 19.78f

    .line 67
    .line 68
    .line 69
    const v3, 0x41b4e148    # 22.61f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x3fb47ae1    # 1.41f

    .line 76
    .line 77
    .line 78
    const v5, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const v4, 0x4033d70a    # 2.81f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4, v4}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x3fb1eb85    # 1.39f

    .line 91
    .line 92
    .line 93
    const v5, 0x40870a3d    # 4.22f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x4025c28f    # 2.59f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4, v4}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/high16 v13, 0x41400000    # 12.0f

    .line 108
    .line 109
    const v8, 0x400ccccd    # 2.2f

    .line 110
    .line 111
    .line 112
    const v9, 0x40fb3333    # 7.85f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const v11, 0x411ca3d7    # 9.79f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v13, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const v9, 0x4053d70a    # 3.31f

    .line 129
    .line 130
    .line 131
    const v10, 0x402c28f6    # 2.69f

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v12, 0x40a5c28f    # 5.18f

    .line 140
    .line 141
    .line 142
    const v13, -0x3fc0a3d7    # -2.99f

    .line 143
    .line 144
    .line 145
    const v8, 0x400d70a4    # 2.21f

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x4084cccd    # 4.15f

    .line 150
    .line 151
    .line 152
    const v11, -0x40666666    # -1.2f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x410fd70a    # 8.99f

    .line 159
    .line 160
    .line 161
    const v5, 0x413d1eb8    # 11.82f

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v2, v3, v4, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x41100000    # 9.0f

    .line 168
    .line 169
    const/high16 v13, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v8, 0x41100000    # 9.0f

    .line 172
    .line 173
    const v9, 0x413e147b    # 11.88f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x41100000    # 9.0f

    .line 177
    .line 178
    const v11, 0x413f0a3d    # 11.94f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Llx2;->j(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v12, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v13, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const v9, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const v10, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v11, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v2, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v3, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual {v7, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x3f666666    # 0.9f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2, v3, v6, v3}, Llx2;->t(FFFF)V

    .line 212
    .line 213
    .line 214
    const v12, 0x3e3851ec    # 0.18f

    .line 215
    .line 216
    .line 217
    const v13, 0x3c23d70a    # 0.01f

    .line 218
    .line 219
    .line 220
    const v8, 0x3d75c28f    # 0.06f

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const v10, 0x3df5c28f    # 0.12f

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Llx2;->i()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lgw5;->v:Ln63;

    .line 250
    .line 251
    return-object v0
.end method
