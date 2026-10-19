.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic A(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2$3$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ActionButton(Ln63;Ljava/lang/String;Lxl2;ZZLrt0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln63;",
            "Ljava/lang/String;",
            "Lxl2;",
            "ZZ",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    const v3, -0x283cb864

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0xc00

    .line 72
    .line 73
    :cond_6
    move/from16 v5, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v5, v6, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lrn2;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v7

    .line 94
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    :cond_9
    move/from16 v8, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v6, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lrn2;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v9, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :goto_7
    and-int/lit16 v9, v3, 0x2493

    .line 122
    .line 123
    const/16 v10, 0x2492

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    if-eq v9, v10, :cond_c

    .line 128
    .line 129
    move v9, v12

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move v9, v13

    .line 132
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v10, v9}, Lrn2;->O(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_10

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move v12, v5

    .line 144
    :goto_9
    if-eqz v7, :cond_e

    .line 145
    .line 146
    move v4, v13

    .line 147
    goto :goto_a

    .line 148
    :cond_e
    move v4, v8

    .line 149
    :goto_a
    const/high16 v5, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-static {v5}, Lpt5;->a(F)Lot5;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v0}, Lh21;->w(Lrt0;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    const v7, -0x721045be

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Llo0;->a:Lql1;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lio0;

    .line 174
    .line 175
    iget-wide v9, v9, Lio0;->H:J

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lio0;

    .line 182
    .line 183
    iget-wide v14, v7, Lio0;->G:J

    .line 184
    .line 185
    const/high16 v7, 0x3f000000    # 0.5f

    .line 186
    .line 187
    invoke-static {v9, v10, v14, v15, v7}, Lkq;->B(JJF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-virtual {v0, v13}, Lrn2;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    const v7, -0x720d4776

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Llo0;->a:Lql1;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lio0;

    .line 208
    .line 209
    iget-wide v9, v7, Lio0;->E:J

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Lrn2;->p(Z)V

    .line 212
    .line 213
    .line 214
    :goto_b
    sget-object v7, Lrb4;->a:Lrb4;

    .line 215
    .line 216
    const/high16 v13, 0x42300000    # 44.0f

    .line 217
    .line 218
    invoke-static {v7, v13}, Lzb6;->i(Lub4;F)Lub4;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v13, Ldo0;

    .line 223
    .line 224
    invoke-direct {v13, v9, v10}, Ldo0;-><init>(J)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lvu2;

    .line 228
    .line 229
    invoke-direct {v9, v4, v1, v2, v12}, Lvu2;-><init>(ZLn63;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const v10, -0x7c77dc1b

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v9, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    shl-int/lit8 v3, v3, 0x6

    .line 240
    .line 241
    const v9, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v9, v3

    .line 245
    const v10, 0x180006

    .line 246
    .line 247
    .line 248
    or-int/2addr v9, v10

    .line 249
    const/high16 v10, 0x70000

    .line 250
    .line 251
    and-int/2addr v3, v10

    .line 252
    or-int v19, v9, v3

    .line 253
    .line 254
    const/16 v20, 0x6

    .line 255
    .line 256
    const/16 v21, 0x388

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    move-object v9, v13

    .line 266
    move v13, v5

    .line 267
    invoke-static/range {v7 .. v21}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 268
    .line 269
    .line 270
    move v5, v4

    .line 271
    move v4, v12

    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move-object/from16 v18, v0

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Lrn2;->R()V

    .line 276
    .line 277
    .line 278
    move v4, v5

    .line 279
    move v5, v8

    .line 280
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lrn2;->s()Loj5;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_11

    .line 285
    .line 286
    new-instance v0, Lvo;

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lvo;-><init>(Ln63;Ljava/lang/String;Lxl2;ZZII)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 296
    .line 297
    :cond_11
    return-void
.end method

.method private static final ActionButton$lambda$0(ZLn63;Ljava/lang/String;ZLrt0;I)Lde7;
    .locals 15

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    move-object/from16 v12, p4

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Ltm1;->c0:Lry;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v4, v12, Lrn2;->T:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v12}, Lrn2;->l()Ll25;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lrb4;->a:Lrb4;

    .line 40
    .line 41
    invoke-static {v12, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Ljt0;->i:Ltm1;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lrn2;->b0()V

    .line 51
    .line 52
    .line 53
    iget-boolean v7, v12, Lrn2;->S:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lrn2;->k(Lxl2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v12}, Lrn2;->k0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 67
    .line 68
    invoke-static {v12, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ltm1;->z0:Lns0;

    .line 72
    .line 73
    invoke-static {v12, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Ltm1;->B0:Lns0;

    .line 81
    .line 82
    invoke-static {v12, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lgu5;->E(Lrt0;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ltm1;->y0:Lns0;

    .line 89
    .line 90
    invoke-static {v12, v0, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41a00000    # 20.0f

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const p0, -0x5b8d2ff1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object p0, Llo0;->a:Lql1;

    .line 108
    .line 109
    invoke-virtual {v12, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lio0;

    .line 114
    .line 115
    iget-wide v5, p0, Lio0;->a:J

    .line 116
    .line 117
    const/16 v13, 0x186

    .line 118
    .line 119
    const/16 v14, 0x38

    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v4 .. v14}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    const p0, -0x5b89bc52    # -5.3400074E-17f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    const p0, -0x5b869c03

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Llo0;->a:Lql1;

    .line 153
    .line 154
    invoke-virtual {v12, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lio0;

    .line 159
    .line 160
    iget-wide v0, p0, Lio0;->s:J

    .line 161
    .line 162
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-wide v7, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const p0, -0x5b852597

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, p0}, Lrn2;->X(I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Llo0;->a:Lql1;

    .line 174
    .line 175
    invoke-virtual {v12, p0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lio0;

    .line 180
    .line 181
    iget-wide v0, p0, Lio0;->s:J

    .line 182
    .line 183
    const p0, 0x3ec28f5c    # 0.38f

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0, v1}, Ldo0;->b(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    const/16 v10, 0x180

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    move-object v9, v12

    .line 202
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3}, Lrn2;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v12, v2}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v12}, Lrn2;->R()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 216
    .line 217
    return-object p0
.end method

.method private static final ActionButton$lambda$1(Ln63;Ljava/lang/String;Lxl2;ZZIILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ActionButton(Ln63;Ljava/lang/String;Lxl2;ZZLrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic B(Lio/nekohasekai/sfa/database/Profile;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$7$0(Lio/nekohasekai/sfa/database/Profile;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lxl2;Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$37$0$0$0(Lxl2;Ll44;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$32$0(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lio/nekohasekai/sfa/database/Profile;Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$4$0(Lio/nekohasekai/sfa/database/Profile;Ll44;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$36$0(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lio/nekohasekai/sfa/database/Profile;Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$8$0(Lio/nekohasekai/sfa/database/Profile;Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lio/nekohasekai/sfa/database/Profile;Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$5$0(Lio/nekohasekai/sfa/database/Profile;Ll44;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lxl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2(Lxl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Ln63;Ljava/lang/String;Lxl2;ZZIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ActionButton$lambda$1(Ln63;Ljava/lang/String;Lxl2;ZZIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;IIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$47(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;IIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lio/nekohasekai/sfa/database/Profile;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileInfoRow$lambda$0(Lio/nekohasekai/sfa/database/Profile;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$43$0$0(Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$42$0$0(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2$2$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$41$0(Leg4;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ProfileActionRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "ZZ",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    check-cast v5, Lrn2;

    .line 12
    .line 13
    const v0, -0x378a3257

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v12, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v12

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v12

    .line 45
    :goto_2
    and-int/lit8 v7, v12, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lrn2;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v12, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lrn2;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v12, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v7, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v8, v12, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v9

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object/from16 v8, p4

    .line 118
    .line 119
    :goto_8
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int/2addr v9, v12

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    move-object/from16 v9, p5

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    const/high16 v10, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v10, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v0, v10

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move-object/from16 v9, p5

    .line 140
    .line 141
    :goto_a
    const/high16 v10, 0x180000

    .line 142
    .line 143
    and-int/2addr v10, v12

    .line 144
    if-nez v10, :cond_e

    .line 145
    .line 146
    move-object/from16 v10, p6

    .line 147
    .line 148
    invoke-virtual {v5, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_d

    .line 153
    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    const/high16 v11, 0x80000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v0, v11

    .line 160
    goto :goto_c

    .line 161
    :cond_e
    move-object/from16 v10, p6

    .line 162
    .line 163
    :goto_c
    const/high16 v11, 0xc00000

    .line 164
    .line 165
    and-int/2addr v11, v12

    .line 166
    if-nez v11, :cond_10

    .line 167
    .line 168
    move-object/from16 v11, p7

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_f

    .line 175
    .line 176
    const/high16 v13, 0x800000

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_f
    const/high16 v13, 0x400000

    .line 180
    .line 181
    :goto_d
    or-int/2addr v0, v13

    .line 182
    goto :goto_e

    .line 183
    :cond_10
    move-object/from16 v11, p7

    .line 184
    .line 185
    :goto_e
    const/high16 v13, 0x6000000

    .line 186
    .line 187
    and-int/2addr v13, v12

    .line 188
    if-nez v13, :cond_12

    .line 189
    .line 190
    move-object/from16 v13, p8

    .line 191
    .line 192
    invoke-virtual {v5, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    const/high16 v14, 0x4000000

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_11
    const/high16 v14, 0x2000000

    .line 202
    .line 203
    :goto_f
    or-int/2addr v0, v14

    .line 204
    goto :goto_10

    .line 205
    :cond_12
    move-object/from16 v13, p8

    .line 206
    .line 207
    :goto_10
    const/high16 v14, 0x30000000

    .line 208
    .line 209
    and-int/2addr v14, v12

    .line 210
    if-nez v14, :cond_14

    .line 211
    .line 212
    move-object/from16 v14, p9

    .line 213
    .line 214
    invoke-virtual {v5, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_13

    .line 219
    .line 220
    const/high16 v15, 0x20000000

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_13
    const/high16 v15, 0x10000000

    .line 224
    .line 225
    :goto_11
    or-int/2addr v0, v15

    .line 226
    :goto_12
    move v15, v0

    .line 227
    goto :goto_13

    .line 228
    :cond_14
    move-object/from16 v14, p9

    .line 229
    .line 230
    goto :goto_12

    .line 231
    :goto_13
    and-int/lit8 v0, p13, 0x6

    .line 232
    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    move-object/from16 v0, p10

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_15

    .line 242
    .line 243
    goto :goto_14

    .line 244
    :cond_15
    const/4 v4, 0x2

    .line 245
    :goto_14
    or-int v4, p13, v4

    .line 246
    .line 247
    move/from16 v16, v4

    .line 248
    .line 249
    goto :goto_15

    .line 250
    :cond_16
    move-object/from16 v0, p10

    .line 251
    .line 252
    move/from16 v16, p13

    .line 253
    .line 254
    :goto_15
    const v4, 0x12492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v4, v15

    .line 258
    const v6, 0x12492492

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-ne v4, v6, :cond_18

    .line 263
    .line 264
    and-int/lit8 v4, v16, 0x3

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    if-eq v4, v6, :cond_17

    .line 268
    .line 269
    goto :goto_16

    .line 270
    :cond_17
    move v4, v3

    .line 271
    goto :goto_17

    .line 272
    :cond_18
    :goto_16
    const/4 v4, 0x1

    .line 273
    :goto_17
    and-int/lit8 v6, v15, 0x1

    .line 274
    .line 275
    invoke-virtual {v5, v6, v4}, Lrn2;->O(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1e

    .line 280
    .line 281
    if-nez v1, :cond_19

    .line 282
    .line 283
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    if-eqz v15, :cond_1f

    .line 288
    .line 289
    new-instance v0, Lee5;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    move-object v4, v7

    .line 295
    move-object v5, v8

    .line 296
    move-object v6, v9

    .line 297
    move-object v7, v10

    .line 298
    move-object v8, v11

    .line 299
    move-object v9, v13

    .line 300
    move-object/from16 v10, p9

    .line 301
    .line 302
    move-object/from16 v11, p10

    .line 303
    .line 304
    move/from16 v13, p13

    .line 305
    .line 306
    invoke-direct/range {v0 .. v14}, Lee5;-><init>(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;III)V

    .line 307
    .line 308
    .line 309
    :goto_18
    iput-object v0, v15, Loj5;->d:Lnm2;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_19
    sget-object v0, Lrb4;->a:Lrb4;

    .line 313
    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lmp;

    .line 321
    .line 322
    new-instance v2, Lb8;

    .line 323
    .line 324
    const/16 v4, 0x1b

    .line 325
    .line 326
    invoke-direct {v2, v4}, Lb8;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-direct {v1, v4, v2}, Lmp;-><init>(FLb8;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Ltm1;->h0:Lqy;

    .line 335
    .line 336
    const/4 v4, 0x6

    .line 337
    invoke-static {v1, v2, v5, v4}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-wide v6, v5, Lrn2;->T:J

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v5, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v6, Ljt0;->i:Ltm1;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v6, v5, Lrn2;->S:Z

    .line 364
    .line 365
    if-eqz v6, :cond_1a

    .line 366
    .line 367
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Lrn2;->k(Lxl2;)V

    .line 370
    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_1a
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 374
    .line 375
    .line 376
    :goto_19
    sget-object v6, Ltm1;->A0:Lns0;

    .line 377
    .line 378
    invoke-static {v5, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Ltm1;->z0:Lns0;

    .line 382
    .line 383
    invoke-static {v5, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Ltm1;->B0:Lns0;

    .line 391
    .line 392
    invoke-static {v5, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Ltm1;->y0:Lns0;

    .line 399
    .line 400
    invoke-static {v5, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ln01;->h()Ln63;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v1, Lio/nekohasekai/sfa/R$string;->edit:I

    .line 408
    .line 409
    invoke-static {v5, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    shr-int/lit8 v2, v15, 0x3

    .line 414
    .line 415
    and-int/lit16 v6, v2, 0x380

    .line 416
    .line 417
    const/16 v7, 0x18

    .line 418
    .line 419
    move v2, v3

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    move v8, v2

    .line 423
    const/4 v9, 0x1

    .line 424
    move-object/from16 v2, p3

    .line 425
    .line 426
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ActionButton(Ln63;Ljava/lang/String;Lxl2;ZZLrt0;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 438
    .line 439
    const v10, 0xe000

    .line 440
    .line 441
    .line 442
    if-ne v0, v1, :cond_1d

    .line 443
    .line 444
    const v0, 0x7c209d33

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 448
    .line 449
    .line 450
    if-eqz p2, :cond_1b

    .line 451
    .line 452
    invoke-static {}, Ly9;->v()Ln63;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_1a

    .line 457
    :cond_1b
    invoke-static {}, Lzh3;->E()Ln63;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_1a
    sget v1, Lio/nekohasekai/sfa/R$string;->update_profile:I

    .line 462
    .line 463
    invoke-static {v5, v1}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez p1, :cond_1c

    .line 468
    .line 469
    if-nez p2, :cond_1c

    .line 470
    .line 471
    move v3, v9

    .line 472
    goto :goto_1b

    .line 473
    :cond_1c
    move v3, v8

    .line 474
    :goto_1b
    shr-int/lit8 v2, v15, 0x6

    .line 475
    .line 476
    and-int/lit16 v2, v2, 0x380

    .line 477
    .line 478
    shl-int/lit8 v4, v15, 0x9

    .line 479
    .line 480
    and-int/2addr v4, v10

    .line 481
    or-int v6, v2, v4

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    move/from16 v4, p1

    .line 485
    .line 486
    move-object/from16 v2, p4

    .line 487
    .line 488
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ActionButton(Ln63;Ljava/lang/String;Lxl2;ZZLrt0;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_1d
    const v0, 0x7c26dc5d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v8}, Lrn2;->p(Z)V

    .line 502
    .line 503
    .line 504
    :goto_1c
    sget v0, Lio/nekohasekai/sfa/database/Profile;->$stable:I

    .line 505
    .line 506
    and-int/lit8 v1, v15, 0xe

    .line 507
    .line 508
    or-int/2addr v0, v1

    .line 509
    shr-int/lit8 v1, v15, 0xc

    .line 510
    .line 511
    and-int/lit8 v2, v1, 0x70

    .line 512
    .line 513
    or-int/2addr v0, v2

    .line 514
    and-int/lit16 v2, v1, 0x380

    .line 515
    .line 516
    or-int/2addr v0, v2

    .line 517
    and-int/lit16 v2, v1, 0x1c00

    .line 518
    .line 519
    or-int/2addr v0, v2

    .line 520
    and-int v2, v1, v10

    .line 521
    .line 522
    or-int/2addr v0, v2

    .line 523
    const/high16 v2, 0x70000

    .line 524
    .line 525
    and-int/2addr v1, v2

    .line 526
    or-int/2addr v0, v1

    .line 527
    shl-int/lit8 v1, v16, 0x12

    .line 528
    .line 529
    const/high16 v2, 0x380000

    .line 530
    .line 531
    and-int/2addr v1, v2

    .line 532
    or-int v8, v0, v1

    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v1, p5

    .line 537
    .line 538
    move-object/from16 v2, p6

    .line 539
    .line 540
    move-object/from16 v3, p7

    .line 541
    .line 542
    move-object/from16 v4, p8

    .line 543
    .line 544
    move-object/from16 v6, p10

    .line 545
    .line 546
    move-object v7, v5

    .line 547
    move-object/from16 v5, p9

    .line 548
    .line 549
    invoke-static/range {v0 .. v8}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V

    .line 550
    .line 551
    .line 552
    move-object v5, v7

    .line 553
    invoke-virtual {v5, v9}, Lrn2;->p(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_1d

    .line 557
    :cond_1e
    invoke-virtual {v5}, Lrn2;->R()V

    .line 558
    .line 559
    .line 560
    :goto_1d
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    if-eqz v15, :cond_1f

    .line 565
    .line 566
    new-instance v0, Lee5;

    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move/from16 v2, p1

    .line 572
    .line 573
    move/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move-object/from16 v5, p4

    .line 578
    .line 579
    move-object/from16 v6, p5

    .line 580
    .line 581
    move-object/from16 v7, p6

    .line 582
    .line 583
    move-object/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move-object/from16 v10, p9

    .line 588
    .line 589
    move-object/from16 v11, p10

    .line 590
    .line 591
    move/from16 v12, p12

    .line 592
    .line 593
    move/from16 v13, p13

    .line 594
    .line 595
    invoke-direct/range {v0 .. v14}, Lee5;-><init>(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;III)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_18

    .line 599
    .line 600
    :cond_1f
    return-void
.end method

.method private static final ProfileActionRow$lambda$0(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lli3;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileActionRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lde7;->a:Lde7;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final ProfileActionRow$lambda$2(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lli3;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileActionRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lde7;->a:Lde7;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final ProfileInfoRow(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lrn2;

    .line 8
    .line 9
    const v2, -0x6a2243a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v4, v3, :cond_3

    .line 46
    .line 47
    move v3, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v10

    .line 50
    :goto_3
    and-int/2addr v2, v11

    .line 51
    invoke-virtual {v7, v2, v3}, Lrn2;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_c

    .line 64
    .line 65
    new-instance v3, Lne5;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v10}, Lne5;-><init>(Lio/nekohasekai/sfa/database/Profile;II)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v2, Lz9;->b:Lql1;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    check-cast v12, Landroid/content/Context;

    .line 81
    .line 82
    new-instance v2, Lmp;

    .line 83
    .line 84
    new-instance v3, Lb8;

    .line 85
    .line 86
    const/16 v13, 0x1b

    .line 87
    .line 88
    invoke-direct {v3, v13}, Lb8;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lmp;-><init>(FLb8;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Ltm1;->i0:Lqy;

    .line 97
    .line 98
    const/16 v15, 0x36

    .line 99
    .line 100
    invoke-static {v2, v14, v7, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, v7, Lrn2;->T:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Lrb4;->a:Lrb4;

    .line 115
    .line 116
    invoke-static {v7, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v8, Ljt0;->i:Ltm1;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v7, Lrn2;->S:Z

    .line 129
    .line 130
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Lrn2;->k(Lxl2;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v8, Ltm1;->A0:Lns0;

    .line 142
    .line 143
    invoke-static {v7, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Ltm1;->z0:Lns0;

    .line 147
    .line 148
    invoke-static {v7, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Ltm1;->B0:Lns0;

    .line 156
    .line 157
    invoke-static {v7, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lgu5;->E(Lrt0;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ltm1;->y0:Lns0;

    .line 164
    .line 165
    invoke-static {v7, v3, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lmp;

    .line 169
    .line 170
    new-instance v11, Lb8;

    .line 171
    .line 172
    invoke-direct {v11, v13}, Lb8;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    const/high16 v12, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-direct {v6, v12, v11}, Lmp;-><init>(FLb8;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v14, v7, v15}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-wide v12, v7, Lrn2;->T:J

    .line 187
    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v7, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v7, Lrn2;->S:Z

    .line 204
    .line 205
    if-eqz v15, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Lrn2;->k(Lxl2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-static {v7, v8, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v2, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v7, v4, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v3, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v11, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 235
    .line 236
    if-ne v6, v11, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lf14;->r()Ln63;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-static {}, Lk01;->m()Ln63;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_6
    const/high16 v12, 0x41600000    # 14.0f

    .line 248
    .line 249
    move-object v13, v4

    .line 250
    invoke-static {v5, v12}, Lzb6;->i(Lub4;F)Lub4;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v15, Llo0;->a:Lql1;

    .line 255
    .line 256
    invoke-virtual {v7, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v12, v20

    .line 261
    .line 262
    check-cast v12, Lio0;

    .line 263
    .line 264
    move-object/from16 v22, v11

    .line 265
    .line 266
    iget-wide v10, v12, Lio0;->s:J

    .line 267
    .line 268
    move-object v12, v8

    .line 269
    const/16 v8, 0x1b0

    .line 270
    .line 271
    move-object/from16 v23, v9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    move-object/from16 v25, v23

    .line 278
    .line 279
    move-wide/from16 v46, v10

    .line 280
    .line 281
    move-object v10, v2

    .line 282
    move-object v11, v5

    .line 283
    move-object v2, v6

    .line 284
    move-wide/from16 v5, v46

    .line 285
    .line 286
    invoke-static/range {v2 .. v9}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v3, v22

    .line 298
    .line 299
    if-ne v2, v3, :cond_8

    .line 300
    .line 301
    const v2, -0x6b24e3a3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 305
    .line 306
    .line 307
    sget v2, Lio/nekohasekai/sfa/R$string;->profile_type_remote:I

    .line 308
    .line 309
    invoke-static {v7, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v7, v4}, Lrn2;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    const/4 v4, 0x0

    .line 319
    const v2, -0x6b238702

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v2}, Lrn2;->X(I)V

    .line 323
    .line 324
    .line 325
    sget v2, Lio/nekohasekai/sfa/R$string;->profile_type_local:I

    .line 326
    .line 327
    invoke-static {v7, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v7, v4}, Lrn2;->p(Z)V

    .line 332
    .line 333
    .line 334
    :goto_7
    sget-object v5, Lhc7;->a:Lql1;

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lfc7;

    .line 341
    .line 342
    iget-object v6, v6, Lfc7;->o:Lc17;

    .line 343
    .line 344
    invoke-virtual {v7, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lio0;

    .line 349
    .line 350
    iget-wide v8, v8, Lio0;->s:J

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const v23, 0x1fffa

    .line 355
    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    move-object/from16 v19, v6

    .line 361
    .line 362
    move-object/from16 v26, v20

    .line 363
    .line 364
    const/16 v27, 0x36

    .line 365
    .line 366
    move-object/from16 v20, v7

    .line 367
    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    move/from16 v28, v4

    .line 371
    .line 372
    move-wide/from16 v46, v8

    .line 373
    .line 374
    move-object v9, v5

    .line 375
    move-wide/from16 v4, v46

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move-object/from16 v29, v9

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    move-object/from16 v30, v10

    .line 382
    .line 383
    move-object/from16 v31, v11

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    move-object/from16 v32, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v34, v13

    .line 391
    .line 392
    move-object/from16 v33, v14

    .line 393
    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    move-object/from16 v35, v15

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    move-object/from16 v36, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/high16 v37, 0x40800000    # 4.0f

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v38, 0x1b

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/high16 v39, 0x41600000    # 14.0f

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v42, v24

    .line 416
    .line 417
    move-object/from16 v0, v26

    .line 418
    .line 419
    move-object/from16 v44, v29

    .line 420
    .line 421
    move-object/from16 v40, v30

    .line 422
    .line 423
    move-object/from16 v45, v31

    .line 424
    .line 425
    move-object/from16 v41, v34

    .line 426
    .line 427
    move-object/from16 v43, v35

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v7, v20

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Lrn2;->p(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-ne v2, v0, :cond_a

    .line 447
    .line 448
    const v0, -0x5a6cf796

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lmp;

    .line 455
    .line 456
    new-instance v2, Lb8;

    .line 457
    .line 458
    const/16 v11, 0x1b

    .line 459
    .line 460
    invoke-direct {v2, v11}, Lb8;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-direct {v0, v3, v2}, Lmp;-><init>(FLb8;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v33

    .line 469
    .line 470
    const/16 v3, 0x36

    .line 471
    .line 472
    invoke-static {v0, v2, v7, v3}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-wide v2, v7, Lrn2;->T:J

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v7}, Lrn2;->l()Ll25;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v11, v45

    .line 487
    .line 488
    invoke-static {v7, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v7}, Lrn2;->b0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v5, v7, Lrn2;->S:Z

    .line 496
    .line 497
    if-eqz v5, :cond_9

    .line 498
    .line 499
    move-object/from16 v5, v25

    .line 500
    .line 501
    invoke-virtual {v7, v5}, Lrn2;->k(Lxl2;)V

    .line 502
    .line 503
    .line 504
    :goto_8
    move-object/from16 v12, v32

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_9
    invoke-virtual {v7}, Lrn2;->k0()V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :goto_9
    invoke-static {v7, v12, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v10, v40

    .line 515
    .line 516
    invoke-static {v7, v10, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v13, v41

    .line 520
    .line 521
    invoke-static {v2, v7, v13, v7}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v42

    .line 525
    .line 526
    invoke-static {v7, v0, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Le14;->n()Ln63;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/high16 v0, 0x41600000    # 14.0f

    .line 534
    .line 535
    invoke-static {v11, v0}, Lzb6;->i(Lub4;F)Lub4;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object/from16 v0, v43

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lio0;

    .line 546
    .line 547
    iget-wide v5, v3, Lio0;->s:J

    .line 548
    .line 549
    const/16 v8, 0x1b0

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-static/range {v2 .. v9}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;->INSTANCE:Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move-object/from16 v4, v36

    .line 567
    .line 568
    invoke-virtual {v2, v4, v3}, Lio/nekohasekai/sfa/compose/util/RelativeTimeFormatter;->format(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v9, v44

    .line 573
    .line 574
    invoke-virtual {v7, v9}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lfc7;

    .line 579
    .line 580
    iget-object v3, v3, Lfc7;->o:Lc17;

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lio0;

    .line 587
    .line 588
    iget-wide v4, v0, Lio0;->s:J

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const v23, 0x1fffa

    .line 593
    .line 594
    .line 595
    move-object/from16 v19, v3

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    move-object/from16 v20, v7

    .line 599
    .line 600
    const-wide/16 v6, 0x0

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const-wide/16 v10, 0x0

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const-wide/16 v13, 0x0

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v7, v20

    .line 622
    .line 623
    invoke-virtual {v7, v1}, Lrn2;->p(Z)V

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v7, v4}, Lrn2;->p(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_a
    const/4 v4, 0x0

    .line 632
    const v0, -0x5a6272d3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0}, Lrn2;->X(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v4}, Lrn2;->p(Z)V

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-virtual {v7, v1}, Lrn2;->p(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_b
    move v1, v11

    .line 646
    invoke-virtual {v7}, Lrn2;->R()V

    .line 647
    .line 648
    .line 649
    :goto_b
    invoke-virtual {v7}, Lrn2;->s()Loj5;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_c

    .line 654
    .line 655
    new-instance v2, Lne5;

    .line 656
    .line 657
    move-object/from16 v3, p0

    .line 658
    .line 659
    move/from16 v4, p2

    .line 660
    .line 661
    invoke-direct {v2, v3, v4, v1}, Lne5;-><init>(Lio/nekohasekai/sfa/database/Profile;II)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v0, Loj5;->d:Lnm2;

    .line 665
    .line 666
    :cond_c
    return-void
.end method

.method private static final ProfileInfoRow$lambda$0(Lio/nekohasekai/sfa/database/Profile;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileInfoRow(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ProfileInfoRow$lambda$2(Lio/nekohasekai/sfa/database/Profile;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileInfoRow(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ProfilesCard(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lrt0;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/database/Profile;",
            ">;JZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            "Lnm2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lzl2;",
            "Lrt0;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p8

    move/from16 v10, p21

    move/from16 v11, p22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v12, p20

    check-cast v12, Lrn2;

    const v0, 0x609c887e

    invoke-virtual {v12, v0}, Lrn2;->Z(I)Lrn2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v12, v3, v4}, Lrn2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_6

    invoke-virtual {v12, v7}, Lrn2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_4

    :cond_5
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v2, :cond_8

    invoke-virtual {v12, v8}, Lrn2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v17

    goto :goto_5

    :cond_7
    move/from16 v2, v16

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit8 v2, p23, 0x20

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    const/high16 v20, 0x30000

    if-eqz v2, :cond_9

    or-int v0, v0, v20

    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    and-int v21, v10, v20

    move-object/from16 v5, p6

    if-nez v21, :cond_b

    invoke-virtual {v12, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v0, v0, v21

    :cond_b
    :goto_7
    and-int/lit8 v21, p23, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_c

    or-int v0, v0, v24

    move-object/from16 v6, p7

    goto :goto_9

    :cond_c
    and-int v25, v10, v24

    move-object/from16 v6, p7

    if-nez v25, :cond_e

    invoke-virtual {v12, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v22

    :goto_8
    or-int v0, v0, v26

    :cond_e
    :goto_9
    const/high16 v26, 0xc00000

    and-int v27, v10, v26

    const/high16 v28, 0x400000

    if-nez v27, :cond_10

    invoke-virtual {v12, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_f
    move/from16 v27, v28

    :goto_a
    or-int v0, v0, v27

    :cond_10
    const/high16 v27, 0x6000000

    and-int v29, v10, v27

    const/high16 v30, 0x2000000

    move-object/from16 v14, p9

    if-nez v29, :cond_12

    invoke-virtual {v12, v14}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x4000000

    goto :goto_b

    :cond_11
    move/from16 v32, v30

    :goto_b
    or-int v0, v0, v32

    :cond_12
    const/high16 v32, 0x30000000

    and-int v32, v10, v32

    move-object/from16 v6, p10

    if-nez v32, :cond_14

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x10000000

    :goto_c
    or-int v0, v0, v33

    :cond_14
    move/from16 v41, v0

    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_16

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/16 v33, 0x100

    goto :goto_d

    :cond_15
    const/16 v33, 0x80

    :goto_d
    or-int v33, v11, v33

    goto :goto_e

    :cond_16
    move-object/from16 v0, p13

    move/from16 v33, v11

    :goto_e
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_18

    move-object/from16 v15, p14

    invoke-virtual {v12, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/16 v25, 0x800

    goto :goto_f

    :cond_17
    const/16 v25, 0x400

    :goto_f
    or-int v33, v33, v25

    goto :goto_10

    :cond_18
    move-object/from16 v15, p14

    :goto_10
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_1a

    move-object/from16 v13, p15

    invoke-virtual {v12, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v33, v33, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v13, p15

    :goto_11
    and-int v16, v11, v20

    move-object/from16 v6, p16

    if-nez v16, :cond_1c

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v33, v33, v18

    :cond_1c
    and-int v16, v11, v24

    move-object/from16 v6, p17

    if-nez v16, :cond_1e

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v22, v23

    :cond_1d
    or-int v33, v33, v22

    :cond_1e
    and-int v16, v11, v26

    move-object/from16 v6, p18

    if-nez v16, :cond_20

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    const/high16 v28, 0x800000

    :cond_1f
    or-int v33, v33, v28

    :cond_20
    and-int v16, v11, v27

    move-object/from16 v6, p19

    if-nez v16, :cond_22

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v30, 0x4000000

    :cond_21
    or-int v33, v33, v30

    :cond_22
    move/from16 v20, v33

    const v16, 0x12492413

    and-int v0, v41, v16

    move/from16 v16, v2

    const v2, 0x12492412

    const/16 v22, 0x1

    if-ne v0, v2, :cond_24

    const v0, 0x2492481

    and-int v0, v20, v0

    const v2, 0x2492480

    if-eq v0, v2, :cond_23

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    move/from16 v0, v22

    :goto_13
    and-int/lit8 v2, v41, 0x1

    invoke-virtual {v12, v2, v0}, Lrn2;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v17, 0x0

    if-eqz v16, :cond_25

    move-object/from16 v16, v17

    goto :goto_14

    :cond_25
    move-object/from16 v16, v5

    :goto_14
    if-eqz v21, :cond_26

    move-object/from16 v18, v17

    goto :goto_15

    :cond_26
    move-object/from16 v18, p7

    .line 2
    :goto_15
    sget-object v0, Lz9;->b:Lql1;

    .line 3
    invoke-virtual {v12, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 5
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Lqt0;->a:Lpt0;

    if-ne v0, v2, :cond_27

    .line 7
    invoke-static {v12}, Lnc3;->p(Lrt0;)Ly21;

    move-result-object v0

    .line 8
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_27
    check-cast v0, Ly21;

    .line 10
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_28

    .line 11
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    invoke-direct {v6, v5}, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v12, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_28
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;

    .line 14
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 17
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_29
    move-object/from16 v21, v3

    check-cast v21, Leg4;

    .line 19
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    .line 20
    invoke-static/range {v17 .. v17}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 21
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_2a
    move-object/from16 v23, v3

    check-cast v23, Leg4;

    .line 23
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 26
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_2b
    move-object/from16 v24, v3

    check-cast v24, Leg4;

    .line 28
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    .line 29
    invoke-static/range {v17 .. v17}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 31
    :cond_2c
    move-object/from16 v25, v3

    check-cast v25, Leg4;

    .line 32
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    .line 33
    invoke-static/range {v17 .. v17}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 34
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 35
    :cond_2d
    move-object/from16 v26, v3

    check-cast v26, Leg4;

    .line 36
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2e

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 39
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_2e
    move-object/from16 v47, v3

    check-cast v47, Leg4;

    .line 41
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    .line 42
    invoke-static/range {v17 .. v17}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 43
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    :cond_2f
    move-object/from16 v37, v3

    check-cast v37, Leg4;

    .line 45
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_30

    .line 46
    invoke-static/range {v17 .. v17}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 47
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 48
    :cond_30
    move-object/from16 v35, v3

    check-cast v35, Leg4;

    .line 49
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_31

    .line 50
    invoke-static/range {v17 .. v17}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 51
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 52
    :cond_31
    move-object/from16 v46, v3

    check-cast v46, Leg4;

    .line 53
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    move-result-object v3

    .line 56
    invoke-virtual {v12, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 57
    :cond_32
    move-object/from16 v27, v3

    check-cast v27, Leg4;

    .line 58
    new-instance v3, Li4;

    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Li4;-><init>(I)V

    .line 60
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v19, v19, v28

    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v19, v19, v28

    .line 61
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_34

    if-ne v4, v2, :cond_33

    goto :goto_16

    :cond_33
    move-object/from16 v44, v6

    goto :goto_17

    .line 62
    :cond_34
    :goto_16
    new-instance v42, Lz20;

    const/16 v49, 0x2

    move-object/from16 v43, v0

    move-object/from16 v48, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v37

    invoke-direct/range {v42 .. v49}, Lz20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v42

    .line 63
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 64
    :goto_17
    check-cast v4, Lzl2;

    .line 65
    invoke-static {v3, v4, v12}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    move-result-object v19

    .line 66
    new-instance v3, Lh4;

    const-string v4, "application/octet-stream"

    invoke-direct {v3, v4}, Lh4;-><init>(Ljava/lang/String;)V

    and-int/lit8 v4, v41, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_36

    and-int/lit8 v6, v41, 0x8

    if-eqz v6, :cond_35

    .line 67
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_18

    :cond_35
    const/4 v6, 0x0

    goto :goto_19

    :cond_36
    :goto_18
    move/from16 v6, v22

    :goto_19
    move/from16 p6, v6

    and-int/lit8 v6, v41, 0x70

    const/16 v1, 0x20

    if-ne v6, v1, :cond_37

    move/from16 v1, v22

    goto :goto_1a

    :cond_37
    const/4 v1, 0x0

    :goto_1a
    or-int v1, p6, v1

    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v1, v1, v30

    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v1, v1, v30

    move-object/from16 v43, v0

    .line 68
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_39

    if-ne v0, v2, :cond_38

    goto :goto_1b

    :cond_38
    move-object/from16 v1, p0

    move-object v10, v2

    move-object v7, v3

    move v8, v4

    move v9, v6

    move-object/from16 v2, v43

    goto :goto_1c

    .line 69
    :cond_39
    :goto_1b
    new-instance v0, Lge5;

    move v1, v6

    const/4 v6, 0x0

    move v9, v1

    move-object v10, v2

    move-object v7, v3

    move v8, v4

    move-object/from16 v2, v43

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lge5;-><init>(Ljava/util/List;Ly21;JLandroid/content/Context;I)V

    .line 70
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 71
    :goto_1c
    check-cast v0, Lzl2;

    .line 72
    invoke-static {v7, v0, v12}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    move-result-object v7

    .line 73
    new-instance v0, Lh4;

    const-string v3, "application/json"

    invoke-direct {v0, v3}, Lh4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    if-eq v8, v3, :cond_3b

    and-int/lit8 v4, v41, 0x8

    if-eqz v4, :cond_3a

    .line 74
    invoke-virtual {v12, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x0

    :goto_1d
    const/16 v4, 0x20

    goto :goto_1f

    :cond_3b
    :goto_1e
    move/from16 v6, v22

    goto :goto_1d

    :goto_1f
    if-ne v9, v4, :cond_3c

    move/from16 v4, v22

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    :goto_20
    or-int/2addr v4, v6

    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v12, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 75
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3d

    if-ne v6, v10, :cond_3e

    :cond_3d
    move-object v4, v0

    goto :goto_21

    :cond_3e
    move-object v8, v0

    move v9, v3

    goto :goto_22

    .line 76
    :goto_21
    new-instance v0, Lge5;

    const/4 v6, 0x1

    move v9, v3

    move-object v8, v4

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lge5;-><init>(Ljava/util/List;Ly21;JLandroid/content/Context;I)V

    .line 77
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 78
    :goto_22
    check-cast v6, Lzl2;

    .line 79
    invoke-static {v8, v6, v12}, Lx64;->G(Lg4;Lzl2;Lrn2;)Ll44;

    move-result-object v0

    .line 80
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sfa/database/Profile;

    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    move-result-wide v30

    cmp-long v4, v30, p1

    if-nez v4, :cond_3f

    move-object/from16 v17, v3

    :cond_40
    check-cast v17, Lio/nekohasekai/sfa/database/Profile;

    move-object v11, v0

    .line 81
    new-instance v0, Lhe5;

    move-object/from16 v1, p0

    move-object/from16 v3, p17

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v51, v10

    move-object/from16 v50, v12

    move-object v12, v13

    move-object v6, v14

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v14, v21

    move-object/from16 v13, v23

    move-object/from16 v17, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object v10, v7

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v17}, Lhe5;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/database/Profile;Lxl2;Ljava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Ly21;Landroid/content/Context;Ll44;Ll44;Lxl2;Leg4;Leg4;Leg4;Leg4;Leg4;)V

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v43, v8

    move-object/from16 v48, v9

    const v1, 0x4f4d8c4e

    move-object/from16 v8, v50

    invoke-static {v1, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v7

    const v9, 0xc00030

    const/16 v10, 0x7d

    const/4 v0, 0x0

    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    if-eqz p5, :cond_44

    const v0, -0x37596a62

    .line 83
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    const/high16 v0, 0x1c00000

    and-int v0, v41, v0

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_41

    move/from16 v6, v22

    goto :goto_23

    :cond_41
    const/4 v6, 0x0

    .line 84
    :goto_23
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v51

    if-nez v6, :cond_43

    if-ne v0, v10, :cond_42

    goto :goto_24

    :cond_42
    move-object/from16 v11, p8

    goto :goto_25

    .line 85
    :cond_43
    :goto_24
    new-instance v0, Lgn;

    const/4 v1, 0x6

    move-object/from16 v11, p8

    invoke-direct {v0, v1, v11}, Lgn;-><init>(ILzl2;)V

    .line 86
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 87
    :goto_25
    move-object v3, v0

    check-cast v3, Lzl2;

    and-int/lit8 v0, v41, 0x7e

    shr-int/lit8 v1, v41, 0xf

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    .line 88
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilePickerSheetKt;->ProfilePickerSheet(Ljava/util/List;JLzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lrt0;I)V

    move-object v0, v8

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    goto :goto_26

    :cond_44
    move-object/from16 v11, p8

    move-object v0, v8

    move-object/from16 v10, v51

    const/4 v1, 0x0

    const v2, -0x3753b25c

    .line 90
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 91
    invoke-virtual {v0, v1}, Lrn2;->p(Z)V

    :goto_26
    if-eqz p4, :cond_46

    const v2, -0x3751b222

    .line 92
    invoke-virtual {v0, v2}, Lrn2;->X(I)V

    .line 93
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v2, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    move-result-wide v2

    :goto_27
    move-wide/from16 v24, v2

    goto :goto_28

    :cond_45
    sget-object v2, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    move-result-wide v2

    goto :goto_27

    .line 94
    :goto_28
    sget-object v2, Llo0;->a:Lql1;

    .line 95
    invoke-virtual {v0, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Lio0;

    .line 97
    iget-wide v2, v2, Lio0;->q:J

    move-wide v8, v2

    .line 98
    new-instance v3, Luo3;

    move-wide v4, v8

    const/16 v8, 0xb

    move-wide v6, v4

    move-object/from16 v5, v19

    move-wide/from16 v18, v6

    move-object/from16 v4, p16

    move-object/from16 v6, p19

    move-object/from16 v7, v27

    invoke-direct/range {v3 .. v8}, Luo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v34, v7

    const v2, 0x6b6b3c4e

    invoke-static {v2, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v2

    shr-int/lit8 v3, v20, 0xf

    and-int/lit8 v3, v3, 0xe

    move-wide/from16 v8, v18

    const/16 v18, 0xc00

    const/16 v19, 0x1f3e

    move/from16 v28, v1

    const/4 v1, 0x0

    move-object v4, v15

    move-object v15, v2

    const/4 v2, 0x0

    move-object/from16 v5, v17

    move/from16 v17, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v51, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    move-object/from16 p20, v16

    move-wide/from16 v6, v24

    move-object/from16 v24, v34

    move-object/from16 v53, v51

    move-object/from16 v16, v0

    move-object/from16 v0, p16

    .line 99
    invoke-static/range {v0 .. v19}, Lmb4;->a(Lxl2;Lub4;Lb96;FZLi76;JJJLnm2;Lnm2;Lnb4;Lcr0;Lrt0;III)V

    move-object/from16 v8, v16

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    goto :goto_29

    :cond_46
    move-object v8, v0

    move v7, v1

    move-object/from16 v53, v10

    move-object/from16 v26, v13

    move-object/from16 p7, v15

    move-object/from16 p20, v16

    move-object/from16 p6, v17

    move-object/from16 v24, v27

    move-object/from16 v27, v14

    const v0, -0x372236fc

    .line 101
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 102
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    .line 103
    :goto_29
    invoke-static/range {v27 .. v27}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$2(Leg4;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$5(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    move-result-object v0

    if-eqz v0, :cond_4a

    const v0, -0x37211f42

    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 104
    invoke-static/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$5(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v8, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 106
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v53

    if-nez v1, :cond_47

    if-ne v2, v9, :cond_48

    .line 107
    :cond_47
    sget-object v1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-interface {v1, v2, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 112
    :cond_48
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 113
    sget-object v0, Llo0;->a:Lql1;

    .line 114
    invoke-virtual {v8, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lio0;

    .line 116
    iget-wide v2, v0, Lio0;->p:J

    .line 117
    invoke-static {v2, v3}, Lkq;->J(J)I

    move-result v3

    .line 118
    sget-object v0, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->INSTANCE:Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/util/QRCodeGenerator;->rememberPrimaryBitmap(Ljava/lang/String;IILrt0;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_49

    .line 120
    new-instance v1, Lhn;

    const/16 v2, 0xb

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    invoke-direct {v1, v2, v14, v13}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 121
    invoke-virtual {v8, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 122
    :cond_49
    check-cast v1, Lxl2;

    const/16 v2, 0x30

    .line 123
    invoke-static {v0, v1, v8, v2}, Lio/nekohasekai/sfa/compose/component/qr/QRCodeDialogKt;->QRCodeDialog(Landroid/graphics/Bitmap;Lxl2;Lrt0;I)V

    .line 124
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    goto :goto_2a

    :cond_4a
    move-object/from16 v9, v53

    const v0, -0x37181e5c

    .line 125
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 126
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    .line 127
    :goto_2a
    invoke-static/range {p6 .. p6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$8(Leg4;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$11(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static/range {p20 .. p20}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$14(Leg4;)[B

    move-result-object v0

    if-eqz v0, :cond_4c

    const v0, -0x3716e210    # -477423.5f

    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 128
    invoke-static/range {p20 .. p20}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$14(Leg4;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$11(Leg4;)Lio/nekohasekai/sfa/database/Profile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4b

    .line 131
    new-instance v2, Lpo;

    move-object/from16 v5, p6

    move-object/from16 v15, p7

    move-object/from16 v3, p20

    const/4 v6, 0x4

    invoke-direct {v2, v5, v15, v3, v6}, Lpo;-><init>(Leg4;Leg4;Leg4;I)V

    .line 132
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 133
    :cond_4b
    check-cast v2, Lxl2;

    const/16 v3, 0x180

    .line 134
    invoke-static {v0, v1, v2, v8, v3}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->QRSDialog([BLjava/lang/String;Lxl2;Lrt0;I)V

    .line 135
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    goto :goto_2b

    :cond_4c
    const v0, -0x3712d5fc

    .line 136
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 137
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    .line 138
    :goto_2b
    invoke-static/range {v47 .. v47}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$17(Leg4;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v37 .. v37}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$20(Leg4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    const v0, -0x37105c4d

    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 139
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4d

    move-object/from16 v38, v35

    .line 140
    new-instance v35, Lie5;

    const/16 v40, 0x0

    move-object/from16 v39, v46

    move-object/from16 v36, v47

    invoke-direct/range {v35 .. v40}, Lie5;-><init>(Leg4;Leg4;Leg4;Leg4;I)V

    move-object/from16 v0, v35

    .line 141
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4d
    move-object/from16 v38, v35

    .line 142
    :goto_2c
    check-cast v0, Lxl2;

    .line 143
    new-instance v32, Lje5;

    move-object/from16 v39, p9

    move-object/from16 v35, v38

    move-object/from16 v33, v43

    move-object/from16 v38, v44

    move-object/from16 v36, v46

    move-object/from16 v34, v47

    move-object/from16 v40, v48

    invoke-direct/range {v32 .. v40}, Lje5;-><init>(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)V

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v3, v37

    move-object/from16 v5, v40

    const v11, -0x6ab3832f

    invoke-static {v11, v10, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v10

    .line 144
    new-instance v11, Lpw;

    invoke-direct {v11, v1, v3, v4, v6}, Lpw;-><init>(Leg4;Leg4;Leg4;Leg4;)V

    const v6, -0x5237fa2d

    invoke-static {v6, v11, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v6

    sget-object v11, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;

    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-968651051$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v11

    .line 145
    new-instance v12, Lsd5;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v3}, Lsd5;-><init>(ILeg4;)V

    const v14, 0x52815356

    invoke-static {v14, v12, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    move-result-object v12

    const v17, 0x1b0c36

    const/16 v18, 0x3f94

    move-object/from16 v43, v2

    const/4 v2, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 v28, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    move-object/from16 v47, v1

    move-object/from16 v51, v9

    move-object v1, v10

    const-wide/16 v9, 0x0

    move-object/from16 v38, v4

    move-object/from16 v48, v5

    move-object v4, v11

    move-object v5, v12

    const-wide/16 v11, 0x0

    move/from16 v52, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v55, v43

    move-object/from16 v56, v44

    move-object/from16 v54, v48

    move-object/from16 v57, v51

    .line 146
    invoke-static/range {v0 .. v18}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    move-object/from16 v8, v16

    const/4 v7, 0x0

    .line 147
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    goto :goto_2d

    :cond_4e
    move-object/from16 v57, v9

    move-object/from16 v38, v35

    move-object/from16 v55, v43

    move-object/from16 v56, v44

    move-object/from16 v54, v48

    const v0, -0x36e1a81c

    .line 148
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 149
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    .line 150
    :goto_2d
    invoke-static/range {v24 .. v24}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$29(Leg4;)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x36df9aed

    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 151
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v57

    if-ne v0, v10, :cond_4f

    .line 152
    new-instance v0, Loe5;

    move-object/from16 v3, v24

    const/4 v13, 0x2

    invoke-direct {v0, v13, v3}, Loe5;-><init>(ILeg4;)V

    .line 153
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4f
    move-object/from16 v3, v24

    .line 154
    :goto_2e
    check-cast v0, Lxl2;

    move-object/from16 v2, v55

    .line 155
    invoke-virtual {v8, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v56

    invoke-virtual {v8, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v5, v54

    invoke-virtual {v8, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int v9, v20, v4

    const/high16 v11, 0x4000000

    if-ne v9, v11, :cond_50

    move/from16 v9, v22

    goto :goto_2f

    :cond_50
    move v9, v7

    :goto_2f
    or-int/2addr v1, v9

    and-int v4, v41, v4

    if-ne v4, v11, :cond_51

    goto :goto_30

    :cond_51
    move/from16 v22, v7

    :goto_30
    or-int v1, v1, v22

    .line 156
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    if-ne v4, v10, :cond_53

    .line 157
    :cond_52
    new-instance v32, Lx15;

    move-object/from16 v41, p9

    move-object/from16 v40, p19

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v39, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v47

    invoke-direct/range {v32 .. v41}, Lx15;-><init>(Ly21;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Lzl2;Lzl2;)V

    move-object/from16 v4, v32

    .line 158
    invoke-virtual {v8, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 159
    :cond_53
    move-object v1, v4

    check-cast v1, Lzl2;

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, v8

    .line 160
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;II)V

    .line 161
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    goto :goto_31

    :cond_54
    const v0, -0x36acad9c

    .line 162
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 163
    invoke-virtual {v8, v7}, Lrn2;->p(Z)V

    :goto_31
    move-object/from16 v16, v8

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    goto :goto_32

    :cond_55
    move-object v8, v12

    .line 164
    invoke-virtual {v8}, Lrn2;->R()V

    move-object v7, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p7

    .line 165
    :goto_32
    invoke-virtual/range {v16 .. v16}, Lrn2;->s()Loj5;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Lfe5;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v58, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lfe5;-><init>(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;III)V

    move-object/from16 v1, v58

    .line 166
    iput-object v0, v1, Loj5;->d:Lnm2;

    :cond_56
    return-void
.end method

.method private static final ProfilesCard$lambda$11(Leg4;)Lio/nekohasekai/sfa/database/Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/database/Profile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesCard$lambda$12(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/database/Profile;",
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

.method private static final ProfilesCard$lambda$14(Leg4;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesCard$lambda$15(Leg4;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ProfilesCard$lambda$17(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProfilesCard$lambda$18(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ProfilesCard$lambda$2(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProfilesCard$lambda$20(Leg4;)Ljava/lang/String;
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

.method private static final ProfilesCard$lambda$21(Leg4;Ljava/lang/String;)V
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

.method private static final ProfilesCard$lambda$23(Leg4;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesCard$lambda$24(Leg4;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ProfilesCard$lambda$26(Leg4;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesCard$lambda$27(Leg4;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Landroid/net/Uri;",
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

.method private static final ProfilesCard$lambda$29(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProfilesCard$lambda$3(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ProfilesCard$lambda$30(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ProfilesCard$lambda$31$0(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v2, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$importFromFileLauncher$1$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Leg4;Leg4;Leg4;Landroid/content/Context;Li01;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p2, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ProfilesCard$lambda$32$0(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 4

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, p2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lve1;->a:Lf91;

    .line 36
    .line 37
    sget-object p0, Lx81;->Y:Lx81;

    .line 38
    .line 39
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$saveFileLauncher$1$1$1;

    .line 40
    .line 41
    invoke-direct {p2, v0, p4, p5, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$saveFileLauncher$1$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-static {p1, p0, v1, p2, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final ProfilesCard$lambda$33$0(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 4

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, p2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lve1;->a:Lf91;

    .line 36
    .line 37
    sget-object p0, Lx81;->Y:Lx81;

    .line 38
    .line 39
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$saveJsonFileLauncher$1$1$1;

    .line 40
    .line 41
    invoke-direct {p2, v0, p4, p5, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$saveJsonFileLauncher$1$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Landroid/content/Context;Landroid/net/Uri;Li01;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-static {p1, p0, v1, p2, p3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lde7;->a:Lde7;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35(Ljava/util/List;Lio/nekohasekai/sfa/database/Profile;Lxl2;Ljava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Ly21;Landroid/content/Context;Ll44;Ll44;Lxl2;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 36

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p19, 0x11

    const/16 v1, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v0, v1, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    and-int/lit8 v1, p19, 0x1

    move-object/from16 v3, p18

    check-cast v3, Lrn2;

    invoke-virtual {v3, v1, v0}, Lrn2;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1
    sget-object v0, Lrb4;->a:Lrb4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    .line 2
    invoke-static {v2, v4}, Ly9;->J(Lub4;F)Lub4;

    move-result-object v2

    .line 3
    sget-object v5, Lop;->c:Lkp;

    .line 4
    sget-object v14, Ltm1;->k0:Lpy;

    .line 5
    invoke-static {v5, v14, v3, v13}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    move-result-object v5

    .line 6
    iget-wide v14, v3, Lrn2;->T:J

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 8
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    move-result-object v15

    .line 9
    invoke-static {v3, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    move-result-object v2

    .line 10
    sget-object v16, Ljt0;->i:Ltm1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 12
    iget-boolean v4, v3, Lrn2;->S:Z

    .line 13
    sget-object v13, Lyl3;->P0:Lyc3;

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3, v13}, Lrn2;->k(Lxl2;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 16
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 17
    invoke-static {v3, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 18
    sget-object v5, Ltm1;->z0:Lns0;

    .line 19
    invoke-static {v3, v5, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 21
    sget-object v15, Ltm1;->B0:Lns0;

    .line 22
    invoke-static {v3, v15, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Lgu5;->E(Lrt0;)V

    .line 24
    sget-object v14, Ltm1;->y0:Lns0;

    .line 25
    invoke-static {v3, v14, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    move-result-object v1

    .line 27
    sget-object v2, Ltm1;->i0:Lqy;

    .line 28
    sget-object v12, Lop;->f:Lay6;

    const/16 v11, 0x36

    .line 29
    invoke-static {v12, v2, v3, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    move-result-object v11

    .line 30
    iget-wide v9, v3, Lrn2;->T:J

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 32
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    move-result-object v10

    .line 33
    invoke-static {v3, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 35
    iget-boolean v12, v3, Lrn2;->S:Z

    if-eqz v12, :cond_2

    .line 36
    invoke-virtual {v3, v13}, Lrn2;->k(Lxl2;)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 38
    :goto_2
    invoke-static {v3, v4, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 39
    invoke-static {v3, v5, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 40
    invoke-static {v9, v3, v15, v3}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 41
    invoke-static {v3, v14, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lop;->a:Ljp;

    const/16 v9, 0x30

    .line 43
    invoke-static {v1, v2, v3, v9}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    move-result-object v1

    .line 44
    iget-wide v9, v3, Lrn2;->T:J

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 46
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    move-result-object v9

    .line 47
    invoke-static {v3, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    move-result-object v10

    .line 48
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 49
    iget-boolean v11, v3, Lrn2;->S:Z

    if-eqz v11, :cond_3

    .line 50
    invoke-virtual {v3, v13}, Lrn2;->k(Lxl2;)V

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 52
    :goto_3
    invoke-static {v3, v4, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 53
    invoke-static {v3, v5, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 54
    invoke-static {v2, v3, v15, v3}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 55
    invoke-static {v3, v14, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lk01;->m()Ln63;

    move-result-object v14

    const/high16 v1, 0x41a00000    # 20.0f

    .line 57
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    move-result-object v16

    .line 58
    sget-object v1, Llo0;->a:Lql1;

    .line 59
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lio0;

    .line 61
    iget-wide v4, v2, Lio0;->a:J

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v17, v4

    .line 62
    invoke-static/range {v14 .. v21}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 63
    invoke-static {v0, v2}, Lzb6;->m(Lub4;F)Lub4;

    move-result-object v2

    invoke-static {v3, v2}, Lou5;->b(Lrt0;Lub4;)V

    .line 64
    sget v2, Lio/nekohasekai/sfa/R$string;->title_configuration:I

    invoke-static {v3, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    move-result-object v14

    .line 65
    sget-object v2, Lhc7;->a:Lql1;

    .line 66
    invoke-virtual {v3, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lfc7;

    .line 68
    iget-object v4, v4, Lfc7;->h:Lc17;

    .line 69
    sget-object v20, Lri2;->c0:Lri2;

    const/16 v34, 0x0

    const v35, 0x1ffbe

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    .line 70
    invoke-static/range {v14 .. v35}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Lrn2;->p(Z)V

    const/high16 v20, 0x41400000    # 12.0f

    .line 72
    invoke-static/range {v20 .. v20}, Lpt5;->a(F)Lot5;

    move-result-object v15

    .line 73
    invoke-static {v3}, Lh21;->w(Lrt0;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x43c918fe

    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 74
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lio0;

    .line 76
    iget-wide v4, v4, Lio0;->H:J

    .line 77
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Lio0;

    .line 79
    iget-wide v9, v9, Lio0;->G:J

    const/high16 v11, 0x3f000000    # 0.5f

    .line 80
    invoke-static {v4, v5, v9, v10, v11}, Lkq;->B(JJF)J

    move-result-wide v4

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const v4, -0x43c50986

    .line 82
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 83
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lio0;

    .line 85
    iget-wide v4, v4, Lio0;->E:J

    .line 86
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    :goto_4
    const/high16 v9, 0x42300000    # 44.0f

    .line 87
    invoke-static {v0, v9}, Lzb6;->i(Lub4;F)Lub4;

    move-result-object v14

    .line 88
    new-instance v9, Ldo0;

    invoke-direct {v9, v4, v5}, Ldo0;-><init>(J)V

    .line 89
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;

    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-1281555253$sing_box_neo_0_1_18_otherRelease()Lnm2;

    move-result-object v24

    const/16 v27, 0x6

    const/16 v28, 0x3a8

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x180006

    move-object/from16 v18, p11

    move-object/from16 v25, v3

    move-object/from16 v16, v9

    .line 90
    invoke-static/range {v14 .. v28}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    move/from16 v9, v20

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v4}, Lrn2;->p(Z)V

    .line 92
    invoke-static {v0, v9}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v4

    invoke-static {v3, v4}, Lou5;->b(Lrt0;Lub4;)V

    .line 93
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x267859da

    .line 94
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 95
    sget v4, Lio/nekohasekai/sfa/R$string;->no_profiles:I

    invoke-static {v3, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-virtual {v3, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lfc7;

    .line 98
    iget-object v2, v2, Lfc7;->k:Lc17;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    .line 99
    invoke-static {v0, v4, v10, v5}, Ly9;->L(Lub4;FFI)Lub4;

    move-result-object v15

    .line 100
    invoke-virtual {v3, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lio0;

    .line 102
    iget-wide v0, v0, Lio0;->s:J

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-wide/from16 v16, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    .line 103
    invoke-static/range {v14 .. v35}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    const/4 v9, 0x0

    .line 104
    invoke-virtual {v3, v9}, Lrn2;->p(Z)V

    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_5
    const/high16 v10, 0x41800000    # 16.0f

    const v1, -0x2672174c

    .line 105
    invoke-virtual {v3, v1}, Lrn2;->X(I)V

    .line 106
    sget v4, Lio/nekohasekai/sfa/database/Profile;->$stable:I

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p2

    move v11, v10

    move-object v10, v0

    move-object/from16 v0, p1

    .line 107
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfileSelectorButtonKt;->ProfileSelectorButton(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;Lrt0;II)V

    move-object v12, v3

    move v13, v4

    .line 108
    invoke-static {v10, v9}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v1

    invoke-static {v12, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 109
    invoke-static {v0, v12, v13}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileInfoRow(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)V

    .line 110
    invoke-static {v10, v11}, Lzb6;->e(Lub4;F)Lub4;

    move-result-object v1

    invoke-static {v12, v1}, Lou5;->b(Lrt0;Lub4;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    move-object/from16 v3, p3

    goto :goto_7

    :cond_6
    move-object v2, v1

    goto :goto_6

    :goto_7
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    move-object/from16 v2, p4

    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 113
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 114
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    .line 115
    sget-object v3, Lqt0;->a:Lpt0;

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    .line 116
    :cond_8
    new-instance v2, Lke5;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v6, v1}, Lke5;-><init>(Lio/nekohasekai/sfa/database/Profile;Lzl2;I)V

    .line 117
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 118
    :cond_9
    move-object v11, v2

    check-cast v11, Lxl2;

    .line 119
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 120
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v3, :cond_b

    .line 121
    :cond_a
    new-instance v2, Lke5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v7, v4}, Lke5;-><init>(Lio/nekohasekai/sfa/database/Profile;Lzl2;I)V

    .line 122
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 123
    :cond_b
    move-object v7, v2

    check-cast v7, Lxl2;

    .line 124
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v6, p8

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 125
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_d

    .line 126
    :cond_c
    new-instance v2, Lle5;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v8, v6, v1}, Lle5;-><init>(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;I)V

    .line 127
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 128
    :cond_d
    move-object v14, v2

    check-cast v14, Lxl2;

    .line 129
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p9

    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 130
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v3, :cond_f

    .line 131
    :cond_e
    new-instance v4, Lme5;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v2, v1}, Lme5;-><init>(Lio/nekohasekai/sfa/database/Profile;Ll44;I)V

    .line 132
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 133
    :cond_f
    move-object v15, v4

    check-cast v15, Lxl2;

    .line 134
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p10

    invoke-virtual {v12, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 135
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v3, :cond_11

    .line 136
    :cond_10
    new-instance v4, Lme5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lme5;-><init>(Lio/nekohasekai/sfa/database/Profile;Ll44;I)V

    .line 137
    invoke-virtual {v12, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 138
    :cond_11
    move-object/from16 v16, v4

    check-cast v16, Lxl2;

    .line 139
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 140
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v3, :cond_13

    .line 141
    :cond_12
    new-instance v2, Lle5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v8, v6, v4}, Lle5;-><init>(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;I)V

    .line 142
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 143
    :cond_13
    move-object/from16 v17, v2

    check-cast v17, Lxl2;

    .line 144
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 145
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    .line 146
    :cond_14
    new-instance v2, Lxt;

    const/16 v1, 0x1b

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    invoke-direct {v2, v0, v4, v5, v1}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v12, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 148
    :cond_15
    move-object/from16 v18, v2

    check-cast v18, Lxl2;

    .line 149
    invoke-virtual {v12, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 150
    invoke-virtual {v12}, Lrn2;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v3, :cond_17

    .line 151
    :cond_16
    new-instance v0, Lww1;

    move-object/from16 v1, p1

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lww1;-><init>(Lio/nekohasekai/sfa/database/Profile;Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;)V

    .line 152
    invoke-virtual {v12, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 153
    :cond_17
    check-cast v2, Lxl2;

    const/4 v0, 0x0

    move-object/from16 p2, p1

    move/from16 p15, v0

    move-object/from16 p12, v2

    move-object/from16 p6, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v16

    move-object/from16 p10, v17

    move-object/from16 p11, v18

    .line 154
    invoke-static/range {p2 .. p15}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileActionRow(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;II)V

    move-object/from16 v3, p13

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v3, v1}, Lrn2;->p(Z)V

    goto/16 :goto_5

    .line 156
    :goto_8
    invoke-virtual {v3, v4}, Lrn2;->p(Z)V

    goto :goto_9

    .line 157
    :cond_18
    invoke-virtual {v3}, Lrn2;->R()V

    .line 158
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    return-object v0
.end method

.method private static final ProfilesCard$lambda$35$0$1$0(Lio/nekohasekai/sfa/database/Profile;Lzl2;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$2$0(Lio/nekohasekai/sfa/database/Profile;Lzl2;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$3$0(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;)Lde7;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lve1;->a:Lf91;

    .line 4
    .line 5
    sget-object v0, Lx81;->Y:Lx81;

    .line 6
    .line 7
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$4$1$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p0, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$4$1$1$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$4$0(Lio/nekohasekai/sfa/database/Profile;Ll44;)Lde7;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".bpf"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ll44;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$5$0(Lio/nekohasekai/sfa/database/Profile;Ll44;)Lde7;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".json"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ll44;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$6$0(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;)Lde7;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lve1;->a:Lf91;

    .line 4
    .line 5
    sget-object v0, Lx81;->Y:Lx81;

    .line 6
    .line 7
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p0, v2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$7$1$1$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/database/Profile;Li01;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$7$0(Lio/nekohasekai/sfa/database/Profile;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$6(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$3(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ProfilesCard$lambda$35$0$8$0(Lio/nekohasekai/sfa/database/Profile;Ly21;Leg4;Leg4;Leg4;Landroid/content/Context;)Lde7;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lve1;->a:Lf91;

    .line 4
    .line 5
    sget-object v0, Lx81;->Y:Lx81;

    .line 6
    .line 7
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$9$1$1$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$1$1$9$1$1$1;-><init>(Lio/nekohasekai/sfa/database/Profile;Leg4;Leg4;Leg4;Landroid/content/Context;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ProfilesCard$lambda$36$0(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ProfilesCard$lambda$37(Lxl2;Ll44;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 29

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p6, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    and-int/lit8 v4, p6, 0x1

    .line 22
    .line 23
    move-object/from16 v13, p5

    .line 24
    .line 25
    check-cast v13, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v13, v4, v3}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v4, Lrb4;->a:Lrb4;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lzb6;->d(Lub4;F)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/high16 v11, 0x42000000    # 32.0f

    .line 42
    .line 43
    const/4 v12, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v7 .. v12}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v7, Lop;->c:Lkp;

    .line 52
    .line 53
    sget-object v8, Ltm1;->k0:Lpy;

    .line 54
    .line 55
    invoke-static {v7, v8, v13, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v13, Lrn2;->T:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v13}, Lrn2;->l()Ll25;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v13, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Ljt0;->i:Ltm1;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Lrn2;->b0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v13, Lrn2;->S:Z

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 86
    .line 87
    invoke-virtual {v13, v10}, Lrn2;->k(Lxl2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v13}, Lrn2;->k0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v10, Ltm1;->A0:Lns0;

    .line 95
    .line 96
    invoke-static {v13, v10, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Ltm1;->z0:Lns0;

    .line 100
    .line 101
    invoke-static {v13, v7, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Ltm1;->B0:Lns0;

    .line 109
    .line 110
    invoke-static {v13, v8, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lgu5;->E(Lrt0;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Ltm1;->y0:Lns0;

    .line 117
    .line 118
    invoke-static {v13, v7, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v3, Lio/nekohasekai/sfa/R$string;->add_profile:I

    .line 122
    .line 123
    invoke-static {v13, v3}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v3, Lhc7;->a:Lql1;

    .line 128
    .line 129
    invoke-virtual {v13, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lfc7;

    .line 134
    .line 135
    iget-object v3, v3, Lfc7;->g:Lc17;

    .line 136
    .line 137
    const/high16 v8, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const/high16 v9, 0x41800000    # 16.0f

    .line 140
    .line 141
    invoke-static {v4, v8, v9}, Ly9;->K(Lub4;FF)Lub4;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const v28, 0x1fffc

    .line 148
    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    move-object/from16 v25, v13

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v26, 0x30

    .line 173
    .line 174
    move-object/from16 v24, v3

    .line 175
    .line 176
    invoke-static/range {v7 .. v28}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v13, v25

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v3, v7

    .line 190
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lqt0;->a:Lpt0;

    .line 195
    .line 196
    if-nez v3, :cond_2

    .line 197
    .line 198
    if-ne v7, v8, :cond_3

    .line 199
    .line 200
    :cond_2
    new-instance v7, Lln1;

    .line 201
    .line 202
    const/16 v3, 0x17

    .line 203
    .line 204
    invoke-direct {v7, v3, v0, v1}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    check-cast v7, Lxl2;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    invoke-static {v4, v5, v1, v7, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v16, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;

    .line 220
    .line 221
    move-object v9, v8

    .line 222
    move-object v8, v7

    .line 223
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-2054050398$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object v10, v9

    .line 228
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1839804709$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v11, v10

    .line 233
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1706100646$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v14, 0x6c06

    .line 238
    .line 239
    const/16 v15, 0x1e4

    .line 240
    .line 241
    move-object v12, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v6, v17

    .line 247
    .line 248
    invoke-static/range {v7 .. v15}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v7, :cond_4

    .line 260
    .line 261
    if-ne v8, v6, :cond_5

    .line 262
    .line 263
    :cond_4
    new-instance v8, Liv0;

    .line 264
    .line 265
    const/16 v7, 0x12

    .line 266
    .line 267
    move-object/from16 v9, p3

    .line 268
    .line 269
    invoke-direct {v8, v0, v9, v7}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    check-cast v8, Lxl2;

    .line 276
    .line 277
    invoke-static {v4, v5, v1, v8, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-589164711$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$489078300$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$848492637$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v14, 0x6c06

    .line 294
    .line 295
    const/16 v15, 0x1e4

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-static/range {v7 .. v15}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    or-int/2addr v7, v8

    .line 311
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v7, :cond_6

    .line 316
    .line 317
    if-ne v8, v6, :cond_7

    .line 318
    .line 319
    :cond_6
    new-instance v8, Ly33;

    .line 320
    .line 321
    invoke-direct {v8, v0, v2}, Ly33;-><init>(Lxl2;Lzl2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    check-cast v8, Lxl2;

    .line 328
    .line 329
    invoke-static {v4, v5, v1, v8, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-1067127910$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$11115101$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$370529438$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/16 v14, 0x6c06

    .line 346
    .line 347
    const/16 v15, 0x1e4

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static/range {v7 .. v15}, Lkk3;->b(Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Ldv3;Lrt0;II)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-virtual {v13}, Lrn2;->R()V

    .line 360
    .line 361
    .line 362
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 363
    .line 364
    return-object v0
.end method

.method private static final ProfilesCard$lambda$37$0$0$0(Lxl2;Ll44;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p0, "*/*"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ll44;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ProfilesCard$lambda$37$0$1$0(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$30(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ProfilesCard$lambda$37$0$2$0(Lxl2;Lzl2;)Lde7;
    .locals 6

    .line 1
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/navigation/NewProfileArgs;-><init>(Ljava/lang/String;Ljava/lang/String;[BILk81;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ProfilesCard$lambda$39$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$3(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$6(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ProfilesCard$lambda$40$0(Leg4;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$9(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$12(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$15(Leg4;[B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ProfilesCard$lambda$41$0(Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$18(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$21(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$24(Leg4;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$27(Leg4;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ProfilesCard$lambda$42(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x3

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
    and-int/lit8 v1, p9, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {v2, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v2, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Ldo4;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v9, p1

    .line 55
    move-object v10, p2

    .line 56
    move-object v11, p3

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, Ldo4;-><init>(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_2
    move-object p0, v1

    .line 73
    check-cast p0, Lxl2;

    .line 74
    .line 75
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-839679282$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p2, 0x30000000

    .line 82
    .line 83
    const/16 p3, 0x1fe

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object/from16 p6, p1

    .line 91
    .line 92
    move/from16 p8, p2

    .line 93
    .line 94
    move/from16 p9, p3

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    move p2, v1

    .line 98
    move-object/from16 p7, v2

    .line 99
    .line 100
    move-object p3, v3

    .line 101
    move-object/from16 p4, v4

    .line 102
    .line 103
    move-object/from16 p5, v5

    .line 104
    .line 105
    invoke-static/range {p0 .. p9}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p0, v2

    .line 110
    invoke-virtual {p0}, Lrn2;->R()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object p0
.end method

.method private static final ProfilesCard$lambda$42$0$0(Ly21;Leg4;Leg4;Leg4;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;)Lde7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$18(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$23(Leg4;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p4

    .line 11
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$26(Leg4;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$21(Leg4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$24(Leg4;[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$27(Leg4;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;

    .line 26
    .line 27
    move-object p3, p5

    .line 28
    move-object p5, p6

    .line 29
    move-object p6, p7

    .line 30
    const/4 p7, 0x0

    .line 31
    invoke-direct/range {p1 .. p7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$7$1$1$1;-><init>([BLio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Landroid/net/Uri;Lzl2;Landroid/content/Context;Li01;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p0, v1, v1, p1, p2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lde7;->a:Lde7;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final ProfilesCard$lambda$43(Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    check-cast v9, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v9, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqt0;->a:Lpt0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lie5;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lie5;-><init>(Leg4;Leg4;Leg4;Leg4;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    check-cast v2, Lxl2;

    .line 46
    .line 47
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-428930096$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v10, 0x30000006

    .line 54
    .line 55
    .line 56
    const/16 v11, 0x1fe

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v11}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final ProfilesCard$lambda$43$0$0(Leg4;Leg4;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$18(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$21(Leg4;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$24(Leg4;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$27(Leg4;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ProfilesCard$lambda$44(Leg4;Lrt0;I)Lde7;
    .locals 24

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lio/nekohasekai/sfa/R$string;->import_profile_confirm_message:I

    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$20(Leg4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, v2}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const v23, 0x3fffe

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v20, v2

    .line 75
    .line 76
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 80
    .line 81
    return-object v0
.end method

.method private static final ProfilesCard$lambda$45$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$30(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesCard$lambda$46$0(Ly21;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$30(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p9, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p7, p5

    .line 15
    move-object p8, p6

    .line 16
    move-object p5, p3

    .line 17
    move-object p3, p2

    .line 18
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$1;

    .line 19
    .line 20
    move-object p6, p4

    .line 21
    move-object p4, p9

    .line 22
    const/4 p9, 0x0

    .line 23
    invoke-direct/range {p2 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;Leg4;Leg4;Leg4;Landroid/content/Context;Li01;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v1, p2, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p3, p2

    .line 31
    move-object p1, p8

    .line 32
    move-object p4, p9

    .line 33
    move-object p8, p6

    .line 34
    move-object p6, p7

    .line 35
    instance-of p2, p4, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$RemoteProfile;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object p5, p4

    .line 40
    move-object p4, p3

    .line 41
    new-instance p3, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;

    .line 42
    .line 43
    const/4 p9, 0x0

    .line 44
    move-object p7, p1

    .line 45
    invoke-direct/range {p3 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$ProfilesCard$11$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;Lzl2;Lzl2;Landroid/content/Context;Li01;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v1, p3, v0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Loy0;->d()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private static final ProfilesCard$lambda$47(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;IIILrt0;I)Lde7;
    .locals 25

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Lli3;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v23

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    move-object/from16 v15, p14

    .line 38
    .line 39
    move-object/from16 v16, p15

    .line 40
    .line 41
    move-object/from16 v17, p16

    .line 42
    .line 43
    move-object/from16 v18, p17

    .line 44
    .line 45
    move-object/from16 v19, p18

    .line 46
    .line 47
    move-object/from16 v20, p19

    .line 48
    .line 49
    move/from16 v24, p22

    .line 50
    .line 51
    move-object/from16 v21, p23

    .line 52
    .line 53
    invoke-static/range {v1 .. v24}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard(Ljava/util/List;JZZZLjava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lzl2;Lnm2;Lxl2;Lxl2;Lxl2;Lxl2;Lzl2;Lrt0;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final ProfilesCard$lambda$5(Leg4;)Lio/nekohasekai/sfa/database/Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/database/Profile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProfilesCard$lambda$6(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/database/Profile;",
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

.method private static final ProfilesCard$lambda$8(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProfilesCard$lambda$9(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$31$0(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$6$0(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ShareButton(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lrn2;

    .line 8
    .line 9
    const v0, -0x7e56f3ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v4

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v4, v9, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v15, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v0, v5

    .line 100
    goto :goto_8

    .line 101
    :cond_8
    move-object/from16 v4, p3

    .line 102
    .line 103
    :goto_8
    and-int/lit16 v5, v9, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v15, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_9
    or-int/2addr v0, v6

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move-object/from16 v5, p4

    .line 123
    .line 124
    :goto_a
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v9

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v15, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_b
    or-int/2addr v0, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move-object/from16 v6, p5

    .line 145
    .line 146
    :goto_c
    const/high16 v7, 0x180000

    .line 147
    .line 148
    and-int/2addr v7, v9

    .line 149
    if-nez v7, :cond_e

    .line 150
    .line 151
    move-object/from16 v7, p6

    .line 152
    .line 153
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    const/high16 v8, 0x100000

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_d
    const/high16 v8, 0x80000

    .line 163
    .line 164
    :goto_d
    or-int/2addr v0, v8

    .line 165
    goto :goto_e

    .line 166
    :cond_e
    move-object/from16 v7, p6

    .line 167
    .line 168
    :goto_e
    const v8, 0x92493

    .line 169
    .line 170
    .line 171
    and-int/2addr v8, v0

    .line 172
    const v10, 0x92492

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    if-eq v8, v10, :cond_f

    .line 178
    .line 179
    move v8, v12

    .line 180
    goto :goto_f

    .line 181
    :cond_f
    move v8, v11

    .line 182
    :goto_f
    and-int/2addr v0, v12

    .line 183
    invoke-virtual {v15, v0, v8}, Lrn2;->O(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v8, Lqt0;->a:Lpt0;

    .line 194
    .line 195
    if-ne v0, v8, :cond_10

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v15, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    check-cast v0, Leg4;

    .line 207
    .line 208
    sget-object v10, Ltm1;->Y:Lry;

    .line 209
    .line 210
    invoke-static {v10, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-wide v13, v15, Lrn2;->T:J

    .line 215
    .line 216
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    sget-object v12, Lrb4;->a:Lrb4;

    .line 225
    .line 226
    invoke-static {v15, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget-object v16, Ljt0;->i:Ltm1;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v11, v15, Lrn2;->S:Z

    .line 239
    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    sget-object v11, Lyl3;->P0:Lyc3;

    .line 243
    .line 244
    invoke-virtual {v15, v11}, Lrn2;->k(Lxl2;)V

    .line 245
    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_11
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 249
    .line 250
    .line 251
    :goto_10
    sget-object v11, Ltm1;->A0:Lns0;

    .line 252
    .line 253
    invoke-static {v15, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Ltm1;->z0:Lns0;

    .line 257
    .line 258
    invoke-static {v15, v10, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Ltm1;->B0:Lns0;

    .line 266
    .line 267
    invoke-static {v15, v11, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 271
    .line 272
    .line 273
    sget-object v10, Ltm1;->y0:Lns0;

    .line 274
    .line 275
    invoke-static {v15, v10, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lg11;->z()Ln63;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget v11, Lio/nekohasekai/sfa/R$string;->menu_share:I

    .line 283
    .line 284
    invoke-static {v15, v11}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-ne v12, v8, :cond_12

    .line 293
    .line 294
    new-instance v12, Loe5;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-direct {v12, v13, v0}, Loe5;-><init>(ILeg4;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    check-cast v12, Lxl2;

    .line 304
    .line 305
    const/16 v16, 0x180

    .line 306
    .line 307
    const/16 v17, 0x18

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-static/range {v10 .. v17}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ActionButton(Ln63;Ljava/lang/String;Lxl2;ZZLrt0;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$1(Leg4;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-ne v11, v8, :cond_13

    .line 324
    .line 325
    new-instance v11, Loe5;

    .line 326
    .line 327
    invoke-direct {v11, v9, v0}, Loe5;-><init>(ILeg4;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    check-cast v11, Lxl2;

    .line 334
    .line 335
    move-object v8, v0

    .line 336
    new-instance v0, Ltd5;

    .line 337
    .line 338
    move-object/from16 v25, v5

    .line 339
    .line 340
    move-object v5, v1

    .line 341
    move-object v1, v3

    .line 342
    move-object v3, v4

    .line 343
    move-object/from16 v4, v25

    .line 344
    .line 345
    invoke-direct/range {v0 .. v8}, Ltd5;-><init>(Lxl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Leg4;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x345e19fe

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    const/16 v23, 0x30

    .line 356
    .line 357
    const/16 v24, 0x7fc

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v15, v22

    .line 377
    .line 378
    invoke-virtual {v15, v9}, Lrn2;->p(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_14
    invoke-virtual {v15}, Lrn2;->R()V

    .line 383
    .line 384
    .line 385
    :goto_11
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_15

    .line 390
    .line 391
    new-instance v0, Lc71;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move-object/from16 v4, p3

    .line 400
    .line 401
    move-object/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    move/from16 v8, p8

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lc71;-><init>(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 413
    .line 414
    :cond_15
    return-void
.end method

.method private static final ShareButton$lambda$1(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ShareButton$lambda$2(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ShareButton$lambda$3$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShareButton$lambda$3$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ShareButton$lambda$3$2(Lxl2;Lxl2;Lxl2;Lxl2;Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 22

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v7, p10, 0x11

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    if-eq v7, v10, :cond_0

    .line 25
    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_0
    and-int/lit8 v8, p10, 0x1

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    check-cast v11, Lrn2;

    .line 34
    .line 35
    invoke-virtual {v11, v8, v7}, Lrn2;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_e

    .line 40
    .line 41
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;

    .line 42
    .line 43
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1678724142$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v11, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-object v14, Lqt0;->a:Lpt0;

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v13, Liv0;

    .line 62
    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    invoke-direct {v13, v0, v6, v12}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v12, v13

    .line 72
    check-cast v12, Lxl2;

    .line 73
    .line 74
    move-object v0, v14

    .line 75
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1451208459$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v20, 0xc06

    .line 80
    .line 81
    const/16 v21, 0x1f4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object/from16 v19, v11

    .line 92
    .line 93
    move-object v11, v8

    .line 94
    invoke-static/range {v11 .. v21}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v8, v19

    .line 98
    .line 99
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1332976855$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v8, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    if-ne v13, v0, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v13, Liv0;

    .line 116
    .line 117
    const/16 v12, 0xd

    .line 118
    .line 119
    invoke-direct {v13, v1, v6, v12}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v12, v13

    .line 126
    check-cast v12, Lxl2;

    .line 127
    .line 128
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1733737588$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v20, 0xc06

    .line 133
    .line 134
    const/16 v21, 0x1f4

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    invoke-static/range {v11 .. v21}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-1082463818$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v8, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    if-ne v12, v0, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v12, Liv0;

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v12, v2, v6, v1}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v12, Lxl2;

    .line 176
    .line 177
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-681703085$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v20, 0xc06

    .line 182
    .line 183
    const/16 v21, 0x1f4

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    invoke-static/range {v11 .. v21}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$797062805$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v8, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    if-ne v2, v0, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v2, Liv0;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-direct {v2, v3, v6, v1}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v12, v2

    .line 225
    check-cast v12, Lxl2;

    .line 226
    .line 227
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1197823538$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v20, 0xc06

    .line 232
    .line 233
    const/16 v21, 0x1f4

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v19, v8

    .line 244
    .line 245
    invoke-static/range {v11 .. v21}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p4 .. p4}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 257
    .line 258
    if-ne v1, v2, :cond_b

    .line 259
    .line 260
    const v1, 0x12d32aba

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$1610072371$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v8, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    if-ne v2, v0, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v2, Liv0;

    .line 283
    .line 284
    invoke-direct {v2, v4, v6, v10}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    move-object v12, v2

    .line 291
    check-cast v12, Lxl2;

    .line 292
    .line 293
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$474215376$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v20, 0xc06

    .line 298
    .line 299
    const/16 v21, 0x1f4

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v19, v8

    .line 310
    .line 311
    invoke-static/range {v11 .. v21}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    const v1, 0x12dbc284

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v1}, Lrn2;->X(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lrn2;->p(Z)V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-1618377868$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v8, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    if-ne v3, v0, :cond_d

    .line 342
    .line 343
    :cond_c
    new-instance v3, Liv0;

    .line 344
    .line 345
    const/16 v0, 0x11

    .line 346
    .line 347
    invoke-direct {v3, v5, v6, v0}, Liv0;-><init>(Lxl2;Leg4;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    check-cast v3, Lxl2;

    .line 354
    .line 355
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/dashboard/ComposableSingletons$ProfilesCardKt;->getLambda$-1217617135$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v2, 0xc06

    .line 360
    .line 361
    const/16 v4, 0x1f4

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 p3, v0

    .line 369
    .line 370
    move-object/from16 p0, v1

    .line 371
    .line 372
    move/from16 p9, v2

    .line 373
    .line 374
    move-object/from16 p1, v3

    .line 375
    .line 376
    move/from16 p10, v4

    .line 377
    .line 378
    move-object/from16 p2, v5

    .line 379
    .line 380
    move-object/from16 p4, v6

    .line 381
    .line 382
    move/from16 p5, v7

    .line 383
    .line 384
    move-object/from16 p8, v8

    .line 385
    .line 386
    move-object/from16 p6, v9

    .line 387
    .line 388
    move-object/from16 p7, v10

    .line 389
    .line 390
    invoke-static/range {p0 .. p10}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_e
    move-object v8, v11

    .line 395
    invoke-virtual {v8}, Lrn2;->R()V

    .line 396
    .line 397
    .line 398
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 399
    .line 400
    return-object v0
.end method

.method private static final ShareButton$lambda$3$2$0$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareButton$lambda$3$2$1$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareButton$lambda$3$2$2$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareButton$lambda$3$2$3$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareButton$lambda$3$2$4$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareButton$lambda$3$2$5$0(Lxl2;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$2(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ShareButton$lambda$4(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lrt0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic a(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$1$0(Lio/nekohasekai/sfa/database/Profile;Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ProfilesCard$lambda$12(Leg4;Lio/nekohasekai/sfa/database/Profile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$12(Leg4;Lio/nekohasekai/sfa/database/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilesCard$lambda$15(Leg4;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$15(Leg4;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilesCard$lambda$18(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$18(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilesCard$lambda$21(Leg4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$21(Leg4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilesCard$lambda$24(Leg4;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$24(Leg4;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilesCard$lambda$27(Leg4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$27(Leg4;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProfilesCard$lambda$9(Leg4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$9(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$44(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createProfileContent(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setType(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setType(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setConfig(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setRemotePath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setAutoUpdate(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setAutoUpdateInterval(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->setLastUpdated(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoProfileContent;->encode()[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static synthetic d(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2$5$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$33$0(Ljava/util/List;Ly21;JLandroid/content/Context;Landroid/net/Uri;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$43(Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileActionRow$lambda$0(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$3$0(Lio/nekohasekai/sfa/database/Profile;Ly21;Landroid/content/Context;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lzl2;Lio/nekohasekai/sfa/database/Profile;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35$0$2$0(Lio/nekohasekai/sfa/database/Profile;Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2$4$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;Lio/nekohasekai/sfa/database/Profile;Lxl2;Ljava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Ly21;Landroid/content/Context;Ll44;Ll44;Lxl2;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$35(Ljava/util/List;Lio/nekohasekai/sfa/database/Profile;Lxl2;Ljava/lang/Long;Ljava/lang/Long;Lzl2;Lzl2;Ly21;Landroid/content/Context;Ll44;Ll44;Lxl2;Leg4;Leg4;Leg4;Leg4;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lxl2;Lzl2;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$37$0$2$0(Lxl2;Lzl2;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLn63;Ljava/lang/String;ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ActionButton$lambda$0(ZLn63;Ljava/lang/String;ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2$1$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$45$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$37$0$1$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ly21;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$46$0(Ly21;Leg4;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Leg4;Leg4;Leg4;Landroid/content/Context;Lzl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$39$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileActionRow$lambda$2(Lio/nekohasekai/sfa/database/Profile;ZZLxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/database/Profile;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfileInfoRow$lambda$2(Lio/nekohasekai/sfa/database/Profile;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lxl2;Ll44;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$37(Lxl2;Ll44;Lzl2;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$42(Ly21;Lio/nekohasekai/sfa/compose/screen/configuration/ProfileImportHandler;Lzl2;Landroid/content/Context;Leg4;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lxl2;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$3$2$0$0(Lxl2;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ProfilesCard$lambda$40$0(Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->ShareButton$lambda$4(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
