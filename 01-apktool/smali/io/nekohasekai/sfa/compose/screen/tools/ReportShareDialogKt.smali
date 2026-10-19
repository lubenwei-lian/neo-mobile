.class public final Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ReportShareDialog(ZZLom2;Lom2;Lxl2;Lrt0;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lom2;",
            "Lom2;",
            "Lxl2;",
            "Lrt0;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    check-cast v0, Lrn2;

    .line 15
    .line 16
    const v1, -0x6e7b06a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    move/from16 v9, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lrn2;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lrn2;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v2, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v3, v6, 0x180

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v3

    .line 79
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v3

    .line 115
    :cond_9
    and-int/lit16 v3, v1, 0x2493

    .line 116
    .line 117
    const/16 v4, 0x2492

    .line 118
    .line 119
    if-eq v3, v4, :cond_a

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v3, 0x0

    .line 124
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Lrn2;->O(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lqt0;->a:Lpt0;

    .line 137
    .line 138
    if-ne v3, v4, :cond_b

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    move-object v14, v3

    .line 150
    check-cast v14, Leg4;

    .line 151
    .line 152
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v4, :cond_c

    .line 157
    .line 158
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    move-object v10, v3

    .line 168
    check-cast v10, Leg4;

    .line 169
    .line 170
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v4, :cond_d

    .line 175
    .line 176
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v3}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    move-object/from16 v16, v3

    .line 186
    .line 187
    check-cast v16, Leg4;

    .line 188
    .line 189
    move-object v15, v10

    .line 190
    new-instance v10, Lip2;

    .line 191
    .line 192
    const/16 v17, 0x4

    .line 193
    .line 194
    invoke-direct/range {v10 .. v17}, Lip2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;Leg4;I)V

    .line 195
    .line 196
    .line 197
    move-object v11, v14

    .line 198
    move-object/from16 v12, v16

    .line 199
    .line 200
    const v3, -0x69922222

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v10, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;

    .line 208
    .line 209
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;->getLambda$1036553698$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v7, Lxn5;

    .line 214
    .line 215
    move v8, v2

    .line 216
    move-object v10, v15

    .line 217
    invoke-direct/range {v7 .. v12}, Lxn5;-><init>(ZZLeg4;Leg4;Leg4;)V

    .line 218
    .line 219
    .line 220
    const v2, 0x679f39e3

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v7, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    shr-int/lit8 v1, v1, 0xc

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xe

    .line 230
    .line 231
    const v2, 0x1b0030

    .line 232
    .line 233
    .line 234
    or-int v24, v1, v2

    .line 235
    .line 236
    const/16 v25, 0x3f9c

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const-wide/16 v18, 0x0

    .line 246
    .line 247
    const-wide/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    move-object/from16 v7, p4

    .line 252
    .line 253
    move-object/from16 v23, v0

    .line 254
    .line 255
    move-object v8, v3

    .line 256
    move-object v11, v4

    .line 257
    invoke-static/range {v7 .. v25}, Lf14;->a(Lxl2;Lnm2;Lub4;Lnm2;Lnm2;Lnm2;Li76;JJJJLpd1;Lrt0;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move-object/from16 v23, v0

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lrn2;->s()Loj5;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    new-instance v0, Loh5;

    .line 273
    .line 274
    move/from16 v1, p0

    .line 275
    .line 276
    move/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Loh5;-><init>(ZZLom2;Lom2;Lxl2;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method private static final ReportShareDialog$lambda$1(Leg4;)Z
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

.method private static final ReportShareDialog$lambda$10(ZZLeg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 37

    .line 1
    sget-object v0, Ltm1;->i0:Lqy;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p6, 0x1

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    check-cast v10, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v10, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    sget-object v1, Lop;->c:Lkp;

    .line 26
    .line 27
    sget-object v2, Ltm1;->k0:Lpy;

    .line 28
    .line 29
    invoke-static {v1, v2, v10, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v5, v10, Lrn2;->T:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lrb4;->a:Lrb4;

    .line 44
    .line 45
    invoke-static {v10, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Ljt0;->i:Ltm1;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 58
    .line 59
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Lrn2;->k(Lxl2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 71
    .line 72
    invoke-static {v10, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ltm1;->z0:Lns0;

    .line 76
    .line 77
    invoke-static {v10, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Ltm1;->B0:Lns0;

    .line 85
    .line 86
    invoke-static {v10, v5, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ltm1;->y0:Lns0;

    .line 93
    .line 94
    invoke-static {v10, v2, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v11, Lqt0;->a:Lpt0;

    .line 100
    .line 101
    const/16 v12, 0x30

    .line 102
    .line 103
    sget-object v13, Lop;->a:Ljp;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const v14, -0x477cffab

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v14}, Lrn2;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v13, v0, v10, v12}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 p6, v13

    .line 122
    .line 123
    iget-wide v12, v10, Lrn2;->T:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v10, v14}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v10, Lrn2;->S:Z

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lrn2;->k(Lxl2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v10, v8, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v1, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v10, v5, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v2, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget v4, Lio/nekohasekai/sfa/R$string;->report_with_log:I

    .line 164
    .line 165
    invoke-static {v10, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v12, v6

    .line 170
    new-instance v6, Lom3;

    .line 171
    .line 172
    invoke-direct {v6, v7, v3}, Lom3;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const v26, 0x3fffc

    .line 178
    .line 179
    .line 180
    move v14, v7

    .line 181
    move-object v13, v8

    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    move-object v15, v9

    .line 185
    move-object/from16 v23, v10

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    move-object/from16 v16, v11

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v21, v16

    .line 205
    .line 206
    move-object/from16 v22, v17

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move/from16 v27, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v28, v20

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-object/from16 v29, v21

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v22

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v31, v24

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    move-object/from16 p5, v1

    .line 235
    .line 236
    move-object/from16 v1, p6

    .line 237
    .line 238
    move-object/from16 p6, p5

    .line 239
    .line 240
    move-object/from16 p5, v2

    .line 241
    .line 242
    move-object/from16 v32, v5

    .line 243
    .line 244
    move-object/from16 v3, v29

    .line 245
    .line 246
    move-object/from16 v2, v30

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    move-object/from16 v4, v28

    .line 250
    .line 251
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v10, v23

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$4(Leg4;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v3, :cond_3

    .line 265
    .line 266
    new-instance v6, Lre;

    .line 267
    .line 268
    const/16 v7, 0x19

    .line 269
    .line 270
    move-object/from16 v8, p2

    .line 271
    .line 272
    invoke-direct {v6, v7, v8}, Lre;-><init>(ILeg4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    check-cast v6, Lzl2;

    .line 279
    .line 280
    const/16 v11, 0x30

    .line 281
    .line 282
    const/16 v12, 0x7c

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v5 .. v12}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    move-object/from16 p6, v1

    .line 300
    .line 301
    move-object/from16 p5, v2

    .line 302
    .line 303
    move-object/from16 v32, v5

    .line 304
    .line 305
    move-object v2, v6

    .line 306
    move-object/from16 v31, v8

    .line 307
    .line 308
    move-object v3, v11

    .line 309
    move-object v1, v13

    .line 310
    move v5, v4

    .line 311
    move-object v4, v9

    .line 312
    const v6, -0x4775aab7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-eqz p1, :cond_7

    .line 322
    .line 323
    const v5, -0x4774f114

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v2, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v7, 0x30

    .line 336
    .line 337
    invoke-static {v1, v0, v10, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-wide v11, v10, Lrn2;->T:J

    .line 342
    .line 343
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v10, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v10, Lrn2;->S:Z

    .line 359
    .line 360
    if-eqz v11, :cond_5

    .line 361
    .line 362
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    move-object/from16 v11, v31

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_5
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    invoke-static {v10, v11, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v8, p6

    .line 376
    .line 377
    invoke-static {v10, v8, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v32

    .line 381
    .line 382
    invoke-static {v7, v10, v9, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v7, p5

    .line 386
    .line 387
    invoke-static {v10, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget v6, Lio/nekohasekai/sfa/R$string;->report_with_config:I

    .line 391
    .line 392
    invoke-static {v10, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    move-object v12, v6

    .line 397
    new-instance v6, Lom3;

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    invoke-direct {v6, v5, v13}, Lom3;-><init>(FZ)V

    .line 401
    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const v26, 0x3fffc

    .line 406
    .line 407
    .line 408
    move-object v14, v7

    .line 409
    move-object v13, v8

    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v10

    .line 413
    .line 414
    const-wide/16 v9, 0x0

    .line 415
    .line 416
    move-object/from16 v31, v11

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    move/from16 v33, v5

    .line 420
    .line 421
    move-object v5, v12

    .line 422
    const/4 v12, 0x0

    .line 423
    move-object v15, v13

    .line 424
    move-object/from16 v16, v14

    .line 425
    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v15

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    move-object/from16 v19, v16

    .line 432
    .line 433
    move-object/from16 v18, v17

    .line 434
    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    move-object/from16 v20, v18

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v21, v19

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    move-object/from16 v22, v20

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    move-object/from16 v24, v21

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-object/from16 v29, v22

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    move-object/from16 v30, v24

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    move-object/from16 p5, v2

    .line 462
    .line 463
    move-object/from16 v34, v29

    .line 464
    .line 465
    move-object/from16 v36, v30

    .line 466
    .line 467
    move-object/from16 v35, v32

    .line 468
    .line 469
    move/from16 v2, v33

    .line 470
    .line 471
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v10, v23

    .line 475
    .line 476
    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$1(Leg4;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-ne v6, v3, :cond_6

    .line 485
    .line 486
    new-instance v6, Lre;

    .line 487
    .line 488
    const/16 v7, 0x1a

    .line 489
    .line 490
    move-object/from16 v8, p3

    .line 491
    .line 492
    invoke-direct {v6, v7, v8}, Lre;-><init>(ILeg4;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    check-cast v6, Lzl2;

    .line 499
    .line 500
    const/16 v11, 0x30

    .line 501
    .line 502
    const/16 v12, 0x7c

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static/range {v5 .. v12}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 508
    .line 509
    .line 510
    const/4 v13, 0x1

    .line 511
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_7
    move-object/from16 v36, p5

    .line 520
    .line 521
    move-object/from16 v34, p6

    .line 522
    .line 523
    move-object/from16 p5, v2

    .line 524
    .line 525
    move-object/from16 v35, v32

    .line 526
    .line 527
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const v6, -0x476d7a57

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 537
    .line 538
    .line 539
    :goto_6
    if-nez p1, :cond_9

    .line 540
    .line 541
    if-eqz p0, :cond_8

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_8
    const v6, -0x476478b7

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v29, v3

    .line 554
    .line 555
    move-object/from16 v3, p5

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_9
    :goto_7
    const v6, -0x476c4438

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 563
    .line 564
    .line 565
    if-eqz p0, :cond_a

    .line 566
    .line 567
    const v6, -0x476bb744

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 571
    .line 572
    .line 573
    sget v6, Lio/nekohasekai/sfa/R$string;->report_share_privacy_warning:I

    .line 574
    .line 575
    invoke-static {v10, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 580
    .line 581
    .line 582
    :goto_8
    move-object v5, v6

    .line 583
    goto :goto_9

    .line 584
    :cond_a
    const v6, -0x4769f8cb

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v6}, Lrn2;->X(I)V

    .line 588
    .line 589
    .line 590
    sget v6, Lio/nekohasekai/sfa/R$string;->report_share_privacy_warning_config:I

    .line 591
    .line 592
    invoke-static {v10, v6}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :goto_9
    sget-object v6, Lhc7;->a:Lql1;

    .line 601
    .line 602
    invoke-virtual {v10, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lfc7;

    .line 607
    .line 608
    iget-object v6, v6, Lfc7;->l:Lc17;

    .line 609
    .line 610
    sget-object v7, Llo0;->a:Lql1;

    .line 611
    .line 612
    invoke-virtual {v10, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lio0;

    .line 617
    .line 618
    iget-wide v7, v7, Lio0;->s:J

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0xd

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    const/high16 v13, 0x41800000    # 16.0f

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    move-object/from16 v11, p5

    .line 628
    .line 629
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const v26, 0x1fff8

    .line 636
    .line 637
    .line 638
    move-object/from16 v22, v6

    .line 639
    .line 640
    move-object v6, v9

    .line 641
    move-object/from16 v23, v10

    .line 642
    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    move-object v12, v11

    .line 646
    const/4 v11, 0x0

    .line 647
    move-object/from16 v30, v12

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const-wide/16 v13, 0x0

    .line 651
    .line 652
    const/4 v15, 0x0

    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v24, 0x30

    .line 664
    .line 665
    move-object/from16 v29, v3

    .line 666
    .line 667
    move-object/from16 v3, v30

    .line 668
    .line 669
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v10, v23

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-virtual {v10, v5}, Lrn2;->p(Z)V

    .line 676
    .line 677
    .line 678
    :goto_a
    invoke-static {v3, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0xd

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    const/high16 v13, 0x41800000    # 16.0f

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/16 v7, 0x30

    .line 694
    .line 695
    invoke-static {v1, v0, v10, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-wide v5, v10, Lrn2;->T:J

    .line 700
    .line 701
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v10, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 714
    .line 715
    .line 716
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 717
    .line 718
    if-eqz v6, :cond_b

    .line 719
    .line 720
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 721
    .line 722
    .line 723
    :goto_b
    move-object/from16 v11, v31

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_b
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :goto_c
    invoke-static {v10, v11, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v13, v34

    .line 734
    .line 735
    invoke-static {v10, v13, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v9, v35

    .line 739
    .line 740
    invoke-static {v1, v10, v9, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v14, v36

    .line 744
    .line 745
    invoke-static {v10, v14, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget v0, Lio/nekohasekai/sfa/R$string;->report_with_age_encryption:I

    .line 749
    .line 750
    invoke-static {v10, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    new-instance v6, Lom3;

    .line 755
    .line 756
    const/4 v13, 0x1

    .line 757
    invoke-direct {v6, v2, v13}, Lom3;-><init>(FZ)V

    .line 758
    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const v26, 0x3fffc

    .line 763
    .line 764
    .line 765
    const-wide/16 v7, 0x0

    .line 766
    .line 767
    move-object/from16 v23, v10

    .line 768
    .line 769
    const-wide/16 v9, 0x0

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const-wide/16 v13, 0x0

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    const-wide/16 v16, 0x0

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v10, v23

    .line 794
    .line 795
    invoke-static/range {p4 .. p4}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$7(Leg4;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    move-object/from16 v3, v29

    .line 804
    .line 805
    if-ne v0, v3, :cond_c

    .line 806
    .line 807
    new-instance v0, Lre;

    .line 808
    .line 809
    const/16 v1, 0x1b

    .line 810
    .line 811
    move-object/from16 v2, p4

    .line 812
    .line 813
    invoke-direct {v0, v1, v2}, Lre;-><init>(ILeg4;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_c
    move-object v6, v0

    .line 820
    check-cast v6, Lzl2;

    .line 821
    .line 822
    const/16 v11, 0x30

    .line 823
    .line 824
    const/16 v12, 0x7c

    .line 825
    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    invoke-static/range {v5 .. v12}, Ler6;->a(ZLzl2;Lub4;ZLcr6;Lrt0;II)V

    .line 830
    .line 831
    .line 832
    const/4 v13, 0x1

    .line 833
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 834
    .line 835
    .line 836
    sget v0, Lio/nekohasekai/sfa/R$string;->report_age_encryption_description:I

    .line 837
    .line 838
    invoke-static {v10, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    sget-object v0, Lhc7;->a:Lql1;

    .line 843
    .line 844
    invoke-virtual {v10, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lfc7;

    .line 849
    .line 850
    iget-object v11, v0, Lfc7;->l:Lc17;

    .line 851
    .line 852
    sget-object v0, Llo0;->a:Lql1;

    .line 853
    .line 854
    invoke-virtual {v10, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lio0;

    .line 859
    .line 860
    iget-wide v12, v0, Lio0;->s:J

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const v23, 0xfffffe

    .line 865
    .line 866
    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const-wide/16 v18, 0x0

    .line 874
    .line 875
    const-wide/16 v20, 0x0

    .line 876
    .line 877
    invoke-static/range {v11 .. v23}, Lc17;->a(Lc17;JJLri2;Luh2;JJLlt3;I)Lc17;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    const-wide/16 v7, 0x0

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const-wide/16 v12, 0x0

    .line 891
    .line 892
    const-wide/16 v16, 0x0

    .line 893
    .line 894
    move-object/from16 v19, v10

    .line 895
    .line 896
    move-object v10, v0

    .line 897
    invoke-static/range {v5 .. v20}, Lek3;->b(Ljava/lang/String;Lub4;JILc17;IJJJZLrt0;I)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v10, v19

    .line 901
    .line 902
    const/4 v13, 0x1

    .line 903
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_d
    invoke-virtual {v10}, Lrn2;->R()V

    .line 908
    .line 909
    .line 910
    :goto_d
    sget-object v0, Lde7;->a:Lde7;

    .line 911
    .line 912
    return-object v0
.end method

.method private static final ReportShareDialog$lambda$10$0$0$0$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$5(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ReportShareDialog$lambda$10$0$1$0$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$2(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ReportShareDialog$lambda$10$0$2$0$0(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$8(Leg4;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ReportShareDialog$lambda$11(ZZLom2;Lom2;Lxl2;ILrt0;I)Lde7;
    .locals 7

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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog(ZZLom2;Lom2;Lxl2;Lrt0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final ReportShareDialog$lambda$2(Leg4;Z)V
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

.method private static final ReportShareDialog$lambda$4(Leg4;)Z
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

.method private static final ReportShareDialog$lambda$5(Leg4;Z)V
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

.method private static final ReportShareDialog$lambda$7(Leg4;)Z
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

.method private static final ReportShareDialog$lambda$8(Leg4;Z)V
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

.method private static final ReportShareDialog$lambda$9(Lom2;Lxl2;Lom2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x3

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
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p6

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v0, Lrb4;->a:Lrb4;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzb6;->d(Lub4;F)Lub4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ltm1;->i0:Lqy;

    .line 31
    .line 32
    sget-object v4, Lop;->a:Ljp;

    .line 33
    .line 34
    const/16 v5, 0x30

    .line 35
    .line 36
    invoke-static {v4, v3, v10, v5}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, v10, Lrn2;->T:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Ljt0;->i:Ltm1;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, v10, Lrn2;->S:Z

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 67
    .line 68
    invoke-virtual {v10, v6}, Lrn2;->k(Lxl2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v6, Ltm1;->A0:Lns0;

    .line 76
    .line 77
    invoke-static {v10, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ltm1;->z0:Lns0;

    .line 81
    .line 82
    invoke-static {v10, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Ltm1;->B0:Lns0;

    .line 90
    .line 91
    invoke-static {v10, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ltm1;->y0:Lns0;

    .line 98
    .line 99
    invoke-static {v10, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v13, Lqt0;->a:Lpt0;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    if-ne v3, v13, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v4, Lwn5;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    move-object/from16 v8, p5

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lwn5;-><init>(Lom2;Leg4;Leg4;Leg4;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    :cond_3
    check-cast v3, Lxl2;

    .line 135
    .line 136
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;->getLambda$-1031493121$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/high16 v11, 0x30000000

    .line 143
    .line 144
    const/16 v12, 0x1fe

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lom3;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lom3;-><init>(FZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v3}, Lou5;->b(Lrt0;Lub4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;->getLambda$1441284470$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v15, p2

    .line 172
    .line 173
    invoke-virtual {v10, v15}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    if-ne v3, v13, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v14, Lwn5;

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    move-object/from16 v16, p3

    .line 190
    .line 191
    move-object/from16 v17, p4

    .line 192
    .line 193
    move-object/from16 v18, p5

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, Lwn5;-><init>(Lom2;Leg4;Leg4;Leg4;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v14

    .line 202
    :cond_5
    check-cast v3, Lxl2;

    .line 203
    .line 204
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ReportShareDialogKt;->getLambda$883300407$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/high16 v11, 0x30000000

    .line 209
    .line 210
    const/16 v12, 0x1fe

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v3 .. v12}, Lcv7;->d(Lxl2;Lub4;ZLi76;Lh60;Lvx4;Lom2;Lrt0;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v10}, Lrn2;->R()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 228
    .line 229
    return-object v0
.end method

.method private static final ReportShareDialog$lambda$9$0$0$0(Lom2;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$1(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$4(Leg4;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$7(Leg4;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final ReportShareDialog$lambda$9$0$1$0(Lom2;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$1(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$4(Leg4;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$7(Leg4;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic a(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$10$0$2$0$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZZLom2;Lom2;Lxl2;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$11(ZZLom2;Lom2;Lxl2;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$10$0$0$0$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZZLeg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$10(ZZLeg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Leg4;Z)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$10$0$1$0$0(Leg4;Z)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lom2;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$9$0$0$0(Lom2;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lom2;Lxl2;Lom2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$9(Lom2;Lxl2;Lom2;Leg4;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lom2;Leg4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/ReportShareDialogKt;->ReportShareDialog$lambda$9$0$1$0(Lom2;Leg4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
