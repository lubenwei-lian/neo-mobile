.class public final Lks1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lbj5;

.field public final b:Lke;

.field public final c:Ly93;

.field public final d:Lzc1;


# direct methods
.method public constructor <init>(Lbj5;Lke;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1;->a:Lbj5;

    .line 5
    .line 6
    iput-object p2, p0, Lks1;->b:Lke;

    .line 7
    .line 8
    iput-object p3, p0, Lks1;->c:Ly93;

    .line 9
    .line 10
    new-instance p2, Lzc1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lzc1;-><init>(Lbj5;Ly93;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lks1;->d:Lzc1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzg6;Lyq0;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lfs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lfs1;

    .line 7
    .line 8
    iget v1, v0, Lfs1;->h0:I

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
    iput v1, v0, Lfs1;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfs1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lfs1;-><init>(Lks1;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lfs1;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfs1;->h0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lfs1;->e0:I

    .line 36
    .line 37
    iget-object p1, v0, Lfs1;->d0:Lxt1;

    .line 38
    .line 39
    iget-object p2, v0, Lfs1;->c0:Lcv4;

    .line 40
    .line 41
    iget-object p3, v0, Lfs1;->b0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lfs1;->a0:Ld63;

    .line 44
    .line 45
    iget-object p5, v0, Lfs1;->Z:Lyq0;

    .line 46
    .line 47
    iget-object p6, v0, Lfs1;->Y:Lzg6;

    .line 48
    .line 49
    iget-object v1, v0, Lfs1;->X:Lks1;

    .line 50
    .line 51
    invoke-static {p7}, Llk3;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move v1, p0

    .line 56
    move-object p0, v5

    .line 57
    move-object v5, p6

    .line 58
    move-object p6, p1

    .line 59
    move-object p1, v5

    .line 60
    move-object v5, p5

    .line 61
    move-object p5, p2

    .line 62
    move-object p2, v5

    .line 63
    move-object v5, p4

    .line 64
    move-object p4, p3

    .line 65
    move-object p3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {p7}, Llk3;->E(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p7, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lks1;->a:Lbj5;

    .line 78
    .line 79
    iget-object v1, p2, Lyq0;->g:Ljr6;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    if-ge p7, v1, :cond_4

    .line 92
    .line 93
    iget-object v4, p2, Lyq0;->g:Ljr6;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljr6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ly71;

    .line 106
    .line 107
    invoke-interface {v4, p1, p5}, Ly71;->a(Lzg6;Lcv4;)La81;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    new-instance v1, Lly4;

    .line 118
    .line 119
    invoke-direct {v1, v4, p7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v1, v2

    .line 127
    :goto_3
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object p7, v1, Lly4;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p7, La81;

    .line 132
    .line 133
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v3

    .line 142
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lfs1;->X:Lks1;

    .line 146
    .line 147
    iput-object p1, v0, Lfs1;->Y:Lzg6;

    .line 148
    .line 149
    iput-object p2, v0, Lfs1;->Z:Lyq0;

    .line 150
    .line 151
    iput-object p3, v0, Lfs1;->a0:Ld63;

    .line 152
    .line 153
    iput-object p4, v0, Lfs1;->b0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p5, v0, Lfs1;->c0:Lcv4;

    .line 156
    .line 157
    iput-object p6, v0, Lfs1;->d0:Lxt1;

    .line 158
    .line 159
    iput v1, v0, Lfs1;->e0:I

    .line 160
    .line 161
    iput v3, v0, Lfs1;->h0:I

    .line 162
    .line 163
    invoke-interface {p7, v0}, La81;->a(Li01;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p7

    .line 167
    sget-object v4, Lz21;->X:Lz21;

    .line 168
    .line 169
    if-ne p7, v4, :cond_5

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p7, Lw71;

    .line 173
    .line 174
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz p7, :cond_8

    .line 178
    .line 179
    new-instance p0, Les1;

    .line 180
    .line 181
    iget-object p2, p7, Lw71;->a:Ln43;

    .line 182
    .line 183
    iget-boolean p3, p7, Lw71;->b:Z

    .line 184
    .line 185
    iget-object p4, p1, Lzg6;->c:Lk71;

    .line 186
    .line 187
    iget-object p1, p1, Lzg6;->a:Lk63;

    .line 188
    .line 189
    instance-of p5, p1, Lx02;

    .line 190
    .line 191
    if-eqz p5, :cond_6

    .line 192
    .line 193
    check-cast p1, Lx02;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object p1, v2

    .line 197
    :goto_5
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object v2, p1, Lx02;->Z:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    invoke-direct {p0, p2, p3, p4, v2}, Les1;-><init>(Ln43;ZLk71;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    move p7, v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 209
    .line 210
    invoke-static {p4, p0}, Lja3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method public final b(Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgs1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgs1;

    .line 11
    .line 12
    iget v3, v2, Lgs1;->h0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgs1;->h0:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgs1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lgs1;-><init>(Lks1;Lj01;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lgs1;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lgs1;->h0:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v8, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Lgs1;->b0:Lll5;

    .line 61
    .line 62
    iget-object v0, v6, Lgs1;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lll5;

    .line 65
    .line 66
    iget-object v3, v6, Lgs1;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lxt1;

    .line 69
    .line 70
    iget-object v4, v6, Lgs1;->Y:Ld63;

    .line 71
    .line 72
    iget-object v5, v6, Lgs1;->X:Lks1;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object v0, v6, Lgs1;->e0:Lll5;

    .line 83
    .line 84
    iget-object v2, v6, Lgs1;->d0:Lll5;

    .line 85
    .line 86
    iget-object v3, v6, Lgs1;->c0:Lll5;

    .line 87
    .line 88
    iget-object v4, v6, Lgs1;->b0:Lll5;

    .line 89
    .line 90
    iget-object v5, v6, Lgs1;->a0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lxt1;

    .line 93
    .line 94
    iget-object v11, v6, Lgs1;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v6, Lgs1;->Y:Ld63;

    .line 97
    .line 98
    iget-object v13, v6, Lgs1;->X:Lks1;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lll5;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    iput-object v1, v11, Lll5;->X:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, Lll5;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lks1;->a:Lbj5;

    .line 131
    .line 132
    iget-object v1, v1, Lbj5;->d:Lyq0;

    .line 133
    .line 134
    iput-object v1, v12, Lll5;->X:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v13, Lll5;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v1, v0, Lks1;->c:Ly93;

    .line 142
    .line 143
    iget-object v2, v11, Lll5;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcv4;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ly93;->G(Lcv4;)Lcv4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lll5;->X:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v12, Lll5;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lyq0;

    .line 159
    .line 160
    iget-object v2, v11, Lll5;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lcv4;

    .line 164
    .line 165
    iput-object v0, v6, Lgs1;->X:Lks1;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    iput-object v2, v6, Lgs1;->Y:Ld63;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v6, Lgs1;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    iput-object v14, v6, Lgs1;->a0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v11, v6, Lgs1;->b0:Lll5;

    .line 180
    .line 181
    iput-object v12, v6, Lgs1;->c0:Lll5;

    .line 182
    .line 183
    iput-object v13, v6, Lgs1;->d0:Lll5;

    .line 184
    .line 185
    iput-object v13, v6, Lgs1;->e0:Lll5;

    .line 186
    .line 187
    iput v3, v6, Lgs1;->h0:I

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lks1;->c(Lyq0;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 200
    .line 201
    move-object/from16 v19, p2

    .line 202
    .line 203
    move-object/from16 v21, p4

    .line 204
    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    move-object/from16 v17, v12

    .line 208
    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 212
    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lll5;->X:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, v2, Lll5;->X:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lo02;

    .line 219
    .line 220
    instance-of v3, v1, Lzg6;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v0, v12, Ld63;->h:Ln21;

    .line 225
    .line 226
    new-instance v14, Lhs1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lhs1;-><init>(Lks1;Lll5;Lll5;Ld63;Ljava/lang/Object;Lll5;Lxt1;Li01;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    move-object/from16 v11, v20

    .line 240
    .line 241
    move-object/from16 v3, v21

    .line 242
    .line 243
    :try_start_5
    iput-object v15, v6, Lgs1;->X:Lks1;

    .line 244
    .line 245
    iput-object v4, v6, Lgs1;->Y:Ld63;

    .line 246
    .line 247
    iput-object v3, v6, Lgs1;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v6, Lgs1;->a0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v6, Lgs1;->b0:Lll5;

    .line 252
    .line 253
    iput-object v9, v6, Lgs1;->c0:Lll5;

    .line 254
    .line 255
    iput-object v9, v6, Lgs1;->d0:Lll5;

    .line 256
    .line 257
    iput-object v9, v6, Lgs1;->e0:Lll5;

    .line 258
    .line 259
    iput v8, v6, Lgs1;->h0:I

    .line 260
    .line 261
    invoke-static {v0, v14, v6}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v10, :cond_6

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_6
    move-object v0, v11

    .line 270
    move-object v5, v15

    .line 271
    :goto_3
    check-cast v1, Les1;

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    move-object v15, v5

    .line 275
    :goto_4
    move-object v12, v4

    .line 276
    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_7
    move-object v4, v12

    .line 283
    move-object/from16 v11, v20

    .line 284
    .line 285
    move-object/from16 v3, v21

    .line 286
    .line 287
    instance-of v1, v1, Lk53;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    new-instance v1, Les1;

    .line 292
    .line 293
    move-object v5, v0

    .line 294
    check-cast v5, Lk53;

    .line 295
    .line 296
    iget-object v5, v5, Lk53;->a:Ln43;

    .line 297
    .line 298
    move-object v8, v0

    .line 299
    check-cast v8, Lk53;

    .line 300
    .line 301
    iget-boolean v8, v8, Lk53;->b:Z

    .line 302
    .line 303
    check-cast v0, Lk53;

    .line 304
    .line 305
    iget-object v0, v0, Lk53;->c:Lk71;

    .line 306
    .line 307
    invoke-direct {v1, v5, v8, v0, v9}, Les1;-><init>(Ln43;ZLk71;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    iget-object v0, v2, Lll5;->X:Ljava/lang/Object;

    .line 312
    .line 313
    instance-of v2, v0, Lzg6;

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    check-cast v0, Lzg6;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    move-object v0, v9

    .line 321
    :goto_6
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v0, Lzg6;->a:Lk63;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    :try_start_6
    invoke-static {v0}, Lht5;->r(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_0
    move-exception v0

    .line 332
    throw v0

    .line 333
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v11, Lll5;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcv4;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v9, v6, Lgs1;->X:Lks1;

    .line 341
    .line 342
    iput-object v9, v6, Lgs1;->Y:Ld63;

    .line 343
    .line 344
    iput-object v9, v6, Lgs1;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v6, Lgs1;->a0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v9, v6, Lgs1;->b0:Lll5;

    .line 349
    .line 350
    iput-object v9, v6, Lgs1;->c0:Lll5;

    .line 351
    .line 352
    iput-object v9, v6, Lgs1;->d0:Lll5;

    .line 353
    .line 354
    iput-object v9, v6, Lgs1;->e0:Lll5;

    .line 355
    .line 356
    iput v7, v6, Lgs1;->h0:I

    .line 357
    .line 358
    invoke-static {v1, v12, v0, v3, v6}, Lkz0;->D(Les1;Ld63;Lcv4;Lxt1;Lj01;)Les1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v10, :cond_a

    .line 363
    .line 364
    :goto_8
    return-object v10

    .line 365
    :cond_a
    :goto_9
    check-cast v1, Les1;

    .line 366
    .line 367
    iget-object v0, v1, Les1;->a:Ln43;

    .line 368
    .line 369
    sget-object v2, Lbh7;->a:[Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    instance-of v2, v0, Lkz;

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    check-cast v0, Lkz;

    .line 376
    .line 377
    iget-object v0, v0, Lkz;->a:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 380
    .line 381
    .line 382
    :cond_b
    return-object v1

    .line 383
    :cond_c
    :try_start_7
    new-instance v0, Lcq0;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    move-object v2, v13

    .line 391
    :goto_a
    iget-object v1, v2, Lll5;->X:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of v2, v1, Lzg6;

    .line 394
    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    move-object v9, v1

    .line 398
    check-cast v9, Lzg6;

    .line 399
    .line 400
    :cond_d
    if-eqz v9, :cond_e

    .line 401
    .line 402
    iget-object v1, v9, Lzg6;->a:Lk63;

    .line 403
    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    :try_start_8
    invoke-static {v1}, Lht5;->r(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catch_2
    move-exception v0

    .line 411
    throw v0

    .line 412
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method

.method public final c(Lyq0;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lj01;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lis1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lis1;

    .line 7
    .line 8
    iget v1, v0, Lis1;->g0:I

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
    iput v1, v0, Lis1;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lis1;-><init>(Lks1;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lis1;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lis1;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lis1;->d0:I

    .line 36
    .line 37
    iget-object p1, v0, Lis1;->c0:Lxt1;

    .line 38
    .line 39
    iget-object p2, v0, Lis1;->b0:Lcv4;

    .line 40
    .line 41
    iget-object p3, v0, Lis1;->a0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p4, v0, Lis1;->Z:Ld63;

    .line 44
    .line 45
    iget-object p5, v0, Lis1;->Y:Lyq0;

    .line 46
    .line 47
    iget-object v1, v0, Lis1;->X:Lks1;

    .line 48
    .line 49
    invoke-static {p6}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v7

    .line 55
    move-object v7, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v7

    .line 58
    move-object v7, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {p6}, Llk3;->E(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lks1;->a:Lbj5;

    .line 74
    .line 75
    iget-object v4, p1, Lyq0;->f:Ljr6;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljr6;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_2
    if-ge p6, v4, :cond_4

    .line 88
    .line 89
    iget-object v5, p1, Lyq0;->f:Ljr6;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljr6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lly4;

    .line 102
    .line 103
    iget-object v6, v5, Lly4;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lp02;

    .line 106
    .line 107
    iget-object v5, v5, Lly4;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lsg3;

    .line 110
    .line 111
    check-cast v5, Lgl0;

    .line 112
    .line 113
    invoke-virtual {v5, p3}, Lgl0;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, p3, p4, v1}, Lp02;->a(Ljava/lang/Object;Lcv4;Lbj5;)Lq02;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    new-instance v1, Lly4;

    .line 133
    .line 134
    invoke-direct {v1, v5, p6}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v1, v2

    .line 142
    :goto_3
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object p6, v1, Lly4;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p6, Lq02;

    .line 147
    .line 148
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v3

    .line 157
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lis1;->X:Lks1;

    .line 161
    .line 162
    iput-object p1, v0, Lis1;->Y:Lyq0;

    .line 163
    .line 164
    iput-object p2, v0, Lis1;->Z:Ld63;

    .line 165
    .line 166
    iput-object p3, v0, Lis1;->a0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p4, v0, Lis1;->b0:Lcv4;

    .line 169
    .line 170
    iput-object p5, v0, Lis1;->c0:Lxt1;

    .line 171
    .line 172
    iput v1, v0, Lis1;->d0:I

    .line 173
    .line 174
    iput v3, v0, Lis1;->g0:I

    .line 175
    .line 176
    invoke-interface {p6, v0}, Lq02;->a(Li01;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p6

    .line 180
    sget-object v4, Lz21;->X:Lz21;

    .line 181
    .line 182
    if-ne p6, v4, :cond_5

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    :goto_4
    check-cast p6, Lo02;

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz p6, :cond_6

    .line 191
    .line 192
    return-object p6

    .line 193
    :cond_6
    move p6, v1

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    instance-of p1, p6, Lzg6;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    move-object v2, p6

    .line 201
    check-cast v2, Lzg6;

    .line 202
    .line 203
    :cond_7
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object p1, v2, Lzg6;->a:Lk63;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    :try_start_1
    invoke-static {p1}, Lht5;->r(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception p0

    .line 214
    throw p0

    .line 215
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 216
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 217
    .line 218
    invoke-static {p3, p0}, Lja3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public final d(Ldj5;Lj01;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lks1;->d:Lzc1;

    .line 8
    .line 9
    instance-of v3, v0, Ljs1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljs1;

    .line 15
    .line 16
    iget v4, v3, Ljs1;->a0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ljs1;->a0:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ljs1;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Ljs1;-><init>(Lks1;Lj01;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Ljs1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Ljs1;->a0:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Ljs1;->X:Ldj5;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Ldj5;->a0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Ld63;

    .line 68
    .line 69
    iget-object v0, v13, Ld63;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Ldj5;->c0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lwb6;

    .line 74
    .line 75
    iget-object v5, v7, Ldj5;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lxt1;

    .line 78
    .line 79
    iget-object v6, v1, Lks1;->c:Ly93;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Ly93;->D(Ld63;Lwb6;)Lcv4;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lcv4;->c:Lrx5;

    .line 86
    .line 87
    iget-object v11, v1, Lks1;->a:Lbj5;

    .line 88
    .line 89
    iget-object v11, v11, Lbj5;->d:Lyq0;

    .line 90
    .line 91
    iget-object v11, v11, Lyq0;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Lly4;

    .line 107
    .line 108
    iget-object v14, v4, Lly4;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Ljf;

    .line 111
    .line 112
    iget-object v4, v4, Lly4;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lsg3;

    .line 115
    .line 116
    check-cast v4, Lgl0;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lgl0;->d(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v0, v6}, Ljf;->a(Ljava/lang/Object;Lcv4;)Ldf7;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, Lzc1;->v(Ld63;Ljava/lang/Object;Lcv4;Lxt1;)Lv74;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v13, v15, v3, v8}, Lzc1;->s(Ld63;Lv74;Lwb6;Lrx5;)Lw74;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v0, v2, Lw74;->b:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v11, Lvn6;

    .line 157
    .line 158
    iget-object v12, v2, Lw74;->a:Ln43;

    .line 159
    .line 160
    sget-object v14, Lk71;->X:Lk71;

    .line 161
    .line 162
    const-string v1, "coil#disk_cache_key"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v2, v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v4, 0x0

    .line 191
    :goto_5
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v17, v0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_6
    iget-boolean v0, v7, Ldj5;->Y:Z

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-direct/range {v11 .. v18}, Lvn6;-><init>(Ln43;Ld63;Lk71;Lv74;Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_9
    iget-object v11, v13, Ld63;->g:Ln21;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    new-instance v0, Lhs1;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v4, v6

    .line 219
    move-object v2, v13

    .line 220
    move-object v6, v15

    .line 221
    invoke-direct/range {v0 .. v8}, Lhs1;-><init>(Lks1;Ld63;Ljava/lang/Object;Lcv4;Lxt1;Lv74;Ldj5;Li01;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v9, Ljs1;->X:Ldj5;

    .line 225
    .line 226
    iput v10, v9, Ljs1;->a0:I

    .line 227
    .line 228
    invoke-static {v11, v0, v9}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    sget-object v1, Lz21;->X:Lz21;

    .line 233
    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_a
    return-object v0

    .line 238
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-object v1, v7, Ldj5;->a0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ld63;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lnv5;->a(Ld63;Ljava/lang/Throwable;)Lot1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_b
    throw v0
.end method
