.class public abstract Lvt5;
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
    sget-object v0, Lvt5;->x:Ln63;

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
    const-string v2, "Filled.WifiOff"

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
    const v2, 0x41b7eb85    # 22.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41100000    # 9.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, 0x410d70a4    # 8.84f

    .line 46
    .line 47
    .line 48
    const v10, 0x4098f5c3    # 4.78f

    .line 49
    .line 50
    .line 51
    const v5, 0x41993333    # 19.15f

    .line 52
    .line 53
    .line 54
    const v6, 0x40a51eb8    # 5.16f

    .line 55
    .line 56
    .line 57
    const v7, 0x415ccccd    # 13.8f

    .line 58
    .line 59
    .line 60
    const v8, 0x4070a3d7    # 3.76f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x402147ae    # 2.52f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 70
    .line 71
    .line 72
    const v9, 0x411a147b    # 9.63f

    .line 73
    .line 74
    .line 75
    const v10, 0x406ccccd    # 3.7f

    .line 76
    .line 77
    .line 78
    const v5, 0x405e147b    # 3.47f

    .line 79
    .line 80
    .line 81
    const v6, -0x41d1eb85    # -0.17f

    .line 82
    .line 83
    .line 84
    const v7, 0x40dfae14    # 6.99f

    .line 85
    .line 86
    .line 87
    const v8, 0x3f866666    # 1.05f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x4197eb85    # 18.99f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41500000    # 13.0f

    .line 97
    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v6, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-static {v4, v11, v6, v2, v5}, Lj21;->y(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const v9, -0x3f7051ec    # -4.49f

    .line 106
    .line 107
    .line 108
    const v10, -0x3fdc28f6    # -2.56f

    .line 109
    .line 110
    .line 111
    const v5, -0x405ae148    # -1.29f

    .line 112
    .line 113
    .line 114
    const v6, -0x405ae148    # -1.29f

    .line 115
    .line 116
    .line 117
    const v7, -0x3fca3d71    # -2.84f

    .line 118
    .line 119
    .line 120
    const v8, -0x3ff7ae14    # -2.13f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x3f75c28f    # 0.96f

    .line 127
    .line 128
    .line 129
    const v5, -0x4087ae14    # -0.97f

    .line 130
    .line 131
    .line 132
    const v6, 0x4061eb85    # 3.53f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6, v6, v2, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const v2, 0x40433333    # 3.05f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11, v2}, Llx2;->p(FF)V

    .line 142
    .line 143
    .line 144
    const v5, 0x40a23d71    # 5.07f

    .line 145
    .line 146
    .line 147
    const v6, 0x40c33333    # 6.1f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v10, 0x41100000    # 9.0f

    .line 156
    .line 157
    const v5, 0x40666666    # 3.6f

    .line 158
    .line 159
    .line 160
    const v6, 0x40da3d71    # 6.82f

    .line 161
    .line 162
    .line 163
    const v7, 0x400e147b    # 2.22f

    .line 164
    .line 165
    .line 166
    const v8, 0x40f8f5c3    # 7.78f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v5, 0x3ffeb852    # 1.99f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5, v11}, Llx2;->o(FF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x40866666    # 4.2f

    .line 179
    .line 180
    .line 181
    const v10, -0x3fceb852    # -2.77f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f9eb852    # 1.24f

    .line 185
    .line 186
    .line 187
    const v6, -0x406147ae    # -1.24f

    .line 188
    .line 189
    .line 190
    const v7, 0x402ae148    # 2.67f

    .line 191
    .line 192
    .line 193
    const v8, -0x3ff5c28f    # -2.16f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v5, 0x400f5c29    # 2.24f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40a00000    # 5.0f

    .line 206
    .line 207
    const/high16 v10, 0x41500000    # 13.0f

    .line 208
    .line 209
    const v5, 0x40f9eb85    # 7.81f

    .line 210
    .line 211
    .line 212
    const v6, 0x412e3d71    # 10.89f

    .line 213
    .line 214
    .line 215
    const v7, 0x40c8a3d7    # 6.27f

    .line 216
    .line 217
    .line 218
    const v8, 0x413bae14    # 11.73f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v5, 0x3c23d70a    # 0.01f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 228
    .line 229
    .line 230
    const v5, 0x40dfae14    # 6.99f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x41700000    # 15.0f

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 236
    .line 237
    .line 238
    const v9, 0x409d70a4    # 4.92f

    .line 239
    .line 240
    .line 241
    const v10, -0x3ffc28f6    # -2.06f

    .line 242
    .line 243
    .line 244
    const v5, 0x3fae147b    # 1.36f

    .line 245
    .line 246
    .line 247
    const v6, -0x4051eb85    # -1.36f

    .line 248
    .line 249
    .line 250
    const v7, 0x4048f5c3    # 3.14f

    .line 251
    .line 252
    .line 253
    const v8, -0x3ffd70a4    # -2.04f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v5, 0x4197d70a    # 18.98f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41a00000    # 20.0f

    .line 263
    .line 264
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 265
    .line 266
    .line 267
    const v5, 0x3fa28f5c    # 1.27f

    .line 268
    .line 269
    .line 270
    const v6, -0x405eb852    # -1.26f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 274
    .line 275
    .line 276
    const v5, 0x40528f5c    # 3.29f

    .line 277
    .line 278
    .line 279
    const v6, 0x3fe51eb8    # 1.79f

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v6, v11, v2}, Lhv0;->t(Llx2;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41880000    # 17.0f

    .line 286
    .line 287
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 296
    .line 297
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x3f400000    # -6.0f

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const v5, -0x402ccccd    # -1.65f

    .line 304
    .line 305
    .line 306
    const v6, -0x402b851f    # -1.66f

    .line 307
    .line 308
    .line 309
    const v7, -0x3f751eb8    # -4.34f

    .line 310
    .line 311
    .line 312
    const v8, -0x402b851f    # -1.66f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Llx2;->i()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v3, 0x3800

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lvt5;->x:Ln63;

    .line 334
    .line 335
    return-object v0
.end method

.method public static final B(Lut5;IIIIILi74;Ljava/util/List;[Lm65;II[II)Lh74;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lb74;

    .line 37
    .line 38
    invoke-static {v11}, Lqk3;->I(Lb74;)Lwt5;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lqk3;->J(Lwt5;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v6, v2}, Lut5;->f(IIZI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Lb74;->x(J)Lm65;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Lut5;->j(Lm65;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Lut5;->i(Lm65;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lb74;

    .line 191
    .line 192
    invoke-static {v15}, Lqk3;->I(Lb74;)Lwt5;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lqk3;->J(Lwt5;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Lb74;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Lqk3;->I(Lb74;)Lwt5;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lqk3;->J(Lwt5;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Ld93;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Lwt5;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v4, v2}, Lut5;->f(IIZI)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Lb74;->x(J)Lm65;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lut5;->j(Lm65;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Lut5;->i(Lm65;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Lut5;->g(I[I[ILi74;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Lut5;->h([Lm65;Li74;[III[IIII)Lh74;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final C(Ln63;Lrt0;)Ldi7;
    .locals 12

    .line 1
    sget-object v0, Llu0;->h:Lql1;

    .line 2
    .line 3
    check-cast p1, Lrn2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcb1;

    .line 10
    .line 11
    iget v1, p0, Ln63;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lcb1;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lrn2;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lqt0;->a:Lpt0;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lou2;

    .line 53
    .line 54
    invoke-direct {v1}, Lou2;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ln63;->f:Lai7;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lvt5;->a(Lou2;Lai7;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Ln63;->b:F

    .line 63
    .line 64
    iget v3, p0, Ln63;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcb1;->d0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lcb1;->d0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Ln63;->d:F

    .line 88
    .line 89
    iget v4, p0, Ln63;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Ldi7;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ldi7;-><init>(Lou2;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ln63;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Ln63;->g:J

    .line 139
    .line 140
    iget v8, p0, Ln63;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Lyz;

    .line 149
    .line 150
    invoke-direct {v9, v8, v6, v7}, Lyz;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Ln63;->i:Z

    .line 156
    .line 157
    new-instance v6, Lxb6;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Lxb6;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ldi7;->e:Ljz4;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Ldi7;->f:Ljz4;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Ldi7;->g:Lnh7;

    .line 177
    .line 178
    iget-object v2, p0, Lnh7;->g:Ljz4;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lnh7;->i:Ljz4;

    .line 184
    .line 185
    new-instance v3, Lxb6;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lxb6;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lnh7;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Ldi7;

    .line 200
    .line 201
    return-object v2
.end method

.method public static final a(Lou2;Lai7;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lai7;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lci7;

    .line 15
    .line 16
    instance-of v3, v2, Lei7;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Le05;

    .line 22
    .line 23
    invoke-direct {v3}, Le05;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lei7;

    .line 27
    .line 28
    iget-object v5, v2, Lei7;->Y:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Le05;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Le05;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Leh7;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lei7;->Z:I

    .line 38
    .line 39
    iget-object v6, v3, Le05;->s:Lyc;

    .line 40
    .line 41
    iget-object v6, v6, Lyc;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Leh7;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Leh7;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lei7;->a0:Lq40;

    .line 60
    .line 61
    iput-object v5, v3, Le05;->b:Lq40;

    .line 62
    .line 63
    invoke-virtual {v3}, Leh7;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lei7;->b0:F

    .line 67
    .line 68
    iput v5, v3, Le05;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Leh7;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lei7;->c0:Lq40;

    .line 74
    .line 75
    iput-object v5, v3, Le05;->g:Lq40;

    .line 76
    .line 77
    invoke-virtual {v3}, Leh7;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lei7;->d0:F

    .line 81
    .line 82
    iput v5, v3, Le05;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Leh7;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lei7;->e0:F

    .line 88
    .line 89
    iput v5, v3, Le05;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Le05;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Leh7;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lei7;->f0:I

    .line 97
    .line 98
    iput v5, v3, Le05;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Le05;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Leh7;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lei7;->g0:I

    .line 106
    .line 107
    iput v5, v3, Le05;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Le05;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Leh7;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lei7;->h0:F

    .line 115
    .line 116
    iput v5, v3, Le05;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Le05;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Leh7;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lei7;->i0:F

    .line 124
    .line 125
    iput v5, v3, Le05;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Le05;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Leh7;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lei7;->j0:F

    .line 133
    .line 134
    iput v5, v3, Le05;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Le05;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Leh7;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Lei7;->k0:F

    .line 142
    .line 143
    iput v2, v3, Le05;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Le05;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Leh7;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Lou2;->e(ILeh7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lai7;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lou2;

    .line 159
    .line 160
    invoke-direct {v3}, Lou2;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lai7;

    .line 164
    .line 165
    iget-object v5, v2, Lai7;->X:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Lou2;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Leh7;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lai7;->Y:F

    .line 173
    .line 174
    iput v5, v3, Lou2;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lou2;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Leh7;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lai7;->b0:F

    .line 182
    .line 183
    iput v5, v3, Lou2;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lou2;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Leh7;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lai7;->c0:F

    .line 191
    .line 192
    iput v5, v3, Lou2;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lou2;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Leh7;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lai7;->d0:F

    .line 200
    .line 201
    iput v5, v3, Lou2;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lou2;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Leh7;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lai7;->e0:F

    .line 209
    .line 210
    iput v5, v3, Lou2;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lou2;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Leh7;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lai7;->Z:F

    .line 218
    .line 219
    iput v5, v3, Lou2;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lou2;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Leh7;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lai7;->a0:F

    .line 227
    .line 228
    iput v5, v3, Lou2;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Lou2;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Leh7;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lai7;->f0:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Lou2;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Lou2;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Leh7;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lvt5;->a(Lou2;Lai7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lou2;->e(ILeh7;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final b(Lmv7;)Lyu7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyu7;

    .line 5
    .line 6
    iget-object v1, p0, Lmv7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lmv7;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lyu7;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final d()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->a:Ln63;

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
    const-string v2, "Filled.Save"

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
    const/high16 v2, 0x41880000    # 17.0f

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
    const v6, -0x4071eb85    # -1.11f

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
    const v8, 0x3f63d70a    # 0.89f

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
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    const/high16 v7, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-static {v5, v2, v6, v7, v7}, Lfj;->n(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41400000    # 12.0f

    .line 108
    .line 109
    const/high16 v6, 0x41980000    # 19.0f

    .line 110
    .line 111
    invoke-virtual {v5, v2, v6}, Llx2;->p(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const v6, -0x402b851f    # -1.66f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const v9, -0x40547ae1    # -1.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x3fab851f    # 1.34f

    .line 131
    .line 132
    .line 133
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 134
    .line 135
    invoke-virtual {v5, v2, v6, v3, v6}, Llx2;->t(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 139
    .line 140
    .line 141
    const v2, -0x40547ae1    # -1.34f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2, v3, v6, v3}, Llx2;->t(FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v3, 0x41100000    # 9.0f

    .line 150
    .line 151
    invoke-static {v5, v2, v3, v4, v3}, Lfj;->o(Llx2;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41200000    # 10.0f

    .line 155
    .line 156
    const/high16 v3, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-static {v5, v4, v4, v2, v3}, Lfj;->k(Llx2;FFFF)V

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
    sput-object v0, Lvt5;->a:Ln63;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvt5;->b:Ln63;

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
    const-string v2, "Filled.ScreenRotationAlt"

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
    const v3, 0x40f2e148    # 7.59f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v5, -0x3f600000    # -5.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v11, 0x40351eb8    # 2.83f

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const v7, 0x3f47ae14    # 0.78f

    .line 54
    .line 55
    .line 56
    const v8, -0x40b851ec    # -0.78f

    .line 57
    .line 58
    .line 59
    const v9, 0x40033333    # 2.05f

    .line 60
    .line 61
    .line 62
    const v10, -0x40b851ec    # -0.78f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v7, 0x41a1eb85    # 20.24f

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const v7, -0x3fcae148    # -2.83f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 80
    .line 81
    .line 82
    const v7, 0x41266666    # 10.4f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v2}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v7, 0x41000000    # 8.0f

    .line 91
    .line 92
    const v8, 0x40ad1eb8    # 5.41f

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v6, v8, v2, v7, v9}, Lfj;->m(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Llx2;->l(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Llx2;->w(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v9}, Llx2;->m(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Llx2;->i()V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41a00000    # 20.0f

    .line 116
    .line 117
    const/high16 v3, 0x41980000    # 19.0f

    .line 118
    .line 119
    const/high16 v7, -0x3f400000    # -6.0f

    .line 120
    .line 121
    invoke-static {v6, v2, v3, v9, v7}, Lfj;->h(Llx2;FFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4025c28f    # 2.59f

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v9, v2}, Lqx;->w(Llx2;FFF)V

    .line 128
    .line 129
    .line 130
    const v2, -0x3f6051ec    # -4.99f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2, v4}, Llx2;->o(FF)V

    .line 134
    .line 135
    .line 136
    const v2, -0x3f1fae14    # -7.01f

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x3f200000    # -7.0f

    .line 140
    .line 141
    invoke-virtual {v6, v2, v7}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x4070a3d7    # 3.76f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 148
    .line 149
    .line 150
    const v2, 0x41068f5c    # 8.41f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const v7, 0x3f47ae14    # 0.78f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f47ae14    # 0.78f

    .line 160
    .line 161
    .line 162
    const v9, 0x40033333    # 2.05f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f47ae14    # 0.78f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4, v5}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Llx2;->w(F)V

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
    sput-object v0, Lvt5;->b:Ln63;

    .line 193
    .line 194
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lvt5;->c:Ln63;

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
    const-string v2, "Filled.SelectAll"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3, v2}, Lht5;->u(FFFFF)Llx2;

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
    const/high16 v12, 0x41500000    # 13.0f

    .line 63
    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v5, v2, v12, v4, v13}, Lfj;->r(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v14, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-static {v5, v2, v14, v4}, Lhv0;->k(Llx2;FFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v15, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a80000    # 21.0f

    .line 77
    .line 78
    invoke-static {v5, v15, v6, v4, v13}, Lfj;->h(Llx2;FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41980000    # 19.0f

    .line 82
    .line 83
    invoke-static {v5, v15, v7, v4}, Lhv0;->k(Llx2;FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v5, v2, v8}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v15}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v15, v4}, Lhv0;->k(Llx2;FFF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v12, v2, v13, v4}, Lfj;->h(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v12, v2}, Lbv2;->m(Llx2;FFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v2, v4, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v11, -0x40000000    # -2.0f

    .line 110
    .line 111
    move v9, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    const v7, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    const/high16 v9, -0x40000000    # -2.0f

    .line 126
    .line 127
    move/from16 v14, v16

    .line 128
    .line 129
    move/from16 v15, v17

    .line 130
    .line 131
    move/from16 v12, v18

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3, v12, v13}, Lht5;->v(Llx2;FFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v14}, Llx2;->n(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v7, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const v8, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x41880000    # 17.0f

    .line 158
    .line 159
    invoke-static {v5, v2, v6, v4, v13}, Lfj;->r(Llx2;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-static {v5, v2, v7, v4}, Lhv0;->k(Llx2;FFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v15, v2}, Llx2;->p(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-static {v5, v8, v2, v4, v4}, Lfj;->p(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-static {v5, v15, v2, v8, v12}, Lbv2;->y(Llx2;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4, v13, v13, v4}, Lj21;->D(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x41500000    # 13.0f

    .line 184
    .line 185
    invoke-static {v5, v14, v8, v4, v13}, Lfj;->h(Llx2;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v13, v4, v14, v12}, Lbv2;->n(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, -0x40000000    # -2.0f

    .line 192
    .line 193
    move v8, v6

    .line 194
    const v6, 0x3f8ccccd    # 1.1f

    .line 195
    .line 196
    .line 197
    move v9, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    .line 203
    move/from16 v18, v9

    .line 204
    .line 205
    const v9, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v13, v4, v14, v15}, Lbv2;->n(Llx2;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-static {v5, v4, v12, v8, v13}, Lj21;->B(Llx2;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v4, v14, v3, v4}, Lfj;->A(Llx2;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v13, v13, v4}, Lfj;->t(Llx2;FFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v2, v12, v4, v13}, Lfj;->h(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40a00000    # 5.0f

    .line 233
    .line 234
    invoke-static {v5, v13, v4, v2, v6}, Lbv2;->n(Llx2;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-static {v5, v4, v3, v6, v13}, Lj21;->B(Llx2;FFFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static {v5, v4, v8, v3, v6}, Lfj;->A(Llx2;FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v8}, Llx2;->n(FF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v8, v8, v6}, Lhv0;->k(Llx2;FFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-static {v5, v15, v15, v3, v3}, Lfj;->h(Llx2;FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v15, v2, v15, v15}, Lhv0;->t(Llx2;FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v3, 0x3800

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lvt5;->c:Ln63;

    .line 274
    .line 275
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvt5;->d:Ln63;

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
    const-string v2, "Filled.SentimentVerySatisfied"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v3, 0x41a00000    # 20.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v10, 0x40800000    # 4.0f

    .line 306
    .line 307
    const v5, 0x3f47ae14    # 0.78f

    .line 308
    .line 309
    .line 310
    const v6, 0x4015c28f    # 2.34f

    .line 311
    .line 312
    .line 313
    const v7, 0x402e147b    # 2.72f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v3, -0x3f800000    # -4.0f

    .line 324
    .line 325
    const v5, 0x40870a3d    # 4.22f

    .line 326
    .line 327
    .line 328
    const v6, -0x402b851f    # -1.66f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41600000    # 14.0f

    .line 335
    .line 336
    const/high16 v3, 0x40e00000    # 7.0f

    .line 337
    .line 338
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Llx2;->i()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v3, 0x3800

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lvt5;->d:Ln63;

    .line 357
    .line 358
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvt5;->f:Ln63;

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
    const-string v2, "Filled.Shower"

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
    const/high16 v6, 0x41000000    # 8.0f

    .line 46
    .line 47
    const/high16 v7, 0x41880000    # 17.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x40000000    # -2.0f

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v7, 0x41880000    # 17.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    const/high16 v15, -0x40000000    # -2.0f

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
    const/high16 v6, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/high16 v7, 0x41880000    # 17.0f

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
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v14, 0x1

    .line 232
    const/high16 v15, -0x40000000    # -2.0f

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
    new-instance v4, Llx2;

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x41500000    # 13.0f

    .line 258
    .line 259
    const v6, 0x40a28f5c    # 5.08f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5, v6}, Llx2;->p(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 273
    .line 274
    .line 275
    const v5, 0x40051eb8    # 2.08f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const/high16 v10, 0x41400000    # 12.0f

    .line 284
    .line 285
    const v5, 0x40f3851f    # 7.61f

    .line 286
    .line 287
    .line 288
    const v6, 0x40b23d71    # 5.57f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const v8, 0x4107851f    # 8.47f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v6, 0x41600000    # 14.0f

    .line 302
    .line 303
    const/high16 v7, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-static {v4, v5, v6, v7}, Lqx;->s(Llx2;FFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x41500000    # 13.0f

    .line 309
    .line 310
    const v10, 0x40a28f5c    # 5.08f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41980000    # 19.0f

    .line 314
    .line 315
    const v6, 0x4107851f    # 8.47f

    .line 316
    .line 317
    .line 318
    const v7, 0x41831eb8    # 16.39f

    .line 319
    .line 320
    .line 321
    const v8, 0x40b23d71    # 5.57f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Llx2;->i()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v5, 0x3800

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ltg6;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    const/16 v5, 0x20

    .line 346
    .line 347
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lk05;

    .line 351
    .line 352
    const/high16 v6, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v7, 0x41a00000    # 20.0f

    .line 355
    .line 356
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v5, Ls05;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/high16 v7, -0x40800000    # -1.0f

    .line 366
    .line 367
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v8, Lo05;

    .line 374
    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v10, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    const/high16 v14, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v9, Lo05;

    .line 391
    .line 392
    const/high16 v11, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v14, 0x1

    .line 396
    const/high16 v15, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/16 v5, 0x3800

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ltg6;

    .line 411
    .line 412
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 413
    .line 414
    .line 415
    new-instance v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v5, 0x20

    .line 418
    .line 419
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lk05;

    .line 423
    .line 424
    const/high16 v6, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v7, 0x41a00000    # 20.0f

    .line 427
    .line 428
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v5, Ls05;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/high16 v7, -0x40800000    # -1.0f

    .line 438
    .line 439
    invoke-direct {v5, v7, v6}, Ls05;-><init>(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v8, Lo05;

    .line 446
    .line 447
    const/high16 v9, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x1

    .line 451
    const/high16 v14, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-direct/range {v8 .. v15}, Lo05;-><init>(FFFZZFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v9, Lo05;

    .line 461
    .line 462
    const/high16 v11, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v14, 0x1

    .line 466
    const/high16 v15, -0x40000000    # -2.0f

    .line 467
    .line 468
    invoke-direct/range {v9 .. v16}, Lo05;-><init>(FFFZZFF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/16 v5, 0x3800

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ltg6;

    .line 481
    .line 482
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v3, 0x20

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lk05;

    .line 493
    .line 494
    const/high16 v4, 0x41800000    # 16.0f

    .line 495
    .line 496
    const/high16 v5, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-direct {v3, v4, v5}, Lk05;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v3, Ls05;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/high16 v5, -0x40800000    # -1.0f

    .line 508
    .line 509
    invoke-direct {v3, v5, v4}, Ls05;-><init>(FF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v6, Lo05;

    .line 516
    .line 517
    const/high16 v7, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v8, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x1

    .line 523
    const/4 v11, 0x1

    .line 524
    const/high16 v12, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-direct/range {v6 .. v13}, Lo05;-><init>(FFFZZFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v7, Lo05;

    .line 534
    .line 535
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v12, 0x1

    .line 539
    const/high16 v13, -0x40000000    # -2.0f

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-direct/range {v7 .. v14}, Lo05;-><init>(FFFZZFF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const/16 v3, 0x3800

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Lvt5;->f:Ln63;

    .line 559
    .line 560
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lvt5;->g:Ln63;

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
    const-string v2, "Filled.SignalWifiStatusbarConnectedNoInternet4"

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
    const/high16 v7, 0x41400000    # 12.0f

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
    new-instance v9, Lh05;

    .line 56
    .line 57
    const v10, 0x40e9eb85    # 7.31f

    .line 58
    .line 59
    .line 60
    const/high16 v11, 0x40800000    # 4.0f

    .line 61
    .line 62
    const v12, 0x40447ae1    # 3.07f

    .line 63
    .line 64
    .line 65
    const v13, 0x40bccccd    # 5.9f

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const v15, 0x410fae14    # 8.98f

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v6, Lj05;

    .line 79
    .line 80
    const/high16 v8, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v6, Lr05;

    .line 89
    .line 90
    const/high16 v7, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v8, -0x3f5fae14    # -5.01f

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v6, Lx05;

    .line 102
    .line 103
    const/high16 v7, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-direct {v6, v7}, Lx05;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v6, Lq05;

    .line 112
    .line 113
    const v7, 0x40bd70a4    # 5.92f

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v7}, Lq05;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v8, Lh05;

    .line 123
    .line 124
    const v9, 0x419fc28f    # 19.97f

    .line 125
    .line 126
    .line 127
    const v10, 0x40b051ec    # 5.51f

    .line 128
    .line 129
    .line 130
    const v11, 0x418147ae    # 16.16f

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v13, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v14, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-direct/range {v8 .. v14}, Lh05;-><init>(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v6, Lg05;->c:Lg05;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x3800

    .line 152
    .line 153
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ltg6;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lk05;

    .line 167
    .line 168
    const/high16 v10, 0x41980000    # 19.0f

    .line 169
    .line 170
    const/high16 v11, 0x41900000    # 18.0f

    .line 171
    .line 172
    invoke-direct {v9, v10, v11}, Lk05;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v9, Lq05;

    .line 179
    .line 180
    const/high16 v11, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-direct {v9, v11}, Lq05;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v9, Lw05;

    .line 189
    .line 190
    invoke-direct {v9, v11}, Lw05;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-static {v9, v4, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

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
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lk05;

    .line 215
    .line 216
    const/high16 v4, 0x41200000    # 10.0f

    .line 217
    .line 218
    invoke-direct {v3, v10, v4}, Lk05;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v3, Lq05;

    .line 225
    .line 226
    invoke-direct {v3, v11}, Lq05;-><init>(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v3, Lw05;

    .line 233
    .line 234
    const/high16 v4, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-direct {v3, v4}, Lw05;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v2, v6}, Lbv2;->k(FLjava/util/ArrayList;Lg05;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v7, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lvt5;->g:Ln63;

    .line 253
    .line 254
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvt5;->h:Ln63;

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
    const-string v2, "Filled.Smartphone"

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
    const v2, 0x3f8147ae    # 1.01f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v5, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-static {v4, v2, v5, v3}, Lfj;->c(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v11, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/high16 v12, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v7, -0x40733333    # -1.1f

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v9, -0x40000000    # -2.0f

    .line 58
    .line 59
    const v10, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x3f8ccccd    # 1.1f

    .line 74
    .line 75
    .line 76
    const v9, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v12, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v7, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v10, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v12, -0x400147ae    # -1.99f

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, -0x40733333    # -1.1f

    .line 115
    .line 116
    .line 117
    const v9, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const v10, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x41980000    # 19.0f

    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-static {v6, v4, v3, v5, v7}, Lfj;->u(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-static {v6, v2, v3}, Lfj;->f(Llx2;FF)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v3, 0x3800

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lvt5;->h:Ln63;

    .line 151
    .line 152
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvt5;->i:Ln63;

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
    const-string v2, "Filled.Speed"

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
    const v2, 0x41a30a3d    # 20.38f

    .line 37
    .line 38
    .line 39
    const v3, 0x41091eb8    # 8.57f

    .line 40
    .line 41
    .line 42
    const v4, -0x40628f5c    # -1.23f

    .line 43
    .line 44
    .line 45
    const v5, 0x3feccccd    # 1.85f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, -0x419eb852    # -0.22f

    .line 53
    .line 54
    .line 55
    const v12, 0x40f28f5c    # 7.58f

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/high16 v8, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-virtual/range {v6 .. v12}, Llx2;->e(FFZZFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x40a23d71    # 5.07f

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const v9, 0x417947ae    # 15.58f

    .line 75
    .line 76
    .line 77
    const v10, 0x40db3333    # 6.85f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-virtual/range {v6 .. v11}, Llx2;->d(FFFFZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5, v4}, Llx2;->o(FF)V

    .line 85
    .line 86
    .line 87
    const v9, 0x40566666    # 3.35f

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x41980000    # 19.0f

    .line 91
    .line 92
    const/high16 v7, 0x41200000    # 10.0f

    .line 93
    .line 94
    const/high16 v8, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual/range {v6 .. v11}, Llx2;->d(FFFFZ)V

    .line 98
    .line 99
    .line 100
    const v11, 0x3fdc28f6    # 1.72f

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-virtual/range {v6 .. v12}, Llx2;->e(FFZZFF)V

    .line 112
    .line 113
    .line 114
    const v2, 0x415d999a    # 13.85f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 118
    .line 119
    .line 120
    const v11, 0x3fdeb852    # 1.74f

    .line 121
    .line 122
    .line 123
    const/high16 v12, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Llx2;->e(FFZZFF)V

    .line 126
    .line 127
    .line 128
    const v11, -0x4175c28f    # -0.27f

    .line 129
    .line 130
    .line 131
    const v12, -0x3ed8f5c3    # -10.44f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41200000    # 10.0f

    .line 135
    .line 136
    const/high16 v8, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Llx2;->e(FFZZFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Llx2;->i()V

    .line 142
    .line 143
    .line 144
    const v2, 0x412970a4    # 10.59f

    .line 145
    .line 146
    .line 147
    const v3, 0x41768f5c    # 15.41f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 151
    .line 152
    .line 153
    const v11, 0x40351eb8    # 2.83f

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->e(FFZZFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x40b51eb8    # 5.66f

    .line 165
    .line 166
    .line 167
    const v3, -0x3ef828f6    # -8.49f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const v12, 0x40351eb8    # 2.83f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v12}, Llx2;->e(FFZZFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Llx2;->i()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvt5;->i:Ln63;

    .line 199
    .line 200
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->j:Ln63;

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
    const-string v2, "Filled.SquareFoot"

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
    const v2, 0x418d47ae    # 17.66f

    .line 37
    .line 38
    .line 39
    const v3, -0x407851ec    # -1.06f

    .line 40
    .line 41
    .line 42
    const v4, 0x3f87ae14    # 1.06f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v2, v3, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, -0x40ca3d71    # -0.71f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 56
    .line 57
    .line 58
    const v7, -0x4007ae14    # -1.94f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7, v7}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v7}, Llx2;->o(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 83
    .line 84
    .line 85
    const v7, 0x411b3333    # 9.7f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7, v7}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Llx2;->o(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const v6, 0x40e1999a    # 7.05f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v6}, Llx2;->n(FF)V

    .line 104
    .line 105
    .line 106
    const v6, 0x40bfae14    # 5.99f

    .line 107
    .line 108
    .line 109
    const v7, 0x4101c28f    # 8.11f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 113
    .line 114
    .line 115
    const v6, 0x40a8f5c3    # 5.28f

    .line 116
    .line 117
    .line 118
    const v7, 0x40eccccd    # 7.4f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4, v3}, Llx2;->o(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v5, v3, v3}, Llx2;->n(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v3, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3, v2, v2}, Lbv2;->m(Llx2;FFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v3, 0x41880000    # 17.0f

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 161
    .line 162
    .line 163
    const v4, -0x3f47ae14    # -5.76f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 167
    .line 168
    .line 169
    const v4, 0x414c28f6    # 12.76f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v3}, Llx2;->n(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Llx2;->i()V

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
    sput-object v0, Lvt5;->j:Ln63;

    .line 194
    .line 195
    return-object v0
.end method

.method public static final m(Lb07;Landroid/text/Layout;Lts;ILandroid/graphics/RectF;Ll16;Ld0;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lb07;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lb07;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Lg93;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lxz2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lxz2;-><init>(Lb07;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lxz2;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lxz2;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lxz2;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lxz2;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lxz2;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lxz2;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lxz2;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lxz2;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lts;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lts;->q(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lts;->r(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lts;->g(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Ljl3;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Ljl3;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Ljl3;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Ljl3;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Ljl3;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Ljl3;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    if-eqz p7, :cond_c

    .line 264
    .line 265
    new-instance v0, Lmb3;

    .line 266
    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v10

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v15, v1, v10}, Lkb3;-><init>(III)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    const/4 v15, 0x0

    .line 275
    array-length v0, v3

    .line 276
    sub-int/2addr v0, v10

    .line 277
    new-instance v1, Lkb3;

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    invoke-direct {v1, v0, v15, v2}, Lkb3;-><init>(III)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_8
    iget v1, v0, Lkb3;->X:I

    .line 285
    .line 286
    iget v2, v0, Lkb3;->Y:I

    .line 287
    .line 288
    iget v0, v0, Lkb3;->Z:I

    .line 289
    .line 290
    if-lez v0, :cond_d

    .line 291
    .line 292
    if-le v1, v2, :cond_e

    .line 293
    .line 294
    :cond_d
    if-gez v0, :cond_0

    .line 295
    .line 296
    if-gt v2, v1, :cond_0

    .line 297
    .line 298
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 299
    .line 300
    iget-boolean v13, v12, Ljl3;->c:Z

    .line 301
    .line 302
    iget v14, v12, Ljl3;->a:I

    .line 303
    .line 304
    iget v12, v12, Ljl3;->b:I

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    add-int/lit8 v15, v12, -0x1

    .line 309
    .line 310
    sub-int/2addr v15, v9

    .line 311
    mul-int/lit8 v15, v15, 0x2

    .line 312
    .line 313
    aget v15, v11, v15

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    sub-int v15, v14, v9

    .line 317
    .line 318
    mul-int/lit8 v15, v15, 0x2

    .line 319
    .line 320
    aget v15, v11, v15

    .line 321
    .line 322
    :goto_a
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-static {v14, v9, v11}, Lvt5;->c(II[F)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 330
    .line 331
    invoke-static {v10, v9, v11}, Lvt5;->c(II[F)F

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    move/from16 v17, v0

    .line 338
    .line 339
    if-eqz p7, :cond_24

    .line 340
    .line 341
    cmpl-float v18, v16, v10

    .line 342
    .line 343
    if-ltz v18, :cond_19

    .line 344
    .line 345
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    cmpg-float v18, v15, v0

    .line 348
    .line 349
    if-gtz v18, :cond_19

    .line 350
    .line 351
    if-nez v13, :cond_11

    .line 352
    .line 353
    cmpg-float v10, v10, v15

    .line 354
    .line 355
    if-lez v10, :cond_12

    .line 356
    .line 357
    :cond_11
    if-eqz v13, :cond_13

    .line 358
    .line 359
    cmpl-float v0, v0, v16

    .line 360
    .line 361
    if-ltz v0, :cond_13

    .line 362
    .line 363
    :cond_12
    move v0, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_13
    move v0, v12

    .line 366
    move v10, v14

    .line 367
    :goto_c
    sub-int v15, v0, v10

    .line 368
    .line 369
    move/from16 p3, v0

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-le v15, v0, :cond_17

    .line 373
    .line 374
    add-int v0, p3, v10

    .line 375
    .line 376
    div-int/lit8 v0, v0, 0x2

    .line 377
    .line 378
    sub-int v15, v0, v9

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x2

    .line 381
    .line 382
    aget v15, v11, v15

    .line 383
    .line 384
    move/from16 v16, v0

    .line 385
    .line 386
    if-nez v13, :cond_14

    .line 387
    .line 388
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    cmpl-float v0, v15, v0

    .line 391
    .line 392
    if-gtz v0, :cond_15

    .line 393
    .line 394
    :cond_14
    if-eqz v13, :cond_16

    .line 395
    .line 396
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    cmpg-float v0, v15, v0

    .line 399
    .line 400
    if-gez v0, :cond_16

    .line 401
    .line 402
    :cond_15
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move/from16 v0, p3

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_17
    if-eqz v13, :cond_18

    .line 411
    .line 412
    move/from16 v0, p3

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_18
    move v0, v10

    .line 416
    :goto_d
    invoke-interface {v5, v0}, Ll16;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v10, -0x1

    .line 421
    if-ne v0, v10, :cond_1b

    .line 422
    .line 423
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 424
    .line 425
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 426
    goto/16 :goto_1d

    .line 427
    .line 428
    :cond_1b
    invoke-interface {v5, v0}, Ll16;->c(I)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-lt v10, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1d
    move v14, v10

    .line 439
    :goto_10
    if-le v0, v12, :cond_1e

    .line 440
    .line 441
    move v0, v12

    .line 442
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v15, v7

    .line 445
    move/from16 p3, v0

    .line 446
    .line 447
    int-to-float v0, v8

    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    .line 453
    .line 454
    move/from16 v0, p3

    .line 455
    .line 456
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 457
    .line 458
    add-int/lit8 v3, v0, -0x1

    .line 459
    .line 460
    sub-int/2addr v3, v9

    .line 461
    mul-int/lit8 v3, v3, 0x2

    .line 462
    .line 463
    aget v3, v11, v3

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_20
    sub-int v3, v14, v9

    .line 467
    .line 468
    mul-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget v3, v11, v3

    .line 471
    .line 472
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 473
    .line 474
    if-eqz v13, :cond_21

    .line 475
    .line 476
    invoke-static {v14, v9, v11}, Lvt5;->c(II[F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    goto :goto_13

    .line 481
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 482
    .line 483
    invoke-static {v0, v9, v11}, Lvt5;->c(II[F)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 488
    .line 489
    invoke-virtual {v6, v10, v4}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :cond_22
    invoke-interface {v5, v14}, Ll16;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/4 v0, -0x1

    .line 508
    if-eq v14, v0, :cond_1a

    .line 509
    .line 510
    if-lt v14, v12, :cond_23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_23
    invoke-interface {v5, v14}, Ll16;->d(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v12, :cond_1f

    .line 518
    .line 519
    move v0, v12

    .line 520
    goto :goto_11

    .line 521
    :cond_24
    move-object/from16 v18, v3

    .line 522
    .line 523
    cmpl-float v0, v16, v10

    .line 524
    .line 525
    if-ltz v0, :cond_2d

    .line 526
    .line 527
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 528
    .line 529
    cmpg-float v3, v15, v0

    .line 530
    .line 531
    if-gtz v3, :cond_2d

    .line 532
    .line 533
    if-nez v13, :cond_25

    .line 534
    .line 535
    cmpl-float v0, v0, v16

    .line 536
    .line 537
    if-gez v0, :cond_26

    .line 538
    .line 539
    :cond_25
    if-eqz v13, :cond_27

    .line 540
    .line 541
    cmpg-float v0, v10, v15

    .line 542
    .line 543
    if-gtz v0, :cond_27

    .line 544
    .line 545
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 546
    .line 547
    :goto_14
    const/4 v15, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_27
    move v0, v12

    .line 550
    move v3, v14

    .line 551
    :goto_15
    sub-int v10, v0, v3

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    if-le v10, v15, :cond_2b

    .line 555
    .line 556
    add-int v10, v0, v3

    .line 557
    .line 558
    div-int/lit8 v10, v10, 0x2

    .line 559
    .line 560
    sub-int v15, v10, v9

    .line 561
    .line 562
    mul-int/lit8 v15, v15, 0x2

    .line 563
    .line 564
    aget v15, v11, v15

    .line 565
    .line 566
    move/from16 p3, v0

    .line 567
    .line 568
    if-nez v13, :cond_28

    .line 569
    .line 570
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    cmpl-float v0, v15, v0

    .line 573
    .line 574
    if-gtz v0, :cond_29

    .line 575
    .line 576
    :cond_28
    if-eqz v13, :cond_2a

    .line 577
    .line 578
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    cmpg-float v0, v15, v0

    .line 581
    .line 582
    if-gez v0, :cond_2a

    .line 583
    .line 584
    :cond_29
    move v0, v10

    .line 585
    goto :goto_15

    .line 586
    :cond_2a
    move/from16 v0, p3

    .line 587
    .line 588
    move v3, v10

    .line 589
    goto :goto_15

    .line 590
    :cond_2b
    move/from16 p3, v0

    .line 591
    .line 592
    if-eqz v13, :cond_2c

    .line 593
    .line 594
    move/from16 v0, p3

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_2c
    move v0, v3

    .line 598
    goto :goto_14

    .line 599
    :goto_16
    add-int/2addr v0, v15

    .line 600
    invoke-interface {v5, v0}, Ll16;->c(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_2e

    .line 606
    .line 607
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 608
    goto :goto_1c

    .line 609
    :cond_2e
    invoke-interface {v5, v0}, Ll16;->d(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-gt v3, v14, :cond_2f

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 617
    .line 618
    move v0, v14

    .line 619
    :cond_30
    if-le v3, v12, :cond_31

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_31
    move v12, v3

    .line 623
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    int-to-float v10, v7

    .line 626
    int-to-float v15, v8

    .line 627
    move/from16 p3, v0

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, p3

    .line 634
    .line 635
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 636
    .line 637
    add-int/lit8 v10, v12, -0x1

    .line 638
    .line 639
    sub-int/2addr v10, v9

    .line 640
    mul-int/lit8 v10, v10, 0x2

    .line 641
    .line 642
    aget v10, v11, v10

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_33
    sub-int v10, v0, v9

    .line 646
    .line 647
    mul-int/lit8 v10, v10, 0x2

    .line 648
    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    if-eqz v13, :cond_34

    .line 654
    .line 655
    invoke-static {v0, v9, v11}, Lvt5;->c(II[F)F

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 661
    .line 662
    invoke-static {v0, v9, v11}, Lvt5;->c(II[F)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-virtual {v6, v3, v4}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_35

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_35
    invoke-interface {v5, v12}, Ll16;->b(I)I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    const/4 v10, -0x1

    .line 686
    if-eq v12, v10, :cond_2d

    .line 687
    .line 688
    if-gt v12, v14, :cond_36

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_36
    invoke-interface {v5, v12}, Ll16;->c(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v0, v14, :cond_32

    .line 696
    .line 697
    move v0, v14

    .line 698
    goto :goto_19

    .line 699
    :goto_1c
    move v14, v12

    .line 700
    :goto_1d
    if-ltz v14, :cond_37

    .line 701
    .line 702
    return v14

    .line 703
    :cond_37
    if-eq v1, v2, :cond_0

    .line 704
    .line 705
    add-int v1, v1, v17

    .line 706
    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v10, 0x1

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :goto_1e
    return v10
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->k:Ln63;

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
    const-string v2, "Filled.StopCircle"

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
    const/high16 v2, 0x41800000    # 16.0f

    .line 105
    .line 106
    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v4, v2, v2, v3, v3}, Lfj;->u(Llx2;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v2}, Lj21;->p(Llx2;FF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvt5;->k:Ln63;

    .line 127
    .line 128
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->l:Ln63;

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
    const-string v2, "Filled.SubdirectoryArrowRight"

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
    const/high16 v3, -0x3f400000    # -6.0f

    .line 39
    .line 40
    const/high16 v4, 0x41980000    # 19.0f

    .line 41
    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v5}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x404a3d71    # -1.42f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const v3, 0x4172b852    # 15.17f

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const v4, 0x4112b852    # 9.17f

    .line 73
    .line 74
    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, Lqx;->w(Llx2;FFF)V

    .line 78
    .line 79
    .line 80
    const v3, -0x3f9a3d71    # -3.59f

    .line 81
    .line 82
    .line 83
    const v4, -0x3f9ae148    # -3.58f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x41500000    # 13.0f

    .line 90
    .line 91
    const/high16 v4, 0x41100000    # 9.0f

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v5, v5}, Lfj;->n(Llx2;FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0x3800

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lvt5;->l:Ln63;

    .line 109
    .line 110
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->m:Ln63;

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
    const-string v2, "Filled.SwipeDownAlt"

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
    const v3, 0x415e6666    # 13.9f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40800000    # 4.0f

    .line 46
    .line 47
    const v10, -0x3f633333    # -4.9f

    .line 48
    .line 49
    .line 50
    const v5, 0x4011eb85    # 2.28f

    .line 51
    .line 52
    .line 53
    const v6, -0x41147ae1    # -0.46f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x40800000    # 4.0f

    .line 57
    .line 58
    const v8, -0x3fe147ae    # -2.48f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f600000    # -5.0f

    .line 65
    .line 66
    const/high16 v10, -0x3f600000    # -5.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, -0x3fcf5c29    # -2.76f

    .line 70
    .line 71
    .line 72
    const v7, -0x3ff0a3d7    # -2.24f

    .line 73
    .line 74
    .line 75
    const/high16 v8, -0x3f600000    # -5.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x40c7ae14    # 6.24f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41100000    # 9.0f

    .line 84
    .line 85
    const/high16 v7, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v10, 0x409ccccd    # 4.9f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, 0x401ae148    # 2.42f

    .line 97
    .line 98
    .line 99
    const v7, 0x3fdc28f6    # 1.72f

    .line 100
    .line 101
    .line 102
    const v8, 0x408e147b    # 4.44f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v5, 0x4088a3d7    # 4.27f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 112
    .line 113
    .line 114
    const v5, -0x40347ae1    # -1.59f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41000000    # 8.0f

    .line 121
    .line 122
    const/high16 v6, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 135
    .line 136
    .line 137
    const v5, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    const v5, 0x41915c29    # 18.17f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2, v5, v3}, Lbv2;->t(Llx2;FFF)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0x3800

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lvt5;->m:Ln63;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvt5;->n:Ln63;

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
    const-string v2, "Filled.SystemSecurityUpdateGood"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v11, 0x40400000    # 3.0f

    .line 49
    .line 50
    const v6, 0x40bccccd    # 5.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    const v9, 0x3ff33333    # 1.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41900000    # 18.0f

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
    const/high16 v12, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v5, v12}, Llx2;->m(F)V

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
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41880000    # 17.0f

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v6, 0x41980000    # 19.0f

    .line 113
    .line 114
    const v7, 0x3ff33333    # 1.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x4190cccd    # 18.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40c00000    # 6.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v2, v4, v6}, Lfj;->u(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41800000    # 16.0f

    .line 131
    .line 132
    const v4, 0x4120cccd    # 10.05f

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v12, v2, v3, v4}, Lhv0;->r(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const v2, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 142
    .line 143
    .line 144
    const v6, -0x3f9d70a4    # -3.54f

    .line 145
    .line 146
    .line 147
    const v7, 0x40628f5c    # 3.54f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 154
    .line 155
    .line 156
    const v6, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v6}, Llx2;->o(FF)V

    .line 160
    .line 161
    .line 162
    const v2, 0x4130cccd    # 11.05f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41700000    # 15.0f

    .line 166
    .line 167
    invoke-static {v5, v2, v6, v3, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvt5;->n:Ln63;

    .line 183
    .line 184
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->o:Ln63;

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
    const-string v2, "Filled.Thermostat"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

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
    const v2, 0x4055c28f    # 3.34f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41100000    # 9.0f

    .line 66
    .line 67
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41000000    # 8.0f

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
    const/high16 v10, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v11, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v7, 0x4030a3d7    # 2.76f

    .line 99
    .line 100
    .line 101
    const v8, 0x400f5c29    # 2.24f

    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, -0x3ff0a3d7    # -2.24f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f600000    # -5.0f

    .line 113
    .line 114
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x41700000    # 15.0f

    .line 118
    .line 119
    const/high16 v11, 0x41500000    # 13.0f

    .line 120
    .line 121
    const/high16 v6, 0x41880000    # 17.0f

    .line 122
    .line 123
    const v7, 0x4175eb85    # 15.37f

    .line 124
    .line 125
    .line 126
    const v8, 0x4181ae14    # 16.21f

    .line 127
    .line 128
    .line 129
    const v9, 0x415e8f5c    # 13.91f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Llx2;->i()V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41300000    # 11.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v2}, Llx2;->p(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v11, -0x40800000    # -1.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const v8, 0x3ee66666    # 0.45f

    .line 155
    .line 156
    .line 157
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v3, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v5, v4, v3, v4, v4}, Llx2;->t(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v3, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v5, v4, v3, v4, v4}, Lbv2;->C(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Llx2;->m(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Llx2;->i()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0x3800

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lvt5;->o:Ln63;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 17

    .line 1
    sget-object v0, Lvt5;->p:Ln63;

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
    const-string v2, "Filled.TireRepair"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v7, 0x40e00000    # 7.0f

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
    new-instance v8, Lp05;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const v10, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    const v11, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v12, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v9, Lp05;

    .line 77
    .line 78
    const v10, 0x3e8f5c29    # 0.28f

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const v12, 0x3f07ae14    # 0.53f

    .line 83
    .line 84
    .line 85
    const v13, -0x421eb852    # -0.11f

    .line 86
    .line 87
    .line 88
    const v14, 0x3f35c28f    # 0.71f

    .line 89
    .line 90
    .line 91
    const v15, -0x416b851f    # -0.29f

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v10, Lp05;

    .line 101
    .line 102
    const v11, 0x3ecccccd    # 0.4f

    .line 103
    .line 104
    .line 105
    const v12, -0x41333333    # -0.4f

    .line 106
    .line 107
    .line 108
    const v13, 0x3f851eb8    # 1.04f

    .line 109
    .line 110
    .line 111
    const v14, -0x3fe28f5c    # -2.46f

    .line 112
    .line 113
    .line 114
    const v15, 0x3f851eb8    # 1.04f

    .line 115
    .line 116
    .line 117
    const v16, -0x3fe28f5c    # -2.46f

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v5, Lu05;

    .line 127
    .line 128
    const v6, -0x3ffc28f6    # -2.06f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f23d70a    # 0.64f

    .line 132
    .line 133
    .line 134
    const v8, -0x3fe28f5c    # -2.46f

    .line 135
    .line 136
    .line 137
    const v9, 0x3f851eb8    # 1.04f

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6, v7, v8, v9}, Lu05;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v10, Lh05;

    .line 147
    .line 148
    const v11, 0x4190e148    # 18.11f

    .line 149
    .line 150
    .line 151
    const v12, 0x40cf0a3d    # 6.47f

    .line 152
    .line 153
    .line 154
    const/high16 v13, 0x41900000    # 18.0f

    .line 155
    .line 156
    const v14, 0x40d70a3d    # 6.72f

    .line 157
    .line 158
    .line 159
    const/high16 v15, 0x41900000    # 18.0f

    .line 160
    .line 161
    const/high16 v16, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v5, Lg05;->c:Lg05;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x3800

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ltg6;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41980000    # 19.0f

    .line 186
    .line 187
    const/high16 v3, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v9, -0x3f600000    # -5.0f

    .line 194
    .line 195
    const/high16 v10, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v5, -0x3fcf5c29    # -2.76f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const v8, 0x400f5c29    # 2.24f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40400000    # 3.0f

    .line 210
    .line 211
    const v10, 0x40928f5c    # 4.58f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x40033333    # 2.05f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f9d70a4    # 1.23f

    .line 219
    .line 220
    .line 221
    const v8, 0x4073d70a    # 3.81f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v4, v2, v5, v3}, Lfj;->v(Llx2;FFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v7, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const v2, -0x4119999a    # -0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 268
    .line 269
    const v6, -0x402ccccd    # -1.65f

    .line 270
    .line 271
    .line 272
    const v7, -0x40533333    # -1.35f

    .line 273
    .line 274
    .line 275
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v10, 0x3e2e147b    # 0.17f

    .line 283
    .line 284
    .line 285
    const v5, -0x414ccccd    # -0.35f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v7, -0x40cf5c29    # -0.69f

    .line 290
    .line 291
    .line 292
    const v8, 0x3d75c28f    # 0.06f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40000000    # -2.0f

    .line 304
    .line 305
    const/high16 v10, -0x40000000    # -2.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const v7, -0x4099999a    # -0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x40800000    # 4.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v9, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v10, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v5, 0x4039999a    # 2.9f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v7, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v8, 0x4079999a    # 3.9f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 344
    .line 345
    .line 346
    const/high16 v10, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, 0x3f8ccccd    # 1.1f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v10, -0x40000000    # -2.0f

    .line 366
    .line 367
    const v5, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/high16 v7, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v8, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v10, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    const v6, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v7, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v8, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v2, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x40400000    # 3.0f

    .line 414
    .line 415
    const/high16 v10, 0x40400000    # 3.0f

    .line 416
    .line 417
    const v6, 0x3fd33333    # 1.65f

    .line 418
    .line 419
    .line 420
    const v7, 0x3faccccd    # 1.35f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v2, -0x40533333    # -1.35f

    .line 429
    .line 430
    .line 431
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 432
    .line 433
    const/high16 v5, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x3f600000    # -5.0f

    .line 439
    .line 440
    const v3, -0x404a3d71    # -1.42f

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v4, v2, v5, v3}, Lqx;->s(Llx2;FFF)V

    .line 446
    .line 447
    .line 448
    const v10, -0x3f6d70a4    # -4.58f

    .line 449
    .line 450
    .line 451
    const v5, 0x3fe28f5c    # 1.77f

    .line 452
    .line 453
    .line 454
    const v6, -0x40bae148    # -0.77f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40400000    # 3.0f

    .line 458
    .line 459
    const v8, -0x3fde147b    # -2.53f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41980000    # 19.0f

    .line 466
    .line 467
    const/high16 v10, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v5, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const v6, 0x4087ae14    # 4.24f

    .line 472
    .line 473
    .line 474
    const v7, 0x41ae147b    # 21.76f

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x419c0000    # 19.5f

    .line 483
    .line 484
    const/high16 v3, 0x40c00000    # 6.0f

    .line 485
    .line 486
    const/high16 v5, -0x40000000    # -2.0f

    .line 487
    .line 488
    invoke-static {v4, v3, v2, v5, v5}, Lbv2;->r(Llx2;FFFF)V

    .line 489
    .line 490
    .line 491
    const v2, -0x3fcae148    # -2.83f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x419c0000    # 19.5f

    .line 503
    .line 504
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Llx2;->i()V

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x41680000    # 14.5f

    .line 511
    .line 512
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 513
    .line 514
    .line 515
    const/high16 v2, -0x40000000    # -2.0f

    .line 516
    .line 517
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 518
    .line 519
    .line 520
    const v2, 0x411ab852    # 9.67f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x41680000    # 14.5f

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Llx2;->i()V

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41180000    # 9.5f

    .line 540
    .line 541
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 542
    .line 543
    .line 544
    const/high16 v2, -0x40000000    # -2.0f

    .line 545
    .line 546
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 547
    .line 548
    .line 549
    const v2, 0x409570a4    # 4.67f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v2, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x41180000    # 9.5f

    .line 561
    .line 562
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Llx2;->i()V

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x418c0000    # 17.5f

    .line 569
    .line 570
    const/high16 v3, 0x41200000    # 10.0f

    .line 571
    .line 572
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 573
    .line 574
    .line 575
    const/high16 v2, -0x40000000    # -2.0f

    .line 576
    .line 577
    const/high16 v3, 0x40000000    # 2.0f

    .line 578
    .line 579
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 580
    .line 581
    .line 582
    const v2, -0x3fcae148    # -2.83f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 586
    .line 587
    .line 588
    const/high16 v2, -0x40000000    # -2.0f

    .line 589
    .line 590
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x418c0000    # 17.5f

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Llx2;->i()V

    .line 599
    .line 600
    .line 601
    const/high16 v2, 0x41480000    # 12.5f

    .line 602
    .line 603
    const/high16 v3, 0x41200000    # 10.0f

    .line 604
    .line 605
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 606
    .line 607
    .line 608
    const/high16 v2, -0x40000000    # -2.0f

    .line 609
    .line 610
    const/high16 v3, 0x40000000    # 2.0f

    .line 611
    .line 612
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 613
    .line 614
    .line 615
    const v2, -0x3fcae148    # -2.83f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, -0x40000000    # -2.0f

    .line 622
    .line 623
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x41480000    # 12.5f

    .line 627
    .line 628
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Llx2;->i()V

    .line 632
    .line 633
    .line 634
    const/high16 v2, 0x40f00000    # 7.5f

    .line 635
    .line 636
    const/high16 v3, 0x41200000    # 10.0f

    .line 637
    .line 638
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 639
    .line 640
    .line 641
    const/high16 v2, -0x40000000    # -2.0f

    .line 642
    .line 643
    const/high16 v3, 0x40000000    # 2.0f

    .line 644
    .line 645
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 646
    .line 647
    .line 648
    const v2, 0x40d570a4    # 6.67f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 652
    .line 653
    .line 654
    const/high16 v2, -0x40000000    # -2.0f

    .line 655
    .line 656
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 657
    .line 658
    .line 659
    const/high16 v2, 0x40f00000    # 7.5f

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Llx2;->i()V

    .line 665
    .line 666
    .line 667
    const/high16 v2, 0x41980000    # 19.0f

    .line 668
    .line 669
    const/high16 v3, 0x41200000    # 10.0f

    .line 670
    .line 671
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 672
    .line 673
    .line 674
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 675
    .line 676
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 677
    .line 678
    const v5, -0x402b851f    # -1.66f

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 683
    .line 684
    const v8, -0x40547ae1    # -1.34f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v2, 0x3fab851f    # 1.34f

    .line 691
    .line 692
    .line 693
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 694
    .line 695
    const/high16 v5, 0x40400000    # 3.0f

    .line 696
    .line 697
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 698
    .line 699
    .line 700
    const/high16 v3, 0x40400000    # 3.0f

    .line 701
    .line 702
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 703
    .line 704
    .line 705
    const v2, 0x41a547ae    # 20.66f

    .line 706
    .line 707
    .line 708
    const/high16 v3, 0x41980000    # 19.0f

    .line 709
    .line 710
    const/high16 v5, 0x41200000    # 10.0f

    .line 711
    .line 712
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Llx2;->i()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    const/16 v3, 0x3800

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sput-object v0, Lvt5;->p:Ln63;

    .line 731
    .line 732
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvt5;->q:Ln63;

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
    const-string v2, "Filled.Transcribe"

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
    const v2, 0x3fd0a3d7    # 1.63f

    .line 37
    .line 38
    .line 39
    const v3, -0x402f5c29    # -1.63f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41800000    # 16.0f

    .line 43
    .line 44
    const v5, 0x418f70a4    # 17.93f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v11, 0x0

    .line 52
    const v12, -0x3ed428f6    # -10.74f

    .line 53
    .line 54
    .line 55
    const v7, -0x3fceb852    # -2.77f

    .line 56
    .line 57
    .line 58
    const v8, -0x3fbeb852    # -3.02f

    .line 59
    .line 60
    .line 61
    const v9, -0x3fceb852    # -2.77f

    .line 62
    .line 63
    .line 64
    const v10, -0x3f0e147b    # -7.56f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v3, 0x418f70a4    # 17.93f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 76
    .line 77
    .line 78
    const v11, 0x418f70a4    # 17.93f

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x41800000    # 16.0f

    .line 82
    .line 83
    const v7, 0x41607ae1    # 14.03f

    .line 84
    .line 85
    .line 86
    const v8, 0x40bc7ae1    # 5.89f

    .line 87
    .line 88
    .line 89
    const v9, 0x416051ec    # 14.02f

    .line 90
    .line 91
    .line 92
    const v10, 0x413f3333    # 11.95f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Llx2;->i()V

    .line 99
    .line 100
    .line 101
    const v2, 0x412f3333    # 10.95f

    .line 102
    .line 103
    .line 104
    const v3, 0x41b75c29    # 22.92f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3, v2}, Llx2;->p(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const v12, -0x3f870a3d    # -3.89f

    .line 112
    .line 113
    .line 114
    const v7, -0x40a8f5c3    # -0.84f

    .line 115
    .line 116
    .line 117
    const v8, -0x4068f5c3    # -1.18f

    .line 118
    .line 119
    .line 120
    const v9, -0x40a8f5c3    # -0.84f

    .line 121
    .line 122
    .line 123
    const v10, -0x3fd28f5c    # -2.71f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, -0x4028f5c3    # -1.68f

    .line 130
    .line 131
    .line 132
    const v3, -0x4027ae14    # -1.69f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 136
    .line 137
    .line 138
    const v12, 0x40e8a3d7    # 7.27f

    .line 139
    .line 140
    .line 141
    const v7, -0x3ffeb852    # -2.02f

    .line 142
    .line 143
    .line 144
    const v8, 0x400147ae    # 2.02f

    .line 145
    .line 146
    .line 147
    const v9, -0x3ffeb852    # -2.02f

    .line 148
    .line 149
    .line 150
    const v10, 0x40a23d71    # 5.07f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v3, 0x41100000    # 9.0f

    .line 159
    .line 160
    const v4, 0x412f3333    # 10.95f

    .line 161
    .line 162
    .line 163
    const v5, 0x41b75c29    # 22.92f

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5, v4, v3, v2}, Lbv2;->y(Llx2;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v12, -0x3f800000    # -4.0f

    .line 172
    .line 173
    const v7, 0x400d70a4    # 2.21f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/high16 v9, 0x40800000    # 4.0f

    .line 178
    .line 179
    const v10, -0x401ae148    # -1.79f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v11, -0x3f800000    # -4.0f

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, -0x3ff28f5c    # -2.21f

    .line 189
    .line 190
    .line 191
    const v9, -0x401ae148    # -1.79f

    .line 192
    .line 193
    .line 194
    const/high16 v10, -0x3f800000    # -4.0f

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x40d947ae    # 6.79f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const/high16 v4, 0x41100000    # 9.0f

    .line 205
    .line 206
    invoke-virtual {v6, v3, v2, v3, v4}, Llx2;->s(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x41100000    # 9.0f

    .line 210
    .line 211
    const/high16 v12, 0x41500000    # 13.0f

    .line 212
    .line 213
    const/high16 v7, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const v8, 0x41335c29    # 11.21f

    .line 216
    .line 217
    .line 218
    const v9, 0x40d947ae    # 6.79f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41500000    # 13.0f

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Llx2;->i()V

    .line 227
    .line 228
    .line 229
    const v2, 0x41763d71    # 15.39f

    .line 230
    .line 231
    .line 232
    const v3, 0x4178f5c3    # 15.56f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v12, 0x41600000    # 14.0f

    .line 239
    .line 240
    const v7, 0x415b5c29    # 13.71f

    .line 241
    .line 242
    .line 243
    const v8, 0x416b3333    # 14.7f

    .line 244
    .line 245
    .line 246
    const v9, 0x41387ae1    # 11.53f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v11, -0x3f33851f    # -6.39f

    .line 255
    .line 256
    .line 257
    const v12, 0x3fc7ae14    # 1.56f

    .line 258
    .line 259
    .line 260
    const v7, -0x3fde147b    # -2.53f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v9, -0x3f6947ae    # -4.71f

    .line 265
    .line 266
    .line 267
    const v10, 0x3f333333    # 0.7f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const v12, 0x4191c28f    # 18.22f

    .line 276
    .line 277
    .line 278
    const v7, 0x3fce147b    # 1.61f

    .line 279
    .line 280
    .line 281
    const v8, 0x41808f5c    # 16.07f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v10, 0x4188cccd    # 17.1f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41a80000    # 21.0f

    .line 293
    .line 294
    const v3, -0x3fce147b    # -2.78f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static {v6, v2, v4, v3}, Lfj;->v(Llx2;FFF)V

    .line 300
    .line 301
    .line 302
    const v11, 0x41763d71    # 15.39f

    .line 303
    .line 304
    .line 305
    const v12, 0x4178f5c3    # 15.56f

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41880000    # 17.0f

    .line 309
    .line 310
    const v8, 0x4188cccd    # 17.1f

    .line 311
    .line 312
    .line 313
    const v9, 0x41831eb8    # 16.39f

    .line 314
    .line 315
    .line 316
    const v10, 0x41808f5c    # 16.07f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Llx2;->i()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvt5;->q:Ln63;

    .line 338
    .line 339
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->r:Ln63;

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
    const-string v2, "Filled.TurnSlightLeft"

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
    const v2, 0x413a8f5c    # 11.66f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 56
    .line 57
    .line 58
    const v3, 0x40b51eb8    # 5.66f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Llx2;->m(F)V

    .line 67
    .line 68
    .line 69
    const v5, 0x40ed1eb8    # 7.41f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v4, v5, v5}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const v6, -0x3f0d70a4    # -7.58f

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v3, v6}, Lfj;->v(Llx2;FFF)V

    .line 86
    .line 87
    .line 88
    const v9, -0x40e8f5c3    # -0.59f

    .line 89
    .line 90
    .line 91
    const v10, -0x404b851f    # -1.41f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, -0x40f851ec    # -0.53f

    .line 96
    .line 97
    .line 98
    const v7, -0x41a8f5c3    # -0.21f

    .line 99
    .line 100
    .line 101
    const v8, -0x407ae148    # -1.04f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f600000    # -5.0f

    .line 108
    .line 109
    invoke-static {v4, v3, v3, v2}, Lj21;->q(Llx2;FFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lvt5;->r:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->s:Ln63;

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
    const-string v2, "Filled.Unsubscribe"

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
    const/high16 v2, 0x41940000    # 18.5f

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
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 45
    .line 46
    const/high16 v10, 0x40600000    # 3.5f

    .line 47
    .line 48
    const v5, -0x4008f5c3    # -1.93f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 53
    .line 54
    const v8, 0x3fc8f5c3    # 1.57f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3fc8f5c3    # 1.57f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40600000    # 3.5f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, -0x40370a3d    # -1.57f

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2, v3, v5}, Llx2;->t(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x3f800000    # -4.0f

    .line 80
    .line 81
    const/high16 v5, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v6, 0x41a40000    # 20.5f

    .line 84
    .line 85
    const/high16 v7, 0x41880000    # 17.0f

    .line 86
    .line 87
    invoke-static {v4, v6, v7, v2, v5}, Lfj;->r(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v5, 0x4158cccd    # 13.55f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v4, v6, v2, v5, v7}, Lbv2;->n(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const v9, -0x42b33333    # -0.05f

    .line 101
    .line 102
    .line 103
    const/high16 v10, -0x41000000    # -0.5f

    .line 104
    .line 105
    const v5, -0x435c28f6    # -0.02f

    .line 106
    .line 107
    .line 108
    const v6, -0x41d1eb85    # -0.17f

    .line 109
    .line 110
    .line 111
    const v7, -0x42b33333    # -0.05f

    .line 112
    .line 113
    .line 114
    const v8, -0x41570a3d    # -0.33f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v10, -0x3f600000    # -5.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x3fcf5c29    # -2.76f

    .line 126
    .line 127
    .line 128
    const v7, 0x400f5c29    # 2.24f

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x3f600000    # -5.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40200000    # 2.5f

    .line 137
    .line 138
    const v10, 0x3f30a3d7    # 0.69f

    .line 139
    .line 140
    .line 141
    const v5, 0x3f6b851f    # 0.92f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, 0x3fe147ae    # 1.76f

    .line 146
    .line 147
    .line 148
    const v8, 0x3e851eb8    # 0.26f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const/high16 v11, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/high16 v10, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const v7, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v5, -0x40733333    # -1.1f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, -0x40000000    # -2.0f

    .line 189
    .line 190
    const v8, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const v7, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x4108cccd    # 8.55f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Llx2;->i()V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v5, 0x41280000    # 10.5f

    .line 227
    .line 228
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40e00000    # 7.0f

    .line 232
    .line 233
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11, v11}, Llx2;->n(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v5, -0x3f200000    # -7.0f

    .line 250
    .line 251
    invoke-static {v4, v2, v5, v3}, Lj21;->x(Llx2;FFF)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v3, 0x3800

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lvt5;->s:Ln63;

    .line 267
    .line 268
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lvt5;->t:Ln63;

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
    const-string v2, "Filled.VideogameAssetOff"

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
    const v3, 0x40533333    # 3.3f

    .line 56
    .line 57
    .line 58
    const v5, 0x40c428f6    # 6.13f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v10, 0x41000000    # 8.0f

    .line 67
    .line 68
    const v5, 0x40228f5c    # 2.54f

    .line 69
    .line 70
    .line 71
    const v6, 0x40cd1eb8    # 6.41f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v8, 0x40e4cccd    # 7.15f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Llx2;->x(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x3f8ccccd    # 1.1f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x4132b852    # 11.17f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Llx2;->m(F)V

    .line 105
    .line 106
    .line 107
    const v5, 0x4093851f    # 4.61f

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v5, v2, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v5, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Llx2;->x(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Llx2;->l(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Llx2;->x(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Llx2;->l(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Llx2;->x(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    const v6, 0x411d47ae    # 9.83f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Llx2;->w(F)V

    .line 150
    .line 151
    .line 152
    const v6, 0x4122b852    # 10.17f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Llx2;->i()V

    .line 162
    .line 163
    .line 164
    const v11, 0x41a5999a    # 20.7f

    .line 165
    .line 166
    .line 167
    const v12, 0x418ef5c3    # 17.87f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11, v12}, Llx2;->p(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const/high16 v10, 0x41800000    # 16.0f

    .line 176
    .line 177
    const v5, 0x41abae14    # 21.46f

    .line 178
    .line 179
    .line 180
    const v6, 0x418cb852    # 17.59f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41b00000    # 22.0f

    .line 184
    .line 185
    const v8, 0x4186cccd    # 16.85f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, -0x40733333    # -1.1f

    .line 200
    .line 201
    .line 202
    const v7, -0x4099999a    # -0.9f

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40000000    # -2.0f

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v3, 0x410d47ae    # 8.83f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Llx2;->l(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11, v12}, Llx2;->n(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Llx2;->i()V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x418c0000    # 17.5f

    .line 223
    .line 224
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    const v5, 0x3f547ae1    # 0.83f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const v8, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v5, 0x4192a3d7    # 18.33f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v4, v5, v6, v3, v6}, Llx2;->s(FFFF)V

    .line 249
    .line 250
    .line 251
    const v5, 0x413547ae    # 11.33f

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41280000    # 10.5f

    .line 255
    .line 256
    const/high16 v7, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-virtual {v4, v7, v5, v7, v6}, Llx2;->s(FFFF)V

    .line 259
    .line 260
    .line 261
    const v5, 0x41855c29    # 16.67f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5, v2, v3, v2}, Llx2;->s(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Llx2;->i()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v3, 0x3800

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lvt5;->t:Ln63;

    .line 283
    .line 284
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->u:Ln63;

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
    const-string v2, "AutoMirrored.Filled.ViewSidebar"

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x41a00000    # 20.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v6, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v2, v4, v3, v5, v6}, Lbv2;->p(FFFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v3, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/high16 v7, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v2, v4, v3, v7, v5}, Lhv0;->w(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v8, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-static {v2, v5, v8, v7}, Lht5;->n(Llx2;FFF)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5, v8}, Lfj;->h(Llx2;FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v4, v3, v6}, Lhv0;->r(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v8, v8, v6}, Lbv2;->z(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0x3800

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lvt5;->u:Ln63;

    .line 84
    .line 85
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lvt5;->v:Ln63;

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
    const-string v2, "Filled.VpnLock"

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
    const/high16 v2, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v3, -0x41000000    # -0.5f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v4, v3}, Lj21;->f(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x419c0000    # 19.5f

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v6, 0x41b00000    # 22.0f

    .line 51
    .line 52
    const v7, 0x4007ae14    # 2.12f

    .line 53
    .line 54
    .line 55
    const v8, 0x41a70a3d    # 20.88f

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v2, 0x4007ae14    # 2.12f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40600000    # 3.5f

    .line 67
    .line 68
    const/high16 v4, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->s(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v6, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v9, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v8, 0x3ee66666    # 0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v6, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v9, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41b80000    # 23.0f

    .line 133
    .line 134
    const/high16 v3, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v10, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v7, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const v8, -0x4119999a    # -0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x3fa66666    # -3.4f

    .line 154
    .line 155
    .line 156
    const v3, 0x41a9999a    # 21.2f

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x41000000    # -0.5f

    .line 160
    .line 161
    const/high16 v6, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v5, v3, v6, v2, v4}, Lfj;->r(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x3fd9999a    # 1.7f

    .line 167
    .line 168
    .line 169
    const v11, -0x40266666    # -1.7f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, -0x408f5c29    # -0.94f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f428f5c    # 0.76f

    .line 177
    .line 178
    .line 179
    const v9, -0x40266666    # -1.7f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3f428f5c    # 0.76f

    .line 186
    .line 187
    .line 188
    const v3, 0x3fd9999a    # 1.7f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x41975c29    # 18.92f

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41400000    # 12.0f

    .line 198
    .line 199
    const v4, 0x41a9999a    # 21.2f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x40800000    # 4.0f

    .line 203
    .line 204
    invoke-static {v5, v4, v6, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 205
    .line 206
    .line 207
    const v10, 0x3da3d70a    # 0.08f

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v6, 0x3d23d70a    # 0.04f

    .line 213
    .line 214
    .line 215
    const v7, 0x3ea8f5c3    # 0.33f

    .line 216
    .line 217
    .line 218
    const v8, 0x3da3d70a    # 0.08f

    .line 219
    .line 220
    .line 221
    const v9, 0x3f28f5c3    # 0.66f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v10, -0x3ff9999a    # -2.1f

    .line 228
    .line 229
    .line 230
    const v11, 0x40ac7ae1    # 5.39f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, 0x40051eb8    # 2.08f

    .line 235
    .line 236
    .line 237
    const v8, -0x40b33333    # -0.8f

    .line 238
    .line 239
    .line 240
    const v9, 0x407e147b    # 3.97f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v10, -0x400ccccd    # -1.9f

    .line 247
    .line 248
    .line 249
    const v11, -0x404e147b    # -1.39f

    .line 250
    .line 251
    .line 252
    const v6, -0x417ae148    # -0.26f

    .line 253
    .line 254
    .line 255
    const v7, -0x40b0a3d7    # -0.81f

    .line 256
    .line 257
    .line 258
    const/high16 v8, -0x40800000    # -1.0f

    .line 259
    .line 260
    const v9, -0x404e147b    # -1.39f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Llx2;->m(F)V

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
    const/high16 v10, -0x40800000    # -1.0f

    .line 277
    .line 278
    const/high16 v11, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, -0x40f33333    # -0.55f

    .line 282
    .line 283
    .line 284
    const v8, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v9, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41500000    # 13.0f

    .line 293
    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v4, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v6, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-static {v5, v6, v2, v3, v4}, Lfj;->p(Llx2;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v6, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v9, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x41000000    # 8.0f

    .line 318
    .line 319
    const/high16 v3, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v10, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v11, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v6, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v9, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41600000    # 14.0f

    .line 345
    .line 346
    const v3, 0x405d70a4    # 3.46f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 350
    .line 351
    .line 352
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const v11, -0x41147ae1    # -0.46f

    .line 355
    .line 356
    .line 357
    const v6, -0x408ccccd    # -0.95f

    .line 358
    .line 359
    .line 360
    const v7, -0x41666666    # -0.3f

    .line 361
    .line 362
    .line 363
    const v8, -0x40066666    # -1.95f

    .line 364
    .line 365
    .line 366
    const v9, -0x41147ae1    # -0.46f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v11, 0x41500000    # 13.0f

    .line 375
    .line 376
    const v6, 0x40af5c29    # 5.48f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/high16 v8, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const v9, 0x40ef5c29    # 7.48f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const v2, 0x408f5c29    # 4.48f

    .line 390
    .line 391
    .line 392
    const/high16 v3, 0x41200000    # 10.0f

    .line 393
    .line 394
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 395
    .line 396
    .line 397
    const v2, -0x3f70a3d7    # -4.48f

    .line 398
    .line 399
    .line 400
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 401
    .line 402
    const/high16 v4, 0x41200000    # 10.0f

    .line 403
    .line 404
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 405
    .line 406
    .line 407
    const v10, -0x42b33333    # -0.05f

    .line 408
    .line 409
    .line 410
    const/high16 v11, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const v7, -0x4151eb85    # -0.34f

    .line 414
    .line 415
    .line 416
    const v8, -0x435c28f6    # -0.02f

    .line 417
    .line 418
    .line 419
    const v9, -0x40d47ae1    # -0.67f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v2, -0x3ffe147b    # -2.03f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Llx2;->i()V

    .line 432
    .line 433
    .line 434
    const v2, 0x41a770a4    # 20.93f

    .line 435
    .line 436
    .line 437
    const/high16 v3, 0x41200000    # 10.0f

    .line 438
    .line 439
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v10, -0x3f200000    # -7.0f

    .line 443
    .line 444
    const v11, -0x3f023d71    # -7.93f

    .line 445
    .line 446
    .line 447
    const v6, -0x3f833333    # -3.95f

    .line 448
    .line 449
    .line 450
    const v7, -0x41051eb8    # -0.49f

    .line 451
    .line 452
    .line 453
    const/high16 v8, -0x3f200000    # -7.0f

    .line 454
    .line 455
    const v9, -0x3f89999a    # -3.85f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v10, 0x3e570a3d    # 0.21f

    .line 462
    .line 463
    .line 464
    const v11, -0x401ae148    # -1.79f

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const v7, -0x40e147ae    # -0.62f

    .line 469
    .line 470
    .line 471
    const v8, 0x3da3d70a    # 0.08f

    .line 472
    .line 473
    .line 474
    const v9, -0x40651eb8    # -1.21f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x41800000    # 16.0f

    .line 481
    .line 482
    const/high16 v3, 0x41000000    # 8.0f

    .line 483
    .line 484
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 490
    .line 491
    .line 492
    const/high16 v10, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v11, 0x40000000    # 2.0f

    .line 495
    .line 496
    const v7, 0x3f8ccccd    # 1.1f

    .line 497
    .line 498
    .line 499
    const v8, 0x3f666666    # 0.9f

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v2, 0x3ff70a3d    # 1.93f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Llx2;->i()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v3, 0x3800

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lvt5;->v:Ln63;

    .line 529
    .line 530
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lvt5;->w:Ln63;

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
    const-string v2, "Filled.Wc"

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
    const/high16 v2, 0x40b00000    # 5.5f

    .line 43
    .line 44
    const/high16 v3, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x3f100000    # -7.5f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    const/high16 v11, 0x41680000    # 14.5f

    .line 57
    .line 58
    invoke-virtual {v4, v5, v11}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41100000    # 9.0f

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Llx2;->n(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v10, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x40733333    # -1.1f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    const/high16 v8, -0x40000000    # -2.0f

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v5, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v11}, Llx2;->n(FF)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, -0x3f800000    # -4.0f

    .line 110
    .line 111
    invoke-static {v4, v2, v3, v5}, Lqx;->y(Llx2;FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41900000    # 18.0f

    .line 115
    .line 116
    const/high16 v5, -0x3f400000    # -6.0f

    .line 117
    .line 118
    invoke-static {v4, v2, v3, v5, v12}, Lhv0;->u(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const v2, -0x3fdd70a4    # -2.54f

    .line 122
    .line 123
    .line 124
    const v3, -0x3f0bd70a    # -7.63f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const v9, 0x41847ae1    # 16.56f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40e00000    # 7.0f

    .line 134
    .line 135
    const v5, 0x419170a4    # 18.18f

    .line 136
    .line 137
    .line 138
    const v6, 0x40f1999a    # 7.55f

    .line 139
    .line 140
    .line 141
    const v7, 0x418b5c29    # 17.42f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x420a3d71    # -0.12f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 153
    .line 154
    .line 155
    const v9, -0x400ccccd    # -1.9f

    .line 156
    .line 157
    .line 158
    const v10, 0x3faf5c29    # 1.37f

    .line 159
    .line 160
    .line 161
    const v5, -0x40a3d70a    # -0.86f

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v7, -0x402f5c29    # -1.63f

    .line 166
    .line 167
    .line 168
    const v8, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    .line 178
    const/high16 v11, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-static {v4, v2, v3, v12, v11}, Lj21;->r(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Llx2;->m(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Llx2;->i()V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40f00000    # 7.5f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v5, 0x3f8e147b    # 1.11f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40000000    # 2.0f

    .line 202
    .line 203
    const v8, -0x409c28f6    # -0.89f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v2, -0x409c28f6    # -0.89f

    .line 210
    .line 211
    .line 212
    const/high16 v3, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 215
    .line 216
    .line 217
    const v12, 0x3f63d70a    # 0.89f

    .line 218
    .line 219
    .line 220
    const/high16 v13, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v3, v12, v3, v13}, Llx2;->t(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v12, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Llx2;->i()V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41840000    # 16.5f

    .line 232
    .line 233
    invoke-virtual {v4, v5, v11}, Llx2;->p(FF)V

    .line 234
    .line 235
    .line 236
    const v5, 0x3f8e147b    # 1.11f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3, v12, v3, v13}, Llx2;->t(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v12, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Llx2;->i()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v3, 0x3800

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lvt5;->w:Ln63;

    .line 267
    .line 268
    return-object v0
.end method
