.class public final Lqo3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lyf4;

.field public b:Lxb;

.field public c:I

.field public final d:Lzf4;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwx5;->a:[J

    .line 5
    .line 6
    new-instance v0, Lyf4;

    .line 7
    .line 8
    invoke-direct {v0}, Lyf4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqo3;->a:Lyf4;

    .line 12
    .line 13
    sget-object v0, Lxx5;->a:Lzf4;

    .line 14
    .line 15
    new-instance v0, Lzf4;

    .line 16
    .line 17
    invoke-direct {v0}, Lzf4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqo3;->d:Lzf4;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqo3;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqo3;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqo3;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqo3;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqo3;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lxo3;ILoo3;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lxo3;->f(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int v4, v3, v3

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    shr-long v6, v1, v5

    .line 14
    .line 15
    long-to-int v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    and-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    and-long v8, v1, v6

    .line 28
    .line 29
    long-to-int p1, v8

    .line 30
    :cond_1
    int-to-long v3, v4

    .line 31
    shl-long/2addr v3, v5

    .line 32
    int-to-long v8, p1

    .line 33
    and-long v5, v8, v6

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    iget-object p1, p2, Loo3;->a:[Lmo3;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    move v5, v0

    .line 40
    :goto_1
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    aget-object v6, p1, v0

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v5}, Lxo3;->f(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9, v1, v2}, Ljb3;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v3, v4, v8, v9}, Ljb3;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, v6, Lmo3;->l:J

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public static h([ILxo3;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lxo3;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lxo3;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lxo3;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lxo3;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    add-int/2addr v5, v3

    .line 25
    aput v5, p0, v0

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lmo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo3;->a:Lyf4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loo3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loo3;->a:[Lmo3;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lqo3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lmo3;

    .line 17
    .line 18
    iget-object v5, v4, Lmo3;->o:Lht2;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lmo3;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lht2;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lmo3;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lht2;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lxb;Lht0;ZIZIILy21;Lgt2;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    iget-object v6, v0, Lqo3;->b:Lxb;

    .line 10
    .line 11
    iput-object v4, v0, Lqo3;->b:Lxb;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    iget-object v10, v0, Lqo3;->a:Lyf4;

    .line 19
    .line 20
    if-ge v9, v7, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lxo3;

    .line 27
    .line 28
    invoke-interface {v11}, Lxo3;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v13, v12, :cond_2

    .line 38
    .line 39
    invoke-interface {v11}, Lxo3;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    check-cast v15, Lm65;

    .line 48
    .line 49
    invoke-virtual {v15}, Lm65;->B()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    instance-of v14, v15, Lao3;

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    check-cast v15, Lao3;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move-object/from16 v15, v16

    .line 63
    .line 64
    :goto_2
    if-eqz v15, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual {v10}, Lyf4;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lqo3;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v7, v0, Lqo3;->c:I

    .line 86
    .line 87
    invoke-static {v3}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lxo3;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Lxo3;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v9, 0x0

    .line 101
    :goto_4
    iput v9, v0, Lqo3;->c:I

    .line 102
    .line 103
    move/from16 v9, p1

    .line 104
    .line 105
    int-to-long v11, v9

    .line 106
    const-wide v17, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v11, v11, v17

    .line 112
    .line 113
    if-nez p7, :cond_7

    .line 114
    .line 115
    if-nez p9, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/16 v19, 0x0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_5
    const/16 v19, 0x1

    .line 122
    .line 123
    :goto_6
    iget-object v13, v10, Lyf4;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v14, v10, Lyf4;->a:[J

    .line 126
    .line 127
    array-length v15, v14

    .line 128
    const/4 v9, 0x2

    .line 129
    sub-int/2addr v15, v9

    .line 130
    const-wide/16 v20, 0x80

    .line 131
    .line 132
    const-wide/16 v22, 0xff

    .line 133
    .line 134
    const/16 v24, 0x7

    .line 135
    .line 136
    move-object/from16 p9, v14

    .line 137
    .line 138
    iget-object v14, v0, Lqo3;->d:Lzf4;

    .line 139
    .line 140
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-object/from16 v28, v10

    .line 146
    .line 147
    if-ltz v15, :cond_b

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_7
    const/16 v29, 0x8

    .line 151
    .line 152
    aget-wide v9, p9, v8

    .line 153
    .line 154
    not-long v1, v9

    .line 155
    shl-long v1, v1, v24

    .line 156
    .line 157
    and-long/2addr v1, v9

    .line 158
    and-long v1, v1, v25

    .line 159
    .line 160
    cmp-long v1, v1, v25

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    sub-int v1, v8, v15

    .line 165
    .line 166
    not-int v1, v1

    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v1, v1, 0x8

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_8
    if-ge v2, v1, :cond_9

    .line 173
    .line 174
    and-long v30, v9, v22

    .line 175
    .line 176
    cmp-long v30, v30, v20

    .line 177
    .line 178
    if-gez v30, :cond_8

    .line 179
    .line 180
    shl-int/lit8 v30, v8, 0x3

    .line 181
    .line 182
    add-int v30, v30, v2

    .line 183
    .line 184
    move/from16 v31, v2

    .line 185
    .line 186
    aget-object v2, v13, v30

    .line 187
    .line 188
    invoke-virtual {v14, v2}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_8
    move/from16 v31, v2

    .line 193
    .line 194
    :goto_9
    shr-long v9, v9, v29

    .line 195
    .line 196
    add-int/lit8 v2, v31, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 v2, v29

    .line 200
    .line 201
    if-ne v1, v2, :cond_b

    .line 202
    .line 203
    :cond_a
    if-eq v8, v15, :cond_b

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_a
    iget-object v8, v0, Lqo3;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v10, v0, Lqo3;->f:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v13, v0, Lqo3;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-ge v2, v1, :cond_1c

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v31, v15

    .line 226
    .line 227
    check-cast v31, Lxo3;

    .line 228
    .line 229
    invoke-interface/range {v31 .. v31}, Lxo3;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v14, v15}, Lzf4;->l(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v31 .. v31}, Lxo3;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_b
    if-ge v9, v15, :cond_1b

    .line 246
    .line 247
    move/from16 v36, v1

    .line 248
    .line 249
    invoke-interface/range {v31 .. v31}, Lxo3;->d()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lm65;

    .line 258
    .line 259
    invoke-virtual {v1}, Lm65;->B()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move/from16 v37, v2

    .line 264
    .line 265
    instance-of v2, v1, Lao3;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    check-cast v1, Lao3;

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_c
    move-object/from16 v1, v16

    .line 273
    .line 274
    :goto_c
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    invoke-interface/range {v31 .. v31}, Lxo3;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v2, v28

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v30, v1

    .line 287
    .line 288
    check-cast v30, Loo3;

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    invoke-interface/range {v31 .. v31}, Lxo3;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v6, v1}, Lxb;->e(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_d
    const/4 v9, -0x1

    .line 301
    goto :goto_e

    .line 302
    :cond_d
    const/4 v1, -0x1

    .line 303
    goto :goto_d

    .line 304
    :goto_e
    if-ne v1, v9, :cond_e

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_e
    const/4 v9, 0x0

    .line 311
    :goto_f
    if-nez v30, :cond_13

    .line 312
    .line 313
    new-instance v8, Loo3;

    .line 314
    .line 315
    invoke-direct {v8, v0}, Loo3;-><init>(Lqo3;)V

    .line 316
    .line 317
    .line 318
    move/from16 v34, p10

    .line 319
    .line 320
    move/from16 v35, p11

    .line 321
    .line 322
    move-object/from16 v32, p12

    .line 323
    .line 324
    move-object/from16 v33, p13

    .line 325
    .line 326
    move-object/from16 v30, v8

    .line 327
    .line 328
    invoke-static/range {v30 .. v35}, Loo3;->b(Loo3;Lxo3;Ly21;Lgt2;II)V

    .line 329
    .line 330
    .line 331
    move/from16 v28, v9

    .line 332
    .line 333
    move-object/from16 v15, v31

    .line 334
    .line 335
    invoke-interface {v15}, Lxo3;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v2, v9, v8}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v15}, Lxo3;->getIndex()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eq v9, v1, :cond_11

    .line 347
    .line 348
    const/4 v9, -0x1

    .line 349
    if-eq v1, v9, :cond_11

    .line 350
    .line 351
    if-ge v1, v7, :cond_f

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_f
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_10
    move/from16 v30, v7

    .line 361
    .line 362
    move-object/from16 v31, v14

    .line 363
    .line 364
    goto/16 :goto_15

    .line 365
    .line 366
    :cond_11
    const/4 v1, 0x0

    .line 367
    invoke-interface {v15, v1}, Lxo3;->f(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    and-long v9, v9, v17

    .line 372
    .line 373
    long-to-int v1, v9

    .line 374
    invoke-static {v15, v1, v8}, Lqo3;->c(Lxo3;ILoo3;)V

    .line 375
    .line 376
    .line 377
    if-eqz v28, :cond_10

    .line 378
    .line 379
    iget-object v1, v8, Loo3;->a:[Lmo3;

    .line 380
    .line 381
    array-length v8, v1

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_11
    if-ge v9, v8, :cond_10

    .line 384
    .line 385
    aget-object v10, v1, v9

    .line 386
    .line 387
    if-eqz v10, :cond_12

    .line 388
    .line 389
    invoke-virtual {v10}, Lmo3;->a()V

    .line 390
    .line 391
    .line 392
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_13
    move/from16 v28, v9

    .line 396
    .line 397
    move-object/from16 v15, v31

    .line 398
    .line 399
    if-eqz v19, :cond_10

    .line 400
    .line 401
    move/from16 v34, p10

    .line 402
    .line 403
    move/from16 v35, p11

    .line 404
    .line 405
    move-object/from16 v32, p12

    .line 406
    .line 407
    move-object/from16 v33, p13

    .line 408
    .line 409
    move-object/from16 v31, v15

    .line 410
    .line 411
    invoke-static/range {v30 .. v35}, Loo3;->b(Loo3;Lxo3;Ly21;Lgt2;II)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v9, v30

    .line 415
    .line 416
    move-object/from16 v1, v31

    .line 417
    .line 418
    iget-object v10, v9, Loo3;->a:[Lmo3;

    .line 419
    .line 420
    array-length v13, v10

    .line 421
    const/4 v15, 0x0

    .line 422
    :goto_12
    if-ge v15, v13, :cond_16

    .line 423
    .line 424
    move/from16 v30, v7

    .line 425
    .line 426
    aget-object v7, v10, v15

    .line 427
    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    iget-wide v3, v7, Lmo3;->l:J

    .line 431
    .line 432
    move/from16 v32, v13

    .line 433
    .line 434
    move-object/from16 v31, v14

    .line 435
    .line 436
    const-wide v13, 0x7fffffff7fffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v13, v14}, Ljb3;->a(JJ)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_15

    .line 446
    .line 447
    iget-wide v3, v7, Lmo3;->l:J

    .line 448
    .line 449
    invoke-static {v3, v4, v11, v12}, Ljb3;->c(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iput-wide v3, v7, Lmo3;->l:J

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_14
    move/from16 v32, v13

    .line 457
    .line 458
    move-object/from16 v31, v14

    .line 459
    .line 460
    :cond_15
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    move-object/from16 v3, p4

    .line 463
    .line 464
    move-object/from16 v4, p5

    .line 465
    .line 466
    move/from16 v7, v30

    .line 467
    .line 468
    move-object/from16 v14, v31

    .line 469
    .line 470
    move/from16 v13, v32

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_16
    move/from16 v30, v7

    .line 474
    .line 475
    move-object/from16 v31, v14

    .line 476
    .line 477
    if-eqz v28, :cond_19

    .line 478
    .line 479
    iget-object v3, v9, Loo3;->a:[Lmo3;

    .line 480
    .line 481
    array-length v4, v3

    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_14
    if-ge v7, v4, :cond_19

    .line 484
    .line 485
    aget-object v9, v3, v7

    .line 486
    .line 487
    if-eqz v9, :cond_18

    .line 488
    .line 489
    invoke-virtual {v9}, Lmo3;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_17

    .line 494
    .line 495
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    iget-object v10, v0, Lqo3;->j:Lcf1;

    .line 499
    .line 500
    if-eqz v10, :cond_17

    .line 501
    .line 502
    invoke-static {v10}, Luj1;->x(Ltj1;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    invoke-virtual {v9}, Lmo3;->a()V

    .line 506
    .line 507
    .line 508
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_19
    const/4 v3, 0x0

    .line 512
    invoke-virtual {v0, v1, v3}, Lqo3;->g(Lxo3;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1a
    move/from16 v30, v7

    .line 517
    .line 518
    move-object/from16 v2, v28

    .line 519
    .line 520
    move-object/from16 v1, v31

    .line 521
    .line 522
    move-object/from16 v31, v14

    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    move-object/from16 v3, p4

    .line 527
    .line 528
    move-object/from16 v4, p5

    .line 529
    .line 530
    move/from16 v2, v37

    .line 531
    .line 532
    move-object/from16 v31, v1

    .line 533
    .line 534
    move/from16 v1, v36

    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_1b
    move/from16 v36, v1

    .line 539
    .line 540
    move/from16 v37, v2

    .line 541
    .line 542
    move/from16 v30, v7

    .line 543
    .line 544
    move-object/from16 v2, v28

    .line 545
    .line 546
    move-object/from16 v1, v31

    .line 547
    .line 548
    move-object/from16 v31, v14

    .line 549
    .line 550
    invoke-interface {v1}, Lxo3;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Lqo3;->f(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_15
    add-int/lit8 v1, v37, 0x1

    .line 558
    .line 559
    move-object/from16 v3, p4

    .line 560
    .line 561
    move-object/from16 v4, p5

    .line 562
    .line 563
    move-object/from16 v28, v2

    .line 564
    .line 565
    move/from16 v7, v30

    .line 566
    .line 567
    move-object/from16 v14, v31

    .line 568
    .line 569
    move v2, v1

    .line 570
    move/from16 v1, v36

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_1c
    move-object/from16 v31, v14

    .line 575
    .line 576
    move-object/from16 v2, v28

    .line 577
    .line 578
    new-array v1, v5, [I

    .line 579
    .line 580
    if-eqz v19, :cond_22

    .line 581
    .line 582
    if-eqz v6, :cond_22

    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    const/4 v4, 0x1

    .line 595
    if-le v3, v4, :cond_1d

    .line 596
    .line 597
    new-instance v3, Lpo3;

    .line 598
    .line 599
    const/4 v4, 0x2

    .line 600
    invoke-direct {v3, v6, v4}, Lpo3;-><init>(Lxb;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v3}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v4, 0x0

    .line 611
    :goto_16
    if-ge v4, v3, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lxo3;

    .line 618
    .line 619
    invoke-static {v1, v7}, Lqo3;->h([ILxo3;)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    sub-int v9, p10, v9

    .line 624
    .line 625
    invoke-interface {v7}, Lxo3;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v2, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast v11, Loo3;

    .line 637
    .line 638
    invoke-static {v7, v9, v11}, Lqo3;->c(Lxo3;ILoo3;)V

    .line 639
    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-virtual {v0, v7, v9}, Lqo3;->g(Lxo3;Z)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_1e
    const/4 v9, 0x0

    .line 649
    invoke-static {v1, v9, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 650
    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1f
    const/4 v9, 0x0

    .line 654
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_22

    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/4 v4, 0x1

    .line 665
    if-le v3, v4, :cond_20

    .line 666
    .line 667
    new-instance v3, Lpo3;

    .line 668
    .line 669
    invoke-direct {v3, v6, v9}, Lpo3;-><init>(Lxb;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v3}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 673
    .line 674
    .line 675
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/4 v4, 0x0

    .line 680
    :goto_18
    if-ge v4, v3, :cond_21

    .line 681
    .line 682
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lxo3;

    .line 687
    .line 688
    invoke-static {v1, v7}, Lqo3;->h([ILxo3;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    add-int v9, v9, p11

    .line 693
    .line 694
    invoke-interface {v7}, Lxo3;->b()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    invoke-interface {v7}, Lxo3;->e()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    add-int/2addr v12, v11

    .line 703
    sub-int/2addr v9, v12

    .line 704
    invoke-interface {v7}, Lxo3;->getKey()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v2, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    check-cast v11, Loo3;

    .line 716
    .line 717
    invoke-static {v7, v9, v11}, Lqo3;->c(Lxo3;ILoo3;)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-virtual {v0, v7, v9}, Lqo3;->g(Lxo3;Z)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_21
    const/4 v9, 0x0

    .line 728
    invoke-static {v1, v9, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 729
    .line 730
    .line 731
    :cond_22
    move-object/from16 v3, v31

    .line 732
    .line 733
    iget-object v4, v3, Lzf4;->b:[Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v7, v3, Lzf4;->a:[J

    .line 736
    .line 737
    array-length v9, v7

    .line 738
    const/16 v27, 0x2

    .line 739
    .line 740
    add-int/lit8 v9, v9, -0x2

    .line 741
    .line 742
    iget-object v12, v0, Lqo3;->h:Ljava/util/ArrayList;

    .line 743
    .line 744
    iget-object v14, v0, Lqo3;->g:Ljava/util/ArrayList;

    .line 745
    .line 746
    if-ltz v9, :cond_37

    .line 747
    .line 748
    move-object/from16 v28, v12

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    :goto_19
    aget-wide v11, v7, v15

    .line 752
    .line 753
    move-object/from16 v31, v3

    .line 754
    .line 755
    move-object/from16 v30, v4

    .line 756
    .line 757
    not-long v3, v11

    .line 758
    shl-long v3, v3, v24

    .line 759
    .line 760
    and-long/2addr v3, v11

    .line 761
    and-long v3, v3, v25

    .line 762
    .line 763
    cmp-long v3, v3, v25

    .line 764
    .line 765
    if-eqz v3, :cond_36

    .line 766
    .line 767
    sub-int v3, v15, v9

    .line 768
    .line 769
    not-int v3, v3

    .line 770
    ushr-int/lit8 v3, v3, 0x1f

    .line 771
    .line 772
    const/16 v29, 0x8

    .line 773
    .line 774
    rsub-int/lit8 v3, v3, 0x8

    .line 775
    .line 776
    move-wide/from16 v32, v11

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    :goto_1a
    if-ge v4, v3, :cond_35

    .line 780
    .line 781
    and-long v11, v32, v22

    .line 782
    .line 783
    cmp-long v11, v11, v20

    .line 784
    .line 785
    if-gez v11, :cond_34

    .line 786
    .line 787
    shl-int/lit8 v11, v15, 0x3

    .line 788
    .line 789
    add-int/2addr v11, v4

    .line 790
    aget-object v11, v30, v11

    .line 791
    .line 792
    invoke-virtual {v2, v11}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    check-cast v12, Loo3;

    .line 797
    .line 798
    if-nez v12, :cond_23

    .line 799
    .line 800
    goto/16 :goto_24

    .line 801
    .line 802
    :cond_23
    move-object/from16 v35, v2

    .line 803
    .line 804
    move-object/from16 v34, v14

    .line 805
    .line 806
    move-object/from16 v14, p5

    .line 807
    .line 808
    invoke-virtual {v14, v11}, Lxb;->e(Ljava/lang/Object;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    move/from16 v45, v4

    .line 813
    .line 814
    iget v4, v12, Loo3;->e:I

    .line 815
    .line 816
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    iput v4, v12, Loo3;->e:I

    .line 821
    .line 822
    sub-int v4, v5, v4

    .line 823
    .line 824
    move-object/from16 v46, v7

    .line 825
    .line 826
    iget v7, v12, Loo3;->d:I

    .line 827
    .line 828
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    iput v4, v12, Loo3;->d:I

    .line 833
    .line 834
    const/4 v4, -0x1

    .line 835
    if-ne v2, v4, :cond_2e

    .line 836
    .line 837
    iget-object v2, v12, Loo3;->a:[Lmo3;

    .line 838
    .line 839
    array-length v7, v2

    .line 840
    const/4 v4, 0x0

    .line 841
    const/16 v36, 0x0

    .line 842
    .line 843
    const/16 v37, 0x0

    .line 844
    .line 845
    :goto_1b
    if-ge v4, v7, :cond_2d

    .line 846
    .line 847
    move-object/from16 v38, v11

    .line 848
    .line 849
    aget-object v11, v2, v4

    .line 850
    .line 851
    add-int/lit8 v39, v37, 0x1

    .line 852
    .line 853
    if-eqz v11, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v11}, Lmo3;->b()Z

    .line 856
    .line 857
    .line 858
    move-result v40

    .line 859
    if-eqz v40, :cond_24

    .line 860
    .line 861
    move-object/from16 v27, v1

    .line 862
    .line 863
    move-object/from16 v40, v2

    .line 864
    .line 865
    move/from16 v43, v4

    .line 866
    .line 867
    move/from16 v48, v9

    .line 868
    .line 869
    move-object v1, v12

    .line 870
    move/from16 v47, v15

    .line 871
    .line 872
    move-object/from16 v14, v16

    .line 873
    .line 874
    move-object/from16 v9, v34

    .line 875
    .line 876
    move-object/from16 v49, v35

    .line 877
    .line 878
    move-object/from16 v5, v38

    .line 879
    .line 880
    const/4 v4, 0x3

    .line 881
    const/16 v36, 0x1

    .line 882
    .line 883
    goto/16 :goto_1f

    .line 884
    .line 885
    :cond_24
    move-object/from16 v40, v2

    .line 886
    .line 887
    iget-object v2, v11, Lmo3;->k:Ljz4;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljz4;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_26

    .line 900
    .line 901
    invoke-virtual {v11}, Lmo3;->c()V

    .line 902
    .line 903
    .line 904
    iget-object v2, v12, Loo3;->a:[Lmo3;

    .line 905
    .line 906
    aput-object v16, v2, v37

    .line 907
    .line 908
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lqo3;->j:Lcf1;

    .line 912
    .line 913
    if-eqz v2, :cond_25

    .line 914
    .line 915
    invoke-static {v2}, Luj1;->x(Ltj1;)V

    .line 916
    .line 917
    .line 918
    :cond_25
    move-object/from16 v27, v1

    .line 919
    .line 920
    goto/16 :goto_1e

    .line 921
    .line 922
    :cond_26
    move-object v2, v13

    .line 923
    iget-object v13, v11, Lmo3;->o:Lht2;

    .line 924
    .line 925
    if-eqz v13, :cond_29

    .line 926
    .line 927
    move-object/from16 v41, v12

    .line 928
    .line 929
    iget-object v12, v11, Lmo3;->f:Lz12;

    .line 930
    .line 931
    invoke-virtual {v11}, Lmo3;->b()Z

    .line 932
    .line 933
    .line 934
    move-result v42

    .line 935
    if-nez v42, :cond_27

    .line 936
    .line 937
    if-nez v12, :cond_28

    .line 938
    .line 939
    :cond_27
    move-object/from16 v27, v1

    .line 940
    .line 941
    move/from16 v43, v4

    .line 942
    .line 943
    move/from16 v48, v9

    .line 944
    .line 945
    move/from16 v47, v15

    .line 946
    .line 947
    move-object/from16 v14, v16

    .line 948
    .line 949
    move-object/from16 v9, v34

    .line 950
    .line 951
    move-object/from16 v49, v35

    .line 952
    .line 953
    move-object/from16 v5, v38

    .line 954
    .line 955
    move-object/from16 v1, v41

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_28
    move-object/from16 v42, v2

    .line 959
    .line 960
    iget-object v2, v11, Lmo3;->j:Ljz4;

    .line 961
    .line 962
    move/from16 v43, v4

    .line 963
    .line 964
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v2, v4}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v11, Lmo3;->a:Ly21;

    .line 970
    .line 971
    move-object v4, v10

    .line 972
    new-instance v10, Lt;

    .line 973
    .line 974
    move/from16 v44, v15

    .line 975
    .line 976
    const/16 v15, 0x17

    .line 977
    .line 978
    move-object/from16 v27, v1

    .line 979
    .line 980
    move/from16 v48, v9

    .line 981
    .line 982
    move-object/from16 v14, v16

    .line 983
    .line 984
    move-object/from16 v9, v34

    .line 985
    .line 986
    move-object/from16 v49, v35

    .line 987
    .line 988
    move-object/from16 v5, v38

    .line 989
    .line 990
    move-object/from16 v1, v41

    .line 991
    .line 992
    move-object/from16 v34, v42

    .line 993
    .line 994
    move/from16 v47, v44

    .line 995
    .line 996
    move/from16 v16, v7

    .line 997
    .line 998
    move-object/from16 v7, v28

    .line 999
    .line 1000
    move-object/from16 v28, v4

    .line 1001
    .line 1002
    const/4 v4, 0x3

    .line 1003
    invoke-direct/range {v10 .. v15}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v14, v14, v10, v4}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_29
    move-object/from16 v27, v1

    .line 1011
    .line 1012
    move/from16 v43, v4

    .line 1013
    .line 1014
    move/from16 v48, v9

    .line 1015
    .line 1016
    move-object v1, v12

    .line 1017
    move/from16 v47, v15

    .line 1018
    .line 1019
    move-object/from16 v14, v16

    .line 1020
    .line 1021
    move-object/from16 v9, v34

    .line 1022
    .line 1023
    move-object/from16 v49, v35

    .line 1024
    .line 1025
    move-object/from16 v5, v38

    .line 1026
    .line 1027
    :goto_1c
    const/4 v4, 0x3

    .line 1028
    move-object/from16 v34, v2

    .line 1029
    .line 1030
    move/from16 v16, v7

    .line 1031
    .line 1032
    move-object/from16 v7, v28

    .line 1033
    .line 1034
    move-object/from16 v28, v10

    .line 1035
    .line 1036
    :goto_1d
    invoke-virtual {v11}, Lmo3;->b()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_2b

    .line 1041
    .line 1042
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lqo3;->j:Lcf1;

    .line 1046
    .line 1047
    if-eqz v2, :cond_2a

    .line 1048
    .line 1049
    invoke-static {v2}, Luj1;->x(Ltj1;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    const/16 v36, 0x1

    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_2b
    invoke-virtual {v11}, Lmo3;->c()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v1, Loo3;->a:[Lmo3;

    .line 1059
    .line 1060
    aput-object v14, v2, v37

    .line 1061
    .line 1062
    goto :goto_20

    .line 1063
    :cond_2c
    move-object/from16 v27, v1

    .line 1064
    .line 1065
    move-object/from16 v40, v2

    .line 1066
    .line 1067
    :goto_1e
    move/from16 v43, v4

    .line 1068
    .line 1069
    move/from16 v48, v9

    .line 1070
    .line 1071
    move-object v1, v12

    .line 1072
    move/from16 v47, v15

    .line 1073
    .line 1074
    move-object/from16 v14, v16

    .line 1075
    .line 1076
    move-object/from16 v9, v34

    .line 1077
    .line 1078
    move-object/from16 v49, v35

    .line 1079
    .line 1080
    move-object/from16 v5, v38

    .line 1081
    .line 1082
    const/4 v4, 0x3

    .line 1083
    :goto_1f
    move/from16 v16, v7

    .line 1084
    .line 1085
    move-object/from16 v34, v13

    .line 1086
    .line 1087
    move-object/from16 v7, v28

    .line 1088
    .line 1089
    move-object/from16 v28, v10

    .line 1090
    .line 1091
    :goto_20
    add-int/lit8 v2, v43, 0x1

    .line 1092
    .line 1093
    move-object v12, v1

    .line 1094
    move v4, v2

    .line 1095
    move-object v11, v5

    .line 1096
    move-object/from16 v1, v27

    .line 1097
    .line 1098
    move-object/from16 v10, v28

    .line 1099
    .line 1100
    move-object/from16 v13, v34

    .line 1101
    .line 1102
    move/from16 v37, v39

    .line 1103
    .line 1104
    move-object/from16 v2, v40

    .line 1105
    .line 1106
    move/from16 v15, v47

    .line 1107
    .line 1108
    move-object/from16 v35, v49

    .line 1109
    .line 1110
    move/from16 v5, p8

    .line 1111
    .line 1112
    move-object/from16 v28, v7

    .line 1113
    .line 1114
    move-object/from16 v34, v9

    .line 1115
    .line 1116
    move/from16 v7, v16

    .line 1117
    .line 1118
    move/from16 v9, v48

    .line 1119
    .line 1120
    move-object/from16 v16, v14

    .line 1121
    .line 1122
    move-object/from16 v14, p5

    .line 1123
    .line 1124
    goto/16 :goto_1b

    .line 1125
    .line 1126
    :cond_2d
    move-object/from16 v27, v1

    .line 1127
    .line 1128
    move/from16 v48, v9

    .line 1129
    .line 1130
    move-object v5, v11

    .line 1131
    move/from16 v47, v15

    .line 1132
    .line 1133
    move-object/from16 v14, v16

    .line 1134
    .line 1135
    move-object/from16 v7, v28

    .line 1136
    .line 1137
    move-object/from16 v9, v34

    .line 1138
    .line 1139
    move-object/from16 v49, v35

    .line 1140
    .line 1141
    const/4 v4, 0x3

    .line 1142
    move-object/from16 v28, v10

    .line 1143
    .line 1144
    move-object/from16 v34, v13

    .line 1145
    .line 1146
    if-nez v36, :cond_33

    .line 1147
    .line 1148
    invoke-virtual {v0, v5}, Lqo3;->f(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_23

    .line 1152
    .line 1153
    :cond_2e
    move-object/from16 v27, v1

    .line 1154
    .line 1155
    move/from16 v48, v9

    .line 1156
    .line 1157
    move-object v5, v11

    .line 1158
    move-object v1, v12

    .line 1159
    move/from16 v47, v15

    .line 1160
    .line 1161
    move-object/from16 v14, v16

    .line 1162
    .line 1163
    move-object/from16 v7, v28

    .line 1164
    .line 1165
    move-object/from16 v9, v34

    .line 1166
    .line 1167
    move-object/from16 v49, v35

    .line 1168
    .line 1169
    const/4 v4, 0x3

    .line 1170
    move-object/from16 v28, v10

    .line 1171
    .line 1172
    move-object/from16 v34, v13

    .line 1173
    .line 1174
    iget-object v10, v1, Loo3;->b:Lux0;

    .line 1175
    .line 1176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-wide v10, v10, Lux0;->a:J

    .line 1180
    .line 1181
    iget v12, v1, Loo3;->d:I

    .line 1182
    .line 1183
    iget v13, v1, Loo3;->e:I

    .line 1184
    .line 1185
    move-object/from16 v35, p6

    .line 1186
    .line 1187
    move/from16 v36, v2

    .line 1188
    .line 1189
    move-wide/from16 v39, v10

    .line 1190
    .line 1191
    move/from16 v37, v12

    .line 1192
    .line 1193
    move/from16 v38, v13

    .line 1194
    .line 1195
    invoke-virtual/range {v35 .. v40}, Lht0;->g(IIIJ)Lxo3;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v39

    .line 1199
    invoke-interface/range {v39 .. v39}, Lxo3;->h()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v10, v1, Loo3;->a:[Lmo3;

    .line 1203
    .line 1204
    array-length v11, v10

    .line 1205
    const/4 v12, 0x0

    .line 1206
    :goto_21
    if-ge v12, v11, :cond_30

    .line 1207
    .line 1208
    aget-object v13, v10, v12

    .line 1209
    .line 1210
    if-eqz v13, :cond_2f

    .line 1211
    .line 1212
    iget-object v13, v13, Lmo3;->h:Ljz4;

    .line 1213
    .line 1214
    invoke-virtual {v13}, Ljz4;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    check-cast v13, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    const/4 v15, 0x1

    .line 1225
    if-ne v13, v15, :cond_2f

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_30
    if-eqz v6, :cond_31

    .line 1232
    .line 1233
    invoke-virtual {v6, v5}, Lxb;->e(Ljava/lang/Object;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    if-ne v2, v10, :cond_31

    .line 1238
    .line 1239
    invoke-virtual {v0, v5}, Lqo3;->f(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_23

    .line 1243
    :cond_31
    :goto_22
    iget v5, v1, Loo3;->c:I

    .line 1244
    .line 1245
    move/from16 v42, p10

    .line 1246
    .line 1247
    move/from16 v43, p11

    .line 1248
    .line 1249
    move-object/from16 v40, p12

    .line 1250
    .line 1251
    move-object/from16 v41, p13

    .line 1252
    .line 1253
    move-object/from16 v38, v1

    .line 1254
    .line 1255
    move/from16 v44, v5

    .line 1256
    .line 1257
    invoke-virtual/range {v38 .. v44}, Loo3;->a(Lxo3;Ly21;Lgt2;III)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, v39

    .line 1261
    .line 1262
    iget v5, v0, Lqo3;->c:I

    .line 1263
    .line 1264
    if-ge v2, v5, :cond_32

    .line 1265
    .line 1266
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_32
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_33
    :goto_23
    const/16 v2, 0x8

    .line 1274
    .line 1275
    goto :goto_25

    .line 1276
    :cond_34
    :goto_24
    move-object/from16 v27, v1

    .line 1277
    .line 1278
    move-object/from16 v49, v2

    .line 1279
    .line 1280
    move/from16 v45, v4

    .line 1281
    .line 1282
    move-object/from16 v46, v7

    .line 1283
    .line 1284
    move/from16 v48, v9

    .line 1285
    .line 1286
    move-object/from16 v34, v13

    .line 1287
    .line 1288
    move-object v9, v14

    .line 1289
    move/from16 v47, v15

    .line 1290
    .line 1291
    move-object/from16 v14, v16

    .line 1292
    .line 1293
    move-object/from16 v7, v28

    .line 1294
    .line 1295
    const/4 v4, 0x3

    .line 1296
    move-object/from16 v28, v10

    .line 1297
    .line 1298
    goto :goto_23

    .line 1299
    :goto_25
    shr-long v32, v32, v2

    .line 1300
    .line 1301
    add-int/lit8 v1, v45, 0x1

    .line 1302
    .line 1303
    move/from16 v5, p8

    .line 1304
    .line 1305
    move v4, v1

    .line 1306
    move-object/from16 v16, v14

    .line 1307
    .line 1308
    move-object/from16 v1, v27

    .line 1309
    .line 1310
    move-object/from16 v10, v28

    .line 1311
    .line 1312
    move-object/from16 v13, v34

    .line 1313
    .line 1314
    move/from16 v15, v47

    .line 1315
    .line 1316
    move-object/from16 v2, v49

    .line 1317
    .line 1318
    move-object/from16 v28, v7

    .line 1319
    .line 1320
    move-object v14, v9

    .line 1321
    move-object/from16 v7, v46

    .line 1322
    .line 1323
    move/from16 v9, v48

    .line 1324
    .line 1325
    goto/16 :goto_1a

    .line 1326
    .line 1327
    :cond_35
    move-object/from16 v27, v1

    .line 1328
    .line 1329
    move-object/from16 v49, v2

    .line 1330
    .line 1331
    move-object/from16 v46, v7

    .line 1332
    .line 1333
    move/from16 v48, v9

    .line 1334
    .line 1335
    move-object/from16 v34, v13

    .line 1336
    .line 1337
    move-object v9, v14

    .line 1338
    move/from16 v47, v15

    .line 1339
    .line 1340
    move-object/from16 v14, v16

    .line 1341
    .line 1342
    move-object/from16 v7, v28

    .line 1343
    .line 1344
    const/16 v2, 0x8

    .line 1345
    .line 1346
    const/4 v4, 0x3

    .line 1347
    move-object/from16 v28, v10

    .line 1348
    .line 1349
    if-ne v3, v2, :cond_38

    .line 1350
    .line 1351
    move/from16 v3, v47

    .line 1352
    .line 1353
    :goto_26
    move/from16 v1, v48

    .line 1354
    .line 1355
    goto :goto_27

    .line 1356
    :cond_36
    move-object/from16 v27, v1

    .line 1357
    .line 1358
    move-object/from16 v49, v2

    .line 1359
    .line 1360
    move-object/from16 v46, v7

    .line 1361
    .line 1362
    move/from16 v48, v9

    .line 1363
    .line 1364
    move-object/from16 v34, v13

    .line 1365
    .line 1366
    move-object v9, v14

    .line 1367
    move-object/from16 v14, v16

    .line 1368
    .line 1369
    move-object/from16 v7, v28

    .line 1370
    .line 1371
    const/16 v2, 0x8

    .line 1372
    .line 1373
    const/4 v4, 0x3

    .line 1374
    move-object/from16 v28, v10

    .line 1375
    .line 1376
    move v3, v15

    .line 1377
    goto :goto_26

    .line 1378
    :goto_27
    if-eq v3, v1, :cond_38

    .line 1379
    .line 1380
    add-int/lit8 v15, v3, 0x1

    .line 1381
    .line 1382
    move/from16 v5, p8

    .line 1383
    .line 1384
    move-object/from16 v16, v14

    .line 1385
    .line 1386
    move-object/from16 v10, v28

    .line 1387
    .line 1388
    move-object/from16 v4, v30

    .line 1389
    .line 1390
    move-object/from16 v3, v31

    .line 1391
    .line 1392
    move-object/from16 v13, v34

    .line 1393
    .line 1394
    move-object/from16 v2, v49

    .line 1395
    .line 1396
    move-object/from16 v28, v7

    .line 1397
    .line 1398
    move-object v14, v9

    .line 1399
    move-object/from16 v7, v46

    .line 1400
    .line 1401
    move v9, v1

    .line 1402
    move-object/from16 v1, v27

    .line 1403
    .line 1404
    goto/16 :goto_19

    .line 1405
    .line 1406
    :cond_37
    move-object/from16 v27, v1

    .line 1407
    .line 1408
    move-object/from16 v49, v2

    .line 1409
    .line 1410
    move-object/from16 v31, v3

    .line 1411
    .line 1412
    move-object/from16 v28, v10

    .line 1413
    .line 1414
    move-object v7, v12

    .line 1415
    move-object/from16 v34, v13

    .line 1416
    .line 1417
    move-object v9, v14

    .line 1418
    const/4 v4, 0x3

    .line 1419
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_3d

    .line 1424
    .line 1425
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    const/4 v15, 0x1

    .line 1430
    if-le v1, v15, :cond_39

    .line 1431
    .line 1432
    new-instance v1, Lpo3;

    .line 1433
    .line 1434
    move-object/from16 v14, p5

    .line 1435
    .line 1436
    invoke-direct {v1, v14, v4}, Lpo3;-><init>(Lxb;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v9, v1}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_28

    .line 1443
    :cond_39
    move-object/from16 v14, p5

    .line 1444
    .line 1445
    :goto_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    const/4 v2, 0x0

    .line 1450
    :goto_29
    if-ge v2, v1, :cond_3c

    .line 1451
    .line 1452
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, Lxo3;

    .line 1457
    .line 1458
    invoke-interface {v3}, Lxo3;->getKey()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    move-object/from16 v5, v49

    .line 1463
    .line 1464
    invoke-virtual {v5, v4}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    check-cast v4, Loo3;

    .line 1472
    .line 1473
    move-object/from16 v6, v27

    .line 1474
    .line 1475
    invoke-static {v6, v3}, Lqo3;->h([ILxo3;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    if-eqz p7, :cond_3a

    .line 1480
    .line 1481
    invoke-static/range {p4 .. p4}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    check-cast v10, Lxo3;

    .line 1486
    .line 1487
    const/4 v11, 0x0

    .line 1488
    invoke-interface {v10, v11}, Lxo3;->f(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v12

    .line 1492
    and-long v10, v12, v17

    .line 1493
    .line 1494
    long-to-int v10, v10

    .line 1495
    goto :goto_2a

    .line 1496
    :cond_3a
    iget v10, v4, Loo3;->f:I

    .line 1497
    .line 1498
    :goto_2a
    sub-int/2addr v10, v8

    .line 1499
    iget v4, v4, Loo3;->c:I

    .line 1500
    .line 1501
    move/from16 v8, p2

    .line 1502
    .line 1503
    move/from16 v11, p3

    .line 1504
    .line 1505
    invoke-interface {v3, v10, v4, v8, v11}, Lxo3;->i(IIII)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v19, :cond_3b

    .line 1509
    .line 1510
    const/4 v4, 0x1

    .line 1511
    invoke-virtual {v0, v3, v4}, Lqo3;->g(Lxo3;Z)V

    .line 1512
    .line 1513
    .line 1514
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1515
    .line 1516
    move-object/from16 v49, v5

    .line 1517
    .line 1518
    move-object/from16 v27, v6

    .line 1519
    .line 1520
    goto :goto_29

    .line 1521
    :cond_3c
    move/from16 v8, p2

    .line 1522
    .line 1523
    move/from16 v11, p3

    .line 1524
    .line 1525
    move/from16 v2, p8

    .line 1526
    .line 1527
    move-object/from16 v6, v27

    .line 1528
    .line 1529
    move-object/from16 v5, v49

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    invoke-static {v6, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2b

    .line 1536
    :cond_3d
    move/from16 v8, p2

    .line 1537
    .line 1538
    move/from16 v11, p3

    .line 1539
    .line 1540
    move-object/from16 v14, p5

    .line 1541
    .line 1542
    move-object/from16 v6, v27

    .line 1543
    .line 1544
    move-object/from16 v5, v49

    .line 1545
    .line 1546
    :goto_2b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-nez v1, :cond_40

    .line 1551
    .line 1552
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    const/4 v4, 0x1

    .line 1557
    if-le v1, v4, :cond_3e

    .line 1558
    .line 1559
    new-instance v1, Lpo3;

    .line 1560
    .line 1561
    invoke-direct {v1, v14, v4}, Lpo3;-><init>(Lxb;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v7, v1}, Lzn0;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    const/4 v2, 0x0

    .line 1572
    :goto_2c
    if-ge v2, v1, :cond_40

    .line 1573
    .line 1574
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lxo3;

    .line 1579
    .line 1580
    invoke-interface {v3}, Lxo3;->getKey()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v5, v4}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    check-cast v4, Loo3;

    .line 1592
    .line 1593
    invoke-static {v6, v3}, Lqo3;->h([ILxo3;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    iget v12, v4, Loo3;->g:I

    .line 1598
    .line 1599
    invoke-interface {v3}, Lxo3;->b()I

    .line 1600
    .line 1601
    .line 1602
    move-result v13

    .line 1603
    invoke-interface {v3}, Lxo3;->e()I

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    add-int/2addr v14, v13

    .line 1608
    sub-int/2addr v12, v14

    .line 1609
    add-int/2addr v12, v10

    .line 1610
    iget v4, v4, Loo3;->c:I

    .line 1611
    .line 1612
    invoke-interface {v3, v12, v4, v8, v11}, Lxo3;->i(IIII)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v4, 0x1

    .line 1616
    if-eqz v19, :cond_3f

    .line 1617
    .line 1618
    invoke-virtual {v0, v3, v4}, Lqo3;->g(Lxo3;Z)V

    .line 1619
    .line 1620
    .line 1621
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1622
    .line 1623
    goto :goto_2c

    .line 1624
    :cond_40
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v3, p4

    .line 1628
    .line 1629
    const/4 v11, 0x0

    .line 1630
    invoke-virtual {v3, v11, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->clear()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {v31 .. v31}, Lzf4;->b()V

    .line 1649
    .line 1650
    .line 1651
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lqo3;->a:Lyf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lyf4;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lyf4;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Loo3;

    .line 63
    .line 64
    iget-object v10, v10, Loo3;->a:[Lmo3;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lmo3;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lyf4;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqo3;->a:Lyf4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loo3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Loo3;->a:[Lmo3;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lmo3;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lxo3;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lqo3;->a:Lyf4;

    .line 2
    .line 3
    invoke-interface {p1}, Lxo3;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Loo3;

    .line 15
    .line 16
    iget-object p0, p0, Loo3;->a:[Lmo3;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lxo3;->f(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lmo3;->l:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Ljb3;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, Ljb3;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, Ljb3;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lmo3;->e:Lz12;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lmo3;->r:Ljz4;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljb3;

    .line 68
    .line 69
    iget-wide v6, v6, Ljb3;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Ljb3;->b(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lmo3;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lmo3;->h:Ljz4;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, v4, Lmo3;->g:Z

    .line 86
    .line 87
    iget-object v2, v4, Lmo3;->a:Ly21;

    .line 88
    .line 89
    new-instance v3, Lu;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lu;-><init>(Lmo3;Lz12;JLi01;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6, v6, v3, v5}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iput-wide v10, v4, Lmo3;->l:J

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move v2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method
