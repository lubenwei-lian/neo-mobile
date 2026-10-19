.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final DisabledRow(ZLxl2;Lrt0;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lrn2;

    .line 10
    .line 11
    const v3, 0x10b6bb64

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lrn2;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/2addr v3, v7

    .line 61
    invoke-virtual {v8, v3, v4}, Lrn2;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    sget-object v3, Lrb4;->a:Lrb4;

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v9, 0xf

    .line 77
    .line 78
    invoke-static {v3, v6, v5, v1, v9}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v9, 0x41600000    # 14.0f

    .line 85
    .line 86
    invoke-static {v3, v5, v9}, Ly9;->K(Lub4;FF)Lub4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Ltm1;->i0:Lqy;

    .line 91
    .line 92
    sget-object v9, Lop;->a:Ljp;

    .line 93
    .line 94
    const/16 v10, 0x30

    .line 95
    .line 96
    invoke-static {v9, v5, v8, v10}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v9, v8, Lrn2;->T:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v8}, Lrn2;->l()Ll25;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v8, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v11, Ljt0;->i:Ltm1;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lrn2;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v8, Lrn2;->S:Z

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 127
    .line 128
    invoke-virtual {v8, v11}, Lrn2;->k(Lxl2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v8}, Lrn2;->k0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v11, Ltm1;->A0:Lns0;

    .line 136
    .line 137
    invoke-static {v8, v11, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Ltm1;->z0:Lns0;

    .line 141
    .line 142
    invoke-static {v8, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v9, Ltm1;->B0:Lns0;

    .line 150
    .line 151
    invoke-static {v8, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lgu5;->E(Lrt0;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ltm1;->y0:Lns0;

    .line 158
    .line 159
    invoke-static {v8, v5, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget v3, Lio/nekohasekai/sfa/R$string;->disabled:I

    .line 163
    .line 164
    invoke-static {v8, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Lhc7;->a:Lql1;

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lfc7;

    .line 175
    .line 176
    iget-object v5, v5, Lfc7;->j:Lc17;

    .line 177
    .line 178
    new-instance v9, Lom3;

    .line 179
    .line 180
    invoke-direct {v9, v4, v7}, Lom3;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const v24, 0x1fffc

    .line 186
    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    move v4, v6

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    move v10, v7

    .line 194
    move-object/from16 v21, v8

    .line 195
    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    move v11, v4

    .line 199
    move-object v4, v9

    .line 200
    const/4 v9, 0x0

    .line 201
    move v12, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move v13, v11

    .line 204
    move v14, v12

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move v15, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move/from16 v17, v14

    .line 210
    .line 211
    move/from16 v16, v15

    .line 212
    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    move/from16 v18, v16

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move/from16 v19, v17

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move/from16 v22, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v25, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v26, v22

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move/from16 v0, v26

    .line 236
    .line 237
    invoke-static/range {v3 .. v24}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, v21

    .line 241
    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    const v3, 0x1c3ef5ed

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lrn2;->X(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ly9;->v()Ln63;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Llo0;->a:Lql1;

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lio0;

    .line 261
    .line 262
    iget-wide v6, v4, Lio0;->a:J

    .line 263
    .line 264
    const/16 v9, 0x30

    .line 265
    .line 266
    const/4 v10, 0x4

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v3 .. v10}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 273
    .line 274
    .line 275
    :goto_5
    const/4 v12, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const v3, 0x1c419d62

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v3}, Lrn2;->X(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Lrn2;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-virtual {v8, v12}, Lrn2;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    move v12, v7

    .line 292
    invoke-virtual {v8}, Lrn2;->R()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v8}, Lrn2;->s()Loj5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    new-instance v3, Lsu;

    .line 302
    .line 303
    move/from16 v4, p0

    .line 304
    .line 305
    invoke-direct {v3, v4, v1, v2, v12}, Lsu;-><init>(ZLjm2;II)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Loj5;->d:Lnm2;

    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method private static final DisabledRow$lambda$1(ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->DisabledRow(ZLxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PeerRow(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;Lrt0;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;",
            "Z",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Lrn2;

    .line 12
    .line 13
    const v0, 0xea66690

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v4

    .line 44
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Lrn2;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v5, v8

    .line 87
    :goto_5
    and-int/2addr v0, v7

    .line 88
    invoke-virtual {v10, v0, v5}, Lrn2;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    sget-object v0, Lrb4;->a:Lrb4;

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v0, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v11, 0xf

    .line 104
    .line 105
    invoke-static {v6, v8, v9, v3, v11}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/high16 v9, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v11, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-static {v6, v9, v11}, Ly9;->K(Lub4;FF)Lub4;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Ltm1;->i0:Lqy;

    .line 118
    .line 119
    new-instance v12, Lmp;

    .line 120
    .line 121
    new-instance v13, Lb8;

    .line 122
    .line 123
    const/16 v14, 0x1b

    .line 124
    .line 125
    invoke-direct {v13, v14}, Lb8;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v11, v13}, Lmp;-><init>(FLb8;)V

    .line 129
    .line 130
    .line 131
    const/16 v11, 0x36

    .line 132
    .line 133
    invoke-static {v12, v9, v10, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-wide v11, v10, Lrn2;->T:J

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v10, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v13, Ljt0;->i:Ltm1;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 160
    .line 161
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 162
    .line 163
    if-eqz v13, :cond_8

    .line 164
    .line 165
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v13, Ltm1;->A0:Lns0;

    .line 173
    .line 174
    invoke-static {v10, v13, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Ltm1;->z0:Lns0;

    .line 178
    .line 179
    invoke-static {v10, v9, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v12, Ltm1;->B0:Lns0;

    .line 187
    .line 188
    invoke-static {v10, v12, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 192
    .line 193
    .line 194
    sget-object v11, Ltm1;->y0:Lns0;

    .line 195
    .line 196
    invoke-static {v10, v11, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-static {v0, v6}, Lzb6;->i(Lub4;F)Lub4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v6, Lpt5;->a:Lot5;

    .line 206
    .line 207
    invoke-static {v0, v6}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    const-wide v15, 0xff4caf50L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static/range {v15 .. v16}, Lkq;->c(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    :goto_7
    move-wide v5, v15

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    sget-wide v15, Ldo0;->c:J

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    sget-object v15, Lkt4;->Q:Lb03;

    .line 232
    .line 233
    invoke-static {v0, v5, v6, v15}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v10, v8}, Lx20;->a(Lub4;Lrt0;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lom3;

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-direct {v0, v5, v7}, Lom3;-><init>(FZ)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lop;->c:Lkp;

    .line 248
    .line 249
    sget-object v6, Ltm1;->k0:Lpy;

    .line 250
    .line 251
    invoke-static {v5, v6, v10, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-wide v7, v10, Lrn2;->T:J

    .line 256
    .line 257
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v15, v10, Lrn2;->S:Z

    .line 273
    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-static {v10, v13, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v9, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v10, v12, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v11, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v0, Lhc7;->a:Lql1;

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lfc7;

    .line 306
    .line 307
    iget-object v7, v7, Lfc7;->j:Lc17;

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const v26, 0x1fffe

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 v22, v7

    .line 317
    .line 318
    move v9, v8

    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    move v11, v9

    .line 322
    move-object/from16 v23, v10

    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    move v12, v11

    .line 327
    const/4 v11, 0x0

    .line 328
    move v13, v12

    .line 329
    const/4 v12, 0x0

    .line 330
    move v15, v13

    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move/from16 v18, v16

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move/from16 v19, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v20, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move/from16 v21, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move/from16 v24, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move/from16 v27, v24

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    move/from16 v1, v27

    .line 361
    .line 362
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v10, v23

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    const v6, 0x318afe9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lfc7;

    .line 390
    .line 391
    iget-object v0, v0, Lfc7;->l:Lc17;

    .line 392
    .line 393
    sget-object v6, Llo0;->a:Lql1;

    .line 394
    .line 395
    invoke-virtual {v10, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lio0;

    .line 400
    .line 401
    iget-wide v7, v6, Lio0;->s:J

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const v26, 0x1fffa

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    move-object/from16 v23, v10

    .line 410
    .line 411
    const-wide/16 v9, 0x0

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v23

    .line 436
    .line 437
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 438
    .line 439
    .line 440
    :goto_a
    const/4 v0, 0x1

    .line 441
    goto :goto_b

    .line 442
    :cond_b
    const v0, 0x31bc22c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 453
    .line 454
    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    const v0, -0x67d1463f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ly9;->v()Ln63;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget-object v0, Llo0;->a:Lql1;

    .line 468
    .line 469
    invoke-virtual {v10, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lio0;

    .line 474
    .line 475
    iget-wide v8, v0, Lio0;->a:J

    .line 476
    .line 477
    const/16 v11, 0x30

    .line 478
    .line 479
    const/4 v12, 0x4

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 486
    .line 487
    .line 488
    :goto_c
    const/4 v0, 0x1

    .line 489
    goto :goto_d

    .line 490
    :cond_c
    const v0, -0x67ce9eca

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_d
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_d
    invoke-virtual {v10}, Lrn2;->R()V

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_e

    .line 512
    .line 513
    new-instance v0, Lyd;

    .line 514
    .line 515
    const/4 v5, 0x4

    .line 516
    move-object/from16 v1, p0

    .line 517
    .line 518
    invoke-direct/range {v0 .. v5}, Lyd;-><init>(Ljava/lang/Object;ZLxl2;II)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 522
    .line 523
    :cond_e
    return-void
.end method

.method private static final PeerRow$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->PeerRow(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final TailscaleExitNodePickerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lrt0;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    check-cast v10, Lrn2;

    .line 21
    .line 22
    const v0, -0x645359d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lrn2;->Z(I)Lrn2;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    and-int/lit8 v5, v4, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v5, v8, :cond_7

    .line 93
    .line 94
    move v5, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v8, v5}, Lrn2;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1e

    .line 104
    .line 105
    new-instance v5, Luc5;

    .line 106
    .line 107
    const/16 v8, 0x12

    .line 108
    .line 109
    invoke-direct {v5, v1, v8}, Luc5;-><init>(Lqh4;I)V

    .line 110
    .line 111
    .line 112
    const v8, -0x78c57dad

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v5, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-static {v5, v10, v8}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v10}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v13, v8

    .line 155
    check-cast v13, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 156
    .line 157
    invoke-virtual {v13}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v8, v12

    .line 169
    :goto_6
    check-cast v8, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 170
    .line 171
    sget-object v5, Lqt0;->a:Lpt0;

    .line 172
    .line 173
    if-nez v8, :cond_c

    .line 174
    .line 175
    const v0, 0x686d72

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    if-ne v6, v5, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$2$1;

    .line 194
    .line 195
    invoke-direct {v6, v1, v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$2$1;-><init>(Lqh4;Li01;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v6, Lnm2;

    .line 202
    .line 203
    sget-object v0, Lde7;->a:Lde7;

    .line 204
    .line 205
    invoke-static {v10, v6, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_1f

    .line 216
    .line 217
    new-instance v0, Lau6;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct/range {v0 .. v5}, Lau6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    const v1, 0x69ec58

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v1}, Lrn2;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 233
    .line 234
    .line 235
    new-array v1, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v5, :cond_d

    .line 242
    .line 243
    new-instance v2, Lt66;

    .line 244
    .line 245
    const/16 v3, 0xe

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lt66;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v2, Lxl2;

    .line 254
    .line 255
    invoke-static {v1, v2, v10}, Lei3;->E([Ljava/lang/Object;Lxl2;Lrt0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Leg4;

    .line 260
    .line 261
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :cond_e
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getUserGroups()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 295
    .line 296
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v3}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move v13, v9

    .line 314
    :cond_10
    :goto_9
    if-ge v13, v4, :cond_11

    .line 315
    .line 316
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    check-cast v15, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 324
    .line 325
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getExitNodeOption()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_10

    .line 330
    .line 331
    invoke-virtual {v15}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v15, v12}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-nez v15, :cond_10

    .line 340
    .line 341
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move v12, v9

    .line 355
    :cond_12
    :goto_a
    if-ge v12, v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    move-object v14, v13

    .line 364
    check-cast v14, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 365
    .line 366
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-nez v15, :cond_13

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getDisplayName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v15, v6, v11}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_14

    .line 390
    .line 391
    invoke-virtual {v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v6, v14, v11}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    :cond_14
    :goto_b
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v10, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v24, v2

    .line 418
    .line 419
    check-cast v24, Lvx4;

    .line 420
    .line 421
    sget-object v12, Lzb6;->c:Ln12;

    .line 422
    .line 423
    invoke-interface/range {v24 .. v24}, Lvx4;->d()F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0xd

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-static/range {v12 .. v17}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object/from16 v25, v12

    .line 438
    .line 439
    sget-object v4, Lop;->c:Lkp;

    .line 440
    .line 441
    sget-object v6, Ltm1;->k0:Lpy;

    .line 442
    .line 443
    invoke-static {v4, v6, v10, v9}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-wide v12, v10, Lrn2;->T:J

    .line 448
    .line 449
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v10, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v13, Ljt0;->i:Ltm1;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 470
    .line 471
    if-eqz v13, :cond_16

    .line 472
    .line 473
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 474
    .line 475
    invoke-virtual {v10, v13}, Lrn2;->k(Lxl2;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_16
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 480
    .line 481
    .line 482
    :goto_c
    sget-object v13, Ltm1;->A0:Lns0;

    .line 483
    .line 484
    invoke-static {v10, v13, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v4, Ltm1;->z0:Lns0;

    .line 488
    .line 489
    invoke-static {v10, v4, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v6, Ltm1;->B0:Lns0;

    .line 497
    .line 498
    invoke-static {v10, v6, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 502
    .line 503
    .line 504
    sget-object v4, Ltm1;->y0:Lns0;

    .line 505
    .line 506
    invoke-static {v10, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move v2, v0

    .line 510
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v4, :cond_17

    .line 523
    .line 524
    if-ne v6, v5, :cond_18

    .line 525
    .line 526
    :cond_17
    new-instance v6, Lbu6;

    .line 527
    .line 528
    invoke-direct {v6, v9, v1}, Lbu6;-><init>(ILeg4;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_18
    move-object v1, v6

    .line 535
    check-cast v1, Lzl2;

    .line 536
    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    sget-object v6, Lrb4;->a:Lrb4;

    .line 540
    .line 541
    invoke-static {v6, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/high16 v6, 0x41800000    # 16.0f

    .line 546
    .line 547
    const/high16 v12, 0x41000000    # 8.0f

    .line 548
    .line 549
    invoke-static {v4, v6, v12}, Ly9;->K(Lub4;FF)Lub4;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;

    .line 554
    .line 555
    move v12, v7

    .line 556
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->getLambda$1275824987$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->getLambda$439030044$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const/high16 v13, 0x41400000    # 12.0f

    .line 565
    .line 566
    invoke-static {v13}, Lpt5;->a(F)Lot5;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    const/high16 v22, 0xc00000

    .line 571
    .line 572
    const v23, 0x5dfe78

    .line 573
    .line 574
    .line 575
    move-object v13, v3

    .line 576
    const/4 v3, 0x0

    .line 577
    move v14, v2

    .line 578
    move-object v2, v4

    .line 579
    const/4 v4, 0x0

    .line 580
    move-object v15, v5

    .line 581
    const/4 v5, 0x0

    .line 582
    move-object/from16 v16, v8

    .line 583
    .line 584
    move-object v8, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    move/from16 v17, v9

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    move-object/from16 v20, v10

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    move/from16 v19, v11

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    move/from16 v21, v12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    move-object/from16 v26, v13

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move/from16 v27, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    move-object/from16 v28, v15

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    move-object/from16 v29, v16

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move/from16 v30, v17

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    move/from16 v31, v19

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    move/from16 v32, v21

    .line 620
    .line 621
    const v21, 0x6c00180

    .line 622
    .line 623
    .line 624
    move-object/from16 v35, v26

    .line 625
    .line 626
    move/from16 v33, v27

    .line 627
    .line 628
    move-object/from16 v36, v28

    .line 629
    .line 630
    move-object/from16 v34, v29

    .line 631
    .line 632
    invoke-static/range {v0 .. v23}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v10, v20

    .line 636
    .line 637
    invoke-interface/range {v24 .. v24}, Lvx4;->a()F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/4 v1, 0x7

    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v2, v0, v1}, Ly9;->c(FFI)Lzx4;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    move-object/from16 v2, v34

    .line 648
    .line 649
    invoke-virtual {v10, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    move/from16 v14, v33

    .line 654
    .line 655
    and-int/lit8 v1, v14, 0x70

    .line 656
    .line 657
    const/16 v3, 0x20

    .line 658
    .line 659
    if-eq v1, v3, :cond_1a

    .line 660
    .line 661
    and-int/lit8 v1, v14, 0x40

    .line 662
    .line 663
    move-object/from16 v3, p1

    .line 664
    .line 665
    if-eqz v1, :cond_19

    .line 666
    .line 667
    invoke-virtual {v10, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_19
    move/from16 v9, v30

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1a
    move-object/from16 v3, p1

    .line 678
    .line 679
    :goto_d
    const/4 v9, 0x1

    .line 680
    :goto_e
    or-int/2addr v0, v9

    .line 681
    and-int/lit16 v1, v14, 0x380

    .line 682
    .line 683
    const/16 v12, 0x100

    .line 684
    .line 685
    if-ne v1, v12, :cond_1b

    .line 686
    .line 687
    const/4 v9, 0x1

    .line 688
    goto :goto_f

    .line 689
    :cond_1b
    move/from16 v9, v30

    .line 690
    .line 691
    :goto_f
    or-int/2addr v0, v9

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    invoke-virtual {v10, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    or-int/2addr v0, v4

    .line 699
    move-object/from16 v13, v35

    .line 700
    .line 701
    invoke-virtual {v10, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    or-int/2addr v0, v4

    .line 706
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v0, :cond_1c

    .line 711
    .line 712
    move-object/from16 v15, v36

    .line 713
    .line 714
    if-ne v4, v15, :cond_1d

    .line 715
    .line 716
    :cond_1c
    new-instance v0, Lr4;

    .line 717
    .line 718
    const/4 v6, 0x6

    .line 719
    move-object/from16 v4, p2

    .line 720
    .line 721
    move-object v5, v1

    .line 722
    move-object v1, v13

    .line 723
    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object v4, v0

    .line 730
    :cond_1d
    move-object v9, v4

    .line 731
    check-cast v9, Lzl2;

    .line 732
    .line 733
    const/4 v11, 0x6

    .line 734
    const/16 v12, 0x1fa

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v6, 0x0

    .line 741
    move-object v2, v7

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    move-object/from16 v0, v25

    .line 745
    .line 746
    invoke-static/range {v0 .. v12}, Lek3;->a(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    invoke-virtual {v10, v0}, Lrn2;->p(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1e
    invoke-virtual {v10}, Lrn2;->R()V

    .line 755
    .line 756
    .line 757
    :goto_10
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_1f

    .line 762
    .line 763
    new-instance v0, Lau6;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move-object/from16 v3, p2

    .line 771
    .line 772
    move/from16 v4, p4

    .line 773
    .line 774
    invoke-direct/range {v0 .. v5}, Lau6;-><init>(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;II)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :cond_1f
    return-void
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$0(Lqh4;Lrt0;I)Lde7;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v8, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->getLambda$148903703$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Luc5;

    .line 27
    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Luc5;-><init>(Lqh4;I)V

    .line 31
    .line 32
    .line 33
    const p0, 0xac2d599

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v9, 0x186

    .line 41
    .line 42
    const/16 v10, 0xfa

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lqt0;->a:Lpt0;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p2, Lwu5;

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lwu5;-><init>(Lqh4;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p2

    .line 45
    check-cast v1, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleExitNodePickerScreenKt;->getLambda$35172279$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$0$0$0$0(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh4;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$11$0$0(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$7(Leg4;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$11$1$0(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxp3;)Lde7;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Luo3;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcr0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const v4, -0x4d14d841

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v4, v2, v1}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Le56;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v2}, Le56;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$1;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$2;

    .line 47
    .line 48
    invoke-direct {v5, v1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$2;-><init>(Lzl2;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$3;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object v9, p1

    .line 60
    move-object v10, p2

    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt$TailscaleExitNodePickerScreen$lambda$11$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcr0;

    .line 69
    .line 70
    const p1, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v7, v3, p1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Lqp3;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5, v1, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$11$1$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v3, p6, 0x11

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    move v3, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v5

    .line 15
    :goto_0
    and-int/lit8 v4, p6, 0x1

    .line 16
    .line 17
    move-object v7, p5

    .line 18
    check-cast v7, Lrn2;

    .line 19
    .line 20
    invoke-virtual {v7, v4, v3}, Lrn2;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getExitNode()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    invoke-virtual {v7, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v7, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v7, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lqt0;->a:Lpt0;

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lem5;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v4, p1, p2, p3, v3}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqh4;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v4, Lxl2;

    .line 69
    .line 70
    invoke-static {v6, v4, v7, v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->DisabledRow(ZLxl2;Lrt0;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x2

    .line 75
    sget-object v2, Lrb4;->a:Lrb4;

    .line 76
    .line 77
    const/high16 v3, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Llo0;->a:Lql1;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lio0;

    .line 90
    .line 91
    iget-wide v1, v1, Lio0;->B:J

    .line 92
    .line 93
    const/high16 v3, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Ldo0;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const/4 v3, 0x6

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object p0, v0

    .line 103
    move-wide p2, v1

    .line 104
    move p5, v3

    .line 105
    move p6, v4

    .line 106
    move p1, v5

    .line 107
    move-object p4, v7

    .line 108
    invoke-static/range {p0 .. p6}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v7

    .line 113
    invoke-virtual {v0}, Lrn2;->R()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 117
    .line 118
    return-object v0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$11$1$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->setExitNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lqh4;->d()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$11$1$0$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$12(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$5$0()Leg4;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$6(Leg4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleExitNodePickerScreen$lambda$7(Leg4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PeerRow(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;Lrt0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->PeerRow(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$11$1$0$0$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$11$1$0$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$4(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$0$0$0$0(Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->PeerRow$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;ZLxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Leg4;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$11$0$0(Leg4;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->DisabledRow$lambda$1(ZLxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$11$1$0(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j()Leg4;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$5$0()Leg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$0$0(Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$12(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->TailscaleExitNodePickerScreen$lambda$11$1$0$1(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
