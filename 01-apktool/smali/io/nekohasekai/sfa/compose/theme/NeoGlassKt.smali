.class public final Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final NeoBackdrop(Lub4;Lnm2;Lrt0;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "Lnm2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lrn2;

    .line 5
    .line 6
    const v0, -0x1e590ad4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Lrn2;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object p0, Lrb4;->a:Lrb4;

    .line 73
    .line 74
    :cond_6
    invoke-static {p2, v4}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v2, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkBackdrop-0d7_KjU()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightBackdrop-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    :goto_4
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkBackdropLift-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightBackdropLift-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    :goto_5
    sget-object v0, Lzb6;->c:Ln12;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v8, Lkt4;->Q:Lb03;

    .line 109
    .line 110
    invoke-static {v0, v6, v7, v8}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v2, v3}, Lrn2;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p2, v6, v7}, Lrn2;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    or-int/2addr v8, v9

    .line 123
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v8, :cond_9

    .line 128
    .line 129
    sget-object v8, Lqt0;->a:Lpt0;

    .line 130
    .line 131
    if-ne v9, v8, :cond_a

    .line 132
    .line 133
    :cond_9
    new-instance v9, Lmk4;

    .line 134
    .line 135
    invoke-direct {v9, v2, v3, v6, v7}, Lmk4;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v9, Lzl2;

    .line 142
    .line 143
    invoke-static {v0, v9}, Luj1;->h(Lub4;Lzl2;)Lub4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Ltm1;->Y:Lry;

    .line 148
    .line 149
    invoke-static {v2, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v3, p2, Lrn2;->T:J

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p2}, Lrn2;->l()Ll25;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p2, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, Ljt0;->i:Ltm1;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lrn2;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, p2, Lrn2;->S:Z

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 180
    .line 181
    invoke-virtual {p2, v6}, Lrn2;->k(Lxl2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {p2}, Lrn2;->k0()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v6, Ltm1;->A0:Lns0;

    .line 189
    .line 190
    invoke-static {p2, v6, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ltm1;->z0:Lns0;

    .line 194
    .line 195
    invoke-static {p2, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Ltm1;->B0:Lns0;

    .line 203
    .line 204
    invoke-static {p2, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lgu5;->E(Lrt0;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Ltm1;->y0:Lns0;

    .line 211
    .line 212
    invoke-static {p2, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v0, v1, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v0, p1, p2, v5}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 220
    .line 221
    .line 222
    :goto_7
    move-object v7, p0

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    invoke-virtual {p2}, Lrn2;->R()V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_8
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_d

    .line 233
    .line 234
    new-instance v6, Lnk4;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v8, p1

    .line 238
    move v9, p3

    .line 239
    move/from16 v10, p4

    .line 240
    .line 241
    invoke-direct/range {v6 .. v11}, Lnk4;-><init>(Lub4;Lnm2;III)V

    .line 242
    .line 243
    .line 244
    iput-object v6, p0, Loj5;->d:Lnm2;

    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method private static final NeoBackdrop$lambda$0$0(JJLvj1;)Lde7;
    .locals 26

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ldo0;

    .line 12
    .line 13
    move-wide/from16 v5, p0

    .line 14
    .line 15
    invoke-direct {v4, v5, v6}, Ldo0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lly4;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x3f0ccccd    # 0.55f

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ldo0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lly4;

    .line 36
    .line 37
    invoke-direct {v6, v3, v4}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ldo0;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Ldo0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lly4;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v6, v0}, [Lly4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v3, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shl-long/2addr v3, v5

    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v1, v6

    .line 79
    or-long v11, v3, v1

    .line 80
    .line 81
    invoke-interface/range {p4 .. p4}, Lvj1;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    shr-long/2addr v1, v5

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface/range {p4 .. p4}, Lvj1;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    and-long/2addr v2, v6

    .line 96
    long-to-int v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v3, v1

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    shl-long/2addr v3, v5

    .line 112
    and-long/2addr v1, v6

    .line 113
    or-long v13, v3, v1

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move v3, v2

    .line 123
    :goto_0
    if-ge v3, v1, :cond_0

    .line 124
    .line 125
    aget-object v4, v0, v3

    .line 126
    .line 127
    iget-object v4, v4, Lly4;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ldo0;

    .line 130
    .line 131
    iget-wide v5, v4, Ldo0;->a:J

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-ge v2, v1, :cond_1

    .line 145
    .line 146
    aget-object v3, v0, v2

    .line 147
    .line 148
    iget-object v3, v3, Lly4;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-instance v16, Lst3;

    .line 167
    .line 168
    move-object/from16 v8, v16

    .line 169
    .line 170
    invoke-direct/range {v8 .. v14}, Lst3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    .line 171
    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x7e

    .line 176
    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v15, p4

    .line 188
    .line 189
    invoke-static/range {v15 .. v25}, Lvj1;->u0(Lvj1;Lq40;JJFLwj1;Lyz;II)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lde7;->a:Lde7;

    .line 193
    .line 194
    return-object v0
.end method

.method private static final NeoBackdrop$lambda$2(Lub4;Lnm2;IILrt0;I)Lde7;
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
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoBackdrop(Lub4;Lnm2;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final NeoGlassHost(Lub4;Lnm2;Lrt0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "Lnm2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lrn2;

    .line 5
    .line 6
    const v0, 0x655d3ec6    # 6.530006E22f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrn2;->Z(I)Lrn2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v2, v4

    .line 62
    :goto_3
    and-int/2addr v1, v5

    .line 63
    invoke-virtual {p2, v1, v2}, Lrn2;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object p0, Lrb4;->a:Lrb4;

    .line 72
    .line 73
    :cond_6
    invoke-static {p2, v4}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->rememberNeoHazeState(Lrt0;I)Lax2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->getLocalNeoHazeState()Lif5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lif5;->a(Ljava/lang/Object;)Llf5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lua;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lua;-><init>(Lub4;Lnm2;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x25a93206

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x38

    .line 98
    .line 99
    invoke-static {v0, v1, p2, v2}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    move-object v4, p0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p2}, Lrn2;->R()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    invoke-virtual {p2}, Lrn2;->s()Loj5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    new-instance v3, Lnk4;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    move-object v5, p1

    .line 118
    move v6, p3

    .line 119
    move v7, p4

    .line 120
    invoke-direct/range {v3 .. v8}, Lnk4;-><init>(Lub4;Lnm2;III)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Loj5;->d:Lnm2;

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method private static final NeoGlassHost$lambda$0(Lub4;Lnm2;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/2addr p3, v2

    .line 12
    check-cast p2, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v3, v3}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoBackdrop(Lub4;Lnm2;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final NeoGlassHost$lambda$1(Lub4;Lnm2;IILrt0;I)Lde7;
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
    invoke-static {p0, p1, p4, p2, p3}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoGlassHost(Lub4;Lnm2;Lrt0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(JJLvj1;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoBackdrop$lambda$0$0(JJLvj1;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lub4;Lnm2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoGlassHost$lambda$1(Lub4;Lnm2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lub4;Lnm2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoGlassHost$lambda$0(Lub4;Lnm2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lub4;Lnm2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->NeoBackdrop$lambda$2(Lub4;Lnm2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final neoGlass-XO-JAsU(Lub4;Lax2;JFZ)Lub4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoGlass;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v1, p2

    .line 15
    move v3, p4

    .line 16
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->style-gMqxd7g$default(Lio/nekohasekai/sfa/compose/theme/NeoGlass;JFFILjava/lang/Object;)Lbx2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p2}, Li20;->p(Lub4;Lax2;Lbx2;)Lub4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-wide v1, p2

    .line 26
    move v3, p4

    .line 27
    sget-object p1, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoGlass;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/nekohasekai/sfa/compose/theme/NeoGlass;->clampAlpha(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v1, v2}, Ldo0;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sget-object p3, Lkt4;->Q:Lb03;

    .line 38
    .line 39
    invoke-static {p0, p1, p2, p3}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic neoGlass-XO-JAsU$default(Lub4;Lax2;JFZILjava/lang/Object;)Lub4;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const p4, 0x3f3851ec    # 0.72f

    .line 6
    .line 7
    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->neoGlass-XO-JAsU(Lub4;Lax2;JFZ)Lub4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final neoHazeSource(Lub4;Lax2;)Lub4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lyw2;

    invoke-direct {v0, p1}, Lyw2;-><init>(Lax2;)V

    invoke-interface {p0, v0}, Lub4;->d(Lub4;)Lub4;

    move-result-object p0

    return-object p0
.end method

.method public static final neoHazeSource(Lub4;Lrt0;I)Lub4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lrn2;

    .line 5
    .line 6
    const p2, -0x56f4507d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->getLocalNeoHazeState()Lif5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lax2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v1, Lyw2;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lyw2;-><init>(Lax2;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lub4;->d(Lub4;)Lub4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v0}, Lrn2;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final rememberNeoHazeState(Lrt0;I)Lax2;
    .locals 2

    .line 1
    sget-object p1, Lqw2;->a:Lb03;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    check-cast p0, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrn2;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lqt0;->a:Lpt0;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lax2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lax2;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v0, Lax2;

    .line 31
    .line 32
    iget-object p0, v0, Lax2;->b:Ljz4;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
