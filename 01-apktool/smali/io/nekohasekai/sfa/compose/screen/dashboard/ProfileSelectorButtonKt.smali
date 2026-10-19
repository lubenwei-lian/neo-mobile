.class public final Lio/nekohasekai/sfa/compose/screen/dashboard/ProfileSelectorButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final ProfileSelectorButton(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;Lrt0;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/Profile;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lrn2;

    .line 11
    .line 12
    const v2, -0x3fbee4d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v4, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v3

    .line 61
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v4, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v6

    .line 88
    :goto_5
    and-int/lit16 v6, v2, 0x93

    .line 89
    .line 90
    const/16 v7, 0x92

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eq v6, v7, :cond_8

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v6, v8

    .line 98
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v7, v6}, Lrn2;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    sget-object v3, Lrb4;->a:Lrb4;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v3, v5

    .line 112
    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v3, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v6, 0x42400000    # 48.0f

    .line 119
    .line 120
    invoke-static {v5, v6}, Lzb6;->e(Lub4;F)Lub4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v11, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-static {v11}, Lpt5;->a(F)Lot5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v0}, Lh21;->w(Lrt0;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    const v7, -0x2783414b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Llo0;->a:Lql1;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lio0;

    .line 149
    .line 150
    iget-wide v12, v10, Lio0;->H:J

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lio0;

    .line 157
    .line 158
    iget-wide v14, v7, Lio0;->G:J

    .line 159
    .line 160
    const/high16 v7, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-static {v12, v13, v14, v15, v7}, Lkq;->B(JJF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-virtual {v0, v8}, Lrn2;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    const v7, -0x27804303

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Llo0;->a:Lql1;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lio0;

    .line 183
    .line 184
    iget-wide v12, v7, Lio0;->E:J

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lrn2;->p(Z)V

    .line 187
    .line 188
    .line 189
    :goto_8
    new-instance v7, Ldo0;

    .line 190
    .line 191
    invoke-direct {v7, v12, v13}, Ldo0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lyd5;

    .line 195
    .line 196
    invoke-direct {v10, v8, v1}, Lyd5;-><init>(ILio/nekohasekai/sfa/database/Profile;)V

    .line 197
    .line 198
    .line 199
    const v8, 0x6c05f772

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v10, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    shl-int/lit8 v2, v2, 0x9

    .line 207
    .line 208
    const v8, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v2, v8

    .line 212
    const/high16 v8, 0x180000

    .line 213
    .line 214
    or-int v17, v2, v8

    .line 215
    .line 216
    const/16 v18, 0x6

    .line 217
    .line 218
    const/16 v19, 0x3a8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-static/range {v5 .. v19}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Lrn2;->R()V

    .line 234
    .line 235
    .line 236
    move-object v3, v5

    .line 237
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lrn2;->s()Loj5;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    new-instance v0, Lta;

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lta;-><init>(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 253
    .line 254
    :cond_c
    return-void
.end method

.method private static final ProfileSelectorButton$lambda$0(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;
    .locals 27

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v10, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lrb4;->a:Lrb4;

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v6, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v5, v6, v7, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Ltm1;->i0:Lqy;

    .line 39
    .line 40
    sget-object v6, Lop;->a:Ljp;

    .line 41
    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    invoke-static {v6, v5, v10, v7}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-wide v6, v10, Lrn2;->T:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v10, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v8, Ljt0;->i:Ltm1;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 71
    .line 72
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v9}, Lrn2;->k(Lxl2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 84
    .line 85
    invoke-static {v10, v8, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Ltm1;->z0:Lns0;

    .line 89
    .line 90
    invoke-static {v10, v5, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ltm1;->B0:Lns0;

    .line 98
    .line 99
    invoke-static {v10, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Ltm1;->y0:Lns0;

    .line 106
    .line 107
    invoke-static {v10, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41a00000    # 20.0f

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    const v5, 0x371844ba

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v5}, Lrn2;->X(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->INSTANCE:Lio/nekohasekai/sfa/compose/util/ProfileIcons;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getIcon()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lio/nekohasekai/sfa/compose/util/ProfileIcons;->getIconById(Ljava/lang/String;)Ln63;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lu01;->D()Ln63;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_2
    invoke-static {v0, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-wide v8, v6, Lio0;->s:J

    .line 145
    .line 146
    const/16 v11, 0x1b0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-static {v0, v5}, Lzb6;->m(Lub4;F)Lub4;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v10, v5}, Lou5;->b(Lrt0;Lub4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lfc7;->j:Lc17;

    .line 171
    .line 172
    sget-object v11, Lri2;->a0:Lri2;

    .line 173
    .line 174
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v7, v7, Lio0;->q:J

    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    new-instance v6, Lom3;

    .line 183
    .line 184
    invoke-direct {v6, v4, v1}, Lom3;-><init>(FZ)V

    .line 185
    .line 186
    .line 187
    const/16 v25, 0x6180

    .line 188
    .line 189
    const v26, 0x1afb8

    .line 190
    .line 191
    .line 192
    move-object/from16 v23, v10

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x2

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/high16 v24, 0x180000

    .line 211
    .line 212
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v23

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const v11, 0x3725ed4f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lrn2;->X(I)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Lom3;

    .line 228
    .line 229
    invoke-direct {v11, v4, v1}, Lom3;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Ltm1;->Y:Lry;

    .line 233
    .line 234
    invoke-static {v4, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-wide v12, v10, Lrn2;->T:J

    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v10, v11}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v10, Lrn2;->S:Z

    .line 256
    .line 257
    if-eqz v14, :cond_4

    .line 258
    .line 259
    invoke-virtual {v10, v9}, Lrn2;->k(Lxl2;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-static {v10, v8, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v10, v7, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v6, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget v4, Lio/nekohasekai/sfa/R$string;->not_selected:I

    .line 279
    .line 280
    invoke-static {v10, v4}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v10}, Lfi3;->F(Lrn2;)Lfc7;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v4, v4, Lfc7;->j:Lc17;

    .line 289
    .line 290
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-wide v7, v6, Lio0;->s:J

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const v26, 0x1fffa

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v23, v10

    .line 303
    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v4

    .line 324
    .line 325
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, v23

    .line 329
    .line 330
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-static {}, Ldw5;->v()Ln63;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget v2, Lio/nekohasekai/sfa/R$string;->expand:I

    .line 341
    .line 342
    invoke-static {v10, v2}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v0, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v10}, Lfi3;->f(Lrn2;)Lio0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-wide v8, v0, Lio0;->s:J

    .line 355
    .line 356
    const/16 v11, 0x180

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v5 .. v12}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v1}, Lrn2;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    invoke-virtual {v10}, Lrn2;->R()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v0, Lde7;->a:Lde7;

    .line 370
    .line 371
    return-object v0
.end method

.method private static final ProfileSelectorButton$lambda$1(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfileSelectorButtonKt;->ProfileSelectorButton(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;Lrt0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lde7;->a:Lde7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfileSelectorButtonKt;->ProfileSelectorButton$lambda$0(Lio/nekohasekai/sfa/database/Profile;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfileSelectorButtonKt;->ProfileSelectorButton$lambda$1(Lio/nekohasekai/sfa/database/Profile;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
