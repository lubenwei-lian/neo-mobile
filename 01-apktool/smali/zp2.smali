.class public final Lzp2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lyq2;ZLi01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzp2;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lzp2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzp2;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzp2;->Y:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLon5;Ljava/lang/Long;Li01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzp2;->X:I

    .line 15
    iput-boolean p1, p0, Lzp2;->Y:Z

    iput-object p2, p0, Lzp2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lzp2;->a0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2

    .line 1
    iget p1, p0, Lzp2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lzp2;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzp2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lzp2;->Y:Z

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzp2;

    .line 13
    .line 14
    check-cast v1, Lon5;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lzp2;-><init>(ZLon5;Ljava/lang/Long;Li01;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lzp2;

    .line 23
    .line 24
    check-cast v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 25
    .line 26
    check-cast v0, Lyq2;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, p0, p2}, Lzp2;-><init>(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lyq2;ZLi01;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzp2;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzp2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp2;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzp2;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lzp2;->Y:Z

    .line 16
    .line 17
    iget-object v0, v0, Lzp2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lon5;

    .line 20
    .line 21
    iget-object v0, v0, Lon5;->r:Ljava/util/HashSet;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lzp2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 41
    .line 42
    if-eqz v1, :cond_c

    .line 43
    .line 44
    iget-object v2, v0, Lzp2;->a0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lyq2;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v6, v2, Lyq2;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v6, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->q:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v6, v2, Lyq2;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v6, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->r:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v6, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    iget-wide v8, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 64
    .line 65
    cmp-long v7, v8, v4

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    move-wide/from16 v17, v4

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    sget-object v7, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 74
    .line 75
    iget-object v10, v2, Lyq2;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    const-wide v13, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move-wide/from16 v17, v4

    .line 89
    .line 90
    int-to-long v3, v10

    .line 91
    and-long/2addr v3, v13

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    move-wide/from16 v17, v4

    .line 97
    .line 98
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    :goto_1
    iget-object v5, v2, Lyq2;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v11, v5

    .line 109
    and-long v10, v11, v13

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-wide/16 v10, -0x1

    .line 113
    .line 114
    :goto_2
    iget-object v5, v2, Lyq2;->c:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move-wide/from16 v19, v13

    .line 123
    .line 124
    int-to-long v13, v5

    .line 125
    and-long v12, v13, v19

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-wide/from16 v19, v13

    .line 129
    .line 130
    const-wide/16 v12, -0x1

    .line 131
    .line 132
    :goto_3
    iget-object v5, v2, Lyq2;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-array v14, v5, [J

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move/from16 v15, v21

    .line 143
    .line 144
    :goto_4
    if-ge v15, v5, :cond_6

    .line 145
    .line 146
    move-wide/from16 v22, v3

    .line 147
    .line 148
    iget-object v3, v2, Lyq2;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    and-long v3, v3, v19

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-wide/16 v3, -0x1

    .line 167
    .line 168
    :goto_5
    aput-wide v3, v14, v15

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    move-wide/from16 v3, v22

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object/from16 v16, v14

    .line 176
    .line 177
    move-wide v14, v12

    .line 178
    move-wide v12, v10

    .line 179
    move-wide v10, v3

    .line 180
    invoke-virtual/range {v7 .. v16}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSetTheme(JJJJ[J)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->n:Lyj6;

    .line 184
    .line 185
    sget-object v3, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 186
    .line 187
    invoke-virtual {v3, v8, v9}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeGetBackgroundColor(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :goto_6
    invoke-virtual {v2, v4}, Lyj6;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_7
    monitor-exit v6

    .line 203
    iget-object v1, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->w:Lxq2;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Lxq2;->p()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :goto_8
    monitor-exit v6

    .line 212
    throw v0

    .line 213
    :cond_8
    move-wide/from16 v17, v4

    .line 214
    .line 215
    :cond_9
    :goto_9
    iget-object v1, v0, Lzp2;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 218
    .line 219
    iget-boolean v0, v0, Lzp2;->Y:Z

    .line 220
    .line 221
    iget-object v2, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->c:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    iget-wide v3, v1, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->d:J

    .line 225
    .line 226
    cmp-long v5, v3, v17

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    sget-object v5, Lio/github/sagernet/libghostty/GhosttyVt;->a:Lio/github/sagernet/libghostty/GhosttyVt;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, v0}, Lio/github/sagernet/libghostty/GhosttyVt;->nativeSetColorScheme(JZ)[B

    .line 235
    .line 236
    .line 237
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :goto_a
    monitor-exit v2

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    array-length v0, v3

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_b
    invoke-virtual {v1, v3}, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i([B)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0

    .line 252
    :cond_c
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
