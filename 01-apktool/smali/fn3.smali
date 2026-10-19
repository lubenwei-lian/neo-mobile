.class public final Lfn3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfn3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lfn3;->a:I

    .line 25
    .line 26
    iput p1, p0, Lfn3;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lnn3;IILen3;Lqn3;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfn3;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 38
    iput p2, p0, Lfn3;->a:I

    .line 39
    iput p3, p0, Lfn3;->b:I

    .line 40
    iput-object p4, p0, Lfn3;->e:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lfn3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi5;Ljava/util/ArrayList;ILuj0;Lzn5;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lfn3;->d:Ljava/lang/Object;

    .line 32
    iput p3, p0, Lfn3;->a:I

    .line 33
    iput-object p4, p0, Lfn3;->e:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lfn3;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lfn3;ILuj0;Lzn5;I)Lfn3;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lfn3;->a:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfn3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Luj0;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lfn3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Lzn5;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfn3;

    .line 32
    .line 33
    iget-object p1, p0, Lfn3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lsi5;

    .line 37
    .line 38
    iget-object p0, p0, Lfn3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lfn3;-><init>(Lsi5;Ljava/util/ArrayList;ILuj0;Lzn5;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lfn3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnn3;

    .line 4
    .line 5
    iget-object v0, p0, Lnn3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lnn3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {p2}, Lh93;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const p2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, p1, p2}, Lvx0;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public c(I)Lkn3;
    .locals 12

    .line 1
    iget-object v0, p0, Lfn3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqn3;->b(I)Lti2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lti2;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lti2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    iget v5, p0, Lfn3;->a:I

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lfn3;->b:I

    .line 28
    .line 29
    move v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v10, v3

    .line 32
    :goto_1
    new-array v4, v2, [Ljn3;

    .line 33
    .line 34
    move v9, v3

    .line 35
    :goto_2
    iget-object v5, v0, Lti2;->b:Ljava/util/List;

    .line 36
    .line 37
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ldu2;

    .line 44
    .line 45
    iget-wide v5, v5, Ldu2;->a:J

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    invoke-virtual {p0, v9, v5}, Lfn3;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-object v8, p0, Lfn3;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Len3;

    .line 55
    .line 56
    move v11, v10

    .line 57
    move v10, v5

    .line 58
    move-object v5, v8

    .line 59
    add-int v8, v1, v3

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Len3;->v(JIIII)Ljn3;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/2addr v9, v10

    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    move v10, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v11, v10

    .line 73
    new-instance v0, Lkn3;

    .line 74
    .line 75
    iget-object p0, p0, Lfn3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lnn3;

    .line 79
    .line 80
    move v6, p1

    .line 81
    move-object v7, v4

    .line 82
    move-object v9, v5

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v5 .. v10}, Lkn3;-><init>(I[Ljn3;Lnn3;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public d(Lzn5;)Lfp5;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "interceptor "

    .line 6
    .line 7
    const-string v3, " must call proceed() exactly once"

    .line 8
    .line 9
    iget-object v4, v0, Lfn3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Luj0;

    .line 12
    .line 13
    const-string v5, "network interceptor "

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v6, v0, Lfn3;->a:I

    .line 19
    .line 20
    iget-object v7, v0, Lfn3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ge v6, v8, :cond_42

    .line 30
    .line 31
    iget v8, v0, Lfn3;->b:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    add-int/2addr v8, v10

    .line 35
    iput v8, v0, Lfn3;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v8, v4, Luj0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lpu1;

    .line 42
    .line 43
    iget-object v11, v1, Lzn5;->a:Lq23;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v8, v8, Lpu1;->b:Lg5;

    .line 52
    .line 53
    iget-object v8, v8, Lg5;->f:Lq23;

    .line 54
    .line 55
    iget v12, v11, Lq23;->e:I

    .line 56
    .line 57
    iget v13, v8, Lq23;->e:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_1

    .line 60
    .line 61
    iget-object v11, v11, Lq23;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v8, Lq23;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v11, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget v8, v0, Lfn3;->b:I

    .line 72
    .line 73
    if-ne v8, v10, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-int/2addr v6, v10

    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3, v5}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_1
    sub-int/2addr v6, v10

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, " must retain the same host and port"

    .line 91
    .line 92
    invoke-static {v0, v1, v5}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_2
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    const/16 v11, 0x3a

    .line 99
    .line 100
    invoke-static {v0, v8, v9, v1, v11}, Lfn3;->b(Lfn3;ILuj0;Lzn5;I)Lfn3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Lgv0;

    .line 110
    .line 111
    iget v0, v6, Lgv0;->a:I

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lfn3;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lzn5;

    .line 119
    .line 120
    iget-object v11, v1, Lfn3;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lsi5;

    .line 123
    .line 124
    sget-object v12, Lmr1;->X:Lmr1;

    .line 125
    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object v15, v12

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    move v0, v10

    .line 133
    :goto_1
    iget-object v10, v11, Lsi5;->f0:Luj0;

    .line 134
    .line 135
    if-nez v10, :cond_12

    .line 136
    .line 137
    monitor-enter v11

    .line 138
    :try_start_0
    iget-boolean v10, v11, Lsi5;->h0:Z

    .line 139
    .line 140
    if-nez v10, :cond_11

    .line 141
    .line 142
    iget-boolean v10, v11, Lsi5;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    if-nez v10, :cond_10

    .line 145
    .line 146
    monitor-exit v11

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance v0, Lpu1;

    .line 150
    .line 151
    iget-object v10, v11, Lsi5;->Z:Lrp1;

    .line 152
    .line 153
    iget-object v13, v12, Lzn5;->a:Lq23;

    .line 154
    .line 155
    iget-object v14, v11, Lsi5;->X:Lyq4;

    .line 156
    .line 157
    iget-boolean v9, v13, Lq23;->i:Z

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iget-object v9, v14, Lyq4;->d0:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    sget-object v20, Lxq4;->a:Lxq4;

    .line 166
    .line 167
    move-object/from16 v21, v4

    .line 168
    .line 169
    iget-object v4, v14, Lyq4;->g0:Lsh0;

    .line 170
    .line 171
    move-object/from16 v28, v4

    .line 172
    .line 173
    move-object/from16 v26, v9

    .line 174
    .line 175
    move-object/from16 v27, v20

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v21, v4

    .line 179
    .line 180
    const-string v0, "CLEARTEXT-only client"

    .line 181
    .line 182
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_4
    move-object/from16 v21, v4

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    :goto_3
    new-instance v22, Lg5;

    .line 197
    .line 198
    iget-object v4, v13, Lq23;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget v9, v13, Lq23;->e:I

    .line 201
    .line 202
    iget-object v13, v14, Lyq4;->c0:Ljavax/net/SocketFactory;

    .line 203
    .line 204
    move-object/from16 v23, v4

    .line 205
    .line 206
    iget-object v4, v14, Lyq4;->f0:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v29, v4

    .line 209
    .line 210
    iget-object v4, v14, Lyq4;->e0:Ljava/util/List;

    .line 211
    .line 212
    iget-object v14, v14, Lyq4;->b0:Ljava/net/ProxySelector;

    .line 213
    .line 214
    move-object/from16 v30, v4

    .line 215
    .line 216
    move/from16 v24, v9

    .line 217
    .line 218
    move-object/from16 v25, v13

    .line 219
    .line 220
    move-object/from16 v31, v14

    .line 221
    .line 222
    invoke-direct/range {v22 .. v31}, Lg5;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsh0;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, v22

    .line 226
    .line 227
    invoke-direct {v0, v10, v4, v11}, Lpu1;-><init>(Lrp1;Lg5;Lsi5;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v11, Lsi5;->d0:Lpu1;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object/from16 v21, v4

    .line 234
    .line 235
    :goto_4
    :try_start_1
    iget-boolean v0, v11, Lsi5;->j0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v1, v12}, Lfn3;->d(Lzn5;)Lfp5;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Lst5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    if-eqz v16, :cond_7

    .line 244
    .line 245
    :try_start_3
    invoke-virtual {v0}, Lfp5;->k()Lep5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual/range {v16 .. v16}, Lfp5;->k()Lep5;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v9, 0x0

    .line 254
    iput-object v9, v4, Lep5;->g:Lfj5;

    .line 255
    .line 256
    invoke-virtual {v4}, Lep5;->a()Lfp5;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v9, v4, Lfp5;->d0:Lfj5;

    .line 261
    .line 262
    if-nez v9, :cond_6

    .line 263
    .line 264
    iput-object v4, v0, Lep5;->j:Lfp5;

    .line 265
    .line 266
    invoke-virtual {v0}, Lep5;->a()Lfp5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_6
    const-string v0, "priorResponse.body != null"

    .line 276
    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_7
    :goto_5
    iget-object v4, v11, Lsi5;->f0:Luj0;

    .line 284
    .line 285
    invoke-virtual {v6, v0, v4}, Lgv0;->a(Lfp5;Luj0;)Lzn5;

    .line 286
    .line 287
    .line 288
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    if-nez v12, :cond_8

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v11, v4}, Lsi5;->d(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_8
    :try_start_4
    iget-object v4, v0, Lfp5;->d0:Lfj5;

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    invoke-static {v4}, Lug7;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_9
    add-int/lit8 v4, v17, 0x1

    .line 305
    .line 306
    const/16 v9, 0x14

    .line 307
    .line 308
    if-gt v4, v9, :cond_a

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    invoke-virtual {v11, v9}, Lsi5;->d(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move/from16 v17, v4

    .line 317
    .line 318
    move-object/from16 v4, v21

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_6
    const/4 v9, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "Too many follow-up requests: "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    instance-of v4, v0, Lwv0;

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    xor-int/2addr v4, v9

    .line 352
    invoke-virtual {v6, v0, v11, v12, v4}, Lgv0;->b(Ljava/io/IOException;Lsi5;Lzn5;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    invoke-static {v15, v0}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    :goto_7
    invoke-virtual {v11, v9}, Lsi5;->d(Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v4, v21

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    goto :goto_6

    .line 369
    :cond_b
    :try_start_6
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Exception;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    throw v0

    .line 390
    :catch_1
    move-exception v0

    .line 391
    iget-object v4, v0, Lst5;->Y:Ljava/io/IOException;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v6, v4, v11, v12, v9}, Lgv0;->b(Ljava/io/IOException;Lsi5;Lzn5;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    iget-object v0, v0, Lst5;->X:Ljava/io/IOException;

    .line 399
    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    :try_start_7
    invoke-static {v15, v0}, Lvn0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const/4 v9, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Exception;

    .line 423
    .line 424
    invoke-static {v0, v2}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    throw v0

    .line 429
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v1, "Canceled"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 437
    :goto_a
    invoke-virtual {v11, v9}, Lsi5;->d(Z)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 442
    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    goto :goto_b

    .line 451
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 452
    .line 453
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 459
    :goto_b
    monitor-exit v11

    .line 460
    throw v0

    .line 461
    :cond_12
    move-object/from16 v21, v4

    .line 462
    .line 463
    const-string v0, "Check failed."

    .line 464
    .line 465
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :goto_c
    move-object/from16 v20, v2

    .line 471
    .line 472
    move-object/from16 v22, v3

    .line 473
    .line 474
    move-object/from16 v24, v5

    .line 475
    .line 476
    move-object/from16 v25, v6

    .line 477
    .line 478
    move-object/from16 v23, v7

    .line 479
    .line 480
    move v12, v8

    .line 481
    goto/16 :goto_22

    .line 482
    .line 483
    :pswitch_0
    move-object/from16 v21, v4

    .line 484
    .line 485
    const-string v4, "Connection"

    .line 486
    .line 487
    const-string v9, "close"

    .line 488
    .line 489
    const-string v10, "HTTP "

    .line 490
    .line 491
    iget-object v0, v1, Lfn3;->e:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v13, v0

    .line 494
    check-cast v13, Luj0;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v13, Luj0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lsi5;

    .line 502
    .line 503
    iget-object v14, v13, Luj0;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v14, Lou1;

    .line 506
    .line 507
    iget-object v15, v13, Luj0;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v15, Lvi5;

    .line 510
    .line 511
    const-wide/16 v16, -0x1

    .line 512
    .line 513
    iget-object v11, v1, Lfn3;->f:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v11, Lzn5;

    .line 516
    .line 517
    iget-object v12, v11, Lzn5;->d:Le95;

    .line 518
    .line 519
    move-object/from16 v20, v2

    .line 520
    .line 521
    move-object/from16 v22, v3

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    :try_start_9
    invoke-interface {v14, v11}, Lou1;->b(Lzn5;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 528
    .line 529
    .line 530
    move-object/from16 v23, v7

    .line 531
    .line 532
    :try_start_a
    iget-object v7, v11, Lzn5;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v7}, Lh21;->B(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_17

    .line 539
    .line 540
    if-eqz v12, :cond_17

    .line 541
    .line 542
    const-string v7, "100-continue"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 543
    .line 544
    move-object/from16 v24, v5

    .line 545
    .line 546
    :try_start_b
    const-string v5, "Expect"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 547
    .line 548
    move-object/from16 v25, v6

    .line 549
    .line 550
    :try_start_c
    iget-object v6, v11, Lzn5;->c:Lmx2;

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 560
    if-eqz v5, :cond_13

    .line 561
    .line 562
    :try_start_d
    invoke-interface {v14}, Lou1;->h()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    :try_start_e
    invoke-virtual {v13, v5}, Luj0;->c(Z)Lep5;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_e

    .line 571
    :catch_2
    move-exception v0

    .line 572
    :goto_d
    const/4 v5, 0x0

    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :catch_3
    move-exception v0

    .line 576
    invoke-virtual {v13, v0}, Luj0;->d(Ljava/io/IOException;)V

    .line 577
    .line 578
    .line 579
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 580
    :cond_13
    const/4 v6, 0x0

    .line 581
    :goto_e
    if-nez v6, :cond_14

    .line 582
    .line 583
    :try_start_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 584
    .line 585
    .line 586
    move-object/from16 p0, v6

    .line 587
    .line 588
    :try_start_10
    invoke-virtual {v12}, Le95;->f()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-interface {v14, v11, v5, v6}, Lou1;->e(Lzn5;J)Ltb6;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v7, Lmu1;

    .line 597
    .line 598
    invoke-direct {v7, v13, v0, v5, v6}, Lmu1;-><init>(Luj0;Ltb6;J)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lni5;

    .line 602
    .line 603
    invoke-direct {v0, v7}, Lni5;-><init>(Ltb6;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v12, Le95;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lw60;

    .line 609
    .line 610
    invoke-virtual {v0, v5}, Lni5;->V(Lw60;)Ln50;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lni5;->close()V

    .line 614
    .line 615
    .line 616
    goto :goto_11

    .line 617
    :catch_4
    move-exception v0

    .line 618
    :goto_f
    move-object/from16 v5, p0

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :catch_5
    move-exception v0

    .line 622
    move-object/from16 p0, v6

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_14
    move-object/from16 p0, v6

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x1

    .line 630
    invoke-virtual {v0, v13, v7, v5, v6}, Lsi5;->f(Luj0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 631
    .line 632
    .line 633
    iget-object v0, v15, Lvi5;->g:Le23;

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    goto :goto_10

    .line 639
    :cond_15
    const/4 v0, 0x0

    .line 640
    :goto_10
    if-nez v0, :cond_16

    .line 641
    .line 642
    invoke-interface {v14}, Lou1;->g()Lvi5;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lvi5;->k()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 647
    .line 648
    .line 649
    :cond_16
    :goto_11
    move-object/from16 v5, p0

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :catch_6
    move-exception v0

    .line 653
    :goto_12
    move-object/from16 v25, v6

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :catch_7
    move-exception v0

    .line 657
    move-object/from16 v24, v5

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_17
    move-object/from16 v24, v5

    .line 661
    .line 662
    move-object/from16 v25, v6

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x1

    .line 667
    :try_start_11
    invoke-virtual {v0, v13, v7, v5, v6}, Lsi5;->f(Luj0;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    :goto_13
    :try_start_12
    invoke-interface {v14}, Lou1;->c()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    goto :goto_15

    .line 676
    :catch_8
    move-exception v0

    .line 677
    :try_start_13
    invoke-virtual {v13, v0}, Luj0;->d(Ljava/io/IOException;)V

    .line 678
    .line 679
    .line 680
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 681
    :catch_9
    move-exception v0

    .line 682
    goto :goto_14

    .line 683
    :catch_a
    move-exception v0

    .line 684
    move-object/from16 v24, v5

    .line 685
    .line 686
    move-object/from16 v25, v6

    .line 687
    .line 688
    move-object/from16 v23, v7

    .line 689
    .line 690
    :try_start_14
    invoke-virtual {v13, v0}, Luj0;->d(Ljava/io/IOException;)V

    .line 691
    .line 692
    .line 693
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 694
    :goto_14
    instance-of v6, v0, Lwv0;

    .line 695
    .line 696
    if-nez v6, :cond_22

    .line 697
    .line 698
    iget-boolean v6, v13, Luj0;->a:Z

    .line 699
    .line 700
    if-eqz v6, :cond_21

    .line 701
    .line 702
    move-object v6, v0

    .line 703
    :goto_15
    if-nez v5, :cond_18

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    :try_start_15
    invoke-virtual {v13, v7}, Luj0;->c(Z)Lep5;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :catch_b
    move-exception v0

    .line 715
    goto/16 :goto_1a

    .line 716
    .line 717
    :cond_18
    :goto_16
    iput-object v11, v5, Lep5;->a:Lzn5;

    .line 718
    .line 719
    iget-object v0, v15, Lvi5;->e:Ldw2;

    .line 720
    .line 721
    iput-object v0, v5, Lep5;->e:Ldw2;

    .line 722
    .line 723
    iput-wide v2, v5, Lep5;->k:J

    .line 724
    .line 725
    move v12, v8

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    iput-wide v7, v5, Lep5;->l:J

    .line 731
    .line 732
    invoke-virtual {v5}, Lep5;->a()Lfp5;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget v5, v0, Lfp5;->a0:I

    .line 737
    .line 738
    const/16 v7, 0x64

    .line 739
    .line 740
    if-ne v5, v7, :cond_19

    .line 741
    .line 742
    :goto_17
    const/4 v5, 0x0

    .line 743
    goto :goto_18

    .line 744
    :cond_19
    const/16 v7, 0x66

    .line 745
    .line 746
    if-gt v7, v5, :cond_1a

    .line 747
    .line 748
    const/16 v7, 0xc8

    .line 749
    .line 750
    if-ge v5, v7, :cond_1a

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :goto_18
    invoke-virtual {v13, v5}, Luj0;->c(Z)Lep5;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v11, v0, Lep5;->a:Lzn5;

    .line 761
    .line 762
    iget-object v5, v15, Lvi5;->e:Ldw2;

    .line 763
    .line 764
    iput-object v5, v0, Lep5;->e:Ldw2;

    .line 765
    .line 766
    iput-wide v2, v0, Lep5;->k:J

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    iput-wide v2, v0, Lep5;->l:J

    .line 773
    .line 774
    invoke-virtual {v0}, Lep5;->a()Lfp5;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget v5, v0, Lfp5;->a0:I

    .line 779
    .line 780
    :cond_1a
    invoke-virtual {v0}, Lfp5;->k()Lep5;

    .line 781
    .line 782
    .line 783
    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    .line 784
    :try_start_16
    const-string v3, "Content-Type"

    .line 785
    .line 786
    invoke-static {v0, v3}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-interface {v14, v0}, Lou1;->d(Lfp5;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v7

    .line 793
    invoke-interface {v14, v0}, Lou1;->a(Lfp5;)Lyg6;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v3, Lnu1;

    .line 798
    .line 799
    invoke-direct {v3, v13, v0, v7, v8}, Lnu1;-><init>(Luj0;Lyg6;J)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lfj5;

    .line 803
    .line 804
    new-instance v11, Loi5;

    .line 805
    .line 806
    invoke-direct {v11, v3}, Loi5;-><init>(Lyg6;)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-direct {v0, v7, v8, v11, v3}, Lfj5;-><init>(JLo50;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 811
    .line 812
    .line 813
    :try_start_17
    iput-object v0, v2, Lep5;->g:Lfj5;

    .line 814
    .line 815
    invoke-virtual {v2}, Lep5;->a()Lfp5;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v2, v0, Lfp5;->X:Lzn5;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v2, v2, Lzn5;->c:Lmx2;

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_1b

    .line 835
    .line 836
    invoke-static {v0, v4}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1c

    .line 845
    .line 846
    :cond_1b
    invoke-interface {v14}, Lou1;->g()Lvi5;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2}, Lvi5;->k()V

    .line 851
    .line 852
    .line 853
    :cond_1c
    const/16 v2, 0xcc

    .line 854
    .line 855
    if-eq v5, v2, :cond_1d

    .line 856
    .line 857
    const/16 v2, 0xcd

    .line 858
    .line 859
    if-ne v5, v2, :cond_3a

    .line 860
    .line 861
    :cond_1d
    iget-object v2, v0, Lfp5;->d0:Lfj5;

    .line 862
    .line 863
    if-eqz v2, :cond_1e

    .line 864
    .line 865
    invoke-virtual {v2}, Lfj5;->g()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    move-wide/from16 v16, v2

    .line 870
    .line 871
    :cond_1e
    const-wide/16 v2, 0x0

    .line 872
    .line 873
    cmp-long v2, v16, v2

    .line 874
    .line 875
    if-lez v2, :cond_3a

    .line 876
    .line 877
    new-instance v1, Ljava/net/ProtocolException;

    .line 878
    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v3, " had non-zero Content-Length: "

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Lfp5;->d0:Lfj5;

    .line 893
    .line 894
    if-eqz v0, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v0}, Lfj5;->g()J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    goto :goto_19

    .line 905
    :cond_1f
    const/4 v9, 0x0

    .line 906
    :goto_19
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :catch_c
    move-exception v0

    .line 918
    invoke-virtual {v13, v0}, Luj0;->d(Ljava/io/IOException;)V

    .line 919
    .line 920
    .line 921
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 922
    :goto_1a
    if-eqz v6, :cond_20

    .line 923
    .line 924
    invoke-static {v6, v0}, Lh21;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v6

    .line 928
    :cond_20
    throw v0

    .line 929
    :cond_21
    throw v0

    .line 930
    :cond_22
    throw v0

    .line 931
    :pswitch_1
    move-object/from16 v20, v2

    .line 932
    .line 933
    move-object/from16 v22, v3

    .line 934
    .line 935
    move-object/from16 v21, v4

    .line 936
    .line 937
    move-object/from16 v24, v5

    .line 938
    .line 939
    move-object/from16 v25, v6

    .line 940
    .line 941
    move-object/from16 v23, v7

    .line 942
    .line 943
    move v12, v8

    .line 944
    const-string v0, "networkResponse"

    .line 945
    .line 946
    const-string v2, "Content-Type"

    .line 947
    .line 948
    const-string v3, "Content-Encoding"

    .line 949
    .line 950
    const-string v4, "Content-Length"

    .line 951
    .line 952
    const-string v5, "cacheResponse"

    .line 953
    .line 954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 955
    .line 956
    .line 957
    iget-object v6, v1, Lfn3;->f:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, Lzn5;

    .line 960
    .line 961
    new-instance v7, Ly93;

    .line 962
    .line 963
    const/16 v8, 0xa

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    invoke-direct {v7, v8, v6, v9}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v9, v6, Lzn5;->f:Lx60;

    .line 970
    .line 971
    if-nez v9, :cond_23

    .line 972
    .line 973
    sget v9, Lx60;->n:I

    .line 974
    .line 975
    iget-object v9, v6, Lzn5;->c:Lmx2;

    .line 976
    .line 977
    invoke-static {v9}, Li20;->s(Lmx2;)Lx60;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    iput-object v9, v6, Lzn5;->f:Lx60;

    .line 982
    .line 983
    :cond_23
    iget-boolean v9, v9, Lx60;->j:Z

    .line 984
    .line 985
    if-eqz v9, :cond_24

    .line 986
    .line 987
    new-instance v7, Ly93;

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    invoke-direct {v7, v8, v9, v9}, Ly93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_24
    iget-object v8, v7, Ly93;->Y:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v8, Lzn5;

    .line 996
    .line 997
    iget-object v7, v7, Ly93;->Z:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v7, Lfp5;

    .line 1000
    .line 1001
    if-nez v8, :cond_25

    .line 1002
    .line 1003
    if-nez v7, :cond_25

    .line 1004
    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    const/16 v9, 0x14

    .line 1008
    .line 1009
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v28, Lhf5;->Z:Lhf5;

    .line 1013
    .line 1014
    const-string v29, "Unsatisfiable Request (only-if-cached)"

    .line 1015
    .line 1016
    sget-object v33, Lug7;->c:Lfj5;

    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v39

    .line 1022
    new-instance v2, Lmx2;

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    new-array v3, v5, [Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, [Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-direct {v2, v0}, Lmx2;-><init>([Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v26, Lfp5;

    .line 1037
    .line 1038
    const/16 v30, 0x1f8

    .line 1039
    .line 1040
    const/16 v31, 0x0

    .line 1041
    .line 1042
    const/16 v34, 0x0

    .line 1043
    .line 1044
    const/16 v35, 0x0

    .line 1045
    .line 1046
    const/16 v36, 0x0

    .line 1047
    .line 1048
    const-wide/16 v37, -0x1

    .line 1049
    .line 1050
    const/16 v41, 0x0

    .line 1051
    .line 1052
    move-object/from16 v32, v2

    .line 1053
    .line 1054
    move-object/from16 v27, v6

    .line 1055
    .line 1056
    invoke-direct/range {v26 .. v41}, Lfp5;-><init>(Lzn5;Lhf5;Ljava/lang/String;ILdw2;Lmx2;Lfj5;Lfp5;Lfp5;Lfp5;JJLuj0;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, v26

    .line 1060
    .line 1061
    goto/16 :goto_22

    .line 1062
    .line 1063
    :cond_25
    if-nez v8, :cond_26

    .line 1064
    .line 1065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Lfp5;->k()Lep5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v7}, Lm20;->H(Lfp5;)Lfp5;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-static {v2, v5}, Lep5;->b(Lfp5;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v2, v0, Lep5;->i:Lfp5;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lep5;->a()Lfp5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto/16 :goto_22

    .line 1086
    .line 1087
    :cond_26
    invoke-virtual {v1, v8}, Lfn3;->d(Lzn5;)Lfp5;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    if-eqz v7, :cond_31

    .line 1092
    .line 1093
    iget v8, v6, Lfp5;->a0:I

    .line 1094
    .line 1095
    const/16 v9, 0x130

    .line 1096
    .line 1097
    if-ne v8, v9, :cond_30

    .line 1098
    .line 1099
    invoke-virtual {v7}, Lfp5;->k()Lep5;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v8, v7, Lfp5;->c0:Lmx2;

    .line 1104
    .line 1105
    iget-object v9, v6, Lfp5;->c0:Lmx2;

    .line 1106
    .line 1107
    new-instance v10, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    const/16 v11, 0x14

    .line 1110
    .line 1111
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8}, Lmx2;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    const/4 v12, 0x0

    .line 1119
    :goto_1b
    if-ge v12, v11, :cond_2c

    .line 1120
    .line 1121
    invoke-virtual {v8, v12}, Lmx2;->b(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-virtual {v8, v12}, Lmx2;->d(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    const-string v15, "Warning"

    .line 1130
    .line 1131
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v15

    .line 1135
    if-eqz v15, :cond_27

    .line 1136
    .line 1137
    const-string v15, "1"

    .line 1138
    .line 1139
    move-object/from16 v16, v8

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    invoke-static {v14, v15, v8}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v15

    .line 1146
    if-eqz v15, :cond_28

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_27
    move-object/from16 v16, v8

    .line 1150
    .line 1151
    :cond_28
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-nez v8, :cond_2a

    .line 1156
    .line 1157
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez v8, :cond_2a

    .line 1162
    .line 1163
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-eqz v8, :cond_29

    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :cond_29
    invoke-static {v13}, Lm20;->B(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-eqz v8, :cond_2a

    .line 1175
    .line 1176
    invoke-virtual {v9, v13}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    if-nez v8, :cond_2b

    .line 1181
    .line 1182
    :cond_2a
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v14}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_2b
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 1203
    .line 1204
    move-object/from16 v8, v16

    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_2c
    invoke-virtual {v9}, Lmx2;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    const/4 v11, 0x0

    .line 1212
    :goto_1e
    if-ge v11, v8, :cond_2f

    .line 1213
    .line 1214
    invoke-virtual {v9, v11}, Lmx2;->b(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    if-nez v13, :cond_2e

    .line 1223
    .line 1224
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    if-nez v13, :cond_2e

    .line 1229
    .line 1230
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    if-eqz v13, :cond_2d

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_2d
    invoke-static {v12}, Lm20;->B(Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v13

    .line 1241
    if-eqz v13, :cond_2e

    .line 1242
    .line 1243
    invoke-virtual {v9, v11}, Lmx2;->d(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v13}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    :cond_2e
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_2f
    const/4 v11, 0x0

    .line 1271
    new-array v2, v11, [Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, [Ljava/lang/String;

    .line 1278
    .line 1279
    new-instance v3, Llx2;

    .line 1280
    .line 1281
    invoke-direct {v3, v11}, Llx2;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-static {v4, v2}, Lao0;->c0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v3, v1, Lep5;->f:Llx2;

    .line 1290
    .line 1291
    iget-wide v2, v6, Lfp5;->h0:J

    .line 1292
    .line 1293
    iput-wide v2, v1, Lep5;->k:J

    .line 1294
    .line 1295
    iget-wide v2, v6, Lfp5;->i0:J

    .line 1296
    .line 1297
    iput-wide v2, v1, Lep5;->l:J

    .line 1298
    .line 1299
    invoke-static {v7}, Lm20;->H(Lfp5;)Lfp5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2, v5}, Lep5;->b(Lfp5;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v2, v1, Lep5;->i:Lfp5;

    .line 1307
    .line 1308
    invoke-static {v6}, Lm20;->H(Lfp5;)Lfp5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2, v0}, Lep5;->b(Lfp5;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v2, v1, Lep5;->h:Lfp5;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lep5;->a()Lfp5;

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v6, Lfp5;->d0:Lfj5;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0}, Lfj5;->close()V

    .line 1326
    .line 1327
    .line 1328
    const/16 v19, 0x0

    .line 1329
    .line 1330
    throw v19

    .line 1331
    :cond_30
    iget-object v2, v7, Lfp5;->d0:Lfj5;

    .line 1332
    .line 1333
    if-eqz v2, :cond_31

    .line 1334
    .line 1335
    invoke-static {v2}, Lug7;->b(Ljava/io/Closeable;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_31
    invoke-virtual {v6}, Lfp5;->k()Lep5;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v7}, Lm20;->H(Lfp5;)Lfp5;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-static {v3, v5}, Lep5;->b(Lfp5;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v3, v2, Lep5;->i:Lfp5;

    .line 1350
    .line 1351
    invoke-static {v6}, Lm20;->H(Lfp5;)Lfp5;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v3, v0}, Lep5;->b(Lfp5;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v3, v2, Lep5;->h:Lfp5;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lep5;->a()Lfp5;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto/16 :goto_22

    .line 1365
    .line 1366
    :pswitch_2
    move-object/from16 v20, v2

    .line 1367
    .line 1368
    move-object/from16 v22, v3

    .line 1369
    .line 1370
    move-object/from16 v21, v4

    .line 1371
    .line 1372
    move-object/from16 v24, v5

    .line 1373
    .line 1374
    move-object/from16 v25, v6

    .line 1375
    .line 1376
    move-object/from16 v23, v7

    .line 1377
    .line 1378
    move v12, v8

    .line 1379
    const-wide/16 v16, -0x1

    .line 1380
    .line 1381
    const-string v0, "Content-Encoding"

    .line 1382
    .line 1383
    const-string v2, "User-Agent"

    .line 1384
    .line 1385
    const-string v3, "gzip"

    .line 1386
    .line 1387
    const-string v4, "Accept-Encoding"

    .line 1388
    .line 1389
    const-string v5, "Connection"

    .line 1390
    .line 1391
    const-string v6, "Host"

    .line 1392
    .line 1393
    const-string v7, "Transfer-Encoding"

    .line 1394
    .line 1395
    const-string v8, "Content-Length"

    .line 1396
    .line 1397
    iget-object v9, v1, Lfn3;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v9, Lzn5;

    .line 1400
    .line 1401
    invoke-virtual {v9}, Lzn5;->a()Lts;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    iget-object v11, v9, Lzn5;->a:Lq23;

    .line 1406
    .line 1407
    iget-object v13, v9, Lzn5;->c:Lmx2;

    .line 1408
    .line 1409
    iget-object v14, v9, Lzn5;->d:Le95;

    .line 1410
    .line 1411
    if-eqz v14, :cond_33

    .line 1412
    .line 1413
    invoke-virtual {v14}, Le95;->f()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v14

    .line 1417
    cmp-long v26, v14, v16

    .line 1418
    .line 1419
    if-eqz v26, :cond_32

    .line 1420
    .line 1421
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v14

    .line 1425
    invoke-virtual {v10, v8, v14}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v14, v10, Lts;->Z:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v14, Llx2;

    .line 1431
    .line 1432
    invoke-virtual {v14, v7}, Llx2;->u(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_20

    .line 1436
    :cond_32
    const-string v14, "chunked"

    .line 1437
    .line 1438
    invoke-virtual {v10, v7, v14}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v7, v10, Lts;->Z:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v7, Llx2;

    .line 1444
    .line 1445
    invoke-virtual {v7, v8}, Llx2;->u(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_33
    :goto_20
    invoke-virtual {v13, v6}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    if-nez v7, :cond_34

    .line 1453
    .line 1454
    const/4 v7, 0x0

    .line 1455
    invoke-static {v11, v7}, Lug7;->p(Lq23;Z)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v14

    .line 1459
    invoke-virtual {v10, v6, v14}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_34
    invoke-virtual {v13, v5}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    if-nez v6, :cond_35

    .line 1467
    .line 1468
    const-string v6, "Keep-Alive"

    .line 1469
    .line 1470
    invoke-virtual {v10, v5, v6}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_35
    invoke-virtual {v13, v4}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    if-nez v5, :cond_36

    .line 1478
    .line 1479
    const-string v5, "Range"

    .line 1480
    .line 1481
    invoke-virtual {v13, v5}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    if-nez v5, :cond_36

    .line 1486
    .line 1487
    invoke-virtual {v10, v4, v3}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v4, 0x1

    .line 1491
    goto :goto_21

    .line 1492
    :cond_36
    const/4 v4, 0x0

    .line 1493
    :goto_21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v13, v2}, Lmx2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    if-nez v5, :cond_37

    .line 1501
    .line 1502
    const-string v5, "okhttp/4.12.0"

    .line 1503
    .line 1504
    invoke-virtual {v10, v2, v5}, Lts;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_37
    invoke-virtual {v10}, Lts;->i()Lzn5;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-virtual {v1, v2}, Lfn3;->d(Lzn5;)Lfp5;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget v5, Ln23;->a:I

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lfp5;->k()Lep5;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    iput-object v9, v5, Lep5;->a:Lzn5;

    .line 1522
    .line 1523
    if-eqz v4, :cond_38

    .line 1524
    .line 1525
    invoke-static {v2, v0}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_38

    .line 1534
    .line 1535
    invoke-static {v2}, Ln23;->a(Lfp5;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_38

    .line 1540
    .line 1541
    iget-object v3, v2, Lfp5;->d0:Lfj5;

    .line 1542
    .line 1543
    if-eqz v3, :cond_38

    .line 1544
    .line 1545
    new-instance v4, Lgv2;

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lfj5;->q0()Lo50;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-direct {v4, v3}, Lgv2;-><init>(Lyg6;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v3, v2, Lfp5;->c0:Lmx2;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Lmx2;->c()Llx2;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3, v0}, Llx2;->u(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v8}, Llx2;->u(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, Llx2;->f()Lmx2;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Lmx2;->c()Llx2;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iput-object v0, v5, Lep5;->f:Llx2;

    .line 1575
    .line 1576
    const-string v0, "Content-Type"

    .line 1577
    .line 1578
    invoke-static {v2, v0}, Lfp5;->g(Lfp5;Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, Lfj5;

    .line 1582
    .line 1583
    new-instance v2, Loi5;

    .line 1584
    .line 1585
    invoke-direct {v2, v4}, Loi5;-><init>(Lyg6;)V

    .line 1586
    .line 1587
    .line 1588
    move-wide/from16 v3, v16

    .line 1589
    .line 1590
    const/4 v7, 0x0

    .line 1591
    invoke-direct {v0, v3, v4, v2, v7}, Lfj5;-><init>(JLo50;I)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v0, v5, Lep5;->g:Lfj5;

    .line 1595
    .line 1596
    :cond_38
    invoke-virtual {v5}, Lep5;->a()Lfp5;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    goto/16 :goto_22

    .line 1601
    .line 1602
    :pswitch_3
    move-object/from16 v20, v2

    .line 1603
    .line 1604
    move-object/from16 v22, v3

    .line 1605
    .line 1606
    move-object/from16 v21, v4

    .line 1607
    .line 1608
    move-object/from16 v24, v5

    .line 1609
    .line 1610
    move-object/from16 v25, v6

    .line 1611
    .line 1612
    move-object/from16 v23, v7

    .line 1613
    .line 1614
    move v12, v8

    .line 1615
    iget-object v0, v1, Lfn3;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object v2, v0

    .line 1618
    check-cast v2, Lsi5;

    .line 1619
    .line 1620
    monitor-enter v2

    .line 1621
    :try_start_18
    iget-boolean v0, v2, Lsi5;->i0:Z

    .line 1622
    .line 1623
    if-eqz v0, :cond_41

    .line 1624
    .line 1625
    iget-boolean v0, v2, Lsi5;->h0:Z

    .line 1626
    .line 1627
    if-nez v0, :cond_40

    .line 1628
    .line 1629
    iget-boolean v0, v2, Lsi5;->g0:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1630
    .line 1631
    if-nez v0, :cond_3f

    .line 1632
    .line 1633
    monitor-exit v2

    .line 1634
    iget-object v3, v2, Lsi5;->d0:Lpu1;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v2, Lsi5;->X:Lyq4;

    .line 1640
    .line 1641
    :try_start_19
    iget-object v4, v1, Lfn3;->f:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, Lzn5;

    .line 1644
    .line 1645
    iget-object v4, v4, Lzn5;->b:Ljava/lang/String;

    .line 1646
    .line 1647
    const-string v5, "GET"

    .line 1648
    .line 1649
    invoke-static {v4, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    const/16 v18, 0x1

    .line 1654
    .line 1655
    xor-int/lit8 v4, v4, 0x1

    .line 1656
    .line 1657
    invoke-virtual {v3, v4}, Lpu1;->a(Z)Lvi5;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-virtual {v4, v0, v1}, Lvi5;->j(Lyq4;Lfn3;)Lou1;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0
    :try_end_19
    .catch Lst5; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 1665
    new-instance v4, Luj0;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    iput-object v2, v4, Luj0;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v3, v4, Luj0;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v0, v4, Luj0;->d:Ljava/lang/Object;

    .line 1678
    .line 1679
    invoke-interface {v0}, Lou1;->g()Lvi5;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iput-object v0, v4, Luj0;->e:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v4, v2, Lsi5;->f0:Luj0;

    .line 1686
    .line 1687
    iput-object v4, v2, Lsi5;->k0:Luj0;

    .line 1688
    .line 1689
    monitor-enter v2

    .line 1690
    const/4 v9, 0x1

    .line 1691
    :try_start_1a
    iput-boolean v9, v2, Lsi5;->g0:Z

    .line 1692
    .line 1693
    iput-boolean v9, v2, Lsi5;->h0:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1694
    .line 1695
    monitor-exit v2

    .line 1696
    iget-boolean v0, v2, Lsi5;->j0:Z

    .line 1697
    .line 1698
    if-nez v0, :cond_39

    .line 1699
    .line 1700
    const/16 v0, 0x3d

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    const/4 v9, 0x0

    .line 1704
    invoke-static {v1, v5, v4, v9, v0}, Lfn3;->b(Lfn3;ILuj0;Lzn5;I)Lfn3;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v2, v1, Lfn3;->f:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v2, Lzn5;

    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Lfn3;->d(Lzn5;)Lfp5;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto :goto_22

    .line 1717
    :cond_39
    const-string v0, "Canceled"

    .line 1718
    .line 1719
    invoke-static {v0}, Loy0;->q(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    :cond_3a
    :goto_22
    if-eqz v0, :cond_3e

    .line 1724
    .line 1725
    if-eqz v21, :cond_3c

    .line 1726
    .line 1727
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-ge v12, v2, :cond_3c

    .line 1732
    .line 1733
    iget v1, v1, Lfn3;->b:I

    .line 1734
    .line 1735
    const/4 v9, 0x1

    .line 1736
    if-ne v1, v9, :cond_3b

    .line 1737
    .line 1738
    goto :goto_23

    .line 1739
    :cond_3b
    move-object/from16 v1, v22

    .line 1740
    .line 1741
    move-object/from16 v2, v24

    .line 1742
    .line 1743
    move-object/from16 v3, v25

    .line 1744
    .line 1745
    invoke-static {v3, v1, v2}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v19, 0x0

    .line 1749
    .line 1750
    return-object v19

    .line 1751
    :cond_3c
    :goto_23
    move-object/from16 v3, v25

    .line 1752
    .line 1753
    const/16 v19, 0x0

    .line 1754
    .line 1755
    iget-object v1, v0, Lfp5;->d0:Lfj5;

    .line 1756
    .line 1757
    if-eqz v1, :cond_3d

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :cond_3d
    const-string v0, " returned a response with no body"

    .line 1761
    .line 1762
    move-object/from16 v1, v20

    .line 1763
    .line 1764
    invoke-static {v3, v0, v1}, Loy0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v19

    .line 1768
    :cond_3e
    move-object/from16 v1, v20

    .line 1769
    .line 1770
    move-object/from16 v3, v25

    .line 1771
    .line 1772
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1773
    .line 1774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    const-string v1, " returned null"

    .line 1783
    .line 1784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v0

    .line 1795
    :catchall_2
    move-exception v0

    .line 1796
    monitor-exit v2

    .line 1797
    throw v0

    .line 1798
    :catch_d
    move-exception v0

    .line 1799
    goto :goto_24

    .line 1800
    :catch_e
    move-exception v0

    .line 1801
    goto :goto_25

    .line 1802
    :goto_24
    invoke-virtual {v3, v0}, Lpu1;->b(Ljava/io/IOException;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v1, Lst5;

    .line 1806
    .line 1807
    invoke-direct {v1, v0}, Lst5;-><init>(Ljava/io/IOException;)V

    .line 1808
    .line 1809
    .line 1810
    throw v1

    .line 1811
    :goto_25
    iget-object v1, v0, Lst5;->Y:Ljava/io/IOException;

    .line 1812
    .line 1813
    invoke-virtual {v3, v1}, Lpu1;->b(Ljava/io/IOException;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0

    .line 1817
    :cond_3f
    :try_start_1b
    const-string v0, "Check failed."

    .line 1818
    .line 1819
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1820
    .line 1821
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v1

    .line 1825
    :catchall_3
    move-exception v0

    .line 1826
    goto :goto_26

    .line 1827
    :cond_40
    const-string v0, "Check failed."

    .line 1828
    .line 1829
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1830
    .line 1831
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v1

    .line 1835
    :cond_41
    const-string v0, "released"

    .line 1836
    .line 1837
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1838
    .line 1839
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1843
    :goto_26
    monitor-exit v2

    .line 1844
    throw v0

    .line 1845
    :cond_42
    const-string v0, "Check failed."

    .line 1846
    .line 1847
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const/16 v19, 0x0

    .line 1851
    .line 1852
    return-object v19

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lqk5;

    .line 6
    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Lqk5;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p1, v2, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v1, Lqk5;->c:Z

    .line 16
    .line 17
    iget-object v2, p0, Lfn3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lfn3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-gtz v3, :cond_3

    .line 31
    .line 32
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lbn;

    .line 33
    .line 34
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-gtz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lbn;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v4}, Lbn;->s(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    throw v5

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    const-string v3, "(offset:"

    .line 63
    .line 64
    const-string v4, ").state:"

    .line 65
    .line 66
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 67
    .line 68
    invoke-static {v5, p1, v3, p0, v4}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1}, Lqk5;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_1
    invoke-static {v4, v2}, Lht5;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_3
    invoke-static {v4, p0}, Lht5;->g(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    const-string v2, "("

    .line 117
    .line 118
    const-string v3, "). Item count:"

    .line 119
    .line 120
    const-string v4, "Invalid item position "

    .line 121
    .line 122
    invoke-static {v4, p1, v2, p1, v3}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lqk5;->a()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lfn3;->a:I

    .line 6
    .line 7
    iput v1, p0, Lfn3;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget p0, p0, Lfn3;->b:I

    .line 22
    .line 23
    if-gt v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lja3;->p()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->e1:[I

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return-void
.end method
