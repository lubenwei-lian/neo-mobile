.class public final Lsj5;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public a0:Lzf4;

.field public b0:Lzf4;

.field public c0:Lzf4;

.field public d0:Ljava/util/Set;

.field public e0:Lzf4;

.field public f0:I

.field public synthetic g0:Lgf;

.field public final synthetic h0:Ltj5;


# direct methods
.method public constructor <init>(Ltj5;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj5;->h0:Ltj5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Ltj5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzf4;Lzf4;Lzf4;Lzf4;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Ltj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lgu0;

    .line 32
    .line 33
    invoke-virtual {v9}, Lgu0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ltj5;->L(Lgu0;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lzf4;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lzf4;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lgu0;

    .line 105
    .line 106
    invoke-virtual {v15}, Lgu0;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Ltj5;->L(Lgu0;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lzf4;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lzf4;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lzf4;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lgu0;

    .line 177
    .line 178
    invoke-virtual {v14}, Lgu0;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lzf4;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lzf4;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lzf4;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lzf4;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lgu0;

    .line 241
    .line 242
    invoke-virtual {v13}, Lgu0;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Ltj5;->L(Lgu0;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lzf4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final i(Ljava/util/List;Ltj5;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltj5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Ltj5;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lqd4;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Ltj5;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly21;

    .line 2
    .line 3
    check-cast p2, Lgf;

    .line 4
    .line 5
    check-cast p3, Li01;

    .line 6
    .line 7
    new-instance p1, Lsj5;

    .line 8
    .line 9
    iget-object p0, p0, Lsj5;->h0:Ltj5;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lsj5;-><init>(Ltj5;Li01;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lsj5;->g0:Lgf;

    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lsj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lz21;->X:Lz21;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lz21;->X:Lz21;

    .line 4
    .line 5
    iget v2, v0, Lsj5;->f0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lsj5;->e0:Lzf4;

    .line 17
    .line 18
    iget-object v6, v0, Lsj5;->d0:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lsj5;->c0:Lzf4;

    .line 23
    .line 24
    iget-object v8, v0, Lsj5;->b0:Lzf4;

    .line 25
    .line 26
    iget-object v9, v0, Lsj5;->a0:Lzf4;

    .line 27
    .line 28
    iget-object v10, v0, Lsj5;->Z:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lsj5;->Y:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Lsj5;->X:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lsj5;->g0:Lgf;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v27, v13

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v27

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v2, v0, Lsj5;->e0:Lzf4;

    .line 53
    .line 54
    iget-object v6, v0, Lsj5;->d0:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v7, v0, Lsj5;->c0:Lzf4;

    .line 59
    .line 60
    iget-object v8, v0, Lsj5;->b0:Lzf4;

    .line 61
    .line 62
    iget-object v9, v0, Lsj5;->a0:Lzf4;

    .line 63
    .line 64
    iget-object v10, v0, Lsj5;->Z:Ljava/util/List;

    .line 65
    .line 66
    iget-object v11, v0, Lsj5;->Y:Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v0, Lsj5;->X:Ljava/util/List;

    .line 69
    .line 70
    iget-object v13, v0, Lsj5;->g0:Lgf;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object v2, v13

    .line 78
    :goto_0
    move-object/from16 v25, v6

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    move-object/from16 v24, v8

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lsj5;->g0:Lgf;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lxx5;->a:Lzf4;

    .line 115
    .line 116
    new-instance v9, Lzf4;

    .line 117
    .line 118
    invoke-direct {v9}, Lzf4;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lzf4;

    .line 122
    .line 123
    invoke-direct {v10}, Lzf4;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lzf4;

    .line 127
    .line 128
    invoke-direct {v11}, Lzf4;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lyx5;

    .line 132
    .line 133
    invoke-direct {v12, v11}, Lyx5;-><init>(Lzf4;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lzf4;

    .line 137
    .line 138
    invoke-direct {v13}, Lzf4;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v27, v12

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object/from16 v6, v27

    .line 145
    .line 146
    move-object/from16 v27, v11

    .line 147
    .line 148
    move-object v11, v7

    .line 149
    move-object/from16 v7, v27

    .line 150
    .line 151
    move-object/from16 v27, v10

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    move-object/from16 v8, v27

    .line 155
    .line 156
    :goto_1
    iget-object v14, v0, Lsj5;->h0:Ltj5;

    .line 157
    .line 158
    sget-object v15, Ltj5;->z:Lyj6;

    .line 159
    .line 160
    iget-object v14, v14, Ltj5;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v14

    .line 163
    monitor-exit v14

    .line 164
    iget-object v14, v0, Lsj5;->h0:Ltj5;

    .line 165
    .line 166
    iput-object v2, v0, Lsj5;->g0:Lgf;

    .line 167
    .line 168
    iput-object v12, v0, Lsj5;->X:Ljava/util/List;

    .line 169
    .line 170
    iput-object v11, v0, Lsj5;->Y:Ljava/util/List;

    .line 171
    .line 172
    iput-object v10, v0, Lsj5;->Z:Ljava/util/List;

    .line 173
    .line 174
    iput-object v9, v0, Lsj5;->a0:Lzf4;

    .line 175
    .line 176
    iput-object v8, v0, Lsj5;->b0:Lzf4;

    .line 177
    .line 178
    iput-object v7, v0, Lsj5;->c0:Lzf4;

    .line 179
    .line 180
    move-object v15, v6

    .line 181
    check-cast v15, Ljava/util/Set;

    .line 182
    .line 183
    iput-object v15, v0, Lsj5;->d0:Ljava/util/Set;

    .line 184
    .line 185
    iput-object v13, v0, Lsj5;->e0:Lzf4;

    .line 186
    .line 187
    iput v5, v0, Lsj5;->f0:I

    .line 188
    .line 189
    invoke-virtual {v14}, Ltj5;->C()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    new-instance v15, Lpf0;

    .line 196
    .line 197
    invoke-static {v0}, Lk01;->C(Li01;)Li01;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v15, v5, v3}, Lpf0;-><init>(ILi01;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lpf0;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v14, Ltj5;->c:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    invoke-virtual {v14}, Ltj5;->C()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    move-object v14, v15

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iput-object v15, v14, Ltj5;->r:Lpf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_2
    monitor-exit v3

    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    sget-object v3, Lde7;->a:Lde7;

    .line 225
    .line 226
    invoke-virtual {v14, v3}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v15}, Lpf0;->r()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v14, Lz21;->X:Lz21;

    .line 234
    .line 235
    if-ne v3, v14, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget-object v3, Lde7;->a:Lde7;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v3

    .line 243
    throw v0

    .line 244
    :cond_6
    sget-object v3, Lde7;->a:Lde7;

    .line 245
    .line 246
    :goto_3
    if-ne v3, v1, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move-object/from16 v19, v13

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_4
    iget-object v3, v0, Lsj5;->h0:Ltj5;

    .line 254
    .line 255
    sget-object v6, Ltj5;->z:Lyj6;

    .line 256
    .line 257
    invoke-virtual {v3}, Ltj5;->K()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    iget-object v3, v0, Lsj5;->h0:Ltj5;

    .line 264
    .line 265
    new-instance v16, Lx15;

    .line 266
    .line 267
    const/16 v26, 0x2

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    invoke-direct/range {v16 .. v26}, Lx15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    move-object/from16 v7, v18

    .line 277
    .line 278
    move-object/from16 v13, v19

    .line 279
    .line 280
    move-object/from16 v12, v20

    .line 281
    .line 282
    move-object/from16 v11, v21

    .line 283
    .line 284
    move-object/from16 v9, v22

    .line 285
    .line 286
    move-object/from16 v10, v23

    .line 287
    .line 288
    move-object/from16 v8, v24

    .line 289
    .line 290
    iput-object v2, v0, Lsj5;->g0:Lgf;

    .line 291
    .line 292
    iput-object v12, v0, Lsj5;->X:Ljava/util/List;

    .line 293
    .line 294
    iput-object v11, v0, Lsj5;->Y:Ljava/util/List;

    .line 295
    .line 296
    iput-object v10, v0, Lsj5;->Z:Ljava/util/List;

    .line 297
    .line 298
    iput-object v9, v0, Lsj5;->a0:Lzf4;

    .line 299
    .line 300
    iput-object v8, v0, Lsj5;->b0:Lzf4;

    .line 301
    .line 302
    iput-object v7, v0, Lsj5;->c0:Lzf4;

    .line 303
    .line 304
    move-object/from16 v6, v25

    .line 305
    .line 306
    check-cast v6, Ljava/util/Set;

    .line 307
    .line 308
    iput-object v6, v0, Lsj5;->d0:Ljava/util/Set;

    .line 309
    .line 310
    iput-object v13, v0, Lsj5;->e0:Lzf4;

    .line 311
    .line 312
    iput v4, v0, Lsj5;->f0:I

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Lgf;->a(Lzl2;Li01;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v1, :cond_8

    .line 319
    .line 320
    :goto_5
    return-object v1

    .line 321
    :cond_8
    move-object/from16 v6, v25

    .line 322
    .line 323
    :goto_6
    iget-object v3, v0, Lsj5;->h0:Ltj5;

    .line 324
    .line 325
    sget-object v14, Ltj5;->z:Lyj6;

    .line 326
    .line 327
    iget-object v14, v3, Ltj5;->c:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v14

    .line 330
    :try_start_1
    iget-object v15, v3, Ltj5;->l:Lyf4;

    .line 331
    .line 332
    invoke-virtual {v15}, Lyf4;->j()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_a

    .line 337
    .line 338
    iget-object v15, v3, Ltj5;->l:Lyf4;

    .line 339
    .line 340
    invoke-static {v15}, Lme4;->b(Lyf4;)Lpf4;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    iget-object v5, v3, Ltj5;->l:Lyf4;

    .line 345
    .line 346
    invoke-virtual {v5}, Lyf4;->a()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v3, Ltj5;->m:Lnn3;

    .line 350
    .line 351
    iget-object v4, v5, Lnn3;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lyf4;

    .line 354
    .line 355
    invoke-virtual {v4}, Lyf4;->a()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v5, Lnn3;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lyf4;

    .line 361
    .line 362
    invoke-virtual {v4}, Lyf4;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, Ltj5;->o:Lyf4;

    .line 366
    .line 367
    invoke-virtual {v4}, Lyf4;->a()V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lpf4;

    .line 371
    .line 372
    iget v5, v15, Lpf4;->b:I

    .line 373
    .line 374
    invoke-direct {v4, v5}, Lpf4;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v15, Lpf4;->a:[Ljava/lang/Object;

    .line 378
    .line 379
    iget v15, v15, Lpf4;->b:I

    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_7
    if-ge v1, v15, :cond_9

    .line 385
    .line 386
    aget-object v19, v5, v1

    .line 387
    .line 388
    move/from16 v20, v1

    .line 389
    .line 390
    move-object/from16 v1, v19

    .line 391
    .line 392
    check-cast v1, Lqd4;

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    iget-object v2, v3, Ltj5;->n:Lyf4;

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lyf4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v21, v5

    .line 403
    .line 404
    new-instance v5, Lly4;

    .line 405
    .line 406
    invoke-direct {v5, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lpf4;->a(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v1, v20, 0x1

    .line 413
    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    move-object/from16 v5, v21

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_a

    .line 421
    :cond_9
    move-object/from16 v19, v2

    .line 422
    .line 423
    iget-object v1, v3, Ltj5;->n:Lyf4;

    .line 424
    .line 425
    invoke-virtual {v1}, Lyf4;->a()V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    move-object/from16 v18, v1

    .line 430
    .line 431
    move-object/from16 v19, v2

    .line 432
    .line 433
    sget-object v4, Ltp4;->b:Lpf4;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    :goto_8
    monitor-exit v14

    .line 439
    iget-object v1, v4, Lpf4;->a:[Ljava/lang/Object;

    .line 440
    .line 441
    iget v2, v4, Lpf4;->b:I

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_9
    if-ge v3, v2, :cond_b

    .line 445
    .line 446
    aget-object v4, v1, v3

    .line 447
    .line 448
    check-cast v4, Lly4;

    .line 449
    .line 450
    iget-object v5, v4, Lly4;->X:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lqd4;

    .line 453
    .line 454
    iget-object v4, v4, Lly4;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Lpd4;

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_b
    iget-object v1, v0, Lsj5;->h0:Ltj5;

    .line 462
    .line 463
    iget-object v1, v1, Ltj5;->b:Lbn;

    .line 464
    .line 465
    iget-object v2, v1, Lbn;->Y:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Llr;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lbn;->Z:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lts;

    .line 476
    .line 477
    new-instance v2, Ltj4;

    .line 478
    .line 479
    const/16 v3, 0x1b

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ltj4;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lts;->n(Lzl2;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v18

    .line 488
    .line 489
    move-object/from16 v2, v19

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x2

    .line 493
    const/4 v5, 0x1

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :goto_a
    monitor-exit v14

    .line 497
    throw v0

    .line 498
    :cond_c
    move-object/from16 v7, v18

    .line 499
    .line 500
    move-object/from16 v13, v19

    .line 501
    .line 502
    move-object/from16 v12, v20

    .line 503
    .line 504
    move-object/from16 v11, v21

    .line 505
    .line 506
    move-object/from16 v9, v22

    .line 507
    .line 508
    move-object/from16 v10, v23

    .line 509
    .line 510
    move-object/from16 v8, v24

    .line 511
    .line 512
    move-object/from16 v6, v25

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    goto/16 :goto_1
.end method
