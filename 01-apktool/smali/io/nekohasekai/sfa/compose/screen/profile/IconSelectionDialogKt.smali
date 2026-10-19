.class public final Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method private static final IconOption(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;Lrt0;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/util/ProfileIcon;",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lrn2;

    .line 12
    .line 13
    const v0, 0x2c059e78

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Lrn2;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v0, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v4, v6, :cond_7

    .line 83
    .line 84
    move v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v7

    .line 87
    :goto_5
    and-int/2addr v0, v8

    .line 88
    invoke-virtual {v14, v0, v4}, Lrn2;->O(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Lrb4;->a:Lrb4;

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v0, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v4}, Lfi5;->b(Lub4;F)Lub4;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    const v0, -0x1e14de98

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Llo0;->a:Lql1;

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lio0;

    .line 121
    .line 122
    iget-wide v8, v0, Lio0;->c:J

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const v0, -0x1e13c589

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Llo0;->a:Lql1;

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lio0;

    .line 141
    .line 142
    iget-wide v8, v0, Lio0;->r:J

    .line 143
    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-static {v0, v8, v9}, Ldo0;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 151
    .line 152
    .line 153
    :goto_6
    new-instance v0, Ldo0;

    .line 154
    .line 155
    invoke-direct {v0, v8, v9}, Ldo0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lqv0;

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    invoke-direct {v4, v1, v2, v3, v7}, Lqv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    const v7, 0x597d3a48

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v15, 0xc00036

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x74

    .line 175
    .line 176
    const/high16 v7, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v9, v0

    .line 183
    invoke-static/range {v6 .. v16}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-virtual {v14}, Lrn2;->R()V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    new-instance v0, Loz2;

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Loz2;-><init>(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method private static final IconOption$lambda$0(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLwo0;Lrt0;I)Lde7;
    .locals 26

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
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    check-cast v9, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lzb6;->c:Ln12;

    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly9;->J(Lub4;F)Lub4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ltm1;->l0:Lpy;

    .line 36
    .line 37
    const/16 v4, 0x36

    .line 38
    .line 39
    sget-object v5, Lop;->e:Lay6;

    .line 40
    .line 41
    invoke-static {v5, v1, v9, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v4, v9, Lrn2;->T:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v9}, Lrn2;->l()Ll25;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v9, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v6, Ljt0;->i:Ltm1;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lrn2;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v9, Lrn2;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Lrn2;->k(Lxl2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v9}, Lrn2;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 81
    .line 82
    invoke-static {v9, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ltm1;->z0:Lns0;

    .line 86
    .line 87
    invoke-static {v9, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Ltm1;->B0:Lns0;

    .line 95
    .line 96
    invoke-static {v9, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lgu5;->E(Lrt0;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ltm1;->y0:Lns0;

    .line 103
    .line 104
    invoke-static {v9, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lrb4;->a:Lrb4;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const v1, 0x293aefaa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/util/ProfileIcon;->getIcon()Ln63;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/high16 v1, 0x41e00000    # 28.0f

    .line 122
    .line 123
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    const v1, 0x293e4ab4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v7, v1, Lio0;->d:J

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const v1, 0x293fc636

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v7, v1, Lio0;->s:J

    .line 156
    .line 157
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    const/16 v10, 0x180

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_3
    const v1, 0x2942c820

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 176
    .line 177
    .line 178
    sget v1, Lio/nekohasekai/sfa/R$string;->auto:I

    .line 179
    .line 180
    invoke-static {v9, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v9}, Lfi3;->F(Lrn2;)Lfc7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lfc7;->k:Lc17;

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    const v5, 0x29458eb4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-wide v5, v5, Lio0;->d:J

    .line 203
    .line 204
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-wide v6, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const v5, 0x29470a36

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, Lrn2;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-wide v5, v5, Lio0;->s:J

    .line 220
    .line 221
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const/16 v24, 0x0

    .line 226
    .line 227
    const v25, 0x1fffa

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object/from16 v22, v9

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const-wide/16 v15, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v9, v22

    .line 258
    .line 259
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 260
    .line 261
    .line 262
    :goto_5
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-static {v0, v1}, Lzb6;->e(Lub4;F)Lub4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9, v0}, Lou5;->b(Lrt0;Lub4;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lfi3;->F(Lrn2;)Lfc7;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 276
    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    const v1, 0x294c3e7c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-wide v4, v1, Lio0;->d:J

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_6
    move-wide v6, v4

    .line 295
    goto :goto_7

    .line 296
    :cond_5
    const v1, 0x294d9afe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lrn2;->X(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lfi3;->f(Lrn2;)Lio0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v4, v1, Lio0;->s:J

    .line 307
    .line 308
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    new-instance v14, Ltw6;

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-direct {v14, v1}, Ltw6;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const/16 v24, 0x6180

    .line 319
    .line 320
    const v25, 0x1abfa

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object/from16 v22, v9

    .line 325
    .line 326
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const/16 v17, 0x2

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x1

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v4, p1

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v9, v22

    .line 352
    .line 353
    invoke-virtual {v9, v2}, Lrn2;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_6
    invoke-virtual {v9}, Lrn2;->R()V

    .line 358
    .line 359
    .line 360
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 361
    .line 362
    return-object v0
.end method

.method private static final IconOption$lambda$1(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;
    .locals 6

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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconOption(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;Lrt0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final IconSelectionDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lrn2;

    .line 9
    .line 10
    const v4, 0x1acd8ec2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v4}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, p4, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, p4

    .line 32
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit16 v5, p4, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    if-eq v5, v7, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v5, 0x0

    .line 73
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v7, v5}, Lrn2;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    new-instance v5, Lj2;

    .line 82
    .line 83
    const/16 v7, 0x9

    .line 84
    .line 85
    invoke-direct {v5, p0, p1, p2, v7}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v7, -0x7b29fe27

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v5, v6}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    shr-int/lit8 v4, v4, 0x6

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0xe

    .line 98
    .line 99
    or-int/lit16 v7, v4, 0x180

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v3, p2

    .line 104
    invoke-static/range {v3 .. v8}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v6}, Lrn2;->R()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    new-instance v0, Lho;

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move v4, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lho;-><init>(Ljava/lang/String;Lzl2;Lxl2;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method private static final IconSelectionDialog$lambda$0(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)Lde7;
    .locals 15

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    move-object/from16 v12, p3

    .line 14
    .line 15
    check-cast v12, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v12, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v1, v3}, Lzb6;->g(Lub4;FFI)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v0, Lz33;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v3, v2}, Lz33;-><init>(Ljava/lang/String;Lzl2;Lxl2;I)V

    .line 45
    .line 46
    .line 47
    const p0, -0x675643f7

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v12}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const v13, 0xc00036

    .line 55
    .line 56
    .line 57
    const/16 v14, 0x7c

    .line 58
    .line 59
    const/high16 v5, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v4 .. v14}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v12}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final IconSelectionDialog$lambda$0$0(Ljava/lang/String;Lzl2;Lxl2;Lwo0;Lrt0;I)Lde7;
    .locals 36

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p5, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    check-cast v7, Lrn2;

    .line 25
    .line 26
    invoke-virtual {v7, v4, v3}, Lrn2;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    sget-object v3, Lrb4;->a:Lrb4;

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lmp;

    .line 41
    .line 42
    new-instance v8, Lb8;

    .line 43
    .line 44
    const/16 v9, 0x1b

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lb8;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v4, v8}, Lmp;-><init>(FLb8;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ltm1;->k0:Lpy;

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    invoke-static {v6, v4, v7, v8}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v11, v7, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v7, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v12, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v7, Lrn2;->S:Z

    .line 82
    .line 83
    sget-object v13, Lyl3;->P0:Lyc3;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v13}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v12, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v7, v12, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v7, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v11, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v7, v11, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v7, v6, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v5, Lio/nekohasekai/sfa/R$string;->select_profile_icon:I

    .line 122
    .line 123
    invoke-static {v7, v5}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v14, Lhc7;->a:Lql1;

    .line 128
    .line 129
    invoke-virtual {v7, v14}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lfc7;

    .line 134
    .line 135
    iget-object v14, v14, Lfc7;->g:Lc17;

    .line 136
    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object/from16 v16, v12

    .line 140
    .line 141
    invoke-static {v3, v15}, Lzb6;->d(Lub4;F)Lub4;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const v32, 0x1fffc

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    move-object/from16 v28, v14

    .line 153
    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    move/from16 v19, v15

    .line 157
    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v18

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move/from16 v22, v19

    .line 171
    .line 172
    move-object/from16 v23, v20

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move/from16 v25, v22

    .line 181
    .line 182
    move-object/from16 v26, v23

    .line 183
    .line 184
    const-wide/16 v22, 0x0

    .line 185
    .line 186
    move-object/from16 v27, v24

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move/from16 v29, v25

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v26

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    move-object/from16 v33, v27

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    move-object/from16 v34, v30

    .line 203
    .line 204
    const/16 v30, 0x30

    .line 205
    .line 206
    move/from16 v8, v29

    .line 207
    .line 208
    move-object/from16 v35, v34

    .line 209
    .line 210
    move-object/from16 v29, v7

    .line 211
    .line 212
    move-object v7, v11

    .line 213
    move-object v11, v5

    .line 214
    move-object/from16 v5, v33

    .line 215
    .line 216
    invoke-static/range {v11 .. v32}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, v29

    .line 220
    .line 221
    new-instance v12, Lbu2;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lmp;

    .line 227
    .line 228
    new-instance v13, Lb8;

    .line 229
    .line 230
    invoke-direct {v13, v9}, Lb8;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v14, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-direct {v15, v14, v13}, Lmp;-><init>(FLb8;)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Lmp;

    .line 239
    .line 240
    new-instance v10, Lb8;

    .line 241
    .line 242
    invoke-direct {v10, v9}, Lb8;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v13, v14, v10}, Lmp;-><init>(FLb8;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Lom3;

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-direct {v10, v8, v14}, Lom3;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v10}, Lub4;->d(Lub4;)Lub4;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v11, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    or-int/2addr v10, v14

    .line 271
    invoke-virtual {v11, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    or-int/2addr v10, v14

    .line 276
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v10, :cond_2

    .line 281
    .line 282
    sget-object v10, Lqt0;->a:Lpt0;

    .line 283
    .line 284
    if-ne v14, v10, :cond_3

    .line 285
    .line 286
    :cond_2
    new-instance v14, Li2;

    .line 287
    .line 288
    const/16 v10, 0xf

    .line 289
    .line 290
    invoke-direct {v14, v0, v1, v2, v10}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    move-object/from16 v20, v14

    .line 297
    .line 298
    check-cast v20, Lzl2;

    .line 299
    .line 300
    const/high16 v22, 0x1b0000

    .line 301
    .line 302
    const/16 v23, 0x39c

    .line 303
    .line 304
    move-object/from16 v16, v13

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v21, v11

    .line 315
    .line 316
    move-object v11, v12

    .line 317
    move-object v12, v9

    .line 318
    invoke-static/range {v11 .. v23}, Lik3;->a(Lcu2;Lub4;Lun3;Lvx4;Lnp;Llp;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v11, v21

    .line 322
    .line 323
    invoke-static {v3, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Lop;->b:Ljp;

    .line 328
    .line 329
    sget-object v3, Ltm1;->h0:Lqy;

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    invoke-static {v1, v3, v11, v8}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v8, v11, Lrn2;->T:J

    .line 337
    .line 338
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v11, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v9, v11, Lrn2;->S:Z

    .line 354
    .line 355
    if-eqz v9, :cond_4

    .line 356
    .line 357
    move-object/from16 v9, v35

    .line 358
    .line 359
    invoke-virtual {v11, v9}, Lrn2;->k(Lxl2;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_4
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-static {v11, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v4, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v11, v7, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v6, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionDialogKt;

    .line 379
    .line 380
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/profile/ComposableSingletons$IconSelectionDialogKt;->getLambda$-960911840$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/high16 v8, 0x30000000

    .line 385
    .line 386
    const/16 v9, 0x1fe

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object/from16 v0, p2

    .line 394
    .line 395
    move-object v7, v11

    .line 396
    invoke-static/range {v0 .. v9}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 397
    .line 398
    .line 399
    const/4 v14, 0x1

    .line 400
    invoke-virtual {v11, v14}, Lrn2;->p(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v14}, Lrn2;->p(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_5
    move-object v11, v7

    .line 408
    invoke-virtual {v11}, Lrn2;->R()V

    .line 409
    .line 410
    .line 411
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 412
    .line 413
    return-object v0
.end method

.method private static final IconSelectionDialog$lambda$0$0$0$0$0(Ljava/lang/String;Lzl2;Lxl2;Lln3;)Lde7;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz33;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lz33;-><init>(Ljava/lang/String;Lzl2;Lxl2;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcr0;

    .line 11
    .line 12
    const v3, -0x604c7835

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Lxm3;

    .line 19
    .line 20
    iget-object p3, p3, Lxm3;->v:Lxb;

    .line 21
    .line 22
    new-instance v0, Lvn1;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lvn1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Luu2;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Luu2;-><init>(Lcr0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcr0;

    .line 35
    .line 36
    const v4, -0x116221cb

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v4}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lvm3;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lxm3;->w:Lo21;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v0, v2}, Lvm3;-><init>(Lwm3;Lnm2;Lzl2;Lcr0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1, v3}, Lxb;->a(ILho3;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/ProfileIcons;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->getAvailableIcons()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt$IconSelectionDialog$lambda$0$0$0$0$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt$IconSelectionDialog$lambda$0$0$0$0$0$$inlined$items$default$1;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt$IconSelectionDialog$lambda$0$0$0$0$0$$inlined$items$default$4;

    .line 66
    .line 67
    invoke-direct {v6, v2, v0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt$IconSelectionDialog$lambda$0$0$0$0$0$$inlined$items$default$4;-><init>(Lzl2;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt$IconSelectionDialog$lambda$0$0$0$0$0$$inlined$items$default$5;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt$IconSelectionDialog$lambda$0$0$0$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Ljava/lang/String;Lzl2;Lxl2;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcr0;

    .line 76
    .line 77
    const p1, -0x4297e015

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v1, p1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lvm3;

    .line 84
    .line 85
    invoke-direct {p1, v4, v5, v6, p0}, Lvm3;-><init>(Lwm3;Lnm2;Lzl2;Lcr0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3, p1}, Lxb;->a(ILho3;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lde7;->a:Lde7;

    .line 92
    .line 93
    return-object p0
.end method

.method private static final IconSelectionDialog$lambda$0$0$0$0$0$0(Ljava/lang/String;Lzl2;Lxl2;Lbn3;Lrt0;I)Lde7;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v1

    .line 15
    :goto_0
    and-int/2addr p5, v2

    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v7, p5, p3}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    sget p3, Lio/nekohasekai/sfa/R$string;->default_text:I

    .line 26
    .line 27
    invoke-static {v7, p3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v1

    .line 36
    :goto_1
    invoke-virtual {v7, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v7, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    or-int/2addr p0, p3

    .line 45
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lqt0;->a:Lpt0;

    .line 52
    .line 53
    if-ne p3, p0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Ly33;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2, v1}, Ly33;-><init>(Lzl2;Lxl2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v6, p3

    .line 64
    check-cast v6, Lxl2;

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconOption(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;Lrt0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v7}, Lrn2;->R()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final IconSelectionDialog$lambda$0$0$0$0$0$0$0$0(Lzl2;Lxl2;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final IconSelectionDialog$lambda$1(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
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
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lzl2;Lxl2;Lln3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog$lambda$0$0$0$0$0(Ljava/lang/String;Lzl2;Lxl2;Lln3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$IconOption(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;Lrt0;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconOption(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;Lrt0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconOption$lambda$0(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconOption$lambda$1(Lio/nekohasekai/sfa/compose/util/ProfileIcon;Ljava/lang/String;ZLxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog$lambda$0(Ljava/lang/String;Lzl2;Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lzl2;Lxl2;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog$lambda$0$0(Ljava/lang/String;Lzl2;Lxl2;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lzl2;Lxl2;Lbn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog$lambda$0$0$0$0$0$0(Ljava/lang/String;Lzl2;Lxl2;Lbn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lxl2;Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog$lambda$0$0$0$0$0$0$0$0(Lzl2;Lxl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/profile/IconSelectionDialogKt;->IconSelectionDialog$lambda$1(Ljava/lang/String;Lzl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
