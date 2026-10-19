.class public final Ll13;
.super Lt0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:La20;

.field public b:Lp54;

.field public c:Llk3;

.field public final d:Lpt0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll13;->d:Lpt0;

    .line 12
    .line 13
    new-instance v0, La20;

    .line 14
    .line 15
    invoke-direct {v0}, La20;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll13;->a:La20;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lms;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll13;->c:Llk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll13;->b:Lp54;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Llk3;->C(Lms;Lp54;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unexpected state, html-renderer is not defined"

    .line 12
    .line 13
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lo54;)V
    .locals 5

    .line 1
    new-instance p1, Ldr1;

    .line 2
    .line 3
    new-instance v0, Lp23;

    .line 4
    .line 5
    new-instance v1, Lpt0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpt0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, v1}, Lp23;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ldr1;-><init>(Lp23;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll13;->a:La20;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldr1;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v1}, Ldr1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lv00;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v3}, Lv00;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ldr1;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {p1, v4}, Ldr1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ldr1;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ldr1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ldr1;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {p1, v2}, Ldr1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lv00;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {p1, v2}, Lv00;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lv00;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lv00;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lv00;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p1, v1}, Lv00;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ldr1;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ldr1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ldr1;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ldr1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, La20;->a(Lnt6;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp54;

    .line 111
    .line 112
    new-instance v2, Lkr6;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lkr6;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Ll13;->d:Lpt0;

    .line 120
    .line 121
    invoke-direct {p1, v3, v2}, Lp54;-><init>(Lpt0;Lkr6;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ll13;->b:Lp54;

    .line 125
    .line 126
    iget-object p1, v0, La20;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/util/HashMap;

    .line 129
    .line 130
    iget-boolean v2, v0, La20;->X:Z

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    iput-boolean v1, v0, La20;->X:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_0

    .line 141
    .line 142
    new-instance v0, Lq54;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lq54;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lr54;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_0
    iput-object v0, p0, Ll13;->c:Llk3;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const-string p0, "Builder has been already built"

    .line 161
    .line 162
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final j(Lt54;)V
    .locals 2

    .line 1
    new-instance v0, Lk13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk13;-><init>(Lt0;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lh13;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk13;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lk13;-><init>(Lt0;I)V

    .line 16
    .line 17
    .line 18
    const-class p0, Lj13;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lms;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ll13;->b:Lp54;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Lms;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Loh6;

    .line 14
    .line 15
    iget-object v3, v2, Loh6;->X:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v4, v1, Lp54;->a:Lpt0;

    .line 18
    .line 19
    sget-object v4, Lp54;->g:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v5, Lp54;->h:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v6, v1, Lp54;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v7, Lp54;->f:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v8, Ls37;

    .line 28
    .line 29
    new-instance v9, Lxi0;

    .line 30
    .line 31
    invoke-direct {v9, v0}, Lxi0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrp;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-direct {v0, v10, v11}, Lrp;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v0}, Ls37;-><init>(Lxi0;Lrp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, v8, Ls37;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, Ls37;->c:Li67;

    .line 49
    .line 50
    iget-object v9, v8, Ls37;->a:Lxi0;

    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Li67;->d(Ls37;Lxi0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v8, Ls37;->g:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v12, 0x0

    .line 63
    iget-object v13, v8, Ls37;->l:Ll37;

    .line 64
    .line 65
    if-lez v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v0, v10, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iput-object v12, v8, Ls37;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v9, v13, Ll37;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v8, Ls37;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, v13, Ll37;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v12, v8, Ls37;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-boolean v10, v8, Ls37;->e:Z

    .line 93
    .line 94
    iget-object v13, v8, Ls37;->d:Lgh0;

    .line 95
    .line 96
    :goto_1
    iget v0, v13, Lgh0;->a:I

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    if-ne v9, v0, :cond_3

    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lj21;->E(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    const-string v14, "p"

    .line 110
    .line 111
    const-string v15, "pre"

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    if-eq v0, v11, :cond_15

    .line 115
    .line 116
    if-eq v0, v12, :cond_b

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    if-eq v0, v12, :cond_4

    .line 120
    .line 121
    :goto_2
    move/from16 p1, v11

    .line 122
    .line 123
    goto/16 :goto_11

    .line 124
    .line 125
    :cond_4
    move-object v0, v13

    .line 126
    check-cast v0, Ll37;

    .line 127
    .line 128
    iget-boolean v12, v1, Lp54;->d:Z

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Ll37;->b:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2, v0}, Loh6;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean v12, v1, Lp54;->e:Z

    .line 144
    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-lez v12, :cond_6

    .line 152
    .line 153
    add-int/lit8 v12, v12, -0x1

    .line 154
    .line 155
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eq v9, v12, :cond_6

    .line 160
    .line 161
    invoke-static {v2, v9}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-boolean v10, v1, Lp54;->e:Z

    .line 165
    .line 166
    :cond_7
    iget-object v0, v0, Ll37;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move v14, v10

    .line 177
    move v15, v14

    .line 178
    move/from16 p1, v11

    .line 179
    .line 180
    :goto_3
    const/16 v11, 0x20

    .line 181
    .line 182
    if-ge v14, v12, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_8

    .line 193
    .line 194
    move/from16 v15, p1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    if-eqz v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-lez v15, :cond_9

    .line 204
    .line 205
    add-int/lit8 v15, v15, -0x1

    .line 206
    .line 207
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_9

    .line 216
    .line 217
    invoke-static {v2, v11}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v2, v10}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    if-eqz v15, :cond_26

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v9, v0, :cond_26

    .line 235
    .line 236
    invoke-static {v2, v11}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_b
    move/from16 p1, v11

    .line 242
    .line 243
    move-object v0, v13

    .line 244
    check-cast v0, Lp37;

    .line 245
    .line 246
    iget-object v10, v0, Lr37;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-object v0, v0, Lr37;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/lit8 v9, v9, -0x1

    .line 261
    .line 262
    :goto_5
    const/4 v10, -0x1

    .line 263
    if-le v9, v10, :cond_d

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ln13;

    .line 270
    .line 271
    iget-object v11, v10, Ll1;->Z:Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    iget v11, v10, Ll1;->Y:I

    .line 282
    .line 283
    if-gez v11, :cond_c

    .line 284
    .line 285
    move-object v12, v10

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    add-int/lit8 v9, v9, -0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const/4 v12, 0x0

    .line 291
    :goto_6
    if-eqz v12, :cond_26

    .line 292
    .line 293
    iget v0, v12, Ll1;->X:I

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v0, v9, :cond_e

    .line 300
    .line 301
    invoke-static {v12}, Lpt0;->k(Ll1;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v2, v0}, Loh6;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-static {v0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v12}, Ll1;->n()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-nez v9, :cond_26

    .line 325
    .line 326
    iput v0, v12, Ll1;->Y:I

    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_f
    iget-object v10, v1, Lp54;->c:Lm13;

    .line 331
    .line 332
    :goto_8
    if-eqz v10, :cond_10

    .line 333
    .line 334
    iget-object v11, v10, Ll1;->Z:Ljava/io/Serializable;

    .line 335
    .line 336
    check-cast v11, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_10

    .line 343
    .line 344
    invoke-virtual {v10}, Ll1;->n()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_10

    .line 349
    .line 350
    iget-object v10, v10, Lm13;->b0:Lm13;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    if-eqz v10, :cond_26

    .line 354
    .line 355
    iget v11, v10, Ll1;->X:I

    .line 356
    .line 357
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_11

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    iput-boolean v12, v1, Lp54;->d:Z

    .line 365
    .line 366
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-ne v11, v12, :cond_12

    .line 371
    .line 372
    invoke-static {v10}, Lpt0;->k(Ll1;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_12

    .line 377
    .line 378
    :try_start_2
    invoke-virtual {v2, v12}, Loh6;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catch_2
    move-exception v0

    .line 383
    invoke-static {v0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    invoke-virtual {v10, v12}, Lm13;->o(I)V

    .line 392
    .line 393
    .line 394
    iget v12, v10, Ll1;->Y:I

    .line 395
    .line 396
    if-ne v11, v12, :cond_13

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    iget-object v11, v10, Ll1;->Z:Ljava/io/Serializable;

    .line 400
    .line 401
    check-cast v11, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    iput-boolean v11, v1, Lp54;->e:Z

    .line 408
    .line 409
    :goto_a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    invoke-static {v2, v9}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget-object v0, v10, Lm13;->b0:Lm13;

    .line 419
    .line 420
    iput-object v0, v1, Lp54;->c:Lm13;

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_15
    move/from16 p1, v11

    .line 425
    .line 426
    move-object v0, v13

    .line 427
    check-cast v0, Lq37;

    .line 428
    .line 429
    iget-object v10, v0, Lr37;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iget-object v11, v0, Lr37;->c:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v10, :cond_1b

    .line 438
    .line 439
    new-instance v10, Ln13;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-static {v0}, Lp54;->a(Lq37;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-direct {v10, v11, v12, v14}, Ll1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v12, v1, Lp54;->e:Z

    .line 453
    .line 454
    if-eqz v12, :cond_17

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-lez v12, :cond_16

    .line 461
    .line 462
    add-int/lit8 v12, v12, -0x1

    .line 463
    .line 464
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eq v9, v12, :cond_16

    .line 469
    .line 470
    invoke-static {v2, v9}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 471
    .line 472
    .line 473
    :cond_16
    const/4 v12, 0x0

    .line 474
    iput-boolean v12, v1, Lp54;->e:Z

    .line 475
    .line 476
    :cond_17
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_18

    .line 481
    .line 482
    iget-boolean v0, v0, Lr37;->i:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    :cond_18
    invoke-static {v10}, Lpt0;->k(Ll1;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-lez v9, :cond_19

    .line 497
    .line 498
    :try_start_3
    invoke-virtual {v2, v0}, Loh6;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :catch_3
    move-exception v0

    .line 503
    invoke-static {v0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_19
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v10}, Ll1;->n()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_1a

    .line 516
    .line 517
    iput v0, v10, Ll1;->Y:I

    .line 518
    .line 519
    :cond_1a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_1b
    iget-object v10, v1, Lp54;->c:Lm13;

    .line 525
    .line 526
    iget-object v10, v10, Ll1;->Z:Ljava/io/Serializable;

    .line 527
    .line 528
    check-cast v10, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_1c

    .line 535
    .line 536
    iget-object v10, v1, Lp54;->c:Lm13;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    invoke-virtual {v10, v14}, Lm13;->o(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v9}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 546
    .line 547
    .line 548
    iget-object v10, v1, Lp54;->c:Lm13;

    .line 549
    .line 550
    iget-object v10, v10, Lm13;->b0:Lm13;

    .line 551
    .line 552
    iput-object v10, v1, Lp54;->c:Lm13;

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1c
    const-string v10, "li"

    .line 556
    .line 557
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    if-eqz v14, :cond_1d

    .line 562
    .line 563
    iget-object v14, v1, Lp54;->c:Lm13;

    .line 564
    .line 565
    iget-object v14, v14, Ll1;->Z:Ljava/io/Serializable;

    .line 566
    .line 567
    check-cast v14, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_1d

    .line 574
    .line 575
    iget-object v10, v1, Lp54;->c:Lm13;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    invoke-virtual {v10, v14}, Lm13;->o(I)V

    .line 582
    .line 583
    .line 584
    iget-object v10, v1, Lp54;->c:Lm13;

    .line 585
    .line 586
    iget-object v10, v10, Lm13;->b0:Lm13;

    .line 587
    .line 588
    iput-object v10, v1, Lp54;->c:Lm13;

    .line 589
    .line 590
    :cond_1d
    :goto_c
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    iput-boolean v10, v1, Lp54;->d:Z

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-lez v10, :cond_1e

    .line 607
    .line 608
    add-int/lit8 v10, v10, -0x1

    .line 609
    .line 610
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eq v9, v10, :cond_1e

    .line 615
    .line 616
    invoke-static {v2, v9}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 617
    .line 618
    .line 619
    :cond_1e
    const/4 v9, 0x0

    .line 620
    goto :goto_d

    .line 621
    :cond_1f
    iget-boolean v10, v1, Lp54;->e:Z

    .line 622
    .line 623
    if-eqz v10, :cond_1e

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-lez v10, :cond_20

    .line 630
    .line 631
    add-int/lit8 v10, v10, -0x1

    .line 632
    .line 633
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eq v9, v10, :cond_20

    .line 638
    .line 639
    invoke-static {v2, v9}, Lvg7;->b(Ljava/lang/Appendable;C)V

    .line 640
    .line 641
    .line 642
    :cond_20
    const/4 v9, 0x0

    .line 643
    iput-boolean v9, v1, Lp54;->e:Z

    .line 644
    .line 645
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-static {v0}, Lp54;->a(Lq37;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    iget-object v15, v1, Lp54;->c:Lm13;

    .line 654
    .line 655
    new-instance v9, Lm13;

    .line 656
    .line 657
    invoke-direct {v9, v11, v10, v14, v15}, Lm13;-><init>(Ljava/lang/String;ILjava/util/Map;Lm13;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_22

    .line 665
    .line 666
    iget-boolean v0, v0, Lr37;->i:Z

    .line 667
    .line 668
    if-eqz v0, :cond_21

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_21
    const/4 v0, 0x0

    .line 672
    goto :goto_f

    .line 673
    :cond_22
    :goto_e
    move/from16 v0, p1

    .line 674
    .line 675
    :goto_f
    if-eqz v0, :cond_24

    .line 676
    .line 677
    invoke-static {v9}, Lpt0;->k(Ll1;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_23

    .line 682
    .line 683
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-lez v11, :cond_23

    .line 688
    .line 689
    :try_start_4
    invoke-virtual {v2, v10}, Loh6;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 690
    .line 691
    .line 692
    goto :goto_10

    .line 693
    :catch_4
    move-exception v0

    .line 694
    invoke-static {v0}, Loy0;->l(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_23
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v9, v10}, Lm13;->o(I)V

    .line 703
    .line 704
    .line 705
    :cond_24
    iget-object v10, v15, Lm13;->c0:Ljava/util/ArrayList;

    .line 706
    .line 707
    if-nez v10, :cond_25

    .line 708
    .line 709
    new-instance v10, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    iput-object v10, v15, Lm13;->c0:Ljava/util/ArrayList;

    .line 715
    .line 716
    :cond_25
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    if-nez v0, :cond_26

    .line 720
    .line 721
    iput-object v9, v1, Lp54;->c:Lm13;

    .line 722
    .line 723
    :cond_26
    :goto_11
    invoke-virtual {v13}, Lgh0;->a()Lgh0;

    .line 724
    .line 725
    .line 726
    move/from16 v11, p1

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_27
    :goto_12
    return-void
.end method
