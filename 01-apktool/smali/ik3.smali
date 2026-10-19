.class public abstract Lik3;
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
    sget-object v0, Lik3;->q:Ln63;

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
    const-string v2, "Filled.PhonelinkLock"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v4, 0x41100000    # 9.0f

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v3, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v4, 0x40400000    # 3.0f

    .line 67
    .line 68
    const/high16 v6, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-static {v5, v4, v2, v6, v3}, Lht5;->o(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v4, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-static {v5, v4, v2, v6, v3}, Lbv2;->B(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v3, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v4, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v5, v6, v2, v3, v4}, Lfj;->s(Llx2;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v6, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v9, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41a80000    # 21.0f

    .line 127
    .line 128
    const/high16 v3, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const v8, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, 0x412ccccd    # 10.8f

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v4, 0x41180000    # 9.5f

    .line 153
    .line 154
    invoke-static {v5, v2, v3, v2, v4}, Lfj;->o(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v11, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const v6, 0x412ccccd    # 10.8f

    .line 162
    .line 163
    .line 164
    const v7, 0x4101999a    # 8.1f

    .line 165
    .line 166
    .line 167
    const v8, 0x41166666    # 9.4f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x4101999a    # 8.1f

    .line 176
    .line 177
    .line 178
    const v3, 0x40a66666    # 5.2f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x40a66666    # 5.2f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41300000    # 11.0f

    .line 188
    .line 189
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 190
    .line 191
    .line 192
    const v10, -0x40666666    # -1.2f

    .line 193
    .line 194
    .line 195
    const v11, 0x3f99999a    # 1.2f

    .line 196
    .line 197
    .line 198
    const v6, -0x40e66666    # -0.6f

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const v8, -0x40666666    # -1.2f

    .line 203
    .line 204
    .line 205
    const v9, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40600000    # 3.5f

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 214
    .line 215
    .line 216
    const v10, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    const v11, 0x3fa66666    # 1.3f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x3f333333    # 0.7f

    .line 224
    .line 225
    .line 226
    const v8, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    const v9, 0x3fa66666    # 1.3f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40b00000    # 5.5f

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 238
    .line 239
    .line 240
    const v10, 0x3fa66666    # 1.3f

    .line 241
    .line 242
    .line 243
    const v11, -0x40666666    # -1.2f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, 0x3fa66666    # 1.3f

    .line 251
    .line 252
    .line 253
    const v9, -0x40e66666    # -0.6f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 262
    .line 263
    .line 264
    const v10, -0x40666666    # -1.2f

    .line 265
    .line 266
    .line 267
    const v11, -0x4059999a    # -1.3f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x40cccccd    # -0.7f

    .line 272
    .line 273
    .line 274
    const v8, -0x40e66666    # -0.6f

    .line 275
    .line 276
    .line 277
    const v9, -0x4059999a    # -1.3f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 284
    .line 285
    invoke-static {v5, v4, v3, v2}, Lfj;->g(Llx2;FFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40d00000    # 6.5f

    .line 289
    .line 290
    const/high16 v3, 0x41180000    # 9.5f

    .line 291
    .line 292
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    const v7, -0x40b33333    # -0.8f

    .line 298
    .line 299
    .line 300
    const v8, 0x3f333333    # 0.7f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x3f000000    # 0.5f

    .line 307
    .line 308
    const v3, 0x3fa66666    # 1.3f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 312
    .line 313
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41300000    # 11.0f

    .line 317
    .line 318
    const/high16 v3, 0x41180000    # 9.5f

    .line 319
    .line 320
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Llx2;->i()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v3, 0x3800

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lik3;->q:Ln63;

    .line 339
    .line 340
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lik3;->r:Ln63;

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
    const-string v2, "Filled.PinInvoke"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lj21;->f(FFF)Llx2;

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
    const/high16 v12, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v5, v12}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40000000    # -2.0f

    .line 68
    .line 69
    const v6, -0x40733333    # -1.1f

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, -0x40000000    # -2.0f

    .line 74
    .line 75
    const v9, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v13, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-static {v5, v13, v4, v6, v12}, Lfj;->C(Llx2;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/high16 v6, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-static {v5, v3, v4, v6, v2}, Lqx;->x(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, -0x402b851f    # -1.66f

    .line 124
    .line 125
    .line 126
    const v8, -0x40547ae1    # -1.34f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v11, 0x40400000    # 3.0f

    .line 135
    .line 136
    const v6, -0x402b851f    # -1.66f

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 141
    .line 142
    const v9, 0x3fab851f    # 1.34f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x3fab851f    # 1.34f

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const/high16 v11, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const v6, 0x41a547ae    # 20.66f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41200000    # 10.0f

    .line 164
    .line 165
    const/high16 v8, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const v9, 0x410a8f5c    # 8.66f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x4137851f    # 11.47f

    .line 174
    .line 175
    .line 176
    const v3, 0x4141eb85    # 12.12f

    .line 177
    .line 178
    .line 179
    const v4, -0x3fcae148    # -2.83f

    .line 180
    .line 181
    .line 182
    const v6, 0x40351eb8    # 2.83f

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v2, v3, v4, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 186
    .line 187
    .line 188
    const v7, 0x3fb47ae1    # 1.41f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7, v7}, Llx2;->o(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6, v4}, Llx2;->o(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41700000    # 15.0f

    .line 198
    .line 199
    const v6, 0x417a8f5c    # 15.66f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4, v6}, Llx2;->n(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13}, Llx2;->w(F)V

    .line 206
    .line 207
    .line 208
    const v4, 0x411570a4    # 9.34f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Llx2;->l(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Llx2;->i()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v3, 0x3800

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lik3;->r:Ln63;

    .line 233
    .line 234
    return-object v0
.end method

.method public static final C()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->s:Ln63;

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
    const-string v2, "Filled.Publish"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x41600000    # 14.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v5}, Lht5;->e(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-static {v2, v6, v4, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v4, v6}, Lfj;->h(Llx2;FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, -0x3f400000    # -6.0f

    .line 59
    .line 60
    invoke-static {v2, v6, v3, v4}, Lqx;->w(Llx2;FFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40e00000    # 7.0f

    .line 64
    .line 65
    const/high16 v4, -0x3f200000    # -7.0f

    .line 66
    .line 67
    invoke-static {v2, v4, v4, v4, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0x3800

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lik3;->s:Ln63;

    .line 83
    .line 84
    return-object v0
.end method

.method public static final D()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lik3;->t:Ln63;

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
    const-string v2, "Filled.RamenDining"

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
    const/high16 v2, 0x41100000    # 9.0f

    .line 43
    .line 44
    const/high16 v3, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 52
    .line 53
    .line 54
    const v5, 0x4094cccd    # 4.65f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v6, -0x420a3d71    # -0.12f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Llx2;->i()V

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v13, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v4, v2, v12, v11, v13}, Lhv0;->p(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v12, v3, v13}, Lhv0;->r(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v4, v5, v2, v3, v13}, Lhv0;->x(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const v7, 0x409c28f6    # 4.88f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3, v7}, Llx2;->p(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Llx2;->w(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Llx2;->i()V

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const/high16 v15, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual {v4, v14, v15}, Llx2;->p(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v6, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v10, 0x41040000    # 8.25f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, 0x406c28f6    # 3.69f

    .line 139
    .line 140
    .line 141
    const v7, 0x401e147b    # 2.47f

    .line 142
    .line 143
    .line 144
    const v8, 0x40db851f    # 6.86f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, -0x40200000    # -1.75f

    .line 151
    .line 152
    invoke-static {v4, v14, v11, v2}, Lfj;->v(Llx2;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v10, -0x3efc0000    # -8.25f

    .line 156
    .line 157
    const v5, 0x4061eb85    # 3.53f

    .line 158
    .line 159
    .line 160
    const v6, -0x404e147b    # -1.39f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const v8, -0x3f6e147b    # -4.56f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v13}, Llx2;->w(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 186
    .line 187
    .line 188
    const v2, 0x408d1eb8    # 4.41f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v14, v15}, Llx2;->n(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Llx2;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v3, 0x3800

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lik3;->t:Ln63;

    .line 213
    .line 214
    return-object v0
.end method

.method public static final E()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->u:Ln63;

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
    const-string v2, "AutoMirrored.Filled.Redo"

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
    const v2, 0x41933333    # 18.4f

    .line 37
    .line 38
    .line 39
    const v3, 0x4129999a    # 10.6f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41380000    # 11.5f

    .line 47
    .line 48
    const/high16 v10, 0x41000000    # 8.0f

    .line 49
    .line 50
    const v5, 0x41846666    # 16.55f

    .line 51
    .line 52
    .line 53
    const v6, 0x410fd70a    # 8.99f

    .line 54
    .line 55
    .line 56
    const v7, 0x41626666    # 14.15f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3ee0a3d7    # -9.96f

    .line 65
    .line 66
    .line 67
    const v10, 0x40e70a3d    # 7.22f

    .line 68
    .line 69
    .line 70
    const v5, -0x3f6b3333    # -4.65f

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, -0x3ef6b852    # -8.58f

    .line 75
    .line 76
    .line 77
    const v8, 0x4041eb85    # 3.03f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, 0x4079999a    # 3.9f

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x40f33333    # 7.6f

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x3f500000    # -5.5f

    .line 95
    .line 96
    const v5, 0x3f866666    # 1.05f

    .line 97
    .line 98
    .line 99
    const v6, -0x3fb3d70a    # -3.19f

    .line 100
    .line 101
    .line 102
    const v7, 0x4081999a    # 4.05f

    .line 103
    .line 104
    .line 105
    const/high16 v8, -0x3f500000    # -5.5f

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x40a3d70a    # 5.12f

    .line 111
    .line 112
    .line 113
    const v10, 0x3ff0a3d7    # 1.88f

    .line 114
    .line 115
    .line 116
    const v5, 0x3ff9999a    # 1.95f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, 0x406eb852    # 3.73f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f3851ec    # 0.72f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 142
    .line 143
    .line 144
    const v2, -0x3f99999a    # -3.6f

    .line 145
    .line 146
    .line 147
    const v3, 0x40666666    # 3.6f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Llx2;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v3, 0x3800

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lik3;->u:Ln63;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final F()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->v:Ln63;

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
    const-string v2, "Filled.RepeatOn"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v11, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v6, -0x40733333    # -1.1f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v9, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41900000    # 18.0f

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v8, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v6, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v9, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41b80000    # 23.0f

    .line 97
    .line 98
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const v8, -0x4099999a    # -0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v3, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-static {v5, v3, v3, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v6, -0x3f800000    # -4.0f

    .line 125
    .line 126
    invoke-virtual {v5, v2, v6}, Llx2;->o(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x40c00000    # 6.0f

    .line 133
    .line 134
    const/high16 v8, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-static {v5, v4, v8, v8, v7}, Lfj;->s(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v5, v4, v3, v3}, Lbv2;->m(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    .line 145
    .line 146
    invoke-virtual {v5, v4, v4}, Llx2;->p(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v2}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v5, v2, v2, v3, v4}, Lfj;->q(Llx2;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, -0x3f400000    # -6.0f

    .line 166
    .line 167
    const/high16 v4, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-static {v5, v3, v4, v2}, Lfj;->t(Llx2;FFF)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0x3800

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lik3;->v:Ln63;

    .line 185
    .line 186
    return-object v0
.end method

.method public static final G()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->w:Ln63;

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
    const-string v2, "Filled.Restore"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v3, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x4078f5c3    # 3.89f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3d8f5c29    # 0.07f

    .line 74
    .line 75
    .line 76
    const v5, 0x3e0f5c29    # 0.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v10, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, -0x3f8851ec    # -3.87f

    .line 98
    .line 99
    .line 100
    const v7, 0x404851ec    # 3.13f

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x404851ec    # 3.13f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x3fb7ae14    # -3.13f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f200000    # -7.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x3f61eb85    # -4.94f

    .line 125
    .line 126
    .line 127
    const v10, -0x3ffc28f6    # -2.06f

    .line 128
    .line 129
    .line 130
    const v5, -0x4008f5c3    # -1.93f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x3f947ae1    # -3.68f

    .line 135
    .line 136
    .line 137
    const v8, -0x40b5c28f    # -0.79f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x404a3d71    # -1.42f

    .line 144
    .line 145
    .line 146
    const v5, 0x3fb5c28f    # 1.42f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v10, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v5, 0x410451ec    # 8.27f

    .line 157
    .line 158
    .line 159
    const v6, 0x419feb85    # 19.99f

    .line 160
    .line 161
    .line 162
    const v7, 0x412828f6    # 10.51f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    const v5, 0x409f0a3d    # 4.97f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v8, -0x3f7f0a3d    # -4.03f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3f7f0a3d    # -4.03f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v4, v3, v5, v2}, Lht5;->v(Llx2;FFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x4088f5c3    # 4.28f

    .line 202
    .line 203
    .line 204
    const v6, 0x40228f5c    # 2.54f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x3f3851ec    # 0.72f

    .line 211
    .line 212
    .line 213
    const v6, -0x40651eb8    # -1.21f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 220
    .line 221
    const v6, -0x3ffae148    # -2.08f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41580000    # 13.5f

    .line 228
    .line 229
    invoke-static {v4, v2, v5, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v3, 0x3800

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lik3;->w:Ln63;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final H()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->x:Ln63;

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
    const-string v2, "Outlined.Route"

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
    const v2, 0x4172e148    # 15.18f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41980000    # 19.0f

    .line 40
    .line 41
    const/high16 v4, 0x40e00000    # 7.0f

    .line 42
    .line 43
    invoke-static {v3, v2, v4}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x3f800000    # -4.0f

    .line 48
    .line 49
    const/high16 v11, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x3ff28f5c    # -2.21f

    .line 53
    .line 54
    .line 55
    const v8, -0x401ae148    # -1.79f

    .line 56
    .line 57
    .line 58
    const/high16 v9, -0x3f800000    # -4.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x3fe51eb8    # 1.79f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v4, -0x3f800000    # -4.0f

    .line 69
    .line 70
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v11, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v7, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const v8, -0x4099999a    # -0.9f

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x410d1eb8    # 8.82f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x41100000    # 9.0f

    .line 108
    .line 109
    const/high16 v11, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const v6, 0x41028f5c    # 8.16f

    .line 112
    .line 113
    .line 114
    const v7, 0x41066666    # 8.4f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v9, 0x40e9999a    # 7.3f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const v7, -0x402b851f    # -1.66f

    .line 131
    .line 132
    .line 133
    const v8, -0x40547ae1    # -1.34f

    .line 134
    .line 135
    .line 136
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v2, 0x408ae148    # 4.34f

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v4, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v11, 0x40347ae1    # 2.82f

    .line 154
    .line 155
    .line 156
    const v7, 0x3fa66666    # 1.3f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f570a3d    # 0.84f

    .line 160
    .line 161
    .line 162
    const v9, 0x4019999a    # 2.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41880000    # 17.0f

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40800000    # 4.0f

    .line 174
    .line 175
    const/high16 v11, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v7, 0x400d70a4    # 2.21f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fe51eb8    # 1.79f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, -0x401ae148    # -1.79f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v4, -0x3f800000    # -4.0f

    .line 194
    .line 195
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40e00000    # 7.0f

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v11, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v7, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v2, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 224
    .line 225
    .line 226
    const v2, 0x4102e148    # 8.18f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v11, 0x40347ae1    # 2.82f

    .line 235
    .line 236
    .line 237
    const v6, -0x406b851f    # -1.16f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ed1eb85    # 0.41f

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v9, 0x3fc147ae    # 1.51f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v11, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const v7, 0x3fd47ae1    # 1.66f

    .line 257
    .line 258
    .line 259
    const v8, 0x3fab851f    # 1.34f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, -0x40547ae1    # -1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v4, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x41980000    # 19.0f

    .line 278
    .line 279
    const v11, 0x4172e148    # 15.18f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x41a80000    # 21.0f

    .line 283
    .line 284
    const v7, 0x4185999a    # 16.7f

    .line 285
    .line 286
    .line 287
    const v8, 0x41a147ae    # 20.16f

    .line 288
    .line 289
    .line 290
    const v9, 0x4179999a    # 15.6f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Llx2;->i()V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v3, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40a00000    # 5.0f

    .line 307
    .line 308
    const/high16 v11, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v6, 0x40ae6666    # 5.45f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v8, 0x40a00000    # 5.0f

    .line 316
    .line 317
    const v9, 0x40d1999a    # 6.55f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v3, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-virtual {v5, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 331
    .line 332
    .line 333
    const v2, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 339
    .line 340
    .line 341
    const v2, 0x40d1999a    # 6.55f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v4, 0x40e00000    # 7.0f

    .line 347
    .line 348
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Llx2;->i()V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41900000    # 18.0f

    .line 355
    .line 356
    const/high16 v3, 0x41980000    # 19.0f

    .line 357
    .line 358
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v10, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v11, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v6, -0x40f33333    # -0.55f

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/high16 v8, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v9, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 375
    .line 376
    .line 377
    const/high16 v2, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v3, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v5, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v2, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 393
    .line 394
    .line 395
    const v2, 0x41946666    # 18.55f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v4, 0x41980000    # 19.0f

    .line 401
    .line 402
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Llx2;->i()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    const/16 v3, 0x3800

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lik3;->x:Ln63;

    .line 421
    .line 422
    return-object v0
.end method

.method public static final I(Lm85;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lm85;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lm85;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final J(Ltb4;Lxl2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb4;->d0:Lfq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfq4;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Leq4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfq4;-><init>(Leq4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltb4;->d0:Lfq4;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lg21;->H(Lma1;)Ljx4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj9;->getSnapshotObserver()Llx4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lfq4;->Y:Llo4;

    .line 26
    .line 27
    iget-object p0, p0, Llx4;->a:Lyf6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lyf6;->d(Ljava/lang/Object;Lzl2;Lxl2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final K(Lm85;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lm85;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lm85;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Llq4;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm85;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final L([Lik4;Lrn2;)Lii4;
    .locals 8

    .line 1
    sget-object v0, Lz9;->b:Lql1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Lo21;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lo21;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lvh2;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Lvh2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Lnn3;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v3, v5, v1, v4}, Lnn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lqt0;->a:Lpt0;

    .line 47
    .line 48
    if-ne v4, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance v4, Lso;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v4, v0, v1}, Lso;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v4, Lxl2;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v2 .. v7}, Lei3;->G([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lii4;

    .line 69
    .line 70
    array-length v0, p0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    aget-object v2, p0, v1

    .line 75
    .line 76
    iget-object v3, p1, Lqh4;->b:Lsh4;

    .line 77
    .line 78
    iget-object v3, v3, Lsh4;->s:Ljk4;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljk4;->a(Lik4;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object p1
.end method

.method public static final a(Lcu2;Lub4;Lun3;Lvx4;Lnp;Llp;Lgd2;ZLdx4;Lzl2;Lrt0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    check-cast v12, Lrn2;

    .line 10
    .line 11
    const v2, -0x7b81c7d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v5, p12, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v9, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v9, v0, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-virtual {v12, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v10

    .line 61
    :goto_3
    and-int/lit16 v10, v0, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_5
    and-int/lit8 v10, p12, 0x8

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_6

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v13

    .line 94
    :goto_5
    or-int/lit16 v2, v2, 0x6000

    .line 95
    .line 96
    const/high16 v13, 0x30000

    .line 97
    .line 98
    and-int v14, v0, v13

    .line 99
    .line 100
    if-nez v14, :cond_a

    .line 101
    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    invoke-virtual {v12, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_9

    .line 109
    .line 110
    const/high16 v15, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v15, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v14, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v15, 0x180000

    .line 120
    .line 121
    and-int/2addr v15, v0

    .line 122
    if-nez v15, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_b

    .line 129
    .line 130
    const/high16 v15, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v15, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v15

    .line 136
    :cond_c
    const/high16 v15, 0xc00000

    .line 137
    .line 138
    and-int/2addr v15, v0

    .line 139
    if-nez v15, :cond_d

    .line 140
    .line 141
    const/high16 v15, 0x400000

    .line 142
    .line 143
    or-int/2addr v2, v15

    .line 144
    :cond_d
    const/high16 v15, 0x6000000

    .line 145
    .line 146
    or-int/2addr v15, v2

    .line 147
    const/high16 v16, 0x30000000

    .line 148
    .line 149
    and-int v16, v0, v16

    .line 150
    .line 151
    if-nez v16, :cond_e

    .line 152
    .line 153
    const/high16 v15, 0x16000000

    .line 154
    .line 155
    or-int/2addr v15, v2

    .line 156
    :cond_e
    move-object/from16 v11, p9

    .line 157
    .line 158
    invoke-virtual {v12, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    move v2, v3

    .line 167
    :goto_9
    const v16, 0x12492493

    .line 168
    .line 169
    .line 170
    move/from16 p10, v13

    .line 171
    .line 172
    and-int v13, v15, v16

    .line 173
    .line 174
    const v7, 0x12492492

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    if-ne v13, v7, :cond_11

    .line 181
    .line 182
    and-int/lit8 v7, v2, 0x3

    .line 183
    .line 184
    if-eq v7, v3, :cond_10

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v3, v8

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    :goto_a
    move/from16 v3, v17

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v7, v15, 0x1

    .line 192
    .line 193
    invoke-virtual {v12, v7, v3}, Lrn2;->O(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_20

    .line 198
    .line 199
    invoke-virtual {v12}, Lrn2;->T()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v3, v0, 0x1

    .line 203
    .line 204
    sget-object v7, Lqt0;->a:Lpt0;

    .line 205
    .line 206
    const v13, -0x71c00381

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_13

    .line 210
    .line 211
    invoke-virtual {v12}, Lrn2;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_12

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    invoke-virtual {v12}, Lrn2;->R()V

    .line 219
    .line 220
    .line 221
    and-int v3, v15, v13

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    move/from16 v10, p7

    .line 228
    .line 229
    move v13, v3

    .line 230
    move v15, v8

    .line 231
    move-object v3, v9

    .line 232
    move-object/from16 v9, p6

    .line 233
    .line 234
    move-object/from16 v8, p8

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 238
    .line 239
    sget-object v3, Lrb4;->a:Lrb4;

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    move-object v3, v9

    .line 243
    :goto_d
    sget-object v5, Lwn3;->a:Lin3;

    .line 244
    .line 245
    new-array v5, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v9, Lun3;->w:Lnn3;

    .line 248
    .line 249
    invoke-virtual {v12, v8}, Lrn2;->d(I)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-virtual {v12, v8}, Lrn2;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    or-int v18, v18, v19

    .line 258
    .line 259
    move/from16 v19, v13

    .line 260
    .line 261
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v18, :cond_15

    .line 266
    .line 267
    if-ne v13, v7, :cond_16

    .line 268
    .line 269
    :cond_15
    new-instance v13, Lyc3;

    .line 270
    .line 271
    const/16 v4, 0x8

    .line 272
    .line 273
    invoke-direct {v13, v4}, Lyc3;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    check-cast v13, Lxl2;

    .line 280
    .line 281
    invoke-static {v5, v9, v13, v12, v8}, Lei3;->F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lun3;

    .line 286
    .line 287
    if-eqz v10, :cond_17

    .line 288
    .line 289
    new-instance v5, Lzx4;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-direct {v5, v9, v9, v9, v9}, Lzx4;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_17
    move-object/from16 v5, p3

    .line 297
    .line 298
    :goto_e
    invoke-static {v12}, Lku5;->d(Lrt0;)Ls81;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v12}, Lex4;->b(Lrt0;)Ldx4;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    and-int v13, v15, v19

    .line 307
    .line 308
    move v15, v8

    .line 309
    move-object v8, v10

    .line 310
    move/from16 v10, v17

    .line 311
    .line 312
    :goto_f
    invoke-virtual {v12}, Lrn2;->q()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v19, v13, 0xe

    .line 316
    .line 317
    shr-int/lit8 v20, v13, 0xf

    .line 318
    .line 319
    and-int/lit8 v20, v20, 0x70

    .line 320
    .line 321
    or-int v19, v19, v20

    .line 322
    .line 323
    and-int/lit8 v20, v19, 0xe

    .line 324
    .line 325
    xor-int/lit8 v15, v20, 0x6

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    if-le v15, v0, :cond_18

    .line 329
    .line 330
    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-nez v15, :cond_19

    .line 335
    .line 336
    :cond_18
    and-int/lit8 v15, v19, 0x6

    .line 337
    .line 338
    if-ne v15, v0, :cond_1a

    .line 339
    .line 340
    :cond_19
    move/from16 v0, v17

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1a
    const/4 v0, 0x0

    .line 344
    :goto_10
    and-int/lit8 v15, v19, 0x70

    .line 345
    .line 346
    xor-int/lit8 v15, v15, 0x30

    .line 347
    .line 348
    move/from16 p2, v0

    .line 349
    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    if-le v15, v0, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-nez v15, :cond_1d

    .line 359
    .line 360
    :cond_1b
    and-int/lit8 v15, v19, 0x30

    .line 361
    .line 362
    if-ne v15, v0, :cond_1c

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_1c
    const/16 v17, 0x0

    .line 366
    .line 367
    :cond_1d
    :goto_11
    or-int v0, p2, v17

    .line 368
    .line 369
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-nez v0, :cond_1e

    .line 374
    .line 375
    if-ne v15, v7, :cond_1f

    .line 376
    .line 377
    :cond_1e
    new-instance v15, Lfu2;

    .line 378
    .line 379
    new-instance v0, Laa;

    .line 380
    .line 381
    const/16 v7, 0x10

    .line 382
    .line 383
    invoke-direct {v0, v7, v1, v6}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v15, v0}, Lfu2;-><init>(Laa;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    check-cast v15, Lfu2;

    .line 393
    .line 394
    shr-int/lit8 v0, v13, 0x3

    .line 395
    .line 396
    and-int/lit8 v7, v0, 0xe

    .line 397
    .line 398
    or-int v7, v7, p10

    .line 399
    .line 400
    move/from16 p1, v0

    .line 401
    .line 402
    and-int/lit16 v0, v13, 0x1c00

    .line 403
    .line 404
    or-int/2addr v0, v7

    .line 405
    const v7, 0xe000

    .line 406
    .line 407
    .line 408
    and-int/2addr v7, v13

    .line 409
    or-int/2addr v0, v7

    .line 410
    const/high16 v7, 0x1c00000

    .line 411
    .line 412
    and-int v7, p1, v7

    .line 413
    .line 414
    or-int/2addr v0, v7

    .line 415
    shl-int/lit8 v7, v13, 0xc

    .line 416
    .line 417
    const/high16 v16, 0x70000000

    .line 418
    .line 419
    and-int v7, v7, v16

    .line 420
    .line 421
    or-int/2addr v0, v7

    .line 422
    shr-int/lit8 v7, v13, 0x12

    .line 423
    .line 424
    and-int/lit8 v7, v7, 0xe

    .line 425
    .line 426
    shl-int/lit8 v2, v2, 0x3

    .line 427
    .line 428
    and-int/lit8 v2, v2, 0x70

    .line 429
    .line 430
    or-int/2addr v2, v7

    .line 431
    move v13, v0

    .line 432
    move v7, v10

    .line 433
    move-object v10, v6

    .line 434
    move-object v6, v9

    .line 435
    move-object v9, v14

    .line 436
    move v14, v2

    .line 437
    move-object v2, v3

    .line 438
    move-object v3, v4

    .line 439
    move-object v4, v15

    .line 440
    invoke-static/range {v2 .. v14}, Lkk3;->a(Lub4;Lun3;Lfu2;Lvx4;Lgd2;ZLdx4;Lnp;Llp;Lzl2;Lrt0;II)V

    .line 441
    .line 442
    .line 443
    move-object v4, v5

    .line 444
    move-object v9, v8

    .line 445
    move v8, v7

    .line 446
    move-object v7, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_20
    invoke-virtual {v12}, Lrn2;->R()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move-object/from16 v7, p6

    .line 456
    .line 457
    move/from16 v8, p7

    .line 458
    .line 459
    move-object v2, v9

    .line 460
    move-object/from16 v9, p8

    .line 461
    .line 462
    :goto_12
    invoke-virtual {v12}, Lrn2;->s()Loj5;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_21

    .line 467
    .line 468
    new-instance v0, Lum3;

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v10, p9

    .line 475
    .line 476
    move/from16 v11, p11

    .line 477
    .line 478
    move/from16 v12, p12

    .line 479
    .line 480
    invoke-direct/range {v0 .. v12}, Lum3;-><init>(Lcu2;Lub4;Lun3;Lvx4;Lnp;Llp;Lgd2;ZLdx4;Lzl2;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 484
    .line 485
    :cond_21
    return-void
.end method

.method public static final b(ZLnm2;Lrt0;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lrn2;

    .line 10
    .line 11
    const v3, -0x264426c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lrn2;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v9

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v10

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v6, v5}, Lrn2;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_17

    .line 68
    .line 69
    invoke-static {v7}, Lex3;->a(Lrt0;)Lbj4;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const v5, 0x5a2a96fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lrn2;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lfx3;->a(Lrt0;)Lur4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_4
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const v6, 0x5a2a8bbb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lrn2;->X(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    if-eqz v5, :cond_16

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lqt0;->a:Lpt0;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    if-ne v11, v12, :cond_b

    .line 111
    .line 112
    :cond_6
    new-instance v11, Llu;

    .line 113
    .line 114
    instance-of v6, v5, Lbj4;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lbj4;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v13

    .line 124
    :goto_6
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-interface {v6}, Lbj4;->getNavigationEventDispatcher()Laj4;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move-object v6, v13

    .line 132
    :goto_7
    instance-of v14, v5, Lur4;

    .line 133
    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    move-object v14, v5

    .line 137
    check-cast v14, Lur4;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move-object v14, v13

    .line 141
    :goto_8
    if-eqz v14, :cond_a

    .line 142
    .line 143
    invoke-interface {v14}, Lur4;->getOnBackPressedDispatcher()Ltr4;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :cond_a
    invoke-direct {v11, v6, v13}, Llu;-><init>(Laj4;Ltr4;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v11, Llu;

    .line 154
    .line 155
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-ne v6, v12, :cond_c

    .line 160
    .line 161
    invoke-static {v7}, Lnc3;->p(Lrt0;)Ly21;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v6, Ly21;

    .line 169
    .line 170
    iget-wide v13, v7, Lrn2;->T:J

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v7, v13, v14}, Lrn2;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v15, v15, v16

    .line 181
    .line 182
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v15, :cond_d

    .line 187
    .line 188
    if-ne v8, v12, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v8, Lat0;

    .line 191
    .line 192
    new-instance v15, Lwa5;

    .line 193
    .line 194
    invoke-direct {v15, v13, v14, v5}, Lwa5;-><init>(JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v6, v15}, Lat0;-><init>(Ly21;Lwa5;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v8, Lat0;

    .line 204
    .line 205
    const v5, -0x14c5e7d0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lrn2;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v7, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int/2addr v5, v6

    .line 220
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    if-ne v6, v12, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v6, Lln1;

    .line 229
    .line 230
    const/16 v5, 0x16

    .line 231
    .line 232
    invoke-direct {v6, v5, v8, v1}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v6, Lxl2;

    .line 239
    .line 240
    invoke-static {v6, v7}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 241
    .line 242
    .line 243
    move v5, v3

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v7, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    and-int/lit8 v5, v5, 0xe

    .line 253
    .line 254
    if-ne v5, v4, :cond_11

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_11
    move v13, v10

    .line 259
    :goto_9
    or-int/2addr v6, v13

    .line 260
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-nez v6, :cond_12

    .line 265
    .line 266
    if-ne v13, v12, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v13, Lnu;

    .line 269
    .line 270
    invoke-direct {v13, v8, v0, v4}, Lnu;-><init>(Lt1;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    move-object v6, v13

    .line 277
    check-cast v6, Lzl2;

    .line 278
    .line 279
    move-object v4, v8

    .line 280
    move v8, v5

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static/range {v3 .. v8}, Lai3;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lis3;Lzl2;Lrt0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v7, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    or-int/2addr v3, v5

    .line 294
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v3, :cond_14

    .line 299
    .line 300
    if-ne v5, v12, :cond_15

    .line 301
    .line 302
    :cond_14
    new-instance v5, Lvh3;

    .line 303
    .line 304
    const/16 v3, 0x1b

    .line 305
    .line 306
    invoke-direct {v5, v3, v11, v4}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    check-cast v5, Lzl2;

    .line 313
    .line 314
    invoke-static {v11, v4, v5, v7}, Lnc3;->d(Ljava/lang/Object;Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Lrn2;->p(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 322
    .line 323
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_17
    invoke-virtual {v7}, Lrn2;->R()V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_18

    .line 335
    .line 336
    new-instance v4, Lsu;

    .line 337
    .line 338
    invoke-direct {v4, v0, v1, v2, v9}, Lsu;-><init>(ZLjm2;II)V

    .line 339
    .line 340
    .line 341
    iput-object v4, v3, Loj5;->d:Lnm2;

    .line 342
    .line 343
    :cond_18
    return-void
.end method

.method public static final c(III)Ljava/util/ArrayList;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final d(Lm85;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm85;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm85;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lm85;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final e(Lm85;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm85;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lm85;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final f(Lm85;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm85;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm85;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lm85;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final g(Lm85;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm85;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lm85;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(JJJLrn2;I)Ldv3;
    .locals 30

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ldo0;->k:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    sget-wide v2, Ldo0;->k:J

    .line 11
    .line 12
    and-int/lit8 v4, p7, 0x20

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v4, p4

    .line 19
    .line 20
    :goto_1
    sget-object v6, Llo0;->a:Lql1;

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lio0;

    .line 29
    .line 30
    invoke-static {v6}, Lik3;->j(Lio0;)Ldv3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v7, 0x10

    .line 35
    .line 36
    cmp-long v9, p0, v7

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-wide/from16 v12, p0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v9, v6, Ldv3;->a:J

    .line 44
    .line 45
    move-wide v12, v9

    .line 46
    :goto_2
    cmp-long v9, v0, v7

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    :goto_3
    move-wide v14, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    iget-wide v0, v6, Ldv3;->b:J

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    cmp-long v0, v2, v7

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-wide/from16 v16, v2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget-wide v0, v6, Ldv3;->c:J

    .line 63
    .line 64
    move-wide/from16 v16, v0

    .line 65
    .line 66
    :goto_5
    cmp-long v0, v2, v7

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-wide/from16 v18, v2

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    iget-wide v0, v6, Ldv3;->d:J

    .line 74
    .line 75
    move-wide/from16 v18, v0

    .line 76
    .line 77
    :goto_6
    cmp-long v0, v2, v7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-wide/from16 v20, v2

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    iget-wide v0, v6, Ldv3;->e:J

    .line 85
    .line 86
    move-wide/from16 v20, v0

    .line 87
    .line 88
    :goto_7
    cmp-long v0, v4, v7

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :goto_8
    move-wide/from16 v22, v4

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_7
    iget-wide v4, v6, Ldv3;->f:J

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :goto_9
    cmp-long v0, v2, v7

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    move-wide/from16 v24, v2

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_8
    iget-wide v0, v6, Ldv3;->g:J

    .line 106
    .line 107
    move-wide/from16 v24, v0

    .line 108
    .line 109
    :goto_a
    cmp-long v0, v2, v7

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-wide/from16 v26, v2

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_9
    iget-wide v0, v6, Ldv3;->h:J

    .line 117
    .line 118
    move-wide/from16 v26, v0

    .line 119
    .line 120
    :goto_b
    cmp-long v0, v2, v7

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    :goto_c
    move-wide/from16 v28, v2

    .line 125
    .line 126
    goto :goto_d

    .line 127
    :cond_a
    iget-wide v2, v6, Ldv3;->i:J

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :goto_d
    new-instance v11, Ldv3;

    .line 131
    .line 132
    invoke-direct/range {v11 .. v29}, Ldv3;-><init>(JJJJJJJJJ)V

    .line 133
    .line 134
    .line 135
    return-object v11
.end method

.method public static final i(Landroid/content/Context;)Lii4;
    .locals 3

    .line 1
    new-instance v0, Lii4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqh4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lqh4;->b:Lsh4;

    .line 10
    .line 11
    iget-object v1, p0, Lsh4;->s:Ljk4;

    .line 12
    .line 13
    new-instance v2, Lss0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lhi4;-><init>(Ljk4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljk4;->a(Lik4;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsh4;->s:Ljk4;

    .line 22
    .line 23
    new-instance v1, Lus0;

    .line 24
    .line 25
    invoke-direct {v1}, Lus0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljk4;->a(Lik4;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lod1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljk4;->a(Lik4;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static j(Lio0;)Ldv3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio0;->d0:Ldv3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ldv3;

    .line 8
    .line 9
    sget-object v1, Lkq;->f:Ljo0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lkq;->n:Ljo0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v1, Lkq;->p:Ljo0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v1, Lkq;->s:Ljo0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget-object v1, Lkq;->t:Ljo0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    sget-object v1, Lkq;->w:Ljo0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    sget-object v1, Lkq;->h:Ljo0;

    .line 46
    .line 47
    move-object v15, v2

    .line 48
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    move-wide/from16 v16, v3

    .line 53
    .line 54
    sget v3, Lkq;->i:F

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Ldo0;->b(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v3, Lkq;->j:Ljo0;

    .line 61
    .line 62
    invoke-static {v0, v3}, Llo0;->c(Lio0;Ljo0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    move-wide/from16 v18, v1

    .line 67
    .line 68
    sget v1, Lkq;->k:F

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, Ldo0;->b(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Lkq;->l:Ljo0;

    .line 75
    .line 76
    invoke-static {v0, v3}, Llo0;->c(Lio0;Ljo0;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    move-wide/from16 v20, v1

    .line 81
    .line 82
    sget v1, Lkq;->m:F

    .line 83
    .line 84
    invoke-static {v1, v3, v4}, Ldo0;->b(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    move-wide/from16 v3, v16

    .line 89
    .line 90
    move-wide/from16 v22, v1

    .line 91
    .line 92
    move-object v2, v15

    .line 93
    move-wide/from16 v15, v18

    .line 94
    .line 95
    move-wide/from16 v17, v20

    .line 96
    .line 97
    move-wide/from16 v19, v22

    .line 98
    .line 99
    invoke-direct/range {v2 .. v20}, Ldv3;-><init>(JJJJJJJJJ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v2

    .line 103
    iput-object v15, v0, Lio0;->d0:Ldv3;

    .line 104
    .line 105
    return-object v15

    .line 106
    :cond_0
    return-object v1
.end method

.method public static final k()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lik3;->a:Ln63;

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
    const-string v2, "AutoMirrored.Filled.LabelImportant"

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
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x40600000    # 3.5f

    .line 39
    .line 40
    const v4, 0x4197eb85    # 18.99f

    .line 41
    .line 42
    .line 43
    const v5, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2, v5}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v11, 0x3fd0a3d7    # 1.63f

    .line 51
    .line 52
    .line 53
    const v12, -0x40a8f5c3    # -0.84f

    .line 54
    .line 55
    .line 56
    const v7, 0x3f2b851f    # 0.67f

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const v9, 0x3fa28f5c    # 1.27f

    .line 61
    .line 62
    .line 63
    const v10, -0x41570a3d    # -0.33f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x41a40000    # 20.5f

    .line 70
    .line 71
    const/high16 v13, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v6, v2, v13}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v2, -0x3f7428f6    # -4.37f

    .line 77
    .line 78
    .line 79
    const v7, -0x3f3ae148    # -6.16f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v7}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const v11, -0x402f5c29    # -1.63f

    .line 86
    .line 87
    .line 88
    const v7, -0x4147ae14    # -0.36f

    .line 89
    .line 90
    .line 91
    const v8, -0x40fd70a4    # -0.51f

    .line 92
    .line 93
    .line 94
    const v9, -0x408a3d71    # -0.96f

    .line 95
    .line 96
    .line 97
    const v10, -0x40a8f5c3    # -0.84f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 104
    .line 105
    invoke-virtual {v6, v2, v5}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x410570a4    # 8.34f

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v2, v13, v3, v4}, Lhv0;->t(Llx2;FFFF)V

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
    sput-object v0, Lik3;->a:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lik3;->b:Ln63;

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
    const-string v2, "Filled.Lens"

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
    const/high16 v5, 0x40000000    # 2.0f

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
    const v7, 0x40cf5c29    # 6.48f

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v10, 0x40cf5c29    # 6.48f

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/high16 v12, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, Lh05;-><init>(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v3, Lu05;

    .line 78
    .line 79
    const v6, 0x408f5c29    # 4.48f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v3, v6, v7, v7, v7}, Lu05;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lu05;

    .line 91
    .line 92
    const v6, -0x3f70a3d7    # -4.48f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 96
    .line 97
    invoke-direct {v3, v7, v6, v7, v8}, Lu05;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const v3, 0x418c28f6    # 17.52f

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5, v4, v5, v2}, Lqx;->l(FFFFLjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lg05;->c:Lg05;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x3800

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lik3;->b:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->c:Ln63;

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
    const-string v2, "Filled.LocalLibrary"

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
    const v2, 0x4138cccd    # 11.55f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40400000    # 3.0f

    .line 46
    .line 47
    const/high16 v10, 0x41000000    # 8.0f

    .line 48
    .line 49
    const v5, 0x411a3d71    # 9.64f

    .line 50
    .line 51
    .line 52
    const v6, 0x4115999a    # 9.35f

    .line 53
    .line 54
    .line 55
    const v7, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v10, 0x40633333    # 3.55f

    .line 71
    .line 72
    .line 73
    const v5, 0x405eb852    # 3.48f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x40d47ae1    # 6.64f

    .line 78
    .line 79
    .line 80
    const v8, 0x3faccccd    # 1.35f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v10, -0x3f9ccccd    # -3.55f

    .line 87
    .line 88
    .line 89
    const v5, 0x40170a3d    # 2.36f

    .line 90
    .line 91
    .line 92
    const v6, -0x3ff3d70a    # -2.19f

    .line 93
    .line 94
    .line 95
    const v7, 0x40b0a3d7    # 5.52f

    .line 96
    .line 97
    .line 98
    const v8, -0x3f9ccccd    # -3.55f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 110
    .line 111
    const v10, 0x40633333    # 3.55f

    .line 112
    .line 113
    .line 114
    const v5, -0x3fa147ae    # -3.48f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x3f2b851f    # -6.64f

    .line 119
    .line 120
    .line 121
    const v8, 0x3faccccd    # 1.35f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const v5, 0x3fd47ae1    # 1.66f

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v8, -0x40547ae1    # -1.34f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, -0x40547ae1    # -1.34f

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 152
    .line 153
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3fab851f    # 1.34f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Llx2;->i()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0x3800

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lik3;->c:Ln63;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->d:Ln63;

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
    const-string v2, "Filled.LockReset"

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
    const/high16 v2, 0x41500000    # 13.0f

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
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v10, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, -0x3f88f5c3    # -3.86f

    .line 88
    .line 89
    .line 90
    const v7, 0x4048f5c3    # 3.14f

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x3f200000    # -7.0f

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x4048f5c3    # 3.14f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 104
    .line 105
    .line 106
    const v2, -0x3fb70a3d    # -3.14f

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x3f200000    # -7.0f

    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f63d70a    # -4.88f

    .line 117
    .line 118
    .line 119
    const v10, -0x400147ae    # -1.99f

    .line 120
    .line 121
    .line 122
    const v5, -0x400ccccd    # -1.9f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x3f9851ec    # -3.62f

    .line 127
    .line 128
    .line 129
    const v8, -0x40bd70a4    # -0.76f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x40d66666    # 6.7f

    .line 136
    .line 137
    .line 138
    const v3, 0x41935c29    # 18.42f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/high16 v10, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const v5, 0x41051eb8    # 8.32f

    .line 149
    .line 150
    .line 151
    const v6, 0x41a0147b    # 20.01f

    .line 152
    .line 153
    .line 154
    const v7, 0x4128cccd    # 10.55f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41a80000    # 21.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 165
    .line 166
    const v5, 0x409f0a3d    # 4.97f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v7, 0x41100000    # 9.0f

    .line 171
    .line 172
    const v8, -0x3f7f0a3d    # -4.03f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v2, 0x418fc28f    # 17.97f

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41500000    # 13.0f

    .line 182
    .line 183
    const/high16 v5, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41700000    # 15.0f

    .line 189
    .line 190
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v5, 0x41300000    # 11.0f

    .line 193
    .line 194
    invoke-static {v4, v2, v5, v3}, Lht5;->v(Llx2;FFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/high16 v10, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const v6, -0x40733333    # -1.1f

    .line 203
    .line 204
    .line 205
    const v7, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40000000    # -2.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x3f666666    # 0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v5, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v10, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const v5, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/high16 v7, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v8, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const v7, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v5, 0x3f0ccccd    # 0.55f

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v8, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41700000    # 15.0f

    .line 288
    .line 289
    const/high16 v10, 0x41300000    # 11.0f

    .line 290
    .line 291
    const/high16 v5, 0x41800000    # 16.0f

    .line 292
    .line 293
    const v6, 0x41373333    # 11.45f

    .line 294
    .line 295
    .line 296
    const v7, 0x4178cccd    # 15.55f

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41300000    # 11.0f

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41600000    # 14.0f

    .line 305
    .line 306
    const/high16 v3, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v5, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v6, 0x41300000    # 11.0f

    .line 311
    .line 312
    invoke-static {v4, v2, v6, v5, v3}, Lfj;->r(Llx2;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v10, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const v6, -0x40f33333    # -0.55f

    .line 321
    .line 322
    .line 323
    const v7, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v2, 0x3ee66666    # 0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x41300000    # 11.0f

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Llx2;->i()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v3, 0x3800

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lik3;->d:Ln63;

    .line 360
    .line 361
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lik3;->e:Ln63;

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
    const-string v2, "Filled.Mail"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41900000    # 18.0f

    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v12, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v7, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v6, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v4, v2, v5, v6, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3f600000    # -5.0f

    .line 133
    .line 134
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v12}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Llx2;->i()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x3800

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lik3;->e:Ln63;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lik3;->f:Ln63;

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
    const-string v2, "Filled.Markunread"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, Lfj;->c(FFFF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41900000    # 18.0f

    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11, v5}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    const v7, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v5, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v12, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v12}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v7, -0x4099999a    # -0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41000000    # 8.0f

    .line 124
    .line 125
    const/high16 v6, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/high16 v7, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v4, v2, v5, v6, v7}, Lbv2;->r(Llx2;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3f600000    # -5.0f

    .line 133
    .line 134
    invoke-virtual {v4, v6, v2}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v12}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v7}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Llx2;->o(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, Llx2;->x(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Llx2;->i()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x3800

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lik3;->f:Ln63;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->g:Ln63;

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
    const-string v2, "Filled.MeetingRoom"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41700000    # 15.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41a80000    # 21.0f

    .line 55
    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {v2, v6, v5}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/high16 v7, 0x40000000    # 2.0f

    .line 64
    .line 65
    const/high16 v8, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {v2, v5, v7, v8, v6}, Lht5;->o(Llx2;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v6, v9, v8, v3}, Lj21;->v(Llx2;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-static {v2, v7, v7, v3}, Lqx;->w(Llx2;FFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v6}, Lqx;->y(Llx2;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41200000    # 10.0f

    .line 90
    .line 91
    const/high16 v4, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v7, v7}, Lhv0;->u(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Llx2;->m(F)V

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
    sput-object v0, Lik3;->g:Ln63;

    .line 118
    .line 119
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lik3;->h:Ln63;

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
    const-string v2, "Filled.MiscellaneousServices"

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
    const v4, 0x4162b852    # 14.17f

    .line 37
    .line 38
    .line 39
    const v5, 0x415b5c29    # 13.71f

    .line 40
    .line 41
    .line 42
    const v6, -0x3fe51eb8    # -2.42f

    .line 43
    .line 44
    .line 45
    const v7, 0x3fb33333    # 1.4f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v7, v6}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v13, -0x425c28f6    # -0.08f

    .line 53
    .line 54
    .line 55
    const v14, -0x4119999a    # -0.45f

    .line 56
    .line 57
    .line 58
    const v9, 0x3db851ec    # 0.09f

    .line 59
    .line 60
    .line 61
    const v10, -0x41e66666    # -0.15f

    .line 62
    .line 63
    .line 64
    const v11, 0x3d4ccccd    # 0.05f

    .line 65
    .line 66
    .line 67
    const v12, -0x4151eb85    # -0.34f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v4, -0x406b851f    # -1.16f

    .line 74
    .line 75
    .line 76
    const v5, -0x40428f5c    # -1.48f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const v13, 0x3d4ccccd    # 0.05f

    .line 83
    .line 84
    .line 85
    const v14, -0x40d1eb85    # -0.68f

    .line 86
    .line 87
    .line 88
    const v9, 0x3cf5c28f    # 0.03f

    .line 89
    .line 90
    .line 91
    const v10, -0x419eb852    # -0.22f

    .line 92
    .line 93
    .line 94
    const v12, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v4, -0x42b33333    # -0.05f

    .line 101
    .line 102
    .line 103
    const v5, -0x40cf5c29    # -0.69f

    .line 104
    .line 105
    .line 106
    const v6, -0x435c28f6    # -0.02f

    .line 107
    .line 108
    .line 109
    const v7, -0x41147ae1    # -0.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6, v7, v4, v5}, Llx2;->t(FFFF)V

    .line 113
    .line 114
    .line 115
    const v4, 0x3fbd70a4    # 1.48f

    .line 116
    .line 117
    .line 118
    const v5, -0x406b851f    # -1.16f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const v13, 0x3da3d70a    # 0.08f

    .line 125
    .line 126
    .line 127
    const v14, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    const v9, 0x3e051eb8    # 0.13f

    .line 131
    .line 132
    .line 133
    const v10, -0x421eb852    # -0.11f

    .line 134
    .line 135
    .line 136
    const v11, 0x3e2e147b    # 0.17f

    .line 137
    .line 138
    .line 139
    const v12, -0x41666666    # -0.3f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v4, -0x404ccccd    # -1.4f

    .line 146
    .line 147
    .line 148
    const v5, -0x3fe51eb8    # -2.42f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 152
    .line 153
    .line 154
    const v13, -0x4123d70a    # -0.43f

    .line 155
    .line 156
    .line 157
    const v14, -0x41e66666    # -0.15f

    .line 158
    .line 159
    .line 160
    const v9, -0x4247ae14    # -0.09f

    .line 161
    .line 162
    .line 163
    const v10, -0x41e66666    # -0.15f

    .line 164
    .line 165
    .line 166
    const v11, -0x4175c28f    # -0.27f

    .line 167
    .line 168
    .line 169
    const v12, -0x41a8f5c3    # -0.21f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    const v5, 0x409a8f5c    # 4.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 181
    .line 182
    .line 183
    const v13, -0x4068f5c3    # -1.18f

    .line 184
    .line 185
    .line 186
    const v14, -0x40cf5c29    # -0.69f

    .line 187
    .line 188
    .line 189
    const v9, -0x4147ae14    # -0.36f

    .line 190
    .line 191
    .line 192
    const v10, -0x4170a3d7    # -0.28f

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40c00000    # -0.75f

    .line 196
    .line 197
    const v12, -0x40fd70a4    # -0.51f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v4, -0x417ae148    # -0.26f

    .line 204
    .line 205
    .line 206
    const v5, -0x40133333    # -1.85f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 210
    .line 211
    .line 212
    const v13, 0x41235c29    # 10.21f

    .line 213
    .line 214
    .line 215
    const/high16 v14, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v9, 0x41287ae1    # 10.53f

    .line 218
    .line 219
    .line 220
    const v10, 0x400851ec    # 2.13f

    .line 221
    .line 222
    .line 223
    const v11, 0x4126147b    # 10.38f

    .line 224
    .line 225
    .line 226
    const/high16 v12, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v4, -0x3fcccccd    # -2.8f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v4}, Llx2;->m(F)V

    .line 235
    .line 236
    .line 237
    const v13, 0x40e1eb85    # 7.06f

    .line 238
    .line 239
    .line 240
    const v14, 0x40133333    # 2.3f

    .line 241
    .line 242
    .line 243
    const v9, 0x40e7ae14    # 7.24f

    .line 244
    .line 245
    .line 246
    const/high16 v10, 0x40000000    # 2.0f

    .line 247
    .line 248
    const v11, 0x40e2e148    # 7.09f

    .line 249
    .line 250
    .line 251
    const v12, 0x400851ec    # 2.13f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v4, 0x40d9999a    # 6.8f

    .line 258
    .line 259
    .line 260
    const v5, 0x4084cccd    # 4.15f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 264
    .line 265
    .line 266
    const v13, 0x40b3d70a    # 5.62f

    .line 267
    .line 268
    .line 269
    const v14, 0x409ae148    # 4.84f

    .line 270
    .line 271
    .line 272
    const v9, 0x40cc28f6    # 6.38f

    .line 273
    .line 274
    .line 275
    const v10, 0x408a8f5c    # 4.33f

    .line 276
    .line 277
    .line 278
    const v11, 0x40bf5c29    # 5.98f

    .line 279
    .line 280
    .line 281
    const v12, 0x4091eb85    # 4.56f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v4, -0x402147ae    # -1.74f

    .line 288
    .line 289
    .line 290
    const v5, -0x40cccccd    # -0.7f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 294
    .line 295
    .line 296
    const v13, -0x4123d70a    # -0.43f

    .line 297
    .line 298
    .line 299
    const v14, 0x3e19999a    # 0.15f

    .line 300
    .line 301
    .line 302
    const v9, -0x41dc28f6    # -0.16f

    .line 303
    .line 304
    .line 305
    const v10, -0x428a3d71    # -0.06f

    .line 306
    .line 307
    .line 308
    const v11, -0x4151eb85    # -0.34f

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v4, 0x401ae148    # 2.42f

    .line 316
    .line 317
    .line 318
    const v5, -0x404ccccd    # -1.4f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 322
    .line 323
    .line 324
    const v13, 0x400851ec    # 2.13f

    .line 325
    .line 326
    .line 327
    const v14, 0x40e51eb8    # 7.16f

    .line 328
    .line 329
    .line 330
    const v9, 0x3ffae148    # 1.96f

    .line 331
    .line 332
    .line 333
    const v10, 0x40db851f    # 6.86f

    .line 334
    .line 335
    .line 336
    const/high16 v11, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v12, 0x40e1999a    # 7.05f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v4, 0x3f947ae1    # 1.16f

    .line 345
    .line 346
    .line 347
    const v5, 0x3fbd70a4    # 1.48f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 351
    .line 352
    .line 353
    const v13, 0x4063d70a    # 3.56f

    .line 354
    .line 355
    .line 356
    const/high16 v14, 0x41100000    # 9.0f

    .line 357
    .line 358
    const v9, 0x40651eb8    # 3.58f

    .line 359
    .line 360
    .line 361
    const v10, 0x4108a3d7    # 8.54f

    .line 362
    .line 363
    .line 364
    const v11, 0x4063d70a    # 3.56f

    .line 365
    .line 366
    .line 367
    const v12, 0x410c51ec    # 8.77f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const v4, 0x3d4ccccd    # 0.05f

    .line 374
    .line 375
    .line 376
    const v5, 0x3f30a3d7    # 0.69f

    .line 377
    .line 378
    .line 379
    const v6, 0x3ca3d70a    # 0.02f

    .line 380
    .line 381
    .line 382
    const v7, 0x3eeb851f    # 0.46f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v6, v7, v4, v5}, Llx2;->t(FFFF)V

    .line 386
    .line 387
    .line 388
    const v4, 0x3f947ae1    # 1.16f

    .line 389
    .line 390
    .line 391
    const v5, -0x40428f5c    # -1.48f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 395
    .line 396
    .line 397
    const v13, 0x40033333    # 2.05f

    .line 398
    .line 399
    .line 400
    const v14, 0x4134cccd    # 11.3f

    .line 401
    .line 402
    .line 403
    const/high16 v9, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v10, 0x412f5c29    # 10.96f

    .line 406
    .line 407
    .line 408
    const v11, 0x3ffae148    # 1.96f

    .line 409
    .line 410
    .line 411
    const v12, 0x41326666    # 11.15f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v4, 0x401ae148    # 2.42f

    .line 418
    .line 419
    .line 420
    const v5, 0x3fb33333    # 1.4f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 424
    .line 425
    .line 426
    const v13, 0x3edc28f6    # 0.43f

    .line 427
    .line 428
    .line 429
    const v14, 0x3e19999a    # 0.15f

    .line 430
    .line 431
    .line 432
    const v9, 0x3db851ec    # 0.09f

    .line 433
    .line 434
    .line 435
    const v10, 0x3e19999a    # 0.15f

    .line 436
    .line 437
    .line 438
    const v11, 0x3e8a3d71    # 0.27f

    .line 439
    .line 440
    .line 441
    const v12, 0x3e570a3d    # 0.21f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v4, 0x3fdeb852    # 1.74f

    .line 448
    .line 449
    .line 450
    const v5, -0x40cccccd    # -0.7f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 454
    .line 455
    .line 456
    const v13, 0x3f970a3d    # 1.18f

    .line 457
    .line 458
    .line 459
    const v14, 0x3f30a3d7    # 0.69f

    .line 460
    .line 461
    .line 462
    const v9, 0x3eb851ec    # 0.36f

    .line 463
    .line 464
    .line 465
    const v10, 0x3e8f5c29    # 0.28f

    .line 466
    .line 467
    .line 468
    const/high16 v11, 0x3f400000    # 0.75f

    .line 469
    .line 470
    const v12, 0x3f028f5c    # 0.51f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const v4, 0x3feccccd    # 1.85f

    .line 477
    .line 478
    .line 479
    const v5, 0x3e851eb8    # 0.26f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 483
    .line 484
    .line 485
    const v13, 0x40ed1eb8    # 7.41f

    .line 486
    .line 487
    .line 488
    const/high16 v14, 0x41800000    # 16.0f

    .line 489
    .line 490
    const v9, 0x40e2e148    # 7.09f

    .line 491
    .line 492
    .line 493
    const v10, 0x417deb85    # 15.87f

    .line 494
    .line 495
    .line 496
    const v11, 0x40e7ae14    # 7.24f

    .line 497
    .line 498
    .line 499
    const/high16 v12, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v4, 0x40333333    # 2.8f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v4}, Llx2;->m(F)V

    .line 508
    .line 509
    .line 510
    const v13, 0x3eb33333    # 0.35f

    .line 511
    .line 512
    .line 513
    const v14, -0x41666666    # -0.3f

    .line 514
    .line 515
    .line 516
    const v9, 0x3e2e147b    # 0.17f

    .line 517
    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const v11, 0x3ea3d70a    # 0.32f

    .line 521
    .line 522
    .line 523
    const v12, -0x41fae148    # -0.13f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v4, 0x3e851eb8    # 0.26f

    .line 530
    .line 531
    .line 532
    const v5, -0x40133333    # -1.85f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 536
    .line 537
    .line 538
    const v13, 0x3f970a3d    # 1.18f

    .line 539
    .line 540
    .line 541
    const v14, -0x40cf5c29    # -0.69f

    .line 542
    .line 543
    .line 544
    const v9, 0x3ed70a3d    # 0.42f

    .line 545
    .line 546
    .line 547
    const v10, -0x41c7ae14    # -0.18f

    .line 548
    .line 549
    .line 550
    const v11, 0x3f51eb85    # 0.82f

    .line 551
    .line 552
    .line 553
    const v12, -0x412e147b    # -0.41f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v4, 0x3f333333    # 0.7f

    .line 560
    .line 561
    .line 562
    const v5, 0x3fdeb852    # 1.74f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 566
    .line 567
    .line 568
    const v13, 0x4162b852    # 14.17f

    .line 569
    .line 570
    .line 571
    const v14, 0x415b5c29    # 13.71f

    .line 572
    .line 573
    .line 574
    const v9, 0x415e6666    # 13.9f

    .line 575
    .line 576
    .line 577
    const v10, 0x415eb852    # 13.92f

    .line 578
    .line 579
    .line 580
    const v11, 0x416147ae    # 14.08f

    .line 581
    .line 582
    .line 583
    const v12, 0x415dc28f    # 13.86f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Llx2;->i()V

    .line 590
    .line 591
    .line 592
    const v4, 0x410cf5c3    # 8.81f

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x41300000    # 11.0f

    .line 596
    .line 597
    invoke-virtual {v8, v4, v5}, Llx2;->p(FF)V

    .line 598
    .line 599
    .line 600
    const/high16 v13, -0x40000000    # -2.0f

    .line 601
    .line 602
    const/high16 v14, -0x40000000    # -2.0f

    .line 603
    .line 604
    const v9, -0x40733333    # -1.1f

    .line 605
    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const/high16 v11, -0x40000000    # -2.0f

    .line 609
    .line 610
    const v12, -0x4099999a    # -0.9f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v13, 0x40000000    # 2.0f

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const v10, -0x40733333    # -1.1f

    .line 620
    .line 621
    .line 622
    const v11, 0x3f666666    # 0.9f

    .line 623
    .line 624
    .line 625
    const/high16 v12, -0x40000000    # -2.0f

    .line 626
    .line 627
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v4, 0x3f666666    # 0.9f

    .line 631
    .line 632
    .line 633
    const/high16 v5, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-virtual {v8, v5, v4, v5, v5}, Llx2;->t(FFFF)V

    .line 636
    .line 637
    .line 638
    const v13, 0x410cf5c3    # 8.81f

    .line 639
    .line 640
    .line 641
    const/high16 v14, 0x41300000    # 11.0f

    .line 642
    .line 643
    const v9, 0x412cf5c3    # 10.81f

    .line 644
    .line 645
    .line 646
    const v10, 0x4121999a    # 10.1f

    .line 647
    .line 648
    .line 649
    const v11, 0x411e8f5c    # 9.91f

    .line 650
    .line 651
    .line 652
    const/high16 v12, 0x41300000    # 11.0f

    .line 653
    .line 654
    invoke-virtual/range {v8 .. v14}, Llx2;->j(FFFFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Llx2;->i()V

    .line 658
    .line 659
    .line 660
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    const/16 v5, 0x3800

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ltg6;

    .line 669
    .line 670
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 671
    .line 672
    .line 673
    const v2, 0x41955c29    # 18.67f

    .line 674
    .line 675
    .line 676
    const v3, -0x408a3d71    # -0.96f

    .line 677
    .line 678
    .line 679
    const v4, -0x40c28f5c    # -0.74f

    .line 680
    .line 681
    .line 682
    const v5, 0x41af5c29    # 21.92f

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v2, v3, v4}, Lfj;->i(FFFF)Llx2;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const v11, 0x3d23d70a    # 0.04f

    .line 690
    .line 691
    .line 692
    const v12, -0x411eb852    # -0.44f

    .line 693
    .line 694
    .line 695
    const v7, 0x3ca3d70a    # 0.02f

    .line 696
    .line 697
    .line 698
    const v8, -0x41f0a3d7    # -0.14f

    .line 699
    .line 700
    .line 701
    const v9, 0x3d23d70a    # 0.04f

    .line 702
    .line 703
    .line 704
    const v10, -0x416b851f    # -0.29f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v11, -0x42dc28f6    # -0.04f

    .line 711
    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    const v8, -0x41e66666    # -0.15f

    .line 715
    .line 716
    .line 717
    const v9, -0x43dc28f6    # -0.01f

    .line 718
    .line 719
    .line 720
    const v10, -0x41666666    # -0.3f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v2, 0x3f733333    # 0.95f

    .line 727
    .line 728
    .line 729
    const v3, -0x40c28f5c    # -0.74f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 733
    .line 734
    .line 735
    const v11, 0x3d4ccccd    # 0.05f

    .line 736
    .line 737
    .line 738
    const v12, -0x416b851f    # -0.29f

    .line 739
    .line 740
    .line 741
    const v7, 0x3da3d70a    # 0.08f

    .line 742
    .line 743
    .line 744
    const v8, -0x4270a3d7    # -0.07f

    .line 745
    .line 746
    .line 747
    const v9, 0x3de147ae    # 0.11f

    .line 748
    .line 749
    .line 750
    const v10, -0x41bd70a4    # -0.19f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v2, -0x4039999a    # -1.55f

    .line 757
    .line 758
    .line 759
    const v3, -0x4099999a    # -0.9f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 763
    .line 764
    .line 765
    const v11, -0x4170a3d7    # -0.28f

    .line 766
    .line 767
    .line 768
    const v12, -0x42333333    # -0.1f

    .line 769
    .line 770
    .line 771
    const v7, -0x42b33333    # -0.05f

    .line 772
    .line 773
    .line 774
    const v8, -0x42333333    # -0.1f

    .line 775
    .line 776
    .line 777
    const v9, -0x41d1eb85    # -0.17f

    .line 778
    .line 779
    .line 780
    const v10, -0x41fae148    # -0.13f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v2, 0x3ee66666    # 0.45f

    .line 787
    .line 788
    .line 789
    const v3, -0x4071eb85    # -1.11f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 793
    .line 794
    .line 795
    const v11, -0x40bd70a4    # -0.76f

    .line 796
    .line 797
    .line 798
    const v12, -0x411eb852    # -0.44f

    .line 799
    .line 800
    .line 801
    const v7, -0x41947ae1    # -0.23f

    .line 802
    .line 803
    .line 804
    const v8, -0x41c7ae14    # -0.18f

    .line 805
    .line 806
    .line 807
    const v9, -0x410a3d71    # -0.48f

    .line 808
    .line 809
    .line 810
    const v10, -0x41570a3d    # -0.33f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v2, -0x4068f5c3    # -1.18f

    .line 817
    .line 818
    .line 819
    const v3, -0x41d1eb85    # -0.17f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 823
    .line 824
    .line 825
    const v11, 0x41943d71    # 18.53f

    .line 826
    .line 827
    .line 828
    const/high16 v12, 0x41500000    # 13.0f

    .line 829
    .line 830
    const v7, 0x4195d70a    # 18.73f

    .line 831
    .line 832
    .line 833
    const v8, 0x415147ae    # 13.08f

    .line 834
    .line 835
    .line 836
    const v9, 0x41950a3d    # 18.63f

    .line 837
    .line 838
    .line 839
    const/high16 v10, 0x41500000    # 13.0f

    .line 840
    .line 841
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 842
    .line 843
    .line 844
    const v2, -0x401ae148    # -1.79f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 848
    .line 849
    .line 850
    const v11, -0x419eb852    # -0.22f

    .line 851
    .line 852
    .line 853
    const v12, 0x3e428f5c    # 0.19f

    .line 854
    .line 855
    .line 856
    const v7, -0x421eb852    # -0.11f

    .line 857
    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    const v9, -0x41a8f5c3    # -0.21f

    .line 861
    .line 862
    .line 863
    const v10, 0x3da3d70a    # 0.08f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 867
    .line 868
    .line 869
    const v2, 0x3f970a3d    # 1.18f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 873
    .line 874
    .line 875
    const v11, -0x40bd70a4    # -0.76f

    .line 876
    .line 877
    .line 878
    const v12, 0x3ee147ae    # 0.44f

    .line 879
    .line 880
    .line 881
    const v7, -0x4175c28f    # -0.27f

    .line 882
    .line 883
    .line 884
    const v8, 0x3df5c28f    # 0.12f

    .line 885
    .line 886
    .line 887
    const v9, -0x40f851ec    # -0.53f

    .line 888
    .line 889
    .line 890
    const v10, 0x3e851eb8    # 0.26f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v2, -0x4119999a    # -0.45f

    .line 897
    .line 898
    .line 899
    const v3, -0x4071eb85    # -1.11f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 903
    .line 904
    .line 905
    const v11, -0x4170a3d7    # -0.28f

    .line 906
    .line 907
    .line 908
    const v12, 0x3dcccccd    # 0.1f

    .line 909
    .line 910
    .line 911
    const v7, -0x42333333    # -0.1f

    .line 912
    .line 913
    .line 914
    const v8, -0x42dc28f6    # -0.04f

    .line 915
    .line 916
    .line 917
    const v9, -0x419eb852    # -0.22f

    .line 918
    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 922
    .line 923
    .line 924
    const v2, 0x3fc66666    # 1.55f

    .line 925
    .line 926
    .line 927
    const v3, -0x4099999a    # -0.9f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 931
    .line 932
    .line 933
    const v11, 0x3d4ccccd    # 0.05f

    .line 934
    .line 935
    .line 936
    const v12, 0x3e947ae1    # 0.29f

    .line 937
    .line 938
    .line 939
    const v7, -0x42b33333    # -0.05f

    .line 940
    .line 941
    .line 942
    const v8, 0x3dcccccd    # 0.1f

    .line 943
    .line 944
    .line 945
    const v9, -0x42dc28f6    # -0.04f

    .line 946
    .line 947
    .line 948
    const v10, 0x3e6147ae    # 0.22f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 952
    .line 953
    .line 954
    const v2, 0x3f3d70a4    # 0.74f

    .line 955
    .line 956
    .line 957
    const v3, 0x3f733333    # 0.95f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 961
    .line 962
    .line 963
    const v11, -0x430a3d71    # -0.03f

    .line 964
    .line 965
    .line 966
    const v12, 0x3ee147ae    # 0.44f

    .line 967
    .line 968
    .line 969
    const v7, -0x435c28f6    # -0.02f

    .line 970
    .line 971
    .line 972
    const v8, 0x3e0f5c29    # 0.14f

    .line 973
    .line 974
    .line 975
    const v9, -0x430a3d71    # -0.03f

    .line 976
    .line 977
    .line 978
    const v10, 0x3e947ae1    # 0.29f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const v11, 0x3cf5c28f    # 0.03f

    .line 985
    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    const v8, 0x3e19999a    # 0.15f

    .line 989
    .line 990
    .line 991
    const v9, 0x3c23d70a    # 0.01f

    .line 992
    .line 993
    .line 994
    const v10, 0x3e99999a    # 0.3f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    const v2, -0x408ccccd    # -0.95f

    .line 1001
    .line 1002
    .line 1003
    const v3, 0x3f3d70a4    # 0.74f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 1007
    .line 1008
    .line 1009
    const v11, -0x42b33333    # -0.05f

    .line 1010
    .line 1011
    .line 1012
    const v12, 0x3e947ae1    # 0.29f

    .line 1013
    .line 1014
    .line 1015
    const v7, -0x425c28f6    # -0.08f

    .line 1016
    .line 1017
    .line 1018
    const v8, 0x3d8f5c29    # 0.07f

    .line 1019
    .line 1020
    .line 1021
    const v9, -0x421eb852    # -0.11f

    .line 1022
    .line 1023
    .line 1024
    const v10, 0x3e428f5c    # 0.19f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x3fc66666    # 1.55f

    .line 1031
    .line 1032
    .line 1033
    const v3, 0x3f666666    # 0.9f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 1037
    .line 1038
    .line 1039
    const v11, 0x3e8f5c29    # 0.28f

    .line 1040
    .line 1041
    .line 1042
    const v12, 0x3dcccccd    # 0.1f

    .line 1043
    .line 1044
    .line 1045
    const v7, 0x3d4ccccd    # 0.05f

    .line 1046
    .line 1047
    .line 1048
    const v8, 0x3dcccccd    # 0.1f

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x3e2e147b    # 0.17f

    .line 1052
    .line 1053
    .line 1054
    const v10, 0x3e051eb8    # 0.13f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1058
    .line 1059
    .line 1060
    const v2, 0x3f8e147b    # 1.11f

    .line 1061
    .line 1062
    .line 1063
    const v3, -0x4119999a    # -0.45f

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 1067
    .line 1068
    .line 1069
    const v11, 0x3f428f5c    # 0.76f

    .line 1070
    .line 1071
    .line 1072
    const v12, 0x3ee147ae    # 0.44f

    .line 1073
    .line 1074
    .line 1075
    const v7, 0x3e6b851f    # 0.23f

    .line 1076
    .line 1077
    .line 1078
    const v8, 0x3e3851ec    # 0.18f

    .line 1079
    .line 1080
    .line 1081
    const v9, 0x3ef5c28f    # 0.48f

    .line 1082
    .line 1083
    .line 1084
    const v10, 0x3ea8f5c3    # 0.33f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1088
    .line 1089
    .line 1090
    const v2, 0x3e2e147b    # 0.17f

    .line 1091
    .line 1092
    .line 1093
    const v3, 0x3f970a3d    # 1.18f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 1097
    .line 1098
    .line 1099
    const v11, 0x3e6147ae    # 0.22f

    .line 1100
    .line 1101
    .line 1102
    const v12, 0x3e428f5c    # 0.19f

    .line 1103
    .line 1104
    .line 1105
    const v7, 0x3ca3d70a    # 0.02f

    .line 1106
    .line 1107
    .line 1108
    const v8, 0x3de147ae    # 0.11f

    .line 1109
    .line 1110
    .line 1111
    const v9, 0x3de147ae    # 0.11f

    .line 1112
    .line 1113
    .line 1114
    const v10, 0x3e428f5c    # 0.19f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x3fe51eb8    # 1.79f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 1124
    .line 1125
    .line 1126
    const v12, -0x41bd70a4    # -0.19f

    .line 1127
    .line 1128
    .line 1129
    const v7, 0x3de147ae    # 0.11f

    .line 1130
    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    const v9, 0x3e570a3d    # 0.21f

    .line 1134
    .line 1135
    .line 1136
    const v10, -0x425c28f6    # -0.08f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1140
    .line 1141
    .line 1142
    const v2, 0x3e2e147b    # 0.17f

    .line 1143
    .line 1144
    .line 1145
    const v3, -0x4068f5c3    # -1.18f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v11, 0x3f400000    # 0.75f

    .line 1152
    .line 1153
    const v12, -0x411eb852    # -0.44f

    .line 1154
    .line 1155
    .line 1156
    const v7, 0x3e8a3d71    # 0.27f

    .line 1157
    .line 1158
    .line 1159
    const v8, -0x420a3d71    # -0.12f

    .line 1160
    .line 1161
    .line 1162
    const v9, 0x3f07ae14    # 0.53f

    .line 1163
    .line 1164
    .line 1165
    const v10, -0x417ae148    # -0.26f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1169
    .line 1170
    .line 1171
    const v2, 0x3f8f5c29    # 1.12f

    .line 1172
    .line 1173
    .line 1174
    const v3, 0x3ee66666    # 0.45f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 1178
    .line 1179
    .line 1180
    const v11, 0x3e8f5c29    # 0.28f

    .line 1181
    .line 1182
    .line 1183
    const v12, -0x42333333    # -0.1f

    .line 1184
    .line 1185
    .line 1186
    const v7, 0x3dcccccd    # 0.1f

    .line 1187
    .line 1188
    .line 1189
    const v8, 0x3d23d70a    # 0.04f

    .line 1190
    .line 1191
    .line 1192
    const v9, 0x3e6147ae    # 0.22f

    .line 1193
    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1197
    .line 1198
    .line 1199
    const v2, -0x4039999a    # -1.55f

    .line 1200
    .line 1201
    .line 1202
    const v3, 0x3f666666    # 0.9f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 1206
    .line 1207
    .line 1208
    const v11, 0x41af5c29    # 21.92f

    .line 1209
    .line 1210
    .line 1211
    const v12, 0x41955c29    # 18.67f

    .line 1212
    .line 1213
    .line 1214
    const v7, 0x41b03d71    # 22.03f

    .line 1215
    .line 1216
    .line 1217
    const v8, 0x4196e148    # 18.86f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1221
    .line 1222
    const v10, 0x4195eb85    # 18.74f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Llx2;->i()V

    .line 1229
    .line 1230
    .line 1231
    const v2, 0x418d0a3d    # 17.63f

    .line 1232
    .line 1233
    .line 1234
    const v3, 0x4196a3d7    # 18.83f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 1238
    .line 1239
    .line 1240
    const v11, -0x40533333    # -1.35f

    .line 1241
    .line 1242
    .line 1243
    const v12, -0x40533333    # -1.35f

    .line 1244
    .line 1245
    .line 1246
    const v7, -0x40c28f5c    # -0.74f

    .line 1247
    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    const v9, -0x40533333    # -1.35f

    .line 1251
    .line 1252
    .line 1253
    const v10, -0x40e66666    # -0.6f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 1257
    .line 1258
    .line 1259
    const v2, -0x40533333    # -1.35f

    .line 1260
    .line 1261
    .line 1262
    const v3, 0x3f19999a    # 0.6f

    .line 1263
    .line 1264
    .line 1265
    const v4, 0x3faccccd    # 1.35f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v3, v2, v4, v2}, Llx2;->t(FFFF)V

    .line 1269
    .line 1270
    .line 1271
    const v2, 0x3f19999a    # 0.6f

    .line 1272
    .line 1273
    .line 1274
    const v3, 0x3faccccd    # 1.35f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 1278
    .line 1279
    .line 1280
    const v2, 0x4192f5c3    # 18.37f

    .line 1281
    .line 1282
    .line 1283
    const v3, 0x418d0a3d    # 17.63f

    .line 1284
    .line 1285
    .line 1286
    const v4, 0x4196a3d7    # 18.83f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6}, Llx2;->i()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 1296
    .line 1297
    const/16 v3, 0x3800

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sput-object v0, Lik3;->h:Ln63;

    .line 1308
    .line 1309
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lik3;->i:Ln63;

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
    const-string v2, "Filled.MonochromePhotos"

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
    const v4, -0x3fb33333    # -3.2f

    .line 41
    .line 42
    .line 43
    const/high16 v5, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v6, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v5, v6, v4, v2, v3}, Lht5;->u(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/high16 v2, 0x41100000    # 9.0f

    .line 52
    .line 53
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x40e66666    # 7.2f

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
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    const v8, -0x40733333    # -1.1f

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/high16 v10, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v11, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const v9, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v10, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v8, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/high16 v10, 0x40000000    # 2.0f

    .line 116
    .line 117
    const v11, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41b00000    # 22.0f

    .line 124
    .line 125
    const/high16 v3, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const v9, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v10, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v11, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v2, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const/high16 v3, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v4, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const/high16 v5, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-static {v7, v4, v5, v2, v3}, Lfj;->r(Llx2;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v12, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const/high16 v13, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const v8, -0x3fcccccd    # -2.8f

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/high16 v10, -0x3f600000    # -5.0f

    .line 164
    .line 165
    const v11, -0x3ff33333    # -2.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v2, 0x400ccccd    # 2.2f

    .line 172
    .line 173
    .line 174
    const/high16 v3, -0x3f600000    # -5.0f

    .line 175
    .line 176
    const/high16 v4, 0x40a00000    # 5.0f

    .line 177
    .line 178
    invoke-virtual {v7, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/high16 v3, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v4, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v7, v4, v3, v2, v4}, Lfj;->k(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41880000    # 17.0f

    .line 191
    .line 192
    const/high16 v3, 0x41500000    # 13.0f

    .line 193
    .line 194
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const v9, -0x3fcccccd    # -2.8f

    .line 199
    .line 200
    .line 201
    const v10, -0x3ff33333    # -2.2f

    .line 202
    .line 203
    .line 204
    const/high16 v11, -0x3f600000    # -5.0f

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x3fe66666    # 1.8f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Llx2;->x(F)V

    .line 213
    .line 214
    .line 215
    const v12, 0x404ccccd    # 3.2f

    .line 216
    .line 217
    .line 218
    const v13, 0x404ccccd    # 3.2f

    .line 219
    .line 220
    .line 221
    const v8, 0x3fe66666    # 1.8f

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const v10, 0x404ccccd    # 3.2f

    .line 226
    .line 227
    .line 228
    const v11, 0x3fb33333    # 1.4f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, -0x404ccccd    # -1.4f

    .line 235
    .line 236
    .line 237
    const v3, 0x404ccccd    # 3.2f

    .line 238
    .line 239
    .line 240
    const v4, -0x3fb33333    # -3.2f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41900000    # 18.0f

    .line 247
    .line 248
    const/high16 v3, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v12, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v13, -0x3f600000    # -5.0f

    .line 256
    .line 257
    const v8, 0x40333333    # 2.8f

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const v11, -0x3ff33333    # -2.2f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Llx2;->i()V

    .line 269
    .line 270
    .line 271
    const v2, 0x410ccccd    # 8.8f

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x41500000    # 13.0f

    .line 275
    .line 276
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 277
    .line 278
    .line 279
    const v12, 0x404ccccd    # 3.2f

    .line 280
    .line 281
    .line 282
    const v13, 0x404ccccd    # 3.2f

    .line 283
    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const v9, 0x3fe66666    # 1.8f

    .line 287
    .line 288
    .line 289
    const v10, 0x3fb33333    # 1.4f

    .line 290
    .line 291
    .line 292
    const v11, 0x404ccccd    # 3.2f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x411ccccd    # 9.8f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v7, v3, v2}, Llx2;->n(FF)V

    .line 304
    .line 305
    .line 306
    const v12, -0x3fb33333    # -3.2f

    .line 307
    .line 308
    .line 309
    const v8, -0x4019999a    # -1.8f

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const v10, -0x3fb33333    # -3.2f

    .line 314
    .line 315
    .line 316
    const v11, 0x3fb33333    # 1.4f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

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
    sput-object v0, Lik3;->i:Ln63;

    .line 338
    .line 339
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lik3;->j:Ln63;

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
    const-string v2, "Filled.Movie"

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
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/high16 v12, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v4, v6, v12}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6, v11, v3, v5}, Lfj;->l(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v12}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v11, v3}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v3}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 91
    .line 92
    .line 93
    const v9, -0x400147ae    # -1.99f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v5, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Llx2;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v3, 0x3800

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lik3;->j:Ln63;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lik3;->k:Ln63;

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
    const-string v2, "Filled.NewReleases"

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
    const v2, -0x3fe3d70a    # -2.44f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fce147b    # -2.78f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41b80000    # 23.0f

    .line 43
    .line 44
    const/high16 v5, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x3eae147b    # 0.34f

    .line 51
    .line 52
    .line 53
    const v6, -0x3f947ae1    # -3.68f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const v7, -0x3f98f5c3    # -3.61f

    .line 60
    .line 61
    .line 62
    const v8, -0x40ae147b    # -0.82f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v8}, Llx2;->o(FF)V

    .line 66
    .line 67
    .line 68
    const v9, -0x400e147b    # -1.89f

    .line 69
    .line 70
    .line 71
    const v10, -0x3fb47ae1    # -3.18f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9, v10}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v9, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-virtual {v2, v5, v9}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v9, 0x4109999a    # 8.6f

    .line 83
    .line 84
    .line 85
    const v11, 0x3fc51eb8    # 1.54f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9, v11}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x40d6b852    # 6.71f

    .line 92
    .line 93
    .line 94
    const v11, 0x40970a3d    # 4.72f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v9, v11}, Llx2;->n(FF)V

    .line 98
    .line 99
    .line 100
    const v9, 0x3f4f5c29    # 0.81f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7, v9}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const v7, 0x406b851f    # 3.68f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x401c28f6    # 2.44f

    .line 118
    .line 119
    .line 120
    const v7, 0x4031eb85    # 2.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v7}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x406c28f6    # 3.69f

    .line 127
    .line 128
    .line 129
    const v7, -0x4151eb85    # -0.34f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7, v3}, Llx2;->o(FF)V

    .line 133
    .line 134
    .line 135
    const v3, 0x3f51eb85    # 0.82f

    .line 136
    .line 137
    .line 138
    const v9, 0x40670a3d    # 3.61f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9, v3}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x404b851f    # 3.18f

    .line 145
    .line 146
    .line 147
    const v11, 0x3ff1eb85    # 1.89f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v11, v3}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41a80000    # 21.0f

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    const v3, 0x4059999a    # 3.4f

    .line 159
    .line 160
    .line 161
    const v12, 0x3fbae148    # 1.46f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3, v12}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11, v10}, Llx2;->o(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9, v8}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7, v6, v4, v5}, Lhv0;->l(Llx2;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41880000    # 17.0f

    .line 177
    .line 178
    const/high16 v4, 0x41500000    # 13.0f

    .line 179
    .line 180
    const/high16 v5, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-static {v2, v4, v3, v5, v5}, Lfj;->h(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v2, v3, v3, v4, v4}, Lbv2;->n(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41300000    # 11.0f

    .line 191
    .line 192
    const/high16 v6, 0x40e00000    # 7.0f

    .line 193
    .line 194
    invoke-static {v2, v5, v4, v6, v3}, Lj21;->B(Llx2;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40c00000    # 6.0f

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Llx2;->i()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v3, 0x3800

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lik3;->k:Ln63;

    .line 218
    .line 219
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->l:Ln63;

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
    const-string v2, "Filled.NoSim"

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
    const v2, 0x4197eb85    # 18.99f

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
    const v9, -0x400147ae    # -1.99f

    .line 46
    .line 47
    .line 48
    const/high16 v10, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const v6, -0x40733333    # -1.1f

    .line 52
    .line 53
    .line 54
    const v7, -0x409c28f6    # -0.89f

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x3f200000    # -7.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 65
    .line 66
    .line 67
    const v5, 0x40f51eb8    # 7.66f

    .line 68
    .line 69
    .line 70
    const v6, 0x40aae148    # 5.34f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x418570a4    # 16.68f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41980000    # 19.0f

    .line 80
    .line 81
    invoke-static {v4, v6, v5, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x4069999a    # 3.65f

    .line 85
    .line 86
    .line 87
    const v11, 0x407851ec    # 3.88f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const v5, 0x401851ec    # 2.38f

    .line 94
    .line 95
    .line 96
    const v7, 0x40a4cccd    # 5.15f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v7}, Llx2;->n(FF)V

    .line 100
    .line 101
    .line 102
    const v5, 0x40f8a3d7    # 7.77f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x412028f6    # 10.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 131
    .line 132
    .line 133
    const v9, 0x3f75c28f    # 0.96f

    .line 134
    .line 135
    .line 136
    const v10, -0x417ae148    # -0.26f

    .line 137
    .line 138
    .line 139
    const v5, 0x3eb33333    # 0.35f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, 0x3f2b851f    # 0.67f

    .line 144
    .line 145
    .line 146
    const v8, -0x42333333    # -0.1f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x3ff0a3d7    # 1.88f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3, v3}, Llx2;->o(FF)V

    .line 156
    .line 157
    .line 158
    const v3, 0x3fa28f5c    # 1.27f

    .line 159
    .line 160
    .line 161
    const v5, -0x405d70a4    # -1.27f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v5, v2, v11}, Lhv0;->l(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lik3;->l:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->m:Ln63;

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
    const-string v2, "Filled.Outbond"

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
    const v2, 0x415e147b    # 13.88f

    .line 105
    .line 106
    .line 107
    const v3, 0x4138a3d7    # 11.54f

    .line 108
    .line 109
    .line 110
    const v5, -0x3f6147ae    # -4.96f

    .line 111
    .line 112
    .line 113
    const v6, 0x409eb852    # 4.96f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v3, v5, v6}, Lbv2;->r(Llx2;FFFF)V

    .line 117
    .line 118
    .line 119
    const v7, -0x404b851f    # -1.41f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7, v7}, Llx2;->o(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Llx2;->o(FF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x412570a4    # 10.34f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 134
    .line 135
    .line 136
    const v5, 0x40b4cccd    # 5.65f

    .line 137
    .line 138
    .line 139
    const v6, 0x3c23d70a    # 0.01f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41800000    # 16.0f

    .line 146
    .line 147
    const v6, 0x415a8f5c    # 13.66f

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v6, v2, v3}, Lhv0;->t(Llx2;FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lik3;->m:Ln63;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->n:Ln63;

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
    const-string v2, "Filled.PanoramaVerticalSelect"

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
    const v2, 0x419f70a4    # 19.93f

    .line 37
    .line 38
    .line 39
    const v3, 0x41a8f5c3    # 21.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x402e147b    # -1.64f

    .line 47
    .line 48
    .line 49
    const v10, -0x3eee147b    # -9.12f

    .line 50
    .line 51
    .line 52
    const v5, -0x40733333    # -1.1f

    .line 53
    .line 54
    .line 55
    const v6, -0x3fc3d70a    # -2.94f

    .line 56
    .line 57
    .line 58
    const v7, -0x402e147b    # -1.64f

    .line 59
    .line 60
    .line 61
    const v8, -0x3f3f0a3d    # -6.03f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3fd1eb85    # 1.64f

    .line 68
    .line 69
    .line 70
    const v3, -0x3eee147b    # -9.12f

    .line 71
    .line 72
    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const v6, -0x3f3a3d71    # -6.18f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 80
    .line 81
    .line 82
    const v9, 0x3d8f5c29    # 0.07f

    .line 83
    .line 84
    .line 85
    const v10, -0x416147ae    # -0.31f

    .line 86
    .line 87
    .line 88
    const v5, 0x3d4ccccd    # 0.05f

    .line 89
    .line 90
    .line 91
    const v6, -0x421eb852    # -0.11f

    .line 92
    .line 93
    .line 94
    const v7, 0x3d8f5c29    # 0.07f

    .line 95
    .line 96
    .line 97
    const v8, -0x419eb852    # -0.22f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v9, -0x40dc28f6    # -0.64f

    .line 104
    .line 105
    .line 106
    const v10, -0x40ee147b    # -0.57f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, -0x4151eb85    # -0.34f

    .line 111
    .line 112
    .line 113
    const v7, -0x418a3d71    # -0.24f

    .line 114
    .line 115
    .line 116
    const v8, -0x40ee147b    # -0.57f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x4093d70a    # 4.62f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 126
    .line 127
    .line 128
    const v9, -0x40deb852    # -0.63f

    .line 129
    .line 130
    .line 131
    const v10, 0x3f11eb85    # 0.57f

    .line 132
    .line 133
    .line 134
    const v5, -0x41333333    # -0.4f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, -0x40deb852    # -0.63f

    .line 139
    .line 140
    .line 141
    const v8, 0x3e6b851f    # 0.23f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3d75c28f    # 0.06f

    .line 148
    .line 149
    .line 150
    const v10, 0x3e9eb852    # 0.31f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3ca3d70a    # 0.02f

    .line 158
    .line 159
    .line 160
    const v8, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v9, 0x40b66666    # 5.7f

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x41400000    # 12.0f

    .line 170
    .line 171
    const v5, 0x40a51eb8    # 5.16f

    .line 172
    .line 173
    .line 174
    const v6, 0x40ba3d71    # 5.82f

    .line 175
    .line 176
    .line 177
    const v7, 0x40b66666    # 5.7f

    .line 178
    .line 179
    .line 180
    const v8, 0x410e8f5c    # 8.91f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x402e147b    # -1.64f

    .line 187
    .line 188
    .line 189
    const v3, 0x4111eb85    # 9.12f

    .line 190
    .line 191
    .line 192
    const v5, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const v6, 0x40c5c28f    # 6.18f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 199
    .line 200
    .line 201
    const v9, -0x4270a3d7    # -0.07f

    .line 202
    .line 203
    .line 204
    const v10, 0x3e9eb852    # 0.31f

    .line 205
    .line 206
    .line 207
    const v5, -0x42b33333    # -0.05f

    .line 208
    .line 209
    .line 210
    const v6, 0x3de147ae    # 0.11f

    .line 211
    .line 212
    .line 213
    const v7, -0x4270a3d7    # -0.07f

    .line 214
    .line 215
    .line 216
    const v8, 0x3e6147ae    # 0.22f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v9, 0x3f2147ae    # 0.63f

    .line 223
    .line 224
    .line 225
    const v10, 0x3f11eb85    # 0.57f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, 0x3ea8f5c3    # 0.33f

    .line 230
    .line 231
    .line 232
    const v7, 0x3e6b851f    # 0.23f

    .line 233
    .line 234
    .line 235
    const v8, 0x3f11eb85    # 0.57f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x416c0000    # 14.75f

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 244
    .line 245
    .line 246
    const v10, -0x40ee147b    # -0.57f

    .line 247
    .line 248
    .line 249
    const v5, 0x3ec7ae14    # 0.39f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, 0x3f2147ae    # 0.63f

    .line 254
    .line 255
    .line 256
    const v8, -0x418a3d71    # -0.24f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v9, -0x4270a3d7    # -0.07f

    .line 263
    .line 264
    .line 265
    const v10, -0x416147ae    # -0.31f

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, -0x42333333    # -0.1f

    .line 270
    .line 271
    .line 272
    const v7, -0x435c28f6    # -0.02f

    .line 273
    .line 274
    .line 275
    const v8, -0x41b33333    # -0.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Llx2;->i()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v3, 0x3800

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lik3;->n:Ln63;

    .line 297
    .line 298
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->o:Ln63;

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
    const-string v2, "Filled.People"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

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
    const v2, 0x418d47ae    # 17.66f

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 71
    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v5, -0x402b851f    # -1.66f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    const v8, 0x3fab851f    # 1.34f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x3fab851f    # 1.34f

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Llx2;->i()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41300000    # 11.0f

    .line 97
    .line 98
    const/high16 v3, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 101
    .line 102
    .line 103
    const v9, 0x403f5c29    # 2.99f

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 107
    .line 108
    const v5, 0x3fd47ae1    # 1.66f

    .line 109
    .line 110
    .line 111
    const v7, 0x403f5c29    # 2.99f

    .line 112
    .line 113
    .line 114
    const v8, -0x40547ae1    # -1.34f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x411a8f5c    # 9.66f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40a00000    # 5.0f

    .line 124
    .line 125
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v10, 0x41000000    # 8.0f

    .line 131
    .line 132
    const v5, 0x40cae148    # 6.34f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v7, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v8, 0x40cae148    # 6.34f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x3fab851f    # 1.34f

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Llx2;->i()V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x3f200000    # -7.0f

    .line 164
    .line 165
    const/high16 v10, 0x40600000    # 3.5f

    .line 166
    .line 167
    const v5, -0x3feae148    # -2.33f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x3f200000    # -7.0f

    .line 172
    .line 173
    const v8, 0x3f95c28f    # 1.17f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v3, 0x41600000    # 14.0f

    .line 182
    .line 183
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 184
    .line 185
    const/high16 v6, 0x41980000    # 19.0f

    .line 186
    .line 187
    invoke-static {v4, v2, v6, v3, v5}, Lj21;->r(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const v6, -0x3feae148    # -2.33f

    .line 194
    .line 195
    .line 196
    const v7, -0x3f6a8f5c    # -4.67f

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Llx2;->i()V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41500000    # 13.0f

    .line 208
    .line 209
    const/high16 v3, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 212
    .line 213
    .line 214
    const v9, -0x4087ae14    # -0.97f

    .line 215
    .line 216
    .line 217
    const v10, 0x3d4ccccd    # 0.05f

    .line 218
    .line 219
    .line 220
    const v5, -0x416b851f    # -0.29f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, -0x40e147ae    # -0.62f

    .line 225
    .line 226
    .line 227
    const v8, 0x3ca3d70a    # 0.02f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v9, 0x3ffc28f6    # 1.97f

    .line 234
    .line 235
    .line 236
    const v10, 0x405ccccd    # 3.45f

    .line 237
    .line 238
    .line 239
    const v5, 0x3f947ae1    # 1.16f

    .line 240
    .line 241
    .line 242
    const v6, 0x3f570a3d    # 0.84f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ffc28f6    # 1.97f

    .line 246
    .line 247
    .line 248
    const v8, 0x3ffc28f6    # 1.97f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41880000    # 17.0f

    .line 255
    .line 256
    const/high16 v3, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 259
    .line 260
    const/high16 v6, 0x41980000    # 19.0f

    .line 261
    .line 262
    invoke-static {v4, v2, v6, v3, v5}, Lj21;->r(Llx2;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x3f200000    # -7.0f

    .line 266
    .line 267
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, -0x3feae148    # -2.33f

    .line 271
    .line 272
    .line 273
    const v7, -0x3f6a8f5c    # -4.67f

    .line 274
    .line 275
    .line 276
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Llx2;->i()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v3, 0x3800

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lik3;->o:Ln63;

    .line 297
    .line 298
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lik3;->p:Ln63;

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
    const-string v2, "Filled.PersonPin"

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
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, 0x40d6147b    # 6.69f

    .line 61
    .line 62
    .line 63
    const v10, 0x410b0a3d    # 8.69f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x408570a4    # 4.17f

    .line 68
    .line 69
    .line 70
    const v7, 0x4035c28f    # 2.84f

    .line 71
    .line 72
    .line 73
    const v8, 0x40f570a4    # 7.67f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41b00000    # 22.0f

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x4013d70a    # 2.31f

    .line 85
    .line 86
    .line 87
    const v5, -0x3fec28f6    # -2.31f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x41a80000    # 21.0f

    .line 94
    .line 95
    const/high16 v10, 0x41300000    # 11.0f

    .line 96
    .line 97
    const v5, 0x419147ae    # 18.16f

    .line 98
    .line 99
    .line 100
    const v6, 0x41955c29    # 18.67f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const v8, 0x4172b852    # 15.17f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 112
    .line 113
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x3f60f5c3    # -4.97f

    .line 117
    .line 118
    .line 119
    const v7, -0x3f7f0a3d    # -4.03f

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llx2;->i()V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v10, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v5, 0x3fd47ae1    # 1.66f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, 0x40400000    # 3.0f

    .line 144
    .line 145
    const v8, 0x3fab851f    # 1.34f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, -0x40547ae1    # -1.34f

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v2, v6, v6}, Llx2;->t(FFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x3fab851f    # 1.34f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2, v6, v5, v6}, Llx2;->t(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Llx2;->i()V

    .line 171
    .line 172
    .line 173
    const v2, 0x41926666    # 18.3f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, -0x3f400000    # -6.0f

    .line 180
    .line 181
    const v10, -0x3fb1eb85    # -3.22f

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, -0x3f6947ae    # -4.71f

    .line 188
    .line 189
    .line 190
    const v8, -0x405c28f6    # -1.28f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v10, -0x3fbae148    # -3.08f

    .line 199
    .line 200
    .line 201
    const v5, 0x3cf5c28f    # 0.03f

    .line 202
    .line 203
    .line 204
    const v6, -0x400147ae    # -1.99f

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40800000    # 4.0f

    .line 208
    .line 209
    const v8, -0x3fbae148    # -3.08f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v10, 0x40451eb8    # 3.08f

    .line 216
    .line 217
    .line 218
    const v5, 0x3ffeb852    # 1.99f

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, 0x40bf0a3d    # 5.97f

    .line 223
    .line 224
    .line 225
    const v8, 0x3f8b851f    # 1.09f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, -0x3f400000    # -6.0f

    .line 232
    .line 233
    const v10, 0x404e147b    # 3.22f

    .line 234
    .line 235
    .line 236
    const v5, -0x405ae148    # -1.29f

    .line 237
    .line 238
    .line 239
    const v6, 0x3ff851ec    # 1.94f

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 243
    .line 244
    const v8, 0x404e147b    # 3.22f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Llx2;->i()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v3, 0x3800

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lik3;->p:Ln63;

    .line 266
    .line 267
    return-object v0
.end method
