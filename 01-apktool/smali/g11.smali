.class public abstract Lg11;
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

.field public static z:Ln63;


# direct methods
.method public static A(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lba1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lba1;->d()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Laa1; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lba1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lba1;->b()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public static B(I)Z
    .locals 2

    .line 1
    sget-object v0, Lch4;->a:[I

    .line 2
    .line 3
    const v0, 0xfe0e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const v0, 0xfe0f

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x1f3fb

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x1f3ff

    .line 21
    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/16 v0, 0x200d

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/16 v0, 0x200c

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const v0, 0x1f000

    .line 37
    .line 38
    .line 39
    if-lt p0, v0, :cond_4

    .line 40
    .line 41
    const v0, 0x1faff

    .line 42
    .line 43
    .line 44
    if-gt p0, v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    int-to-char v0, p0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    :cond_5
    const/16 v0, 0x2e

    .line 61
    .line 62
    if-eq p0, v0, :cond_7

    .line 63
    .line 64
    const/16 v0, 0x2f

    .line 65
    .line 66
    if-eq p0, v0, :cond_7

    .line 67
    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    if-eq p0, v0, :cond_7

    .line 71
    .line 72
    const/16 v0, 0x3d

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    if-eq p0, v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x3e

    .line 81
    .line 82
    if-eq p0, v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_0
    return v1
.end method

.method public static final a(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lih3;->S:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final b(Lqu5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly9;->k()Lzu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ltu5;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ltu5;->b0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lzu3;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ly9;->g(Lzu3;)Lzu3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lzu3;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Lbz2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbz2;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lbz2;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p0}, Lpu5;->d(Ljava/lang/String;Lqu5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final c()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->a:Ln63;

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
    const-string v2, "Filled.Copyright"

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
    const v2, 0x413e147b    # 11.88f

    .line 37
    .line 38
    .line 39
    const v3, 0x41123d71    # 9.14f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3fd0a3d7    # 1.63f

    .line 47
    .line 48
    .line 49
    const v10, 0x3fd47ae1    # 1.66f

    .line 50
    .line 51
    .line 52
    const v5, 0x3fa3d70a    # 1.28f

    .line 53
    .line 54
    .line 55
    const v6, 0x3d75c28f    # 0.06f

    .line 56
    .line 57
    .line 58
    const v7, 0x3fce147b    # 1.61f

    .line 59
    .line 60
    .line 61
    const v8, 0x3f933333    # 1.15f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x3fe51eb8    # 1.79f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 71
    .line 72
    .line 73
    const v9, -0x3fa33333    # -3.45f

    .line 74
    .line 75
    .line 76
    const v10, -0x3fb3d70a    # -3.19f

    .line 77
    .line 78
    .line 79
    const v5, -0x425c28f6    # -0.08f

    .line 80
    .line 81
    .line 82
    const v6, -0x40028f5c    # -1.98f

    .line 83
    .line 84
    .line 85
    const v7, -0x404147ae    # -1.49f

    .line 86
    .line 87
    .line 88
    const v8, -0x3fb3d70a    # -3.19f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41000000    # 8.0f

    .line 95
    .line 96
    const v10, 0x41423d71    # 12.14f

    .line 97
    .line 98
    .line 99
    const v5, 0x411a3d71    # 9.64f

    .line 100
    .line 101
    .line 102
    const v6, 0x40f3851f    # 7.61f

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v8, 0x41100000    # 9.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v9, 0x4075c28f    # 3.84f

    .line 113
    .line 114
    .line 115
    const v10, 0x4087ae14    # 4.24f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x3ff851ec    # 1.94f

    .line 120
    .line 121
    .line 122
    const v7, 0x3f6e147b    # 0.93f

    .line 123
    .line 124
    .line 125
    const v8, 0x4087ae14    # 4.24f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v9, 0x405c28f6    # 3.44f

    .line 132
    .line 133
    .line 134
    const v10, -0x3fc33333    # -2.95f

    .line 135
    .line 136
    .line 137
    const v5, 0x400e147b    # 2.22f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v7, 0x405a3d71    # 3.41f

    .line 142
    .line 143
    .line 144
    const v8, -0x402ccccd    # -1.65f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x401ae148    # -1.79f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 154
    .line 155
    .line 156
    const v9, -0x402f5c29    # -1.63f

    .line 157
    .line 158
    .line 159
    const v10, 0x3fb851ec    # 1.44f

    .line 160
    .line 161
    .line 162
    const v5, -0x430a3d71    # -0.03f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f170a3d    # 0.59f

    .line 166
    .line 167
    .line 168
    const v7, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const v8, 0x3fb0a3d7    # 1.38f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v9, 0x41200000    # 10.0f

    .line 178
    .line 179
    const v10, 0x41423d71    # 12.14f

    .line 180
    .line 181
    .line 182
    const v5, 0x4128cccd    # 10.55f

    .line 183
    .line 184
    .line 185
    const v6, 0x416d47ae    # 14.83f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41200000    # 10.0f

    .line 189
    .line 190
    const v8, 0x415cf5c3    # 13.81f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v9, 0x413e147b    # 11.88f

    .line 197
    .line 198
    .line 199
    const v10, 0x41123d71    # 9.14f

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41200000    # 10.0f

    .line 203
    .line 204
    const/high16 v6, 0x41140000    # 9.25f

    .line 205
    .line 206
    const v7, 0x41347ae1    # 11.28f

    .line 207
    .line 208
    .line 209
    const v8, 0x41128f5c    # 9.16f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Llx2;->i()V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v3, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v10, 0x41400000    # 12.0f

    .line 228
    .line 229
    const v5, 0x40cf5c29    # 6.48f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v7, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v8, 0x40cf5c29    # 6.48f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x408f5c29    # 4.48f

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 248
    .line 249
    .line 250
    const v2, -0x3f70a3d7    # -4.48f

    .line 251
    .line 252
    .line 253
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 254
    .line 255
    const/high16 v5, 0x41200000    # 10.0f

    .line 256
    .line 257
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x418c28f6    # 17.52f

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v5, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Llx2;->i()V

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/high16 v3, 0x41400000    # 12.0f

    .line 276
    .line 277
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, -0x3f000000    # -8.0f

    .line 281
    .line 282
    const/high16 v10, -0x3f000000    # -8.0f

    .line 283
    .line 284
    const v5, -0x3f72e148    # -4.41f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/high16 v7, -0x3f000000    # -8.0f

    .line 289
    .line 290
    const v8, -0x3f9a3d71    # -3.59f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, -0x3f000000    # -8.0f

    .line 297
    .line 298
    const v3, 0x4065c28f    # 3.59f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 304
    .line 305
    .line 306
    const v2, 0x4065c28f    # 3.59f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 312
    .line 313
    .line 314
    const v2, 0x418347ae    # 16.41f

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const/high16 v5, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Llx2;->i()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v3, 0x3800

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lg11;->a:Ln63;

    .line 340
    .line 341
    return-object v0
.end method

.method public static final d()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lg11;->b:Ln63;

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
    const-string v2, "Filled.Crop54"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lhv0;->e(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/high16 v11, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const v6, 0x4079999a    # 3.9f

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    const v9, 0x409ccccd    # 4.9f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41400000    # 12.0f

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
    const/high16 v2, 0x41600000    # 14.0f

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
    const/high16 v12, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-virtual {v5, v12}, Llx2;->w(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v11, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v6, 0x41a80000    # 21.0f

    .line 113
    .line 114
    const v7, 0x409ccccd    # 4.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x41a0cccd    # 20.1f

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-static {v5, v3, v6, v4, v12}, Lfj;->u(Llx2;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2, v6}, Lj21;->p(Llx2;FF)V

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
    sput-object v0, Lg11;->b:Ln63;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->d:Ln63;

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
    const-string v2, "Filled.DirectionsBusFilled"

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
    const/high16 v9, 0x40800000    # 4.0f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v7, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/high16 v8, 0x40200000    # 2.5f

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41180000    # 9.5f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const v10, 0x401c28f6    # 2.44f

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x3f733333    # 0.95f

    .line 71
    .line 72
    .line 73
    const v7, 0x3ec28f5c    # 0.38f

    .line 74
    .line 75
    .line 76
    const v8, 0x3fe7ae14    # 1.81f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v6, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const v7, 0x3ee66666    # 0.45f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, -0x40800000    # -1.0f

    .line 106
    .line 107
    const v5, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v8, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v3, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v2, v3, v5}, Lqx;->s(Llx2;FFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, 0x3f0ccccd    # 0.55f

    .line 132
    .line 133
    .line 134
    const v7, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v5, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const v8, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v2, -0x3ffc28f6    # -2.06f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 165
    .line 166
    .line 167
    const v10, -0x3fe3d70a    # -2.44f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f1eb852    # 0.62f

    .line 171
    .line 172
    .line 173
    const v6, -0x40deb852    # -0.63f

    .line 174
    .line 175
    .line 176
    const v8, -0x404147ae    # -1.49f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v10, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v5, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const/high16 v6, 0x40200000    # 2.5f

    .line 194
    .line 195
    const v7, 0x41835c29    # 16.42f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Llx2;->i()V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41080000    # 8.5f

    .line 207
    .line 208
    const/high16 v3, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const/high16 v10, 0x41680000    # 14.5f

    .line 216
    .line 217
    const v5, 0x40f570a4    # 7.67f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x41800000    # 16.0f

    .line 221
    .line 222
    const/high16 v7, 0x40e00000    # 7.0f

    .line 223
    .line 224
    const v8, 0x417547ae    # 15.33f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v2, 0x40f570a4    # 7.67f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41500000    # 13.0f

    .line 234
    .line 235
    const/high16 v5, 0x41080000    # 8.5f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3f2b851f    # 0.67f

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x411547ae    # 9.33f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41080000    # 8.5f

    .line 252
    .line 253
    const/high16 v5, 0x41800000    # 16.0f

    .line 254
    .line 255
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Llx2;->i()V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41780000    # 15.5f

    .line 262
    .line 263
    const/high16 v3, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40400000    # -1.5f

    .line 269
    .line 270
    const/high16 v10, -0x40400000    # -1.5f

    .line 271
    .line 272
    const v5, -0x40ab851f    # -0.83f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/high16 v7, -0x40400000    # -1.5f

    .line 277
    .line 278
    const v8, -0x40d47ae1    # -0.67f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, -0x40400000    # -1.5f

    .line 285
    .line 286
    const v3, 0x3f2b851f    # 0.67f

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    invoke-virtual {v4, v3, v2, v5, v2}, Llx2;->t(FFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3f2b851f    # 0.67f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 300
    .line 301
    .line 302
    const v2, 0x4182a3d7    # 16.33f

    .line 303
    .line 304
    .line 305
    const/high16 v3, 0x41780000    # 15.5f

    .line 306
    .line 307
    const/high16 v5, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->s(FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v3, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const/high16 v5, 0x41200000    # 10.0f

    .line 317
    .line 318
    const/high16 v6, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-static {v4, v2, v5, v6, v3}, Lfj;->u(Llx2;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41200000    # 10.0f

    .line 324
    .line 325
    const/high16 v3, 0x41400000    # 12.0f

    .line 326
    .line 327
    invoke-static {v4, v3, v2}, Lj21;->p(Llx2;FF)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v3, 0x3800

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lg11;->d:Ln63;

    .line 343
    .line 344
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 19

    .line 1
    sget-object v0, Lg11;->e:Ln63;

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
    const-string v2, "Filled.Diversity3"

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
    const v6, 0x40ca3d71    # 6.32f

    .line 46
    .line 47
    .line 48
    const v7, 0x415028f6    # 13.01f

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
    new-instance v8, Lp05;

    .line 58
    .line 59
    const v9, 0x3f75c28f    # 0.96f

    .line 60
    .line 61
    .line 62
    const v10, 0x3ca3d70a    # 0.02f

    .line 63
    .line 64
    .line 65
    const v11, 0x3feccccd    # 1.85f

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const v13, 0x401ccccd    # 2.45f

    .line 71
    .line 72
    .line 73
    const v14, 0x3fab851f    # 1.34f

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, Lp05;-><init>(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v9, Lh05;

    .line 83
    .line 84
    const/high16 v10, 0x41180000    # 9.5f

    .line 85
    .line 86
    const v11, 0x4176147b    # 15.38f

    .line 87
    .line 88
    .line 89
    const v12, 0x412b5c29    # 10.71f

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/high16 v14, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v15, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-direct/range {v9 .. v15}, Lh05;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v10, Lp05;

    .line 105
    .line 106
    const v11, 0x3fa51eb8    # 1.29f

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/high16 v13, 0x40200000    # 2.5f

    .line 111
    .line 112
    const v14, -0x40e147ae    # -0.62f

    .line 113
    .line 114
    .line 115
    const v15, 0x404eb852    # 3.23f

    .line 116
    .line 117
    .line 118
    const v16, -0x402b851f    # -1.66f

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v11, Lp05;

    .line 128
    .line 129
    const v12, 0x3f19999a    # 0.6f

    .line 130
    .line 131
    .line 132
    const v13, -0x40a8f5c3    # -0.84f

    .line 133
    .line 134
    .line 135
    const v14, 0x3fbeb852    # 1.49f

    .line 136
    .line 137
    .line 138
    const v15, -0x40570a3d    # -1.32f

    .line 139
    .line 140
    .line 141
    const v16, 0x401ccccd    # 2.45f

    .line 142
    .line 143
    .line 144
    const v17, -0x40547ae1    # -1.34f

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Lp05;-><init>(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v12, Lh05;

    .line 154
    .line 155
    const v13, 0x4187ae14    # 16.96f

    .line 156
    .line 157
    .line 158
    const v14, 0x413c7ae1    # 11.78f

    .line 159
    .line 160
    .line 161
    const v15, 0x416147ae    # 14.08f

    .line 162
    .line 163
    .line 164
    const/high16 v16, 0x41300000    # 11.0f

    .line 165
    .line 166
    const/high16 v17, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v18, 0x41300000    # 11.0f

    .line 169
    .line 170
    invoke-direct/range {v12 .. v18}, Lh05;-><init>(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v5, Lh05;

    .line 177
    .line 178
    const v6, 0x411ee148    # 9.93f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41300000    # 11.0f

    .line 182
    .line 183
    const v8, 0x40e147ae    # 7.04f

    .line 184
    .line 185
    .line 186
    const v9, 0x413c7ae1    # 11.78f

    .line 187
    .line 188
    .line 189
    const v10, 0x40ca3d71    # 6.32f

    .line 190
    .line 191
    .line 192
    const v11, 0x415028f6    # 13.01f

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v5 .. v11}, Lh05;-><init>(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v5, Lg05;->c:Lg05;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const/16 v6, 0x3800

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ltg6;

    .line 213
    .line 214
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v6, 0x20

    .line 220
    .line 221
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lk05;

    .line 225
    .line 226
    const/high16 v7, 0x41500000    # 13.0f

    .line 227
    .line 228
    const/high16 v8, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-direct {v6, v8, v7}, Lk05;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v6, Lj05;

    .line 237
    .line 238
    invoke-direct {v6, v8, v7}, Lj05;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v9, Lp05;

    .line 245
    .line 246
    const v10, 0x3fd47ae1    # 1.66f

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/high16 v12, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v13, -0x40547ae1    # -1.34f

    .line 253
    .line 254
    .line 255
    const/high16 v14, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v10, Lp05;

    .line 266
    .line 267
    const v12, -0x402b851f    # -1.66f

    .line 268
    .line 269
    .line 270
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v6, Lu05;

    .line 281
    .line 282
    const v7, 0x3fab851f    # 1.34f

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x40400000    # 3.0f

    .line 286
    .line 287
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 288
    .line 289
    invoke-direct {v6, v9, v7, v9, v8}, Lu05;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v10, Lh05;

    .line 296
    .line 297
    const/high16 v11, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v12, 0x413a8f5c    # 11.66f

    .line 300
    .line 301
    .line 302
    const v13, 0x4015c28f    # 2.34f

    .line 303
    .line 304
    .line 305
    const/high16 v14, 0x41500000    # 13.0f

    .line 306
    .line 307
    const/high16 v15, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v16, 0x41500000    # 13.0f

    .line 310
    .line 311
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x3800

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ltg6;

    .line 327
    .line 328
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v6, 0x20

    .line 334
    .line 335
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lk05;

    .line 339
    .line 340
    const/high16 v7, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v8, 0x41500000    # 13.0f

    .line 343
    .line 344
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v6, Lj05;

    .line 351
    .line 352
    invoke-direct {v6, v7, v8}, Lj05;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v9, Lp05;

    .line 359
    .line 360
    const v10, 0x3fd47ae1    # 1.66f

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/high16 v12, 0x40400000    # 3.0f

    .line 365
    .line 366
    const v13, -0x40547ae1    # -1.34f

    .line 367
    .line 368
    .line 369
    const/high16 v14, 0x40400000    # 3.0f

    .line 370
    .line 371
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v10, Lp05;

    .line 380
    .line 381
    const v12, -0x402b851f    # -1.66f

    .line 382
    .line 383
    .line 384
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 387
    .line 388
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v6, Lu05;

    .line 395
    .line 396
    const v7, 0x3fab851f    # 1.34f

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x40400000    # 3.0f

    .line 400
    .line 401
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    invoke-direct {v6, v9, v7, v9, v8}, Lu05;-><init>(FFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v10, Lh05;

    .line 410
    .line 411
    const/high16 v11, 0x41880000    # 17.0f

    .line 412
    .line 413
    const v12, 0x413a8f5c    # 11.66f

    .line 414
    .line 415
    .line 416
    const v13, 0x4192b852    # 18.34f

    .line 417
    .line 418
    .line 419
    const/high16 v14, 0x41500000    # 13.0f

    .line 420
    .line 421
    const/high16 v15, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const/high16 v16, 0x41500000    # 13.0f

    .line 424
    .line 425
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/16 v6, 0x3800

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static {v1, v4, v7, v0, v6}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ltg6;

    .line 441
    .line 442
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v6, 0x20

    .line 448
    .line 449
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lk05;

    .line 453
    .line 454
    const/high16 v7, 0x41400000    # 12.0f

    .line 455
    .line 456
    const/high16 v8, 0x41200000    # 10.0f

    .line 457
    .line 458
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v9, Lp05;

    .line 465
    .line 466
    const v10, 0x3fd47ae1    # 1.66f

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/high16 v12, 0x40400000    # 3.0f

    .line 471
    .line 472
    const v13, -0x40547ae1    # -1.34f

    .line 473
    .line 474
    .line 475
    const/high16 v14, 0x40400000    # 3.0f

    .line 476
    .line 477
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 478
    .line 479
    invoke-direct/range {v9 .. v15}, Lp05;-><init>(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v10, Lp05;

    .line 486
    .line 487
    const v12, -0x402b851f    # -1.66f

    .line 488
    .line 489
    .line 490
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 491
    .line 492
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 493
    .line 494
    invoke-direct/range {v10 .. v16}, Lp05;-><init>(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v6, Lm05;

    .line 501
    .line 502
    const/high16 v7, 0x41100000    # 9.0f

    .line 503
    .line 504
    const/high16 v8, 0x40e00000    # 7.0f

    .line 505
    .line 506
    const v9, 0x40aae148    # 5.34f

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, v7, v9, v7, v8}, Lm05;-><init>(FFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v10, Lh05;

    .line 516
    .line 517
    const/high16 v11, 0x41100000    # 9.0f

    .line 518
    .line 519
    const v12, 0x410a8f5c    # 8.66f

    .line 520
    .line 521
    .line 522
    const v13, 0x412570a4    # 10.34f

    .line 523
    .line 524
    .line 525
    const/high16 v14, 0x41200000    # 10.0f

    .line 526
    .line 527
    const/high16 v15, 0x41400000    # 12.0f

    .line 528
    .line 529
    const/high16 v16, 0x41200000    # 10.0f

    .line 530
    .line 531
    invoke-direct/range {v10 .. v16}, Lh05;-><init>(FFFFFF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const/16 v5, 0x3800

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ltg6;

    .line 547
    .line 548
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x41600000    # 14.0f

    .line 552
    .line 553
    const v3, -0x3faeb852    # -3.27f

    .line 554
    .line 555
    .line 556
    const/high16 v4, 0x41a80000    # 21.0f

    .line 557
    .line 558
    invoke-static {v4, v2, v3}, Lfj;->b(FFF)Llx2;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const v10, -0x4028f5c3    # -1.68f

    .line 563
    .line 564
    .line 565
    const v11, 0x3f6b851f    # 0.92f

    .line 566
    .line 567
    .line 568
    const v6, -0x40bae148    # -0.77f

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const v8, -0x40533333    # -1.35f

    .line 573
    .line 574
    .line 575
    const v9, 0x3ee66666    # 0.45f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v10, 0x41400000    # 12.0f

    .line 582
    .line 583
    const/high16 v11, 0x41880000    # 17.0f

    .line 584
    .line 585
    const v6, 0x4180147b    # 16.01f

    .line 586
    .line 587
    .line 588
    const v7, 0x416fae14    # 14.98f

    .line 589
    .line 590
    .line 591
    const v8, 0x416b0a3d    # 14.69f

    .line 592
    .line 593
    .line 594
    const/high16 v9, 0x41880000    # 17.0f

    .line 595
    .line 596
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 597
    .line 598
    .line 599
    const v10, -0x3f7e6666    # -4.05f

    .line 600
    .line 601
    .line 602
    const v11, -0x3ffae148    # -2.08f

    .line 603
    .line 604
    .line 605
    const v6, -0x4048f5c3    # -1.43f

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const v8, -0x3fbe147b    # -3.03f

    .line 610
    .line 611
    .line 612
    const v9, -0x40dc28f6    # -0.64f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v10, 0x40c8a3d7    # 6.27f

    .line 619
    .line 620
    .line 621
    const/high16 v11, 0x41600000    # 14.0f

    .line 622
    .line 623
    const v6, 0x40f1eb85    # 7.56f

    .line 624
    .line 625
    .line 626
    const v7, 0x4165eb85    # 14.37f

    .line 627
    .line 628
    .line 629
    const v8, 0x40de6666    # 6.95f

    .line 630
    .line 631
    .line 632
    const/high16 v9, 0x41600000    # 14.0f

    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x40400000    # 3.0f

    .line 638
    .line 639
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 640
    .line 641
    .line 642
    const/high16 v10, -0x40000000    # -2.0f

    .line 643
    .line 644
    const/high16 v11, 0x40000000    # 2.0f

    .line 645
    .line 646
    const v6, -0x40733333    # -1.1f

    .line 647
    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    const/high16 v8, -0x40000000    # -2.0f

    .line 651
    .line 652
    const v9, 0x3f666666    # 0.9f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v2, -0x3fef5c29    # -2.26f

    .line 659
    .line 660
    .line 661
    const/high16 v3, 0x40e00000    # 7.0f

    .line 662
    .line 663
    const/high16 v4, 0x40800000    # 4.0f

    .line 664
    .line 665
    invoke-static {v5, v4, v3, v2}, Lqx;->s(Llx2;FFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v10, 0x40800000    # 4.0f

    .line 669
    .line 670
    const v11, 0x3fa147ae    # 1.26f

    .line 671
    .line 672
    .line 673
    const v6, 0x3f933333    # 1.15f

    .line 674
    .line 675
    .line 676
    const v7, 0x3f4ccccd    # 0.8f

    .line 677
    .line 678
    .line 679
    const v8, 0x40228f5c    # 2.54f

    .line 680
    .line 681
    .line 682
    const v9, 0x3fa147ae    # 1.26f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const v2, -0x41147ae1    # -0.46f

    .line 689
    .line 690
    .line 691
    const v3, -0x405eb852    # -1.26f

    .line 692
    .line 693
    .line 694
    const v6, 0x40366666    # 2.85f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v6, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 698
    .line 699
    .line 700
    const/high16 v2, -0x3f800000    # -4.0f

    .line 701
    .line 702
    const/high16 v3, 0x40e00000    # 7.0f

    .line 703
    .line 704
    const/high16 v4, 0x41a00000    # 20.0f

    .line 705
    .line 706
    invoke-static {v5, v4, v3, v2}, Lfj;->v(Llx2;FFF)V

    .line 707
    .line 708
    .line 709
    const/high16 v10, 0x41a80000    # 21.0f

    .line 710
    .line 711
    const/high16 v11, 0x41600000    # 14.0f

    .line 712
    .line 713
    const/high16 v6, 0x41b80000    # 23.0f

    .line 714
    .line 715
    const v7, 0x416e6666    # 14.9f

    .line 716
    .line 717
    .line 718
    const v8, 0x41b0cccd    # 22.1f

    .line 719
    .line 720
    .line 721
    const/high16 v9, 0x41600000    # 14.0f

    .line 722
    .line 723
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Llx2;->i()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v3, 0x3800

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Lg11;->e:Ln63;

    .line 742
    .line 743
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->f:Ln63;

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
    const-string v2, "Filled.DonutLarge"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 39
    .line 40
    const v4, 0x40a28f5c    # 5.08f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lj21;->s(FFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/high16 v11, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/high16 v6, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v7, 0x40200000    # 2.5f

    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v9, 0x40d9eb85    # 6.81f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41100000    # 9.0f

    .line 64
    .line 65
    const/high16 v6, 0x41200000    # 10.0f

    .line 66
    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    const/high16 v8, 0x41180000    # 9.5f

    .line 70
    .line 71
    invoke-virtual {v5, v7, v8, v2, v6}, Llx2;->t(FFFF)V

    .line 72
    .line 73
    .line 74
    const v2, -0x3fbae148    # -3.08f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v10, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const v11, -0x3f228f5c    # -6.92f

    .line 83
    .line 84
    .line 85
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    const v7, -0x410a3d71    # -0.48f

    .line 88
    .line 89
    .line 90
    const/high16 v8, -0x3f400000    # -6.0f

    .line 91
    .line 92
    const v9, -0x3fa66666    # -3.4f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    const v6, 0x40b1eb85    # 5.56f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2, v6, v3, v4}, Llx2;->s(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Llx2;->i()V

    .line 107
    .line 108
    .line 109
    const v2, 0x4197c28f    # 18.97f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41b00000    # 22.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 121
    .line 122
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 123
    .line 124
    const v6, -0x410f5c29    # -0.47f

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x3f600000    # -5.0f

    .line 128
    .line 129
    const/high16 v8, -0x3f800000    # -4.0f

    .line 130
    .line 131
    const v9, -0x3ef7851f    # -8.53f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v3, 0x40451eb8    # 3.08f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Llx2;->x(F)V

    .line 141
    .line 142
    .line 143
    const v10, 0x4197c28f    # 18.97f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x41300000    # 11.0f

    .line 147
    .line 148
    const/high16 v6, 0x41800000    # 16.0f

    .line 149
    .line 150
    const v7, 0x40b051ec    # 5.51f

    .line 151
    .line 152
    .line 153
    const v8, 0x419451ec    # 18.54f

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Llx2;->i()V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41500000    # 13.0f

    .line 165
    .line 166
    const v4, 0x41975c29    # 18.92f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3, v4}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41100000    # 9.0f

    .line 176
    .line 177
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 178
    .line 179
    const/high16 v6, 0x40a00000    # 5.0f

    .line 180
    .line 181
    const v7, -0x410f5c29    # -0.47f

    .line 182
    .line 183
    .line 184
    const v8, 0x41087ae1    # 8.53f

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x3f800000    # -4.0f

    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v2, -0x3fbe147b    # -3.03f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x41500000    # 13.0f

    .line 199
    .line 200
    const v11, 0x41975c29    # 18.92f

    .line 201
    .line 202
    .line 203
    const v6, 0x419451ec    # 18.54f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    .line 208
    const/high16 v8, 0x41800000    # 16.0f

    .line 209
    .line 210
    const v9, 0x4193eb85    # 18.49f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Llx2;->i()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lg11;->f:Ln63;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->g:Ln63;

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
    const-string v2, "Filled.Dry"

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
    const v2, 0x417a6666    # 15.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x409b851f    # 4.86f

    .line 40
    .line 41
    .line 42
    const v4, -0x4270a3d7    # -0.07f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x40d47ae1    # -0.67f

    .line 50
    .line 51
    .line 52
    const v11, -0x3ff33333    # -2.2f

    .line 53
    .line 54
    .line 55
    const v6, -0x40ee147b    # -0.57f

    .line 56
    .line 57
    .line 58
    const v7, -0x40e147ae    # -0.62f

    .line 59
    .line 60
    .line 61
    const v8, -0x40ae147b    # -0.82f

    .line 62
    .line 63
    .line 64
    const v9, -0x404b851f    # -1.41f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v2, -0x400e147b    # -1.89f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 81
    .line 82
    .line 83
    const v2, 0x3edc28f6    # 0.43f

    .line 84
    .line 85
    .line 86
    const v3, -0x428a3d71    # -0.06f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const v10, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    const v11, 0x406e147b    # 3.72f

    .line 96
    .line 97
    .line 98
    const v6, -0x41b33333    # -0.2f

    .line 99
    .line 100
    .line 101
    const v7, 0x3fae147b    # 1.36f

    .line 102
    .line 103
    .line 104
    const v8, 0x3e8a3d71    # 0.27f

    .line 105
    .line 106
    .line 107
    const v9, 0x402d70a4    # 2.71f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3d8f5c29    # 0.07f

    .line 114
    .line 115
    .line 116
    const v3, 0x3d75c28f    # 0.06f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const v10, 0x3f2b851f    # 0.67f

    .line 123
    .line 124
    .line 125
    const v11, 0x400ccccd    # 2.2f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f11eb85    # 0.57f

    .line 129
    .line 130
    .line 131
    const v7, 0x3f1eb852    # 0.62f

    .line 132
    .line 133
    .line 134
    const v8, 0x3f51eb85    # 0.82f

    .line 135
    .line 136
    .line 137
    const v9, 0x3fb47ae1    # 1.41f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, 0x416fae14    # 14.98f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41100000    # 9.0f

    .line 147
    .line 148
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x3ff47ae1    # 1.91f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 155
    .line 156
    .line 157
    const v2, -0x4123d70a    # -0.43f

    .line 158
    .line 159
    .line 160
    const v3, 0x3d75c28f    # 0.06f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 164
    .line 165
    .line 166
    const v10, 0x417a6666    # 15.65f

    .line 167
    .line 168
    .line 169
    const v11, 0x409b851f    # 4.86f

    .line 170
    .line 171
    .line 172
    const v6, 0x418947ae    # 17.16f

    .line 173
    .line 174
    .line 175
    const v7, 0x40e6b852    # 7.21f

    .line 176
    .line 177
    .line 178
    const v8, 0x418570a4    # 16.68f

    .line 179
    .line 180
    .line 181
    const v9, 0x40bb851f    # 5.86f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x419d3333    # 19.65f

    .line 188
    .line 189
    .line 190
    const v3, 0x409b851f    # 4.86f

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2, v3, v4, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 194
    .line 195
    .line 196
    const v10, -0x40d47ae1    # -0.67f

    .line 197
    .line 198
    .line 199
    const v11, -0x3ff33333    # -2.2f

    .line 200
    .line 201
    .line 202
    const v6, -0x40ee147b    # -0.57f

    .line 203
    .line 204
    .line 205
    const v7, -0x40e147ae    # -0.62f

    .line 206
    .line 207
    .line 208
    const v8, -0x40ae147b    # -0.82f

    .line 209
    .line 210
    .line 211
    const v9, -0x404b851f    # -1.41f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41980000    # 19.0f

    .line 218
    .line 219
    const/high16 v3, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 222
    .line 223
    .line 224
    const v2, -0x400e147b    # -1.89f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 228
    .line 229
    .line 230
    const v2, 0x3edc28f6    # 0.43f

    .line 231
    .line 232
    .line 233
    const v3, -0x428a3d71    # -0.06f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x3fa66666    # 1.3f

    .line 240
    .line 241
    .line 242
    const v11, 0x406e147b    # 3.72f

    .line 243
    .line 244
    .line 245
    const v6, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    const v7, 0x3fae147b    # 1.36f

    .line 249
    .line 250
    .line 251
    const v8, 0x3e8a3d71    # 0.27f

    .line 252
    .line 253
    .line 254
    const v9, 0x402d70a4    # 2.71f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, 0x3d8f5c29    # 0.07f

    .line 261
    .line 262
    .line 263
    const v3, 0x3d75c28f    # 0.06f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 267
    .line 268
    .line 269
    const v10, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    const v11, 0x400ccccd    # 2.2f

    .line 273
    .line 274
    .line 275
    const v6, 0x3f11eb85    # 0.57f

    .line 276
    .line 277
    .line 278
    const v7, 0x3f1eb852    # 0.62f

    .line 279
    .line 280
    .line 281
    const v8, 0x3f51eb85    # 0.82f

    .line 282
    .line 283
    .line 284
    const v9, 0x3fb47ae1    # 1.41f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 288
    .line 289
    .line 290
    const v2, 0x4197d70a    # 18.98f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41100000    # 9.0f

    .line 294
    .line 295
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x3ff47ae1    # 1.91f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 302
    .line 303
    .line 304
    const v2, -0x4123d70a    # -0.43f

    .line 305
    .line 306
    .line 307
    const v3, 0x3d75c28f    # 0.06f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 311
    .line 312
    .line 313
    const v10, 0x419d3333    # 19.65f

    .line 314
    .line 315
    .line 316
    const v11, 0x409b851f    # 4.86f

    .line 317
    .line 318
    .line 319
    const v6, 0x41a947ae    # 21.16f

    .line 320
    .line 321
    .line 322
    const v7, 0x40e6b852    # 7.21f

    .line 323
    .line 324
    .line 325
    const v8, 0x41a570a4    # 20.68f

    .line 326
    .line 327
    .line 328
    const v9, 0x40bb851f    # 5.86f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v2, -0x3f1a3d71    # -7.18f

    .line 335
    .line 336
    .line 337
    const v3, 0x40d947ae    # 6.79f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40a00000    # 5.0f

    .line 341
    .line 342
    const v6, 0x4111eb85    # 9.12f

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v6, v4, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v11, 0x415f851f    # 13.97f

    .line 351
    .line 352
    .line 353
    const v6, 0x3fab851f    # 1.34f

    .line 354
    .line 355
    .line 356
    const v7, 0x4145999a    # 12.35f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v9, 0x41523d71    # 13.14f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x41a00000    # 20.0f

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Llx2;->w(F)V

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x40400000    # 3.0f

    .line 373
    .line 374
    const/high16 v11, 0x40400000    # 3.0f

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v7, 0x3fd47ae1    # 1.66f

    .line 378
    .line 379
    .line 380
    const v8, 0x3fab851f    # 1.34f

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x40400000    # 3.0f

    .line 384
    .line 385
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x40c80000    # 6.25f

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x40b80000    # 5.75f

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 404
    .line 405
    const/high16 v11, -0x40600000    # -1.25f

    .line 406
    .line 407
    const v6, 0x3f30a3d7    # 0.69f

    .line 408
    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 412
    .line 413
    const v9, -0x40f0a3d7    # -0.56f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v2, -0x40f0a3d7    # -0.56f

    .line 420
    .line 421
    .line 422
    const/high16 v3, -0x40600000    # -1.25f

    .line 423
    .line 424
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x40f80000    # 7.75f

    .line 428
    .line 429
    const/high16 v3, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/high16 v4, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-static {v5, v4, v3, v2}, Lqx;->p(Llx2;FFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v2, 0x41a3851f    # 20.44f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x419e0000    # 19.75f

    .line 443
    .line 444
    const/high16 v4, 0x41880000    # 17.0f

    .line 445
    .line 446
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x410c0000    # 8.75f

    .line 450
    .line 451
    const/high16 v3, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/high16 v4, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-static {v5, v4, v3, v2}, Lqx;->p(Llx2;FFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v2, -0x40f0a3d7    # -0.56f

    .line 462
    .line 463
    .line 464
    const/high16 v3, -0x40600000    # -1.25f

    .line 465
    .line 466
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x40d80000    # 6.75f

    .line 470
    .line 471
    const/high16 v3, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-static {v5, v4, v3, v2}, Lqx;->p(Llx2;FFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v2, 0x419b851f    # 19.44f

    .line 480
    .line 481
    .line 482
    const/high16 v3, 0x41960000    # 18.75f

    .line 483
    .line 484
    const/high16 v4, 0x41200000    # 10.0f

    .line 485
    .line 486
    invoke-virtual {v5, v2, v4, v3, v4}, Llx2;->s(FFFF)V

    .line 487
    .line 488
    .line 489
    const v2, 0x410dc28f    # 8.86f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2}, Llx2;->l(F)V

    .line 493
    .line 494
    .line 495
    const v10, 0x3fbeb852    # 1.49f

    .line 496
    .line 497
    .line 498
    const v11, -0x3fd8f5c3    # -2.61f

    .line 499
    .line 500
    .line 501
    const v6, 0x3f23d70a    # 0.64f

    .line 502
    .line 503
    .line 504
    const v7, -0x4071eb85    # -1.11f

    .line 505
    .line 506
    .line 507
    const v8, 0x3fbd70a4    # 1.48f

    .line 508
    .line 509
    .line 510
    const v9, -0x3fdae148    # -2.58f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v10, 0x3e0f5c29    # 0.14f

    .line 517
    .line 518
    .line 519
    const v11, -0x40f851ec    # -0.53f

    .line 520
    .line 521
    .line 522
    const v6, 0x3db851ec    # 0.09f

    .line 523
    .line 524
    .line 525
    const v7, -0x41dc28f6    # -0.16f

    .line 526
    .line 527
    .line 528
    const v8, 0x3e0f5c29    # 0.14f

    .line 529
    .line 530
    .line 531
    const v9, -0x41570a3d    # -0.33f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const v10, -0x417ae148    # -0.26f

    .line 538
    .line 539
    .line 540
    const v11, -0x40cccccd    # -0.7f

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const v7, -0x417ae148    # -0.26f

    .line 545
    .line 546
    .line 547
    const v8, -0x4247ae14    # -0.09f

    .line 548
    .line 549
    .line 550
    const/high16 v9, -0x41000000    # -0.5f

    .line 551
    .line 552
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 553
    .line 554
    .line 555
    const v10, 0x4111eb85    # 9.12f

    .line 556
    .line 557
    .line 558
    const/high16 v11, 0x40a00000    # 5.0f

    .line 559
    .line 560
    const v6, 0x4123851f    # 10.22f

    .line 561
    .line 562
    .line 563
    const v7, 0x40c3d70a    # 6.12f

    .line 564
    .line 565
    .line 566
    const v8, 0x4111eb85    # 9.12f

    .line 567
    .line 568
    .line 569
    const/high16 v9, 0x40a00000    # 5.0f

    .line 570
    .line 571
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x40a00000    # 5.0f

    .line 575
    .line 576
    const v3, 0x4111eb85    # 9.12f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Llx2;->i()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v3, 0x3800

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Lg11;->g:Ln63;

    .line 598
    .line 599
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->h:Ln63;

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
    const-string v2, "Filled.EditNotifications"

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
    const v2, 0x418ca3d7    # 17.58f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40c80000    # 6.25f

    .line 40
    .line 41
    const v4, 0x3fe28f5c    # 1.77f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x4149999a    # 12.6f

    .line 49
    .line 50
    .line 51
    const v7, -0x401d70a4    # -1.77f

    .line 52
    .line 53
    .line 54
    const v8, 0x4165eb85    # 14.37f

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {v5, v8, v9, v6, v7}, Lfj;->m(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const v6, 0x41a6cccd    # 20.85f

    .line 63
    .line 64
    .line 65
    const v7, 0x40b9eb85    # 5.81f

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, v3, v6, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const v2, -0x407851ec    # -1.06f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x40ca3d71    # -0.71f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const v6, -0x41b33333    # -0.2f

    .line 82
    .line 83
    .line 84
    const v7, -0x41b33333    # -0.2f

    .line 85
    .line 86
    .line 87
    const v8, -0x40fd70a4    # -0.51f

    .line 88
    .line 89
    .line 90
    const v9, -0x41b33333    # -0.2f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, -0x40a66666    # -0.85f

    .line 97
    .line 98
    .line 99
    const v3, 0x3f59999a    # 0.85f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3, v2}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const v10, 0x41a6cccd    # 20.85f

    .line 112
    .line 113
    .line 114
    const v11, 0x40b9eb85    # 5.81f

    .line 115
    .line 116
    .line 117
    const v6, 0x41a86666    # 21.05f

    .line 118
    .line 119
    .line 120
    const v7, 0x40ca3d71    # 6.32f

    .line 121
    .line 122
    .line 123
    const v8, 0x41a86666    # 21.05f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Llx2;->i()V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41900000    # 18.0f

    .line 135
    .line 136
    const v3, 0x41433333    # 12.2f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41880000    # 17.0f

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Llx2;->l(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Llx2;->x(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Llx2;->m(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3f200000    # -7.0f

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40900000    # 4.5f

    .line 174
    .line 175
    const v11, -0x3f466666    # -5.8f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, -0x3fcd70a4    # -2.79f

    .line 180
    .line 181
    .line 182
    const v8, 0x3ff47ae1    # 1.91f

    .line 183
    .line 184
    .line 185
    const v9, -0x3f5b851f    # -5.14f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40600000    # 3.5f

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Llx2;->w(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v6, 0x41280000    # 10.5f

    .line 201
    .line 202
    const v7, 0x402ae148    # 2.67f

    .line 203
    .line 204
    .line 205
    const v8, 0x4132b852    # 11.17f

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x3f2b851f    # 0.67f

    .line 214
    .line 215
    .line 216
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    invoke-virtual {v5, v6, v4, v6, v6}, Llx2;->t(FFFF)V

    .line 219
    .line 220
    .line 221
    const v4, 0x3f333333    # 0.7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4}, Llx2;->x(F)V

    .line 225
    .line 226
    .line 227
    const v10, 0x400d70a4    # 2.21f

    .line 228
    .line 229
    .line 230
    const v11, 0x3f8b851f    # 1.09f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f51eb85    # 0.82f

    .line 234
    .line 235
    .line 236
    const v7, 0x3e570a3d    # 0.21f

    .line 237
    .line 238
    .line 239
    const v8, 0x3fc8f5c3    # 1.57f

    .line 240
    .line 241
    .line 242
    const v9, 0x3f170a3d    # 0.59f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41700000    # 15.0f

    .line 249
    .line 250
    const v6, 0x40933333    # 4.6f

    .line 251
    .line 252
    .line 253
    const v7, 0x4129999a    # 10.6f

    .line 254
    .line 255
    .line 256
    const v8, 0x41266666    # 10.4f

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v7, v8, v4, v6}, Lbv2;->w(Llx2;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v13, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-static {v5, v2, v3, v4, v13}, Lbv2;->y(Llx2;FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v10, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/high16 v11, 0x40000000    # 2.0f

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, 0x3f8ccccd    # 1.1f

    .line 278
    .line 279
    .line 280
    const v8, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, 0x41a8cccd    # 21.1f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4, v2, v4, v13}, Llx2;->s(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Llx2;->i()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v3, 0x3800

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lg11;->h:Ln63;

    .line 310
    .line 311
    return-object v0
.end method

.method public static final j()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->i:Ln63;

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
    const-string v2, "Filled.EmojiFlags"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v12, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v4, v11, v12}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v13, 0x40e00000    # 7.0f

    .line 57
    .line 58
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 59
    .line 60
    .line 61
    const v5, 0x40b70a3d    # 5.72f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v10, 0x40800000    # 4.0f

    .line 70
    .line 71
    const v5, 0x40f33333    # 7.6f

    .line 72
    .line 73
    .line 74
    const v6, 0x40ac28f6    # 5.38f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x41000000    # 8.0f

    .line 78
    .line 79
    const v8, 0x4097ae14    # 4.74f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v7, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v5, 0x4039999a    # 2.9f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5, v6, v6}, Llx2;->s(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v10, 0x3fdc28f6    # 1.72f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3f3d70a4    # 0.74f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    const v8, 0x3fb0a3d7    # 1.38f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41a80000    # 21.0f

    .line 128
    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v7, -0x3f800000    # -4.0f

    .line 132
    .line 133
    const/high16 v8, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7, v8}, Lj21;->A(Llx2;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v13}, Llx2;->m(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x41900000    # 18.0f

    .line 150
    .line 151
    const/high16 v10, 0x41880000    # 17.0f

    .line 152
    .line 153
    invoke-static {v4, v2, v9, v10, v7}, Lqx;->B(Llx2;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11, v12}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v13}, Llx2;->l(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v8, v5, v6, v8}, Lfj;->l(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Llx2;->w(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Llx2;->i()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lg11;->i:Ln63;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final k()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lg11;->j:Ln63;

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
    const-string v2, "Filled.EventNote"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v4, 0x40e00000    # 7.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, -0x40000000    # -2.0f

    .line 49
    .line 50
    const/high16 v13, 0x41980000    # 19.0f

    .line 51
    .line 52
    const/high16 v14, 0x40400000    # 3.0f

    .line 53
    .line 54
    invoke-static {v6, v3, v2, v13, v14}, Lbv2;->n(Llx2;FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v7, 0x41900000    # 18.0f

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v6, v3, v7, v8, v2}, Lj21;->B(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v6, v3, v14}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v8}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Llx2;->x(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v15, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {v6, v15, v14}, Llx2;->n(FF)V

    .line 88
    .line 89
    .line 90
    const v11, -0x400147ae    # -1.99f

    .line 91
    .line 92
    .line 93
    const/high16 v12, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v7, -0x4071eb85    # -1.11f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, -0x400147ae    # -1.99f

    .line 100
    .line 101
    .line 102
    const v10, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v14, v13}, Llx2;->n(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v8, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f63d70a    # 0.89f

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v14, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-virtual {v6, v14}, Llx2;->m(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v12, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v7, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/high16 v9, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v10, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x41a80000    # 21.0f

    .line 145
    .line 146
    invoke-virtual {v6, v7, v15}, Llx2;->n(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const v8, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v9, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v13, v13, v15, v13}, Lfj;->o(Llx2;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-static {v6, v15, v3, v14, v7}, Lfj;->k(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v14, v14}, Llx2;->p(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v4, v14, v5, v4}, Lfj;->p(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Llx2;->i()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0x3800

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lg11;->j:Ln63;

    .line 196
    .line 197
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->k:Ln63;

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
    const-string v2, "Filled.ExposureZero"

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
    const v2, 0x41811eb8    # 16.14f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41480000    # 12.5f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x41666666    # -0.3f

    .line 46
    .line 47
    .line 48
    const v10, 0x40233333    # 2.55f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v7, -0x42333333    # -0.1f

    .line 55
    .line 56
    .line 57
    const v8, 0x3feccccd    # 1.85f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v9, -0x40ab851f    # -0.83f

    .line 64
    .line 65
    .line 66
    const v10, 0x3fd9999a    # 1.7f

    .line 67
    .line 68
    .line 69
    const v5, -0x41b33333    # -0.2f

    .line 70
    .line 71
    .line 72
    const v6, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    const v7, -0x410a3d71    # -0.48f

    .line 76
    .line 77
    .line 78
    const v8, 0x3fa28f5c    # 1.27f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v9, -0x4059999a    # -1.3f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f733333    # 0.95f

    .line 88
    .line 89
    .line 90
    const v5, -0x4147ae14    # -0.36f

    .line 91
    .line 92
    .line 93
    const v6, 0x3ee147ae    # 0.44f

    .line 94
    .line 95
    .line 96
    const v7, -0x40b5c28f    # -0.79f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x3f400000    # 0.75f

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v9, -0x40266666    # -1.7f

    .line 105
    .line 106
    .line 107
    const v10, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const v5, -0x40fd70a4    # -0.51f

    .line 111
    .line 112
    .line 113
    const v6, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    const v7, -0x40770a3d    # -1.07f

    .line 117
    .line 118
    .line 119
    const v8, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v9, -0x4027ae14    # -1.69f

    .line 126
    .line 127
    .line 128
    const v10, -0x41666666    # -0.3f

    .line 129
    .line 130
    .line 131
    const v5, -0x40e147ae    # -0.62f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v7, -0x4068f5c3    # -1.18f

    .line 136
    .line 137
    .line 138
    const v8, -0x42333333    # -0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v9, -0x405851ec    # -1.31f

    .line 145
    .line 146
    .line 147
    const v10, -0x408ccccd    # -0.95f

    .line 148
    .line 149
    .line 150
    const v5, -0x40fd70a4    # -0.51f

    .line 151
    .line 152
    .line 153
    const v6, -0x41b33333    # -0.2f

    .line 154
    .line 155
    .line 156
    const v7, -0x408ccccd    # -0.95f

    .line 157
    .line 158
    .line 159
    const v8, -0x40fd70a4    # -0.51f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v9, -0x40a66666    # -0.85f

    .line 166
    .line 167
    .line 168
    const v10, -0x40266666    # -1.7f

    .line 169
    .line 170
    .line 171
    const v5, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const v6, -0x411eb852    # -0.44f

    .line 175
    .line 176
    .line 177
    const v7, -0x40d9999a    # -0.65f

    .line 178
    .line 179
    .line 180
    const v8, -0x407eb852    # -1.01f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, -0x41666666    # -0.3f

    .line 187
    .line 188
    .line 189
    const v10, -0x3fdccccd    # -2.55f

    .line 190
    .line 191
    .line 192
    const v5, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const v6, -0x40cccccd    # -0.7f

    .line 196
    .line 197
    .line 198
    const v7, -0x41666666    # -0.3f

    .line 199
    .line 200
    .line 201
    const v8, -0x4039999a    # -1.55f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v2, -0x3ffd70a4    # -2.04f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 211
    .line 212
    .line 213
    const v9, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v7, 0x3dcccccd    # 0.1f

    .line 220
    .line 221
    .line 222
    const v8, -0x40133333    # -1.85f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v9, 0x3f570a3d    # 0.84f

    .line 229
    .line 230
    .line 231
    const v10, -0x4027ae14    # -1.69f

    .line 232
    .line 233
    .line 234
    const v5, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    const v6, -0x40cccccd    # -0.7f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ef5c28f    # 0.48f

    .line 241
    .line 242
    .line 243
    const v8, -0x405eb852    # -1.26f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v9, 0x3fa7ae14    # 1.31f

    .line 250
    .line 251
    .line 252
    const v10, -0x4091eb85    # -0.93f

    .line 253
    .line 254
    .line 255
    const v5, 0x3eb851ec    # 0.36f

    .line 256
    .line 257
    .line 258
    const v6, -0x4123d70a    # -0.43f

    .line 259
    .line 260
    .line 261
    const v7, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    const v8, -0x40c28f5c    # -0.74f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v10, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const v5, 0x412cf5c3    # 10.81f

    .line 275
    .line 276
    .line 277
    const v6, 0x40a33333    # 5.1f

    .line 278
    .line 279
    .line 280
    const v7, 0x4136147b    # 11.38f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40a00000    # 5.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x3fd9999a    # 1.7f

    .line 289
    .line 290
    .line 291
    const v10, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    const v5, 0x3f2147ae    # 0.63f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x3f9851ec    # 1.19f

    .line 299
    .line 300
    .line 301
    const v8, 0x3dcccccd    # 0.1f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v9, 0x3fa7ae14    # 1.31f

    .line 308
    .line 309
    .line 310
    const v10, 0x3f6e147b    # 0.93f

    .line 311
    .line 312
    .line 313
    const v5, 0x3f028f5c    # 0.51f

    .line 314
    .line 315
    .line 316
    const v6, 0x3e428f5c    # 0.19f

    .line 317
    .line 318
    .line 319
    const v7, 0x3f733333    # 0.95f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f000000    # 0.5f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v9, 0x3f570a3d    # 0.84f

    .line 328
    .line 329
    .line 330
    const v10, 0x3fd851ec    # 1.69f

    .line 331
    .line 332
    .line 333
    const v5, 0x3eb851ec    # 0.36f

    .line 334
    .line 335
    .line 336
    const v6, 0x3edc28f6    # 0.43f

    .line 337
    .line 338
    .line 339
    const v7, 0x3f23d70a    # 0.64f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f7d70a4    # 0.99f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v9, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v10, 0x40233333    # 2.55f

    .line 352
    .line 353
    .line 354
    const v5, 0x3e4ccccd    # 0.2f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f333333    # 0.7f

    .line 358
    .line 359
    .line 360
    const v7, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    const v8, 0x3fc51eb8    # 1.54f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v2, 0x41607ae1    # 14.03f

    .line 370
    .line 371
    .line 372
    const v3, 0x41223d71    # 10.14f

    .line 373
    .line 374
    .line 375
    const v5, 0x40028f5c    # 2.04f

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5, v2, v3}, Lfj;->j(Llx2;FFF)V

    .line 379
    .line 380
    .line 381
    const v9, -0x41fae148    # -0.13f

    .line 382
    .line 383
    .line 384
    const v10, -0x4030a3d7    # -1.62f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x40dc28f6    # -0.64f

    .line 389
    .line 390
    .line 391
    const v7, -0x42b33333    # -0.05f

    .line 392
    .line 393
    .line 394
    const v8, -0x4068f5c3    # -1.18f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v9, -0x41333333    # -0.4f

    .line 401
    .line 402
    .line 403
    const v10, -0x407851ec    # -1.06f

    .line 404
    .line 405
    .line 406
    const v5, -0x4247ae14    # -0.09f

    .line 407
    .line 408
    .line 409
    const v6, -0x411eb852    # -0.44f

    .line 410
    .line 411
    .line 412
    const v7, -0x419eb852    # -0.22f

    .line 413
    .line 414
    .line 415
    const v8, -0x40b5c28f    # -0.79f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v9, -0x40dc28f6    # -0.64f

    .line 422
    .line 423
    .line 424
    const v10, -0x40eb851f    # -0.58f

    .line 425
    .line 426
    .line 427
    const v5, -0x41d1eb85    # -0.17f

    .line 428
    .line 429
    .line 430
    const v6, -0x4175c28f    # -0.27f

    .line 431
    .line 432
    .line 433
    const v7, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v8, -0x41147ae1    # -0.46f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v9, -0x40a3d70a    # -0.86f

    .line 443
    .line 444
    .line 445
    const v10, -0x41bd70a4    # -0.19f

    .line 446
    .line 447
    .line 448
    const/high16 v5, -0x41800000    # -0.25f

    .line 449
    .line 450
    const v6, -0x41fae148    # -0.13f

    .line 451
    .line 452
    .line 453
    const v7, -0x40f5c28f    # -0.54f

    .line 454
    .line 455
    .line 456
    const v8, -0x41bd70a4    # -0.19f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v10, 0x3e3851ec    # 0.18f

    .line 463
    .line 464
    .line 465
    const v5, -0x415c28f6    # -0.32f

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const v7, -0x40e3d70a    # -0.61f

    .line 470
    .line 471
    .line 472
    const v8, 0x3d75c28f    # 0.06f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v2, -0x40dc28f6    # -0.64f

    .line 479
    .line 480
    .line 481
    const v3, 0x3f147ae1    # 0.58f

    .line 482
    .line 483
    .line 484
    const v5, -0x410f5c29    # -0.47f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e9eb852    # 0.31f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 491
    .line 492
    .line 493
    const v9, -0x41333333    # -0.4f

    .line 494
    .line 495
    .line 496
    const v10, 0x3f87ae14    # 1.06f

    .line 497
    .line 498
    .line 499
    const v5, -0x41d1eb85    # -0.17f

    .line 500
    .line 501
    .line 502
    const v6, 0x3e8a3d71    # 0.27f

    .line 503
    .line 504
    .line 505
    const v7, -0x416147ae    # -0.31f

    .line 506
    .line 507
    .line 508
    const v8, 0x3f1eb852    # 0.62f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v2, 0x3f7ae148    # 0.98f

    .line 515
    .line 516
    .line 517
    const v3, 0x3fcf5c29    # 1.62f

    .line 518
    .line 519
    .line 520
    const v5, -0x41fae148    # -0.13f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 524
    .line 525
    .line 526
    const v2, 0x402ae148    # 2.67f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 530
    .line 531
    .line 532
    const v9, 0x3e0f5c29    # 0.14f

    .line 533
    .line 534
    .line 535
    const v10, 0x3fcf5c29    # 1.62f

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const v6, 0x3f23d70a    # 0.64f

    .line 540
    .line 541
    .line 542
    const v7, 0x3d4ccccd    # 0.05f

    .line 543
    .line 544
    .line 545
    const v8, 0x3f970a3d    # 1.18f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v9, 0x3ecccccd    # 0.4f

    .line 552
    .line 553
    .line 554
    const v10, 0x3f8b851f    # 1.09f

    .line 555
    .line 556
    .line 557
    const v5, 0x3db851ec    # 0.09f

    .line 558
    .line 559
    .line 560
    const v6, 0x3ee66666    # 0.45f

    .line 561
    .line 562
    .line 563
    const v7, 0x3e6b851f    # 0.23f

    .line 564
    .line 565
    .line 566
    const v8, 0x3f4f5c29    # 0.81f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const v2, 0x3f23d70a    # 0.64f

    .line 573
    .line 574
    .line 575
    const v3, 0x3f1c28f6    # 0.61f

    .line 576
    .line 577
    .line 578
    const v5, 0x3ec7ae14    # 0.39f

    .line 579
    .line 580
    .line 581
    const v6, 0x3ef5c28f    # 0.48f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 585
    .line 586
    .line 587
    const v2, 0x3f0a3d71    # 0.54f

    .line 588
    .line 589
    .line 590
    const v3, 0x3f5eb852    # 0.87f

    .line 591
    .line 592
    .line 593
    const v5, 0x3e428f5c    # 0.19f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 597
    .line 598
    .line 599
    const v9, 0x3f5eb852    # 0.87f

    .line 600
    .line 601
    .line 602
    const v10, -0x41bd70a4    # -0.19f

    .line 603
    .line 604
    .line 605
    const v5, 0x3ea8f5c3    # 0.33f

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const v7, 0x3f1eb852    # 0.62f

    .line 610
    .line 611
    .line 612
    const v8, -0x428a3d71    # -0.06f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 616
    .line 617
    .line 618
    const v2, 0x3f2147ae    # 0.63f

    .line 619
    .line 620
    .line 621
    const v3, -0x40e3d70a    # -0.61f

    .line 622
    .line 623
    .line 624
    const v5, 0x3eeb851f    # 0.46f

    .line 625
    .line 626
    .line 627
    const v6, -0x41570a3d    # -0.33f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 631
    .line 632
    .line 633
    const v9, 0x3ec7ae14    # 0.39f

    .line 634
    .line 635
    .line 636
    const v10, -0x40747ae1    # -1.09f

    .line 637
    .line 638
    .line 639
    const v5, 0x3e2e147b    # 0.17f

    .line 640
    .line 641
    .line 642
    const v6, -0x4170a3d7    # -0.28f

    .line 643
    .line 644
    .line 645
    const v7, 0x3e99999a    # 0.3f

    .line 646
    .line 647
    .line 648
    const v8, -0x40dc28f6    # -0.64f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 652
    .line 653
    .line 654
    const v9, 0x3e051eb8    # 0.13f

    .line 655
    .line 656
    .line 657
    const v10, -0x4030a3d7    # -1.62f

    .line 658
    .line 659
    .line 660
    const v5, 0x3db851ec    # 0.09f

    .line 661
    .line 662
    .line 663
    const v6, -0x4119999a    # -0.45f

    .line 664
    .line 665
    .line 666
    const v7, 0x3e051eb8    # 0.13f

    .line 667
    .line 668
    .line 669
    const v8, -0x40828f5c    # -0.99f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v2, -0x3fd5c28f    # -2.66f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Llx2;->i()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 685
    .line 686
    const/16 v3, 0x3800

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Lg11;->k:Ln63;

    .line 697
    .line 698
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lg11;->m:Ln63;

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
    const-string v2, "Filled.Filter4"

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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

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
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v13, 0x41a80000    # 21.0f

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v2, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-static {v6, v2, v3, v5, v5}, Lbv2;->y(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v14, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-static {v6, v5, v14, v3, v7}, Lj21;->B(Llx2;FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v8, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v6, v8, v7, v5, v3}, Lht5;->o(Llx2;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-static {v6, v7, v3, v8, v8}, Lj21;->D(Llx2;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13, v4}, Llx2;->p(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, -0x40000000    # -2.0f

    .line 104
    .line 105
    const v7, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v10, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v8, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v9, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Llx2;->m(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v12, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v7, 0x3f8ccccd    # 1.1f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v10, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41b80000    # 23.0f

    .line 154
    .line 155
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v11, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const v8, -0x40733333    # -1.1f

    .line 162
    .line 163
    .line 164
    const v9, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v10, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v13, v14, v3, v14}, Lfj;->o(Llx2;FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v3, v2, v4, v4}, Lfj;->k(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lg11;->m:Ln63;

    .line 191
    .line 192
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->n:Ln63;

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
    const-string v2, "Filled.FindReplace"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x40628f5c    # 3.54f

    .line 45
    .line 46
    .line 47
    const v10, 0x3fbae148    # 1.46f

    .line 48
    .line 49
    .line 50
    const v5, 0x3fb0a3d7    # 1.38f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x402851ec    # 2.63f

    .line 55
    .line 56
    .line 57
    const v8, 0x3f0f5c29    # 0.56f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41200000    # 10.0f

    .line 64
    .line 65
    const/high16 v3, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v3, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40033333    # 2.05f

    .line 83
    .line 84
    .line 85
    const v3, -0x3ffccccd    # -2.05f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v10, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v5, 0x416ae148    # 14.68f

    .line 96
    .line 97
    .line 98
    const v6, 0x4098f5c3    # 4.78f

    .line 99
    .line 100
    .line 101
    const v7, 0x414ee148    # 12.93f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, -0x3f228f5c    # -6.92f

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const v5, -0x3f9e147b    # -3.53f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x3f323d71    # -6.43f

    .line 119
    .line 120
    .line 121
    const v8, 0x40270a3d    # 2.61f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40c33333    # 6.1f

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41200000    # 10.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 133
    .line 134
    .line 135
    const v9, 0x409ccccd    # 4.9f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const v5, 0x3eeb851f    # 0.46f

    .line 141
    .line 142
    .line 143
    const v6, -0x3fee147b    # -2.28f

    .line 144
    .line 145
    .line 146
    const v7, 0x401eb852    # 2.48f

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
    invoke-virtual {v4}, Llx2;->i()V

    .line 155
    .line 156
    .line 157
    const v2, 0x41851eb8    # 16.64f

    .line 158
    .line 159
    .line 160
    const v3, 0x41723d71    # 15.14f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 164
    .line 165
    .line 166
    const v9, 0x3fa3d70a    # 1.28f

    .line 167
    .line 168
    .line 169
    const v10, -0x3fb70a3d    # -3.14f

    .line 170
    .line 171
    .line 172
    const v5, 0x3f28f5c3    # 0.66f

    .line 173
    .line 174
    .line 175
    const v6, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f8f5c29    # 1.12f

    .line 179
    .line 180
    .line 181
    const v8, -0x4003d70a    # -1.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x417e6666    # 15.9f

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 193
    .line 194
    .line 195
    const v9, -0x3f633333    # -4.9f

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v5, -0x41147ae1    # -0.46f

    .line 201
    .line 202
    .line 203
    const v6, 0x4011eb85    # 2.28f

    .line 204
    .line 205
    .line 206
    const v7, -0x3fe147ae    # -2.48f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v9, -0x3f9d70a4    # -3.54f

    .line 215
    .line 216
    .line 217
    const v10, -0x40451eb8    # -1.46f

    .line 218
    .line 219
    .line 220
    const v5, -0x404f5c29    # -1.38f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const v7, -0x3fd7ae14    # -2.63f

    .line 225
    .line 226
    .line 227
    const v8, -0x40f0a3d7    # -0.56f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 246
    .line 247
    .line 248
    const v2, 0x40033333    # 2.05f

    .line 249
    .line 250
    .line 251
    const v3, -0x3ffccccd    # -2.05f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41300000    # 11.0f

    .line 258
    .line 259
    const/high16 v10, 0x41900000    # 18.0f

    .line 260
    .line 261
    const v5, 0x40ea3d71    # 7.32f

    .line 262
    .line 263
    .line 264
    const v6, 0x4189c28f    # 17.22f

    .line 265
    .line 266
    .line 267
    const v7, 0x41111eb8    # 9.07f

    .line 268
    .line 269
    .line 270
    const/high16 v8, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v9, 0x40847ae1    # 4.14f

    .line 276
    .line 277
    .line 278
    const v10, -0x4051eb85    # -1.36f

    .line 279
    .line 280
    .line 281
    const v5, 0x3fc66666    # 1.55f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, 0x403eb852    # 2.98f

    .line 286
    .line 287
    .line 288
    const v8, -0x40fd70a4    # -0.51f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, 0x41abeb85    # 21.49f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41a00000    # 20.0f

    .line 298
    .line 299
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 300
    .line 301
    .line 302
    const v2, -0x3f64cccd    # -4.85f

    .line 303
    .line 304
    .line 305
    const v3, -0x3f647ae1    # -4.86f

    .line 306
    .line 307
    .line 308
    const v5, 0x41abeb85    # 21.49f

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41a00000    # 20.0f

    .line 312
    .line 313
    invoke-static {v4, v5, v6, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    const/16 v3, 0x3800

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lg11;->n:Ln63;

    .line 329
    .line 330
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lg11;->o:Ln63;

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
    const-string v2, "Filled.FlightTakeoff"

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
    const/high16 v3, -0x3e680000    # -19.0f

    .line 39
    .line 40
    const/high16 v4, 0x40200000    # 2.5f

    .line 41
    .line 42
    const/high16 v5, 0x41980000    # 19.0f

    .line 43
    .line 44
    invoke-static {v4, v5, v5, v2, v3}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v2, 0x41b08f5c    # 22.07f

    .line 49
    .line 50
    .line 51
    const v3, 0x411a3d71    # 9.64f

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v2, v3}, Lqx;->u(Llx2;FFF)V

    .line 55
    .line 56
    .line 57
    const v11, -0x40147ae1    # -1.84f

    .line 58
    .line 59
    .line 60
    const v12, -0x407851ec    # -1.06f

    .line 61
    .line 62
    .line 63
    const v7, -0x41a8f5c3    # -0.21f

    .line 64
    .line 65
    .line 66
    const v8, -0x40b33333    # -0.8f

    .line 67
    .line 68
    .line 69
    const v9, -0x407ae148    # -1.04f

    .line 70
    .line 71
    .line 72
    const v10, -0x405c28f6    # -1.28f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v2, 0x416eb852    # 14.92f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const v2, -0x3f233333    # -6.9f

    .line 87
    .line 88
    .line 89
    const v3, -0x3f323d71    # -6.43f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x40c2e148    # 6.09f

    .line 96
    .line 97
    .line 98
    const v3, 0x40828f5c    # 4.08f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x40847ae1    # 4.14f

    .line 105
    .line 106
    .line 107
    const v3, 0x40e570a4    # 7.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x3f60f5c3    # -4.97f

    .line 114
    .line 115
    .line 116
    const v3, 0x3faa3d71    # 1.33f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const v2, -0x4003d70a    # -1.97f

    .line 123
    .line 124
    .line 125
    const v3, -0x403ae148    # -1.54f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 129
    .line 130
    .line 131
    const v2, -0x40466666    # -1.45f

    .line 132
    .line 133
    .line 134
    const v3, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x4025c28f    # 2.59f

    .line 141
    .line 142
    .line 143
    const v3, 0x408fae14    # 4.49f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 147
    .line 148
    .line 149
    const v11, 0x41848f5c    # 16.57f

    .line 150
    .line 151
    .line 152
    const v12, -0x3f723d71    # -4.43f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, 0x40e3d70a    # 7.12f

    .line 158
    .line 159
    .line 160
    const v10, -0x400ccccd    # -1.9f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v11, 0x41b08f5c    # 22.07f

    .line 167
    .line 168
    .line 169
    const v12, 0x411a3d71    # 9.64f

    .line 170
    .line 171
    .line 172
    const v7, 0x41ae7ae1    # 21.81f

    .line 173
    .line 174
    .line 175
    const v8, 0x413428f6    # 11.26f

    .line 176
    .line 177
    .line 178
    const v9, 0x41b23d71    # 22.28f

    .line 179
    .line 180
    .line 181
    const v10, 0x41270a3d    # 10.44f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Llx2;->i()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v3, 0x3800

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lg11;->o:Ln63;

    .line 203
    .line 204
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->p:Ln63;

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
    const-string v2, "Filled.FmdBad"

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
    const v10, 0x41033333    # 8.2f

    .line 47
    .line 48
    .line 49
    const v5, -0x3f79999a    # -4.2f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, -0x3f000000    # -8.0f

    .line 54
    .line 55
    const v8, 0x404e147b    # 3.22f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41000000    # 8.0f

    .line 62
    .line 63
    const v10, 0x413ccccd    # 11.8f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x40547ae1    # 3.32f

    .line 68
    .line 69
    .line 70
    const v7, 0x402ae148    # 2.67f

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40e80000    # 7.25f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const v10, -0x3ec33333    # -11.8f

    .line 79
    .line 80
    .line 81
    const v5, 0x40aa8f5c    # 5.33f

    .line 82
    .line 83
    .line 84
    const v6, -0x3f6e6666    # -4.55f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v8, -0x3ef851ec    # -8.48f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v5, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const v6, 0x40a70a3d    # 5.22f

    .line 102
    .line 103
    .line 104
    const v7, 0x4181999a    # 16.2f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41500000    # 13.0f

    .line 113
    .line 114
    const/high16 v5, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v6, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v4, v2, v5, v6, v6}, Lfj;->r(Llx2;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-static {v4, v3, v5, v2, v7}, Lhv0;->r(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x40c00000    # 6.0f

    .line 127
    .line 128
    invoke-static {v4, v6, v2, v3, v7}, Lfj;->z(Llx2;FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

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
    sput-object v0, Lg11;->p:Ln63;

    .line 144
    .line 145
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->q:Ln63;

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
    const-string v2, "Filled.ForkLeft"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 39
    .line 40
    const v4, 0x41168f5c    # 9.41f

    .line 41
    .line 42
    .line 43
    const v5, 0x417970a4    # 15.59f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, -0x3f800000    # -4.0f

    .line 51
    .line 52
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const v13, 0x3fb47ae1    # 1.41f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v13, v13}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const v7, 0x40fa8f5c    # 7.83f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 72
    .line 73
    .line 74
    const v11, 0x40a570a4    # 5.17f

    .line 75
    .line 76
    .line 77
    const v12, 0x3fae147b    # 1.36f

    .line 78
    .line 79
    .line 80
    const v7, 0x3fc147ae    # 1.51f

    .line 81
    .line 82
    .line 83
    const v8, -0x41570a3d    # -0.33f

    .line 84
    .line 85
    .line 86
    const v9, 0x406eb852    # 3.73f

    .line 87
    .line 88
    .line 89
    const v10, 0x3da3d70a    # 0.08f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v7, -0x3f2f0a3d    # -6.53f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v6, v8, v7}, Llx2;->o(FF)V

    .line 100
    .line 101
    .line 102
    const v7, -0x40347ae1    # -1.59f

    .line 103
    .line 104
    .line 105
    const v9, 0x3fcb851f    # 1.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7, v9}, Llx2;->o(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41200000    # 10.0f

    .line 112
    .line 113
    const/high16 v9, 0x40e00000    # 7.0f

    .line 114
    .line 115
    invoke-virtual {v6, v7, v9}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v3}, Llx2;->o(FF)V

    .line 122
    .line 123
    .line 124
    const v3, -0x404b851f    # -1.41f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v13}, Llx2;->o(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41700000    # 15.0f

    .line 131
    .line 132
    const v7, 0x40da8f5c    # 6.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v7}, Llx2;->n(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41a80000    # 21.0f

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x40000000    # -2.0f

    .line 144
    .line 145
    invoke-virtual {v6, v3, v8}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 149
    .line 150
    .line 151
    const v11, -0x3f5a8f5c    # -5.17f

    .line 152
    .line 153
    .line 154
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const v7, -0x40c51eb8    # -0.73f

    .line 157
    .line 158
    .line 159
    const v8, -0x3fdae148    # -2.58f

    .line 160
    .line 161
    .line 162
    const v9, -0x3fbb851f    # -3.07f

    .line 163
    .line 164
    .line 165
    const v10, -0x3fa1eb85    # -3.47f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Llx2;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0x3800

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lg11;->q:Ln63;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->r:Ln63;

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
    const-string v2, "Filled.FormatTextdirectionLToR"

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
    const/high16 v2, 0x41200000    # 10.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v5}, Lht5;->e(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v2, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v13, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v6, v2, v13, v5, v2}, Lj21;->r(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x41700000    # 15.0f

    .line 56
    .line 57
    invoke-static {v6, v5, v2, v13, v5}, Lj21;->B(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41880000    # 17.0f

    .line 61
    .line 62
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v5}, Llx2;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v12, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v7, 0x40d947ae    # 6.79f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v9, 0x40a00000    # 5.0f

    .line 78
    .line 79
    const v10, 0x40728f5c    # 3.79f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v3, 0x3fe51eb8    # 1.79f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3, v13, v13, v13}, Llx2;->t(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41a80000    # 21.0f

    .line 92
    .line 93
    const/high16 v7, 0x41900000    # 18.0f

    .line 94
    .line 95
    const/high16 v8, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-static {v6, v3, v7, v8, v8}, Lbv2;->r(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v6, v3, v4, v2, v5}, Lfj;->s(Llx2;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v13, v8}, Llx2;->o(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Llx2;->i()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0x3800

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lg11;->r:Ln63;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lg11;->s:Ln63;

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
    const-string v2, "Filled.GeneratingTokens"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f000000    # -8.0f

    .line 45
    .line 46
    const/high16 v10, 0x41000000    # 8.0f

    .line 47
    .line 48
    const v5, -0x3f728f5c    # -4.42f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3f000000    # -8.0f

    .line 53
    .line 54
    const v8, 0x40651eb8    # 3.58f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const v6, 0x408d70a4    # 4.42f

    .line 64
    .line 65
    .line 66
    const v7, 0x40651eb8    # 3.58f

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v2, -0x3f9ae148    # -3.58f

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3f000000    # -8.0f

    .line 78
    .line 79
    const/high16 v11, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v4, v11, v2, v11, v5}, Llx2;->t(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v5, 0x41880000    # 17.0f

    .line 89
    .line 90
    const v6, 0x40f28f5c    # 7.58f

    .line 91
    .line 92
    .line 93
    const v7, 0x4156b852    # 13.42f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v5, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v6, 0x41280000    # 10.5f

    .line 106
    .line 107
    const/high16 v7, 0x40a00000    # 5.0f

    .line 108
    .line 109
    invoke-static {v4, v2, v6, v5, v7}, Lfj;->r(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Llx2;->l(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x3f600000    # -5.0f

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Llx2;->w(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41a20000    # 20.25f

    .line 129
    .line 130
    const/high16 v8, 0x40700000    # 3.75f

    .line 131
    .line 132
    invoke-static {v4, v2, v6, v5, v8}, Lhv0;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41b80000    # 23.0f

    .line 136
    .line 137
    invoke-virtual {v4, v2, v7}, Llx2;->n(FF)V

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 141
    .line 142
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 143
    .line 144
    invoke-virtual {v4, v6, v9}, Llx2;->o(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x41980000    # 19.0f

    .line 148
    .line 149
    invoke-virtual {v4, v10, v3}, Llx2;->n(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v3, -0x40600000    # -1.25f

    .line 153
    .line 154
    invoke-virtual {v4, v3, v6}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41700000    # 15.0f

    .line 158
    .line 159
    invoke-virtual {v4, v11, v7}, Llx2;->n(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40300000    # 2.75f

    .line 163
    .line 164
    invoke-virtual {v4, v7, v3}, Llx2;->o(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v4, v10, v12, v5, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x418e0000    # 17.75f

    .line 173
    .line 174
    invoke-virtual {v4, v5, v8}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v10}, Llx2;->n(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v9}, Llx2;->o(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v10, v2}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3, v6}, Llx2;->o(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v11, v10}, Llx2;->n(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7, v3}, Llx2;->o(FF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v10, v11, v5, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0x3800

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lg11;->s:Ln63;

    .line 211
    .line 212
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->t:Ln63;

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
    const-string v2, "Filled.Handshake"

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
    const v2, 0x41268f5c    # 10.41f

    .line 37
    .line 38
    .line 39
    const v3, 0x4183d70a    # 16.48f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, -0x4048f5c3    # -1.43f

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const v5, -0x413851ec    # -0.39f

    .line 51
    .line 52
    .line 53
    const v6, 0x3ec7ae14    # 0.39f

    .line 54
    .line 55
    .line 56
    const v7, -0x407ae148    # -1.04f

    .line 57
    .line 58
    .line 59
    const v8, 0x3ec7ae14    # 0.39f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v2, -0x3f70f5c3    # -4.47f

    .line 66
    .line 67
    .line 68
    const v3, -0x3f7147ae    # -4.46f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    const v2, -0x3f1e6666    # -7.05f

    .line 75
    .line 76
    .line 77
    const v3, 0x40e147ae    # 7.04f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x40d70a3d    # -0.66f

    .line 84
    .line 85
    .line 86
    const v3, -0x40deb852    # -0.63f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const v10, -0x3f7851ec    # -4.24f

    .line 94
    .line 95
    .line 96
    const v5, -0x406a3d71    # -1.17f

    .line 97
    .line 98
    .line 99
    const v6, -0x406a3d71    # -1.17f

    .line 100
    .line 101
    .line 102
    const v7, -0x406a3d71    # -1.17f

    .line 103
    .line 104
    .line 105
    const v8, -0x3fbb851f    # -3.07f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x4087ae14    # 4.24f

    .line 112
    .line 113
    .line 114
    const v3, -0x3f7851ec    # -4.24f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 118
    .line 119
    .line 120
    const v9, 0x4087ae14    # 4.24f

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v5, 0x3f95c28f    # 1.17f

    .line 125
    .line 126
    .line 127
    const v7, 0x40447ae1    # 3.07f

    .line 128
    .line 129
    .line 130
    const v8, -0x406a3d71    # -1.17f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41100000    # 9.0f

    .line 137
    .line 138
    const v3, 0x4183d70a    # 16.48f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 142
    .line 143
    .line 144
    const v9, 0x4183d70a    # 16.48f

    .line 145
    .line 146
    .line 147
    const v10, 0x41268f5c    # 10.41f

    .line 148
    .line 149
    .line 150
    const v5, 0x4186f5c3    # 16.87f

    .line 151
    .line 152
    .line 153
    const v6, 0x41163d71    # 9.39f

    .line 154
    .line 155
    .line 156
    const v7, 0x4186f5c3    # 16.87f

    .line 157
    .line 158
    .line 159
    const v8, 0x412051ec    # 10.02f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Llx2;->i()V

    .line 166
    .line 167
    .line 168
    const v2, 0x4104a3d7    # 8.29f

    .line 169
    .line 170
    .line 171
    const v3, 0x418970a4    # 17.18f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const v10, 0x40351eb8    # 2.83f

    .line 179
    .line 180
    .line 181
    const v5, 0x3f47ae14    # 0.78f

    .line 182
    .line 183
    .line 184
    const v6, 0x3f47ae14    # 0.78f

    .line 185
    .line 186
    .line 187
    const v7, 0x3f47ae14    # 0.78f

    .line 188
    .line 189
    .line 190
    const v8, 0x40033333    # 2.05f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v9, -0x3fcae148    # -2.83f

    .line 197
    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const v5, -0x405d70a4    # -1.27f

    .line 201
    .line 202
    .line 203
    const v6, 0x3fa28f5c    # 1.27f

    .line 204
    .line 205
    .line 206
    const v7, -0x3fd8f5c3    # -2.61f

    .line 207
    .line 208
    .line 209
    const v8, 0x3e6147ae    # 0.22f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, -0x3f8f5c29    # -3.76f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 219
    .line 220
    .line 221
    const v2, -0x3f4dc28f    # -5.57f

    .line 222
    .line 223
    .line 224
    const v3, 0x40b23d71    # 5.57f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const v10, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    const v5, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v6, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    const v7, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v8, 0x3f828f5c    # 1.02f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v9, 0x3fb5c28f    # 1.42f

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const v5, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v7, 0x3f828f5c    # 1.02f

    .line 257
    .line 258
    .line 259
    const v8, 0x3ec7ae14    # 0.39f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, -0x3f6c28f6    # -4.62f

    .line 266
    .line 267
    .line 268
    const v3, 0x4093d70a    # 4.62f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 272
    .line 273
    .line 274
    const v2, 0x3f35c28f    # 0.71f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x3f6c28f6    # -4.62f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const v10, 0x3fb47ae1    # 1.41f

    .line 288
    .line 289
    .line 290
    const v5, -0x413851ec    # -0.39f

    .line 291
    .line 292
    .line 293
    const v7, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v8, 0x3f828f5c    # 1.02f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v9, 0x3fb5c28f    # 1.42f

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const v5, 0x3ec7ae14    # 0.39f

    .line 307
    .line 308
    .line 309
    const v7, 0x3f828f5c    # 1.02f

    .line 310
    .line 311
    .line 312
    const v8, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 319
    .line 320
    .line 321
    const v2, 0x3f35c28f    # 0.71f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x3f6c28f6    # -4.62f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const v10, 0x3fb47ae1    # 1.41f

    .line 335
    .line 336
    .line 337
    const v5, -0x413851ec    # -0.39f

    .line 338
    .line 339
    .line 340
    const v7, -0x413851ec    # -0.39f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f828f5c    # 1.02f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v9, 0x3fb47ae1    # 1.41f

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const v5, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f828f5c    # 1.02f

    .line 357
    .line 358
    .line 359
    const v8, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3, v2}, Llx2;->o(FF)V

    .line 366
    .line 367
    .line 368
    const v2, 0x3f35c28f    # 0.71f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 372
    .line 373
    .line 374
    const v2, -0x3f6c28f6    # -4.62f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const v10, 0x3fb47ae1    # 1.41f

    .line 382
    .line 383
    .line 384
    const v5, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    const v7, -0x413851ec    # -0.39f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f828f5c    # 1.02f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v9, 0x3fb47ae1    # 1.41f

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const v5, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v7, 0x3f828f5c    # 1.02f

    .line 404
    .line 405
    .line 406
    const v8, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v2, 0x41051eb8    # 8.32f

    .line 413
    .line 414
    .line 415
    const v3, -0x3efa8f5c    # -8.34f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const v10, -0x3f7851ec    # -4.24f

    .line 423
    .line 424
    .line 425
    const v5, 0x3f95c28f    # 1.17f

    .line 426
    .line 427
    .line 428
    const v6, -0x406a3d71    # -1.17f

    .line 429
    .line 430
    .line 431
    const v7, 0x3f95c28f    # 1.17f

    .line 432
    .line 433
    .line 434
    const v8, -0x3fbb851f    # -3.07f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v2, -0x3f7851ec    # -4.24f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 444
    .line 445
    .line 446
    const v9, -0x3f7a3d71    # -4.18f

    .line 447
    .line 448
    .line 449
    const v10, -0x428a3d71    # -0.06f

    .line 450
    .line 451
    .line 452
    const v5, -0x406ccccd    # -1.15f

    .line 453
    .line 454
    .line 455
    const v6, -0x406ccccd    # -1.15f

    .line 456
    .line 457
    .line 458
    const v7, -0x3fbf5c29    # -3.01f

    .line 459
    .line 460
    .line 461
    const v8, -0x406a3d71    # -1.17f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v2, 0x4104a3d7    # 8.29f

    .line 468
    .line 469
    .line 470
    const v3, 0x418970a4    # 17.18f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v3, v2}, Llx2;->n(FF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Llx2;->i()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v3, 0x3800

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lg11;->t:Ln63;

    .line 492
    .line 493
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->u:Ln63;

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
    const-string v2, "Filled.HearingDisabled"

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
    const v2, 0x404ccccd    # 3.2f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c0f5c3    # 6.03f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v10, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v5, 0x40e4cccd    # 7.15f

    .line 51
    .line 52
    .line 53
    const v6, 0x401c28f6    # 2.44f

    .line 54
    .line 55
    .line 56
    const v7, 0x410828f6    # 8.51f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/high16 v10, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const v5, 0x407b851f    # 3.93f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const v8, 0x40447ae1    # 3.07f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v9, -0x40770a3d    # -1.07f

    .line 81
    .line 82
    .line 83
    const v10, 0x4079999a    # 3.9f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, 0x3fa147ae    # 1.26f

    .line 88
    .line 89
    .line 90
    const v7, -0x413d70a4    # -0.38f

    .line 91
    .line 92
    .line 93
    const v8, 0x4029999a    # 2.65f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v9, -0x425c28f6    # -0.08f

    .line 100
    .line 101
    .line 102
    const v10, 0x3e051eb8    # 0.13f

    .line 103
    .line 104
    .line 105
    const v5, -0x435c28f6    # -0.02f

    .line 106
    .line 107
    .line 108
    const v6, 0x3d23d70a    # 0.04f

    .line 109
    .line 110
    .line 111
    const v7, -0x42b33333    # -0.05f

    .line 112
    .line 113
    .line 114
    const v8, 0x3da3d70a    # 0.08f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x40428f5c    # -1.48f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v10, 0x41100000    # 9.0f

    .line 129
    .line 130
    const v5, 0x416c51ec    # 14.77f

    .line 131
    .line 132
    .line 133
    const v6, 0x412b0a3d    # 10.69f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41700000    # 15.0f

    .line 137
    .line 138
    const v8, 0x411ccccd    # 9.8f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, -0x3f600000    # -5.0f

    .line 145
    .line 146
    const/high16 v10, -0x3f600000    # -5.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, -0x3fcccccd    # -2.8f

    .line 150
    .line 151
    .line 152
    const v7, -0x3ff33333    # -2.2f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x3f600000    # -5.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x40f00000    # 7.5f

    .line 161
    .line 162
    const v10, 0x409570a4    # 4.67f

    .line 163
    .line 164
    .line 165
    const v5, 0x411147ae    # 9.08f

    .line 166
    .line 167
    .line 168
    const/high16 v6, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v7, 0x4103d70a    # 8.24f

    .line 171
    .line 172
    .line 173
    const v8, 0x408851ec    # 4.26f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v2, 0x4189ae14    # 17.21f

    .line 180
    .line 181
    .line 182
    const v3, 0x4166147b    # 14.38f

    .line 183
    .line 184
    .line 185
    const v5, 0x404ccccd    # 3.2f

    .line 186
    .line 187
    .line 188
    const v6, 0x40c0f5c3    # 6.03f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6, v5, v2, v3}, Lbv2;->y(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x3fb70a3d    # 1.43f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v9, 0x41a80000    # 21.0f

    .line 201
    .line 202
    const/high16 v10, 0x41100000    # 9.0f

    .line 203
    .line 204
    const v5, 0x41a0e148    # 20.11f

    .line 205
    .line 206
    .line 207
    const v6, 0x415ee148    # 13.93f

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const v8, 0x41391eb8    # 11.57f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v9, -0x3fb1eb85    # -3.22f

    .line 219
    .line 220
    .line 221
    const v10, -0x3f070a3d    # -7.78f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const v6, -0x3fbd70a4    # -3.04f

    .line 226
    .line 227
    .line 228
    const v7, -0x40628f5c    # -1.23f

    .line 229
    .line 230
    .line 231
    const v8, -0x3f46b852    # -5.79f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v2, -0x404a3d71    # -1.42f

    .line 238
    .line 239
    .line 240
    const v3, 0x3fb5c28f    # 1.42f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x41980000    # 19.0f

    .line 247
    .line 248
    const/high16 v10, 0x41100000    # 9.0f

    .line 249
    .line 250
    const v5, 0x418feb85    # 17.99f

    .line 251
    .line 252
    .line 253
    const v6, 0x408851ec    # 4.26f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41980000    # 19.0f

    .line 257
    .line 258
    const v8, 0x40d051ec    # 6.51f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v9, 0x4189ae14    # 17.21f

    .line 265
    .line 266
    .line 267
    const v10, 0x4166147b    # 14.38f

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41980000    # 19.0f

    .line 271
    .line 272
    const v6, 0x413051ec    # 11.02f

    .line 273
    .line 274
    .line 275
    const v7, 0x4192a3d7    # 18.33f

    .line 276
    .line 277
    .line 278
    const v8, 0x414e147b    # 12.88f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Llx2;->i()V

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x41200000    # 10.0f

    .line 288
    .line 289
    const/high16 v3, 0x40d00000    # 6.5f

    .line 290
    .line 291
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x40e8f5c3    # -0.59f

    .line 295
    .line 296
    .line 297
    const v10, 0x3da3d70a    # 0.08f

    .line 298
    .line 299
    .line 300
    const v5, -0x41a8f5c3    # -0.21f

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x41333333    # -0.4f

    .line 305
    .line 306
    .line 307
    const v8, 0x3cf5c28f    # 0.03f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x4040a3d7    # 3.01f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41480000    # 12.5f

    .line 320
    .line 321
    const/high16 v10, 0x41100000    # 9.0f

    .line 322
    .line 323
    const v5, 0x4147851f    # 12.47f

    .line 324
    .line 325
    .line 326
    const v6, 0x41166666    # 9.4f

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41480000    # 12.5f

    .line 330
    .line 331
    const v8, 0x41135c29    # 9.21f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41200000    # 10.0f

    .line 338
    .line 339
    const/high16 v10, 0x40d00000    # 6.5f

    .line 340
    .line 341
    const/high16 v5, 0x41480000    # 12.5f

    .line 342
    .line 343
    const v6, 0x40f3d70a    # 7.62f

    .line 344
    .line 345
    .line 346
    const v7, 0x4136147b    # 11.38f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x40d00000    # 6.5f

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v2, 0x4033d70a    # 2.81f

    .line 355
    .line 356
    .line 357
    const v3, 0x41a9851f    # 21.19f

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v3, v3, v2, v2}, Lfj;->o(Llx2;FFFF)V

    .line 361
    .line 362
    .line 363
    const v2, 0x3fb1eb85    # 1.39f

    .line 364
    .line 365
    .line 366
    const v3, 0x40870a3d    # 4.22f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x400851ec    # 2.13f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v10, 0x41100000    # 9.0f

    .line 381
    .line 382
    const v5, 0x404c28f6    # 3.19f

    .line 383
    .line 384
    .line 385
    const v6, 0x40e51eb8    # 7.16f

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x40400000    # 3.0f

    .line 389
    .line 390
    const v8, 0x4100cccd    # 8.05f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 399
    .line 400
    .line 401
    const v9, 0x3df5c28f    # 0.12f

    .line 402
    .line 403
    .line 404
    const v10, -0x4079999a    # -1.05f

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const v6, -0x4147ae14    # -0.36f

    .line 409
    .line 410
    .line 411
    const v7, 0x3d4ccccd    # 0.05f

    .line 412
    .line 413
    .line 414
    const v8, -0x40ca3d71    # -0.71f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v2, 0x40d3851f    # 6.61f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 424
    .line 425
    .line 426
    const v9, -0x3feeb852    # -2.27f

    .line 427
    .line 428
    .line 429
    const v10, 0x4039999a    # 2.9f

    .line 430
    .line 431
    .line 432
    const v5, -0x409eb852    # -0.88f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f2e147b    # 0.68f

    .line 436
    .line 437
    .line 438
    const v7, -0x401c28f6    # -1.78f

    .line 439
    .line 440
    .line 441
    const v8, 0x3fb47ae1    # 1.41f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v9, -0x40251eb8    # -1.71f

    .line 448
    .line 449
    .line 450
    const v10, 0x401851ec    # 2.38f

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x41000000    # -0.5f

    .line 454
    .line 455
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 456
    .line 457
    const/high16 v7, -0x40800000    # -1.0f

    .line 458
    .line 459
    const v8, 0x4000a3d7    # 2.01f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const/high16 v10, 0x41a00000    # 20.0f

    .line 468
    .line 469
    const v5, 0x40f1eb85    # 7.56f

    .line 470
    .line 471
    .line 472
    const v6, 0x419f851f    # 19.94f

    .line 473
    .line 474
    .line 475
    const v7, 0x40e947ae    # 7.29f

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41a00000    # 20.0f

    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v9, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/high16 v10, -0x40000000    # -2.0f

    .line 486
    .line 487
    const v5, -0x40733333    # -1.1f

    .line 488
    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/high16 v7, -0x40000000    # -2.0f

    .line 492
    .line 493
    const v8, -0x4099999a    # -0.9f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x40400000    # 3.0f

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Llx2;->l(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v9, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/high16 v10, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const v6, 0x400d70a4    # 2.21f

    .line 510
    .line 511
    .line 512
    const v7, 0x3fe51eb8    # 1.79f

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v9, 0x3fd1eb85    # 1.64f

    .line 521
    .line 522
    .line 523
    const v10, -0x414ccccd    # -0.35f

    .line 524
    .line 525
    .line 526
    const v5, 0x3f11eb85    # 0.57f

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    const v7, 0x3f90a3d7    # 1.13f

    .line 531
    .line 532
    .line 533
    const v8, -0x420a3d71    # -0.12f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const v9, 0x402eb852    # 2.73f

    .line 540
    .line 541
    .line 542
    const v10, -0x3f9ccccd    # -3.55f

    .line 543
    .line 544
    .line 545
    const v5, 0x3fae147b    # 1.36f

    .line 546
    .line 547
    .line 548
    const v6, -0x40ca3d71    # -0.71f

    .line 549
    .line 550
    .line 551
    const v7, 0x400851ec    # 2.13f

    .line 552
    .line 553
    .line 554
    const v8, -0x40228f5c    # -1.73f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 558
    .line 559
    .line 560
    const v9, 0x3fdae148    # 1.71f

    .line 561
    .line 562
    .line 563
    const v10, -0x3ffccccd    # -2.05f

    .line 564
    .line 565
    .line 566
    const v5, 0x3ea3d70a    # 0.32f

    .line 567
    .line 568
    .line 569
    const v6, -0x40851eb8    # -0.98f

    .line 570
    .line 571
    .line 572
    const v7, 0x3f666666    # 0.9f

    .line 573
    .line 574
    .line 575
    const v8, -0x4048f5c3    # -1.43f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v9, 0x3da3d70a    # 0.08f

    .line 582
    .line 583
    .line 584
    const v10, -0x428a3d71    # -0.06f

    .line 585
    .line 586
    .line 587
    const v5, 0x3cf5c28f    # 0.03f

    .line 588
    .line 589
    .line 590
    const v6, -0x435c28f6    # -0.02f

    .line 591
    .line 592
    .line 593
    const v7, 0x3d4ccccd    # 0.05f

    .line 594
    .line 595
    .line 596
    const v8, -0x42dc28f6    # -0.04f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v2, 0x40d3d70a    # 6.62f

    .line 603
    .line 604
    .line 605
    const v3, 0x41a9851f    # 21.19f

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v2, v2, v3, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v3, 0x3800

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lg11;->u:Ln63;

    .line 624
    .line 625
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lg11;->v:Ln63;

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
    const-string v2, "Filled.Hive"

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
    const v7, 0x415ca3d7    # 13.79f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Lk05;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v6, Lr05;

    .line 57
    .line 58
    const v7, 0x3fe66666    # 1.8f

    .line 59
    .line 60
    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Lr05;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v6, Lr05;

    .line 70
    .line 71
    const v9, -0x4019999a    # -1.8f

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v9, v8}, Lr05;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v6, Lr05;

    .line 81
    .line 82
    const v10, -0x3f9ae148    # -3.58f

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v6, v10, v11}, Lr05;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v9, v6, v7, v6, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lg05;->c:Lg05;

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x3800

    .line 104
    .line 105
    invoke-static {v1, v4, v12, v0, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ltg6;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lk05;

    .line 119
    .line 120
    const v15, 0x41235c29    # 10.21f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-direct {v14, v15, v5}, Lk05;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v5, Lr05;

    .line 132
    .line 133
    invoke-direct {v5, v9, v6}, Lr05;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v5, Lr05;

    .line 140
    .line 141
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v5, Lr05;

    .line 148
    .line 149
    const v14, 0x40651eb8    # 3.58f

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v14, v11}, Lr05;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8, v9, v8, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4, v12, v0, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ltg6;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v5, 0x20

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lk05;

    .line 180
    .line 181
    const v14, 0x4183999a    # 16.45f

    .line 182
    .line 183
    .line 184
    const v15, 0x413828f6    # 11.51f

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v14, v15}, Lk05;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v5, Lr05;

    .line 194
    .line 195
    const v14, 0x4065c28f    # 3.59f

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v14, v11}, Lr05;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Lr05;

    .line 205
    .line 206
    const v15, 0x3fe51eb8    # 1.79f

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v15, v8}, Lr05;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v5, Lr05;

    .line 216
    .line 217
    const v14, -0x401ae148    # -1.79f

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v14, v8}, Lr05;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const v5, -0x3f9a3d71    # -3.59f

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11, v9, v6, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4, v12, v0, v13}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ltg6;

    .line 239
    .line 240
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v14, 0x20

    .line 246
    .line 247
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lk05;

    .line 251
    .line 252
    const v12, 0x41a051ec    # 20.04f

    .line 253
    .line 254
    .line 255
    const v13, 0x414828f6    # 12.51f

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v12, v13}, Lk05;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v12, Lr05;

    .line 265
    .line 266
    invoke-direct {v12, v5, v11}, Lr05;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v12, Lr05;

    .line 273
    .line 274
    invoke-direct {v12, v9, v6}, Lr05;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v12, Lr05;

    .line 281
    .line 282
    invoke-direct {v12, v7, v6}, Lr05;-><init>(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const v12, 0x4065c28f    # 3.59f

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v11, v15, v8, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/16 v12, 0x3800

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v1, v4, v14, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ltg6;

    .line 304
    .line 305
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/16 v14, 0x20

    .line 311
    .line 312
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lk05;

    .line 316
    .line 317
    const v14, 0x40f1999a    # 7.55f

    .line 318
    .line 319
    .line 320
    const v13, 0x413828f6    # 11.51f

    .line 321
    .line 322
    .line 323
    invoke-direct {v12, v14, v13}, Lk05;-><init>(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v12, Lr05;

    .line 330
    .line 331
    invoke-direct {v12, v7, v8}, Lr05;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v12, Lr05;

    .line 338
    .line 339
    invoke-direct {v12, v9, v8}, Lr05;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v12, Lr05;

    .line 346
    .line 347
    invoke-direct {v12, v5, v11}, Lr05;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const v12, -0x401ae148    # -1.79f

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v6, v15, v6, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x3800

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-static {v1, v4, v13, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Ltg6;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v12, 0x20

    .line 376
    .line 377
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v12, Lk05;

    .line 381
    .line 382
    const v13, 0x414828f6    # 12.51f

    .line 383
    .line 384
    .line 385
    invoke-direct {v12, v14, v13}, Lk05;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v12, Lr05;

    .line 392
    .line 393
    invoke-direct {v12, v5, v11}, Lr05;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v5, Lr05;

    .line 400
    .line 401
    const v12, -0x401ae148    # -1.79f

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v12, v6}, Lr05;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v5, Lr05;

    .line 411
    .line 412
    invoke-direct {v5, v15, v6}, Lr05;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    const v12, 0x4065c28f    # 3.59f

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v11, v7, v8, v4}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/16 v12, 0x3800

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static {v1, v4, v13, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ltg6;

    .line 434
    .line 435
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v14, 0x20

    .line 441
    .line 442
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lk05;

    .line 446
    .line 447
    const/high16 v4, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v5, 0x41235c29    # 10.21f

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v3, Lr05;

    .line 459
    .line 460
    invoke-direct {v3, v9, v6}, Lr05;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v3, Lr05;

    .line 467
    .line 468
    invoke-direct {v3, v7, v6}, Lr05;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v3, Lr05;

    .line 475
    .line 476
    const v4, 0x40651eb8    # 3.58f

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v4, v11}, Lr05;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8, v9, v8, v2}, Lht5;->m(FFFFLjava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const/16 v12, 0x3800

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static {v1, v2, v13, v0, v12}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lg11;->v:Ln63;

    .line 502
    .line 503
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->w:Ln63;

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
    const-string v2, "Filled.HowToVote"

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
    const v2, -0x40d1eb85    # -0.68f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/high16 v4, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v5, 0x41500000    # 13.0f

    .line 44
    .line 45
    const/high16 v6, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v6, v3}, Lj21;->g(FFFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v2, 0x3ff47ae1    # 1.91f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Llx2;->m(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41980000    # 19.0f

    .line 58
    .line 59
    const/high16 v3, 0x41880000    # 17.0f

    .line 60
    .line 61
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-virtual {v7, v4, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    const v4, 0x3fe3d70a    # 1.78f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4, v6}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const v4, 0x40033333    # 2.05f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6, v6}, Llx2;->o(FF)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v7, v4, v5}, Llx2;->n(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 92
    .line 93
    invoke-virtual {v7, v5, v4}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Llx2;->x(F)V

    .line 99
    .line 100
    .line 101
    const v12, 0x3ffeb852    # 1.99f

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const v9, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f63d70a    # 0.89f

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x41b00000    # 22.0f

    .line 119
    .line 120
    invoke-virtual {v7, v2, v4}, Llx2;->n(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v13, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v8, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/high16 v10, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v11, -0x409c28f6    # -0.89f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-static {v7, v2, v5, v5}, Lj21;->x(Llx2;FFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x40fe6666    # 7.95f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3, v2}, Llx2;->p(FF)V

    .line 148
    .line 149
    .line 150
    const v4, -0x3f61999a    # -4.95f

    .line 151
    .line 152
    .line 153
    const v5, 0x409e6666    # 4.95f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4, v5}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const v6, -0x3f9d70a4    # -3.54f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6, v6}, Llx2;->o(FF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v5, v4, v3, v2}, Lhv0;->l(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x414c28f6    # 12.76f

    .line 169
    .line 170
    .line 171
    const v3, 0x40128f5c    # 2.29f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2, v3}, Llx2;->p(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40cc7ae1    # 6.39f

    .line 178
    .line 179
    .line 180
    const v3, 0x410a8f5c    # 8.66f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const v13, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    const v8, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v9, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v10, -0x413851ec    # -0.39f

    .line 197
    .line 198
    .line 199
    const v11, 0x3f828f5c    # 1.02f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5, v5}, Llx2;->o(FF)V

    .line 206
    .line 207
    .line 208
    const v12, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const v8, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v10, 0x3f828f5c    # 1.02f

    .line 216
    .line 217
    .line 218
    const v11, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x40cb851f    # 6.36f

    .line 225
    .line 226
    .line 227
    const v3, -0x3f347ae1    # -6.36f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2, v3}, Llx2;->o(FF)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const v13, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    const v9, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v10, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v11, -0x407d70a4    # -1.02f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v2, 0x41628f5c    # 14.16f

    .line 250
    .line 251
    .line 252
    const v3, 0x40133333    # 2.3f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v2, v3}, Llx2;->n(FF)V

    .line 256
    .line 257
    .line 258
    const v12, -0x404ccccd    # -1.4f

    .line 259
    .line 260
    .line 261
    const v13, -0x43dc28f6    # -0.01f

    .line 262
    .line 263
    .line 264
    const v8, -0x413d70a4    # -0.38f

    .line 265
    .line 266
    .line 267
    const v9, -0x41333333    # -0.4f

    .line 268
    .line 269
    .line 270
    const v10, -0x407eb852    # -1.01f

    .line 271
    .line 272
    .line 273
    const v11, -0x41333333    # -0.4f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v7 .. v13}, Llx2;->k(FFFFFF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Llx2;->i()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v7, Llx2;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/16 v3, 0x3800

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lg11;->w:Ln63;

    .line 295
    .line 296
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lg11;->x:Ln63;

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
    const-string v2, "Filled.ImagesearchRoller"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llx2;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/high16 v5, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v2, v6, v6, v3, v5}, Lfj;->x(Llx2;FFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v3, -0x3f400000    # -6.0f

    .line 70
    .line 71
    const/high16 v5, -0x3f000000    # -8.0f

    .line 72
    .line 73
    const/high16 v7, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v2, v4, v7, v3, v5}, Lj21;->v(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Llx2;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llx2;->x(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0x3800

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lg11;->x:Ln63;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->y:Ln63;

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
    const-string v2, "Filled.InsertInvitation"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, -0x3f600000    # -5.0f

    .line 41
    .line 42
    const/high16 v5, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v5}, Lbv2;->d(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Llx2;->i()V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v13, 0x40400000    # 3.0f

    .line 69
    .line 70
    invoke-virtual {v6, v4, v13}, Llx2;->n(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Llx2;->x(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5, v13}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const v11, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const/high16 v12, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v7, -0x4071eb85    # -1.11f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, -0x400147ae    # -1.99f

    .line 97
    .line 98
    .line 99
    const v10, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-virtual {v6, v13, v2}, Llx2;->n(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const v8, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v9, 0x3f63d70a    # 0.89f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v13, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v7, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v10, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41a80000    # 21.0f

    .line 144
    .line 145
    invoke-virtual {v6, v7, v5}, Llx2;->n(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, -0x40733333    # -1.1f

    .line 152
    .line 153
    .line 154
    const v9, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v10, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v6, v7, v3}, Llx2;->n(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Llx2;->i()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, v2}, Llx2;->p(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5, v2}, Llx2;->n(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-static {v6, v5, v4, v13, v2}, Lfj;->k(Llx2;FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v3, 0x3800

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lg11;->y:Ln63;

    .line 204
    .line 205
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lg11;->z:Ln63;

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
    const-string v2, "Filled.IosShare"

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
    const v2, -0x404a3d71    # -1.42f

    .line 37
    .line 38
    .line 39
    const v3, 0x3fb5c28f    # 1.42f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, -0x40347ae1    # -1.59f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const v2, 0x414fd70a    # 12.99f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2, v4}, Llx2;->n(FF)V

    .line 60
    .line 61
    .line 62
    const v2, -0x40028f5c    # -1.98f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 66
    .line 67
    .line 68
    const v2, 0x413028f6    # 11.01f

    .line 69
    .line 70
    .line 71
    const v3, 0x409a8f5c    # 4.83f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v2, 0x4116b852    # 9.42f

    .line 78
    .line 79
    .line 80
    const v3, 0x40cd70a4    # 6.42f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v6, v2, v5}, Llx2;->n(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x3f800000    # -4.0f

    .line 92
    .line 93
    const/high16 v4, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v6, v4, v3, v4, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v5, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-virtual {v6, v3, v5}, Llx2;->p(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41300000    # 11.0f

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/high16 v12, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const v9, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41b80000    # 23.0f

    .line 127
    .line 128
    const/high16 v13, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v6, v13, v7}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v7, -0x4071eb85    # -1.11f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/high16 v9, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v10, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4, v5}, Llx2;->n(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const v8, -0x4071eb85    # -1.11f

    .line 154
    .line 155
    .line 156
    const v9, 0x3f63d70a    # 0.89f

    .line 157
    .line 158
    .line 159
    const/high16 v10, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v7, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-static {v6, v7, v4, v13, v5}, Lbv2;->B(Llx2;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v8, 0x41900000    # 18.0f

    .line 174
    .line 175
    invoke-static {v6, v3, v4, v8, v5}, Lht5;->o(Llx2;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const/high16 v4, 0x41700000    # 15.0f

    .line 181
    .line 182
    invoke-static {v6, v3, v4, v2, v7}, Lj21;->B(Llx2;FFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v12, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v7, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    const v10, 0x3f63d70a    # 0.89f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Llx2;->i()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v3, 0x3800

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lg11;->z:Ln63;

    .line 215
    .line 216
    return-object v0
.end method
