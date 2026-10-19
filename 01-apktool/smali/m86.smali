.class public Lm86;
.super Ll1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lcg4;
.implements Lge2;
.implements Lbn2;


# instance fields
.field public final b0:I

.field public final c0:I

.field public final d0:La50;

.field public e0:[Ljava/lang/Object;

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:I


# direct methods
.method public constructor <init>(IILa50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm86;->b0:I

    .line 5
    .line 6
    iput p2, p0, Lm86;->c0:I

    .line 7
    .line 8
    iput-object p3, p0, Lm86;->d0:La50;

    .line 9
    .line 10
    return-void
.end method

.method public static q(Lm86;Lhe2;Li01;)V
    .locals 8

    .line 1
    instance-of v0, p2, Ll86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll86;

    .line 7
    .line 8
    iget v1, v0, Ll86;->d0:I

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
    iput v1, v0, Ll86;->d0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll86;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll86;-><init>(Lm86;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll86;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll86;->d0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Ll86;->a0:Lme3;

    .line 41
    .line 42
    iget-object p1, v0, Ll86;->Z:Ln86;

    .line 43
    .line 44
    iget-object v1, v0, Ll86;->Y:Lhe2;

    .line 45
    .line 46
    iget-object v4, v0, Ll86;->X:Lm86;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p0, v0, Ll86;->a0:Lme3;

    .line 65
    .line 66
    iget-object p1, v0, Ll86;->Z:Ln86;

    .line 67
    .line 68
    iget-object v1, v0, Ll86;->Y:Lhe2;

    .line 69
    .line 70
    iget-object v4, v0, Ll86;->X:Lm86;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object p1, v0, Ll86;->Z:Ln86;

    .line 77
    .line 78
    iget-object p0, v0, Ll86;->Y:Lhe2;

    .line 79
    .line 80
    iget-object v1, v0, Ll86;->X:Lm86;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-static {p2}, Llk3;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ll1;->f()Lm1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ln86;

    .line 99
    .line 100
    move-object v7, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v7

    .line 103
    :goto_1
    :try_start_3
    invoke-interface {v0}, Li01;->getContext()Ln21;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lq83;->Z:Lq83;

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ln21;->get(Lm21;)Ll21;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lme3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    :goto_2
    move-object v4, p0

    .line 116
    move-object p0, v1

    .line 117
    move-object v1, p2

    .line 118
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4, p1}, Lm86;->y(Ln86;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v5, Luj1;->f:Lph2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    sget-object v6, Lz21;->X:Lz21;

    .line 125
    .line 126
    if-ne p2, v5, :cond_7

    .line 127
    .line 128
    :try_start_5
    iput-object v4, v0, Ll86;->X:Lm86;

    .line 129
    .line 130
    iput-object v1, v0, Ll86;->Y:Lhe2;

    .line 131
    .line 132
    iput-object p1, v0, Ll86;->Z:Ln86;

    .line 133
    .line 134
    iput-object p0, v0, Ll86;->a0:Lme3;

    .line 135
    .line 136
    iput v3, v0, Ll86;->d0:I

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0}, Lm86;->o(Ln86;Ll86;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v6, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-interface {p0}, Lme3;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-interface {p0}, Lme3;->y()Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_9
    :goto_4
    iput-object v4, v0, Ll86;->X:Lm86;

    .line 160
    .line 161
    iput-object v1, v0, Ll86;->Y:Lhe2;

    .line 162
    .line 163
    iput-object p1, v0, Ll86;->Z:Ln86;

    .line 164
    .line 165
    iput-object p0, v0, Ll86;->a0:Lme3;

    .line 166
    .line 167
    iput v2, v0, Ll86;->d0:I

    .line 168
    .line 169
    invoke-interface {v1, p2, v0}, Lhe2;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    if-ne p2, v6, :cond_1

    .line 174
    .line 175
    :goto_5
    return-void

    .line 176
    :catchall_2
    move-exception p2

    .line 177
    move-object v4, p0

    .line 178
    move-object p0, p2

    .line 179
    :goto_6
    invoke-virtual {v4, p1}, Ll1;->j(Lm1;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method


# virtual methods
.method public final A(J)[Li01;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Luj1;->f:Lph2;

    .line 4
    .line 5
    sget-object v2, Li20;->a:[Li01;

    .line 6
    .line 7
    iget-wide v3, v0, Lm86;->g0:J

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lm86;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget v5, v0, Lm86;->h0:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    iget v7, v0, Lm86;->c0:I

    .line 23
    .line 24
    const-wide/16 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    iget v10, v0, Lm86;->i0:I

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    add-long/2addr v5, v8

    .line 33
    :cond_1
    iget v10, v0, Ll1;->X:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-object v10, v0, Ll1;->Z:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v10, [Lm1;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    array-length v12, v10

    .line 45
    move v13, v11

    .line 46
    :goto_0
    if-ge v13, v12, :cond_3

    .line 47
    .line 48
    aget-object v14, v10, v13

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    check-cast v14, Ln86;

    .line 53
    .line 54
    iget-wide v14, v14, Ln86;->a:J

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    cmp-long v16, v16, v14

    .line 59
    .line 60
    if-gtz v16, :cond_2

    .line 61
    .line 62
    cmp-long v16, v14, v5

    .line 63
    .line 64
    if-gez v16, :cond_2

    .line 65
    .line 66
    move-wide v5, v14

    .line 67
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-wide v12, v0, Lm86;->g0:J

    .line 71
    .line 72
    cmp-long v10, v5, v12

    .line 73
    .line 74
    if-gtz v10, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lm86;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget v10, v0, Lm86;->h0:I

    .line 82
    .line 83
    int-to-long v14, v10

    .line 84
    add-long/2addr v12, v14

    .line 85
    iget v10, v0, Ll1;->X:I

    .line 86
    .line 87
    iget v14, v0, Lm86;->i0:I

    .line 88
    .line 89
    if-lez v10, :cond_5

    .line 90
    .line 91
    move-wide/from16 p1, v8

    .line 92
    .line 93
    sub-long v8, v12, v5

    .line 94
    .line 95
    long-to-int v8, v8

    .line 96
    sub-int v8, v7, v8

    .line 97
    .line 98
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide/from16 p1, v8

    .line 104
    .line 105
    :goto_2
    iget v8, v0, Lm86;->i0:I

    .line 106
    .line 107
    int-to-long v8, v8

    .line 108
    add-long/2addr v8, v12

    .line 109
    if-lez v14, :cond_9

    .line 110
    .line 111
    new-array v2, v14, [Li01;

    .line 112
    .line 113
    iget-object v10, v0, Lm86;->e0:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-wide v15, v5

    .line 119
    move-wide v5, v12

    .line 120
    :goto_3
    cmp-long v17, v12, v8

    .line 121
    .line 122
    if-gez v17, :cond_8

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    long-to-int v2, v12

    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    array-length v2, v10

    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    and-int v2, v18, v2

    .line 133
    .line 134
    aget-object v2, v10, v2

    .line 135
    .line 136
    if-eq v2, v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v2, Lk86;

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    add-int/lit8 v7, v11, 0x1

    .line 146
    .line 147
    move-wide/from16 v19, v8

    .line 148
    .line 149
    iget-object v8, v2, Lk86;->a0:Lpf0;

    .line 150
    .line 151
    aput-object v8, v17, v11

    .line 152
    .line 153
    invoke-static {v10, v12, v13, v1}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lk86;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v10, v5, v6, v2}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-long v5, v5, p1

    .line 162
    .line 163
    if-ge v7, v14, :cond_6

    .line 164
    .line 165
    move v11, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_4
    move-wide v12, v5

    .line 168
    move-object/from16 v9, v17

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move/from16 v18, v7

    .line 172
    .line 173
    move-wide/from16 v19, v8

    .line 174
    .line 175
    :goto_5
    add-long v12, v12, p1

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    move/from16 v7, v18

    .line 180
    .line 181
    move-wide/from16 v8, v19

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object/from16 v17, v2

    .line 185
    .line 186
    move/from16 v18, v7

    .line 187
    .line 188
    move-wide/from16 v19, v8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-wide v15, v5

    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    move-wide/from16 v19, v8

    .line 195
    .line 196
    move-object v9, v2

    .line 197
    :goto_6
    iget-wide v5, v0, Lm86;->f0:J

    .line 198
    .line 199
    iget v2, v0, Lm86;->b0:I

    .line 200
    .line 201
    int-to-long v7, v2

    .line 202
    sub-long v7, v12, v7

    .line 203
    .line 204
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    if-nez v18, :cond_a

    .line 213
    .line 214
    cmp-long v4, v2, v19

    .line 215
    .line 216
    if-gez v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v0, Lm86;->e0:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    long-to-int v5, v2

    .line 224
    array-length v6, v4

    .line 225
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    and-int/2addr v5, v6

    .line 228
    aget-object v4, v4, v5

    .line 229
    .line 230
    invoke-static {v4, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    add-long v12, v12, p1

    .line 237
    .line 238
    add-long v2, v2, p1

    .line 239
    .line 240
    :cond_a
    move-wide v1, v2

    .line 241
    move-wide v5, v12

    .line 242
    iget v3, v0, Ll1;->X:I

    .line 243
    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    move-wide v3, v5

    .line 247
    :goto_7
    move-wide/from16 v7, v19

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move-wide v3, v15

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    invoke-virtual/range {v0 .. v8}, Lm86;->z(JJJJ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lm86;->p()V

    .line 256
    .line 257
    .line 258
    array-length v1, v9

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    return-object v9

    .line 262
    :cond_c
    invoke-virtual {v0, v9}, Lm86;->t([Li01;)[Li01;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final a(Lhe2;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm86;->q(Lm86;Lhe2;Li01;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz21;->X:Lz21;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm86;->u()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lm86;->h0:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lm86;->g0:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lm86;->u()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lm86;->h0:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lm86;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lm86;->h0:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lm86;->i0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lm86;->z(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Li20;->a:[Li01;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lm86;->w(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm86;->t([Li01;)[Li01;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lde7;->a:Lde7;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final e(Ln21;ILa50;)Lge2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luj1;->k(Lj86;Ln21;ILa50;)Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lm86;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lpf0;

    .line 11
    .line 12
    invoke-static {p2}, Lk01;->C(Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lpf0;-><init>(ILi01;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lpf0;->t()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Li20;->a:[Li01;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lm86;->w(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lde7;->a:Lde7;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lm86;->t([Li01;)[Li01;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lk86;

    .line 50
    .line 51
    invoke-virtual {p0}, Lm86;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    iget v3, p0, Lm86;->h0:I

    .line 56
    .line 57
    iget v4, p0, Lm86;->i0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lk86;-><init>(Lm86;JLjava/lang/Object;Lpf0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lm86;->s(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p0, v1, Lm86;->i0:I

    .line 72
    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lm86;->i0:I

    .line 75
    .line 76
    iget p0, v1, Lm86;->c0:I

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lm86;->t([Li01;)[Li01;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_1
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p0, Lkf0;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p2}, Lkf0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Lpf0;->w(Loo4;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_3
    if-ge p2, p0, :cond_5

    .line 105
    .line 106
    aget-object v0, p1, p2

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v1, Lde7;->a:Lde7;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lpf0;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lz21;->X:Lz21;

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Lde7;->a:Lde7;

    .line 128
    .line 129
    :goto_4
    if-ne p0, p1, :cond_7

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lde7;->a:Lde7;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_5
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final h()Lm1;
    .locals 2

    .line 1
    new-instance p0, Ln86;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ln86;->a:J

    .line 9
    .line 10
    return-object p0
.end method

.method public final i()[Lm1;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ln86;

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Ln86;Ll86;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lpf0;

    .line 2
    .line 3
    invoke-static {p2}, Lk01;->C(Li01;)Li01;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lpf0;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpf0;->t()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lm86;->x(Ln86;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Ln86;->b:Lpf0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lde7;->a:Lde7;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lpf0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lpf0;->r()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lz21;->X:Lz21;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final p()V
    .locals 8

    .line 1
    iget v0, p0, Lm86;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lm86;->i0:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lm86;->e0:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lm86;->i0:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm86;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lm86;->h0:I

    .line 25
    .line 26
    iget v5, p0, Lm86;->i0:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Luj1;->f:Lph2;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lm86;->i0:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lm86;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lm86;->h0:I

    .line 53
    .line 54
    iget v5, p0, Lm86;->i0:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm86;->e0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm86;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lm86;->h0:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lm86;->h0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lm86;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lm86;->f0:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lm86;->f0:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lm86;->g0:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Ll1;->X:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ll1;->Z:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, [Lm1;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v5, Ln86;

    .line 60
    .line 61
    iget-wide v6, v5, Ln86;->a:J

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    cmp-long v8, v8, v6

    .line 66
    .line 67
    if-gtz v8, :cond_1

    .line 68
    .line 69
    cmp-long v6, v6, v0

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    iput-wide v0, v5, Ln86;->a:J

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-wide v0, p0, Lm86;->g0:J

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lm86;->h0:I

    .line 2
    .line 3
    iget v1, p0, Lm86;->i0:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lm86;->e0:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v3, v2}, Lm86;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v1, v0, v3}, Lm86;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm86;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t([Li01;)[Li01;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ll1;->X:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Ll1;->Z:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, [Lm1;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v4, Ln86;

    .line 21
    .line 22
    iget-object v5, v4, Ln86;->b:Lpf0;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v4}, Lm86;->x(Ln86;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_2

    .line 36
    .line 37
    array-length v6, p1

    .line 38
    if-lt v0, v6, :cond_1

    .line 39
    .line 40
    array-length v6, p1

    .line 41
    const/4 v7, 0x2

    .line 42
    mul-int/2addr v6, v7

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    move-object v6, p1

    .line 52
    check-cast v6, [Li01;

    .line 53
    .line 54
    add-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    aput-object v5, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, Ln86;->b:Lpf0;

    .line 60
    .line 61
    move v0, v7

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, [Li01;

    .line 66
    .line 67
    return-object p1
.end method

.method public final u()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lm86;->g0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lm86;->f0:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm86;->e0:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm86;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p1, v4

    .line 25
    .line 26
    invoke-static {p3, v2, v3, v4}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 34
    .line 35
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Ll1;->X:I

    .line 2
    .line 3
    iget v2, p0, Lm86;->b0:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lm86;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lm86;->h0:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lm86;->h0:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lm86;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lm86;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lm86;->h0:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lm86;->g0:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lm86;->h0:I

    .line 37
    .line 38
    iget v3, p0, Lm86;->c0:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lm86;->g0:J

    .line 43
    .line 44
    iget-wide v6, p0, Lm86;->f0:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lm86;->d0:La50;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lm86;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lm86;->h0:I

    .line 75
    .line 76
    add-int/2addr v1, v9

    .line 77
    iput v1, p0, Lm86;->h0:I

    .line 78
    .line 79
    if-le v1, v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lm86;->r()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lm86;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget v1, p0, Lm86;->h0:I

    .line 89
    .line 90
    int-to-long v5, v1

    .line 91
    add-long/2addr v3, v5

    .line 92
    iget-wide v5, p0, Lm86;->f0:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    long-to-int v1, v3

    .line 96
    if-le v1, v2, :cond_7

    .line 97
    .line 98
    const-wide/16 v1, 0x1

    .line 99
    .line 100
    add-long/2addr v1, v5

    .line 101
    iget-wide v3, p0, Lm86;->g0:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lm86;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget v7, p0, Lm86;->h0:I

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-virtual {p0}, Lm86;->u()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget v10, p0, Lm86;->h0:I

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    add-long/2addr v7, v10

    .line 119
    iget v10, p0, Lm86;->i0:I

    .line 120
    .line 121
    int-to-long v10, v10

    .line 122
    add-long/2addr v7, v10

    .line 123
    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v8}, Lm86;->z(JJJJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    return v9
.end method

.method public final x(Ln86;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Ln86;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lm86;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lm86;->h0:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lm86;->c0:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lm86;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lm86;->i0:I

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final y(Ln86;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Li20;->a:[Li01;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lm86;->x(Ln86;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Luj1;->f:Lph2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Ln86;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lm86;->e0:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lk86;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lk86;

    .line 38
    .line 39
    iget-object v0, v0, Lk86;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Ln86;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lm86;->A(J)[Li01;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v3, Lde7;->a:Lde7;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final z(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lm86;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lm86;->e0:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Luj1;->z([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lm86;->f0:J

    .line 27
    .line 28
    iput-wide p3, p0, Lm86;->g0:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lm86;->h0:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lm86;->i0:I

    .line 38
    .line 39
    return-void
.end method
