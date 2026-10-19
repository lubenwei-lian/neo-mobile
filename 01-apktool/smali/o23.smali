.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo23;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo23;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lo23;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo23;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lq23;
    .locals 15

    .line 1
    iget-object v1, p0, Lo23;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lo23;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lo23;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lo23;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lo23;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Lo23;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move v12, v7

    .line 50
    :goto_0
    if-ge v12, v11, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v13, v7, v7, v8}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v9, p0, Lo23;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v9, v10}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v12, v7

    .line 86
    :goto_1
    if-ge v12, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v13, v7, v7, v14}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v13, v0

    .line 105
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v11, v0

    .line 110
    :cond_3
    iget-object v9, p0, Lo23;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-static {v9, v7, v7, v8}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    move-object v8, v0

    .line 119
    invoke-virtual {p0}, Lo23;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v0, Lq23;

    .line 124
    .line 125
    move-object v7, v11

    .line 126
    invoke-direct/range {v0 .. v9}, Lq23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-string p0, "host == null"

    .line 131
    .line 132
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    const-string p0, "scheme == null"

    .line 137
    .line 138
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lo23;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lo23;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lq23;Ljava/lang/String;)V
    .locals 17

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
    sget-object v3, Lug7;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    const/16 v7, 0xd

    .line 18
    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    if-ge v5, v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ne v11, v10, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v11, v9, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v11, v8, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v11, v7, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-ne v11, v6, :cond_4

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v5

    .line 49
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v11, 0x1

    .line 54
    sub-int/2addr v5, v11

    .line 55
    if-gt v3, v5, :cond_b

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v10, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    if-ne v12, v9, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    if-ne v12, v8, :cond_8

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_8
    if-ne v12, v7, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_9
    if-ne v12, v6, :cond_a

    .line 74
    .line 75
    :goto_3
    if-eq v5, v3, :cond_b

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_a
    add-int/2addr v5, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_b
    move v5, v3

    .line 83
    :goto_4
    sub-int v6, v5, v3

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    const/16 v8, 0x5b

    .line 87
    .line 88
    const/16 v9, 0x3a

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-ge v6, v10, :cond_d

    .line 92
    .line 93
    :cond_c
    :goto_5
    move v6, v7

    .line 94
    goto :goto_8

    .line 95
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v12, 0x61

    .line 100
    .line 101
    invoke-static {v6, v12}, Loc3;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x41

    .line 106
    .line 107
    if-ltz v13, :cond_e

    .line 108
    .line 109
    const/16 v13, 0x7a

    .line 110
    .line 111
    invoke-static {v6, v13}, Loc3;->i(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-lez v13, :cond_f

    .line 116
    .line 117
    :cond_e
    invoke-static {v6, v14}, Loc3;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ltz v13, :cond_c

    .line 122
    .line 123
    const/16 v13, 0x5a

    .line 124
    .line 125
    invoke-static {v6, v13}, Loc3;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_f

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_f
    add-int/lit8 v6, v3, 0x1

    .line 133
    .line 134
    :goto_6
    if-ge v6, v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-gt v12, v13, :cond_10

    .line 141
    .line 142
    const/16 v15, 0x7b

    .line 143
    .line 144
    if-ge v13, v15, :cond_10

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_10
    if-gt v14, v13, :cond_11

    .line 148
    .line 149
    if-ge v13, v8, :cond_11

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_11
    const/16 v15, 0x30

    .line 153
    .line 154
    if-gt v15, v13, :cond_12

    .line 155
    .line 156
    if-ge v13, v9, :cond_12

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_12
    const/16 v15, 0x2b

    .line 160
    .line 161
    if-ne v13, v15, :cond_13

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_13
    const/16 v15, 0x2d

    .line 165
    .line 166
    if-ne v13, v15, :cond_14

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_14
    const/16 v15, 0x2e

    .line 170
    .line 171
    if-ne v13, v15, :cond_15

    .line 172
    .line 173
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_15
    if-ne v13, v9, :cond_c

    .line 177
    .line 178
    :goto_8
    const-string v12, "http"

    .line 179
    .line 180
    const-string v13, "https"

    .line 181
    .line 182
    if-eq v6, v7, :cond_18

    .line 183
    .line 184
    const-string v14, "https:"

    .line 185
    .line 186
    invoke-static {v2, v14, v3, v11}, Lqm6;->c0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_16

    .line 191
    .line 192
    iput-object v13, v0, Lo23;->a:Ljava/lang/String;

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x6

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_16
    const-string v14, "http:"

    .line 198
    .line 199
    invoke-static {v2, v14, v3, v11}, Lqm6;->c0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_17

    .line 204
    .line 205
    iput-object v12, v0, Lo23;->a:Ljava/lang/String;

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x5

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x27

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_18
    if-eqz v1, :cond_3f

    .line 240
    .line 241
    iget-object v6, v1, Lq23;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v0, Lo23;->a:Ljava/lang/String;

    .line 244
    .line 245
    :goto_9
    move v6, v3

    .line 246
    move v14, v4

    .line 247
    :goto_a
    const/16 v15, 0x2f

    .line 248
    .line 249
    move/from16 v16, v11

    .line 250
    .line 251
    const/16 v11, 0x5c

    .line 252
    .line 253
    if-ge v6, v5, :cond_1a

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eq v8, v11, :cond_19

    .line 260
    .line 261
    if-ne v8, v15, :cond_1a

    .line 262
    .line 263
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move/from16 v11, v16

    .line 268
    .line 269
    const/16 v8, 0x5b

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_1a
    const-string v6, " \"\'<>#"

    .line 273
    .line 274
    const-string v8, ""

    .line 275
    .line 276
    iget-object v9, v0, Lo23;->f:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v11, 0x23

    .line 279
    .line 280
    if-ge v14, v10, :cond_1e

    .line 281
    .line 282
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    iget-object v10, v1, Lq23;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v0, Lo23;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v10, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_1b

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1b
    invoke-virtual {v1}, Lq23;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, v0, Lo23;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, Lq23;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v0, Lo23;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v1, Lq23;->d:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v7, v0, Lo23;->d:Ljava/lang/String;

    .line 310
    .line 311
    iget v7, v1, Lq23;->e:I

    .line 312
    .line 313
    iput v7, v0, Lo23;->e:I

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lq23;->c()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    if-eq v3, v5, :cond_1c

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ne v7, v11, :cond_2f

    .line 332
    .line 333
    :cond_1c
    invoke-virtual {v1}, Lq23;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    const/16 v7, 0xd3

    .line 340
    .line 341
    invoke-static {v4, v1, v4, v6, v7}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lp23;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_b

    .line 350
    :cond_1d
    const/4 v1, 0x0

    .line 351
    :goto_b
    iput-object v1, v0, Lo23;->g:Ljava/util/ArrayList;

    .line 352
    .line 353
    goto/16 :goto_17

    .line 354
    .line 355
    :cond_1e
    :goto_c
    add-int/2addr v3, v14

    .line 356
    move v1, v4

    .line 357
    move v10, v1

    .line 358
    :goto_d
    const-string v14, "@/\\?#"

    .line 359
    .line 360
    invoke-static {v2, v3, v5, v14}, Lug7;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eq v14, v5, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    goto :goto_e

    .line 371
    :cond_1f
    move v15, v7

    .line 372
    :goto_e
    if-eq v15, v7, :cond_24

    .line 373
    .line 374
    if-eq v15, v11, :cond_24

    .line 375
    .line 376
    const/16 v4, 0x2f

    .line 377
    .line 378
    if-eq v15, v4, :cond_24

    .line 379
    .line 380
    const/16 v4, 0x5c

    .line 381
    .line 382
    if-eq v15, v4, :cond_24

    .line 383
    .line 384
    const/16 v4, 0x3f

    .line 385
    .line 386
    if-eq v15, v4, :cond_24

    .line 387
    .line 388
    const/16 v4, 0x40

    .line 389
    .line 390
    if-eq v15, v4, :cond_20

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_d

    .line 394
    :cond_20
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 395
    .line 396
    const-string v15, "%40"

    .line 397
    .line 398
    if-nez v1, :cond_23

    .line 399
    .line 400
    const/16 v11, 0x3a

    .line 401
    .line 402
    invoke-static {v2, v11, v3, v14}, Lug7;->d(Ljava/lang/String;CII)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v11, 0xf0

    .line 407
    .line 408
    invoke-static {v3, v2, v7, v4, v11}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v10, :cond_21

    .line 413
    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    iget-object v11, v0, Lo23;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v15, v3}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_21
    iput-object v3, v0, Lo23;->b:Ljava/lang/String;

    .line 426
    .line 427
    if-eq v7, v14, :cond_22

    .line 428
    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    const/16 v11, 0xf0

    .line 432
    .line 433
    invoke-static {v7, v2, v14, v4, v11}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lo23;->c:Ljava/lang/String;

    .line 438
    .line 439
    move/from16 v1, v16

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_22
    const/16 v11, 0xf0

    .line 443
    .line 444
    :goto_f
    move/from16 v10, v16

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_23
    const/16 v11, 0xf0

    .line 448
    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    iget-object v11, v0, Lo23;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v11, 0xf0

    .line 460
    .line 461
    invoke-static {v3, v2, v14, v4, v11}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v0, Lo23;->c:Ljava/lang/String;

    .line 473
    .line 474
    :goto_10
    add-int/lit8 v3, v14, 0x1

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v7, -0x1

    .line 478
    const/16 v11, 0x23

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_24
    move v1, v3

    .line 482
    :goto_11
    if-ge v1, v14, :cond_29

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/16 v7, 0x5b

    .line 489
    .line 490
    if-ne v4, v7, :cond_27

    .line 491
    .line 492
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    if-ge v1, v14, :cond_26

    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/16 v10, 0x5d

    .line 501
    .line 502
    if-ne v4, v10, :cond_25

    .line 503
    .line 504
    :cond_26
    const/16 v11, 0x3a

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_27
    const/16 v11, 0x3a

    .line 508
    .line 509
    if-ne v4, v11, :cond_28

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_28
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_29
    move v1, v14

    .line 516
    :goto_13
    add-int/lit8 v4, v1, 0x1

    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    const/16 v10, 0x22

    .line 520
    .line 521
    if-ge v4, v14, :cond_2c

    .line 522
    .line 523
    invoke-static {v2, v3, v1, v7}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7}, Lnz0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iput-object v7, v0, Lo23;->d:Ljava/lang/String;

    .line 532
    .line 533
    const/16 v7, 0xf8

    .line 534
    .line 535
    :try_start_0
    invoke-static {v4, v2, v14, v8, v7}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    move/from16 v11, v16

    .line 544
    .line 545
    if-gt v11, v7, :cond_2a

    .line 546
    .line 547
    const/high16 v11, 0x10000

    .line 548
    .line 549
    if-ge v7, v11, :cond_2a

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :catch_0
    :cond_2a
    const/4 v7, -0x1

    .line 553
    :goto_14
    iput v7, v0, Lo23;->e:I

    .line 554
    .line 555
    const/4 v11, -0x1

    .line 556
    if-eq v7, v11, :cond_2b

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_2b
    const-string v0, "Invalid URL port: \""

    .line 560
    .line 561
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0, v1, v10}, Loy0;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_2c
    const/4 v11, -0x1

    .line 570
    invoke-static {v2, v3, v1, v7}, Lp23;->t(Ljava/lang/String;III)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v4}, Lnz0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iput-object v4, v0, Lo23;->d:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v4, v0, Lo23;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_2d

    .line 590
    .line 591
    const/16 v7, 0x50

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_2d
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_2e

    .line 599
    .line 600
    const/16 v7, 0x1bb

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_2e
    move v7, v11

    .line 604
    :goto_15
    iput v7, v0, Lo23;->e:I

    .line 605
    .line 606
    :goto_16
    iget-object v4, v0, Lo23;->d:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v4, :cond_3e

    .line 609
    .line 610
    move v3, v14

    .line 611
    :cond_2f
    :goto_17
    const-string v1, "?#"

    .line 612
    .line 613
    invoke-static {v2, v3, v5, v1}, Lug7;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ne v3, v1, :cond_30

    .line 618
    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const/16 v7, 0x2f

    .line 626
    .line 627
    if-eq v4, v7, :cond_32

    .line 628
    .line 629
    const/16 v7, 0x5c

    .line 630
    .line 631
    if-ne v4, v7, :cond_31

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    add-int/lit8 v4, v4, -0x1

    .line 641
    .line 642
    invoke-virtual {v9, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_32
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    :goto_19
    if-ge v3, v1, :cond_3b

    .line 655
    .line 656
    const-string v4, "/\\"

    .line 657
    .line 658
    invoke-static {v2, v3, v1, v4}, Lug7;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-ge v4, v1, :cond_33

    .line 663
    .line 664
    const/4 v11, 0x1

    .line 665
    goto :goto_1a

    .line 666
    :cond_33
    const/4 v11, 0x0

    .line 667
    :goto_1a
    const-string v7, " \"<>^`{}|/\\?#"

    .line 668
    .line 669
    const/16 v10, 0xf0

    .line 670
    .line 671
    invoke-static {v3, v2, v4, v7, v10}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string v7, "."

    .line 676
    .line 677
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_39

    .line 682
    .line 683
    const-string v7, "%2e"

    .line 684
    .line 685
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_34

    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_34
    const-string v7, ".."

    .line 693
    .line 694
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_37

    .line 699
    .line 700
    const-string v7, "%2e."

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_37

    .line 707
    .line 708
    const-string v7, ".%2e"

    .line 709
    .line 710
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-nez v7, :cond_37

    .line 715
    .line 716
    const-string v7, "%2e%2e"

    .line 717
    .line 718
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_35

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_35
    const/4 v7, 0x1

    .line 726
    invoke-static {v7, v9}, Lqx;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Ljava/lang/CharSequence;

    .line 731
    .line 732
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-nez v12, :cond_36

    .line 737
    .line 738
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    sub-int/2addr v12, v7

    .line 743
    invoke-virtual {v9, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_36
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :goto_1b
    if-eqz v11, :cond_39

    .line 751
    .line 752
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_37
    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/16 v16, 0x1

    .line 761
    .line 762
    add-int/lit8 v3, v3, -0x1

    .line 763
    .line 764
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_38

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-nez v3, :cond_38

    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    add-int/lit8 v3, v3, -0x1

    .line 787
    .line 788
    invoke-virtual {v9, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_39
    :goto_1d
    if-eqz v11, :cond_3a

    .line 796
    .line 797
    add-int/lit8 v3, v4, 0x1

    .line 798
    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :cond_3a
    move v3, v4

    .line 802
    goto/16 :goto_19

    .line 803
    .line 804
    :cond_3b
    :goto_1e
    if-ge v1, v5, :cond_3c

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v4, 0x3f

    .line 811
    .line 812
    if-ne v3, v4, :cond_3c

    .line 813
    .line 814
    const/16 v3, 0x23

    .line 815
    .line 816
    invoke-static {v2, v3, v1, v5}, Lug7;->d(Ljava/lang/String;CII)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    add-int/lit8 v1, v1, 0x1

    .line 821
    .line 822
    const/16 v3, 0xd0

    .line 823
    .line 824
    invoke-static {v1, v2, v4, v6, v3}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lp23;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lo23;->g:Ljava/util/ArrayList;

    .line 833
    .line 834
    move v1, v4

    .line 835
    :cond_3c
    if-ge v1, v5, :cond_3d

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const/16 v4, 0x23

    .line 842
    .line 843
    if-ne v3, v4, :cond_3d

    .line 844
    .line 845
    const/16 v16, 0x1

    .line 846
    .line 847
    add-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    const/16 v3, 0xb0

    .line 850
    .line 851
    invoke-static {v1, v2, v5, v8, v3}, Lp23;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iput-object v1, v0, Lo23;->h:Ljava/lang/String;

    .line 856
    .line 857
    :cond_3d
    return-void

    .line 858
    :cond_3e
    const-string v0, "Invalid URL host: \""

    .line 859
    .line 860
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v0, v1, v10}, Loy0;->j(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v1, 0x6

    .line 873
    if-le v0, v1, :cond_40

    .line 874
    .line 875
    invoke-static {v1, v2}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v1, "..."

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_1f

    .line 886
    :cond_40
    move-object v0, v2

    .line 887
    :goto_1f
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo23;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lo23;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lo23;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lo23;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo23;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo23;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lo23;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljm6;->i0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lo23;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lo23;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lo23;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lo23;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lo23;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lo23;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lo23;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_4
    if-ge v4, v2, :cond_b

    .line 155
    .line 156
    const/16 v5, 0x2f

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, Lo23;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    const/16 v1, 0x3f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lo23;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Lqk3;->P(II)Lmb3;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Lqk3;->N(Lmb3;I)Lkb3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lkb3;->X:I

    .line 201
    .line 202
    iget v4, v2, Lkb3;->Y:I

    .line 203
    .line 204
    iget v2, v2, Lkb3;->Z:I

    .line 205
    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    if-le v3, v4, :cond_d

    .line 209
    .line 210
    :cond_c
    if-gez v2, :cond_10

    .line 211
    .line 212
    if-gt v4, v3, :cond_10

    .line 213
    .line 214
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 227
    .line 228
    if-lez v3, :cond_e

    .line 229
    .line 230
    const/16 v7, 0x26

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/16 v5, 0x3d

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eq v3, v4, :cond_10

    .line 249
    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v1, p0, Lo23;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    const/16 v1, 0x23

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lo23;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
