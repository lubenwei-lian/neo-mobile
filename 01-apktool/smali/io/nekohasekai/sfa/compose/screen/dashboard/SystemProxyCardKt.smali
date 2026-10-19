.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/SystemProxyCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final SystemProxyCard(ZZLzl2;Lub4;Lrt0;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lzl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    check-cast v14, Lrn2;

    .line 15
    .line 16
    const v0, -0x3ced965b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lrn2;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v2}, Lrn2;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 98
    .line 99
    const/16 v8, 0x492

    .line 100
    .line 101
    if-eq v7, v8, :cond_9

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v7, 0x0

    .line 106
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v14, v8, v7}, Lrn2;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    sget-object v4, Lrb4;->a:Lrb4;

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    :cond_a
    new-instance v4, Lzr6;

    .line 120
    .line 121
    invoke-direct {v4, v3, v1, v2}, Lzr6;-><init>(Lzl2;ZZ)V

    .line 122
    .line 123
    .line 124
    const v7, 0x448e47d5

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    shr-int/lit8 v0, v0, 0x9

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    const v4, 0xc00030

    .line 136
    .line 137
    .line 138
    or-int v15, v0, v4

    .line 139
    .line 140
    const/16 v16, 0x7c

    .line 141
    .line 142
    const/high16 v7, 0x41d00000    # 26.0f

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 150
    .line 151
    .line 152
    :goto_7
    move-object v4, v6

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-virtual {v14}, Lrn2;->R()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_8
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    new-instance v0, Las6;

    .line 165
    .line 166
    move/from16 v6, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Las6;-><init>(ZZLzl2;Lub4;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method private static final SystemProxyCard$lambda$0(ZLzl2;ZLwo0;Lrt0;I)Lde7;
    .locals 25

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    check-cast v8, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v8, v1, v0}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lrb4;->a:Lrb4;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ltm1;->i0:Lqy;

    .line 41
    .line 42
    const/16 v5, 0x36

    .line 43
    .line 44
    sget-object v6, Lop;->f:Lay6;

    .line 45
    .line 46
    invoke-static {v6, v4, v8, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, v8, Lrn2;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v9, Ljt0;->i:Ltm1;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v8, Lrn2;->S:Z

    .line 73
    .line 74
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v9, Ltm1;->A0:Lns0;

    .line 86
    .line 87
    invoke-static {v8, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ltm1;->z0:Lns0;

    .line 91
    .line 92
    invoke-static {v8, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Ltm1;->B0:Lns0;

    .line 100
    .line 101
    invoke-static {v8, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Ltm1;->y0:Lns0;

    .line 108
    .line 109
    invoke-static {v8, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lom3;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Lom3;-><init>(FZ)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lop;->a:Ljp;

    .line 118
    .line 119
    const/16 v11, 0x30

    .line 120
    .line 121
    invoke-static {v1, v4, v8, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v11, v8, Lrn2;->T:J

    .line 126
    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v12, v8, Lrn2;->S:Z

    .line 143
    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lrn2;->k(Lxl2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v8, v9, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v8, v7, v8}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lpu5;->g()Ln63;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v1, 0x41a00000    # 20.0f

    .line 170
    .line 171
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v1, Llo0;->a:Lql1;

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio0;

    .line 182
    .line 183
    iget-wide v6, v1, Lio0;->a:J

    .line 184
    .line 185
    const/16 v9, 0x1b0

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v3 .. v10}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v0, v1}, Lzb6;->m(Lub4;F)Lub4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 199
    .line 200
    .line 201
    sget v0, Lio/nekohasekai/sfa/R$string;->system_http_proxy:I

    .line 202
    .line 203
    invoke-static {v8, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v0, Lhc7;->a:Lql1;

    .line 208
    .line 209
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lfc7;

    .line 214
    .line 215
    iget-object v0, v0, Lfc7;->h:Lc17;

    .line 216
    .line 217
    sget-object v9, Lri2;->c0:Lri2;

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const v24, 0x1ffbe

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    move-object/from16 v21, v8

    .line 227
    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v22, 0x180000

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v8, v21

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 254
    .line 255
    .line 256
    xor-int/lit8 v6, p2, 0x1

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v10, 0x6c

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move/from16 v3, p0

    .line 264
    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    invoke-static/range {v3 .. v10}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v2}, Lrn2;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {v8}, Lrn2;->R()V

    .line 275
    .line 276
    .line 277
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 278
    .line 279
    return-object v0
.end method

.method private static final SystemProxyCard$lambda$1(ZZLzl2;Lub4;IILrt0;I)Lde7;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/dashboard/SystemProxyCardKt;->SystemProxyCard(ZZLzl2;Lub4;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(ZZLzl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/SystemProxyCardKt;->SystemProxyCard$lambda$1(ZZLzl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLzl2;ZLwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/SystemProxyCardKt;->SystemProxyCard$lambda$0(ZLzl2;ZLwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
