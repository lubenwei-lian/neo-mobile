.class public final Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendProgressKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final TaildropSendProgress(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lrt0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Lrn2;

    .line 11
    .line 12
    const v2, -0x4120c8d6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    or-int/2addr v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v4, v3, :cond_3

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v15

    .line 53
    :goto_3
    and-int/2addr v2, v5

    .line 54
    invoke-virtual {v11, v2, v3}, Lrn2;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    new-instance v2, Lmp;

    .line 61
    .line 62
    new-instance v3, Lb8;

    .line 63
    .line 64
    const/16 v4, 0x1b

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lb8;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Lmp;-><init>(FLb8;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Ltm1;->k0:Lpy;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {v2, v3, v11, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v3, v11, Lrn2;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v6, Lrb4;->a:Lrb4;

    .line 92
    .line 93
    invoke-static {v11, v6}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljt0;->i:Ltm1;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v11, Lrn2;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 110
    .line 111
    invoke-virtual {v11, v7}, Lrn2;->k(Lxl2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v7, Ltm1;->A0:Lns0;

    .line 119
    .line 120
    invoke-static {v11, v7, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ltm1;->z0:Lns0;

    .line 124
    .line 125
    invoke-static {v11, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Ltm1;->B0:Lns0;

    .line 133
    .line 134
    invoke-static {v11, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lgu5;->E(Lrt0;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ltm1;->y0:Lns0;

    .line 141
    .line 142
    invoke-static {v11, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v2, -0x44c5eb5c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFiles()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v4, Lio/nekohasekai/sfa/R$string;->taildrop_to:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getPeerName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4, v6, v11}, Lnv5;->K(I[Ljava/lang/Object;Lrn2;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v6, v3

    .line 191
    move-object v3, v4

    .line 192
    move v7, v5

    .line 193
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSentBytes()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendFileState;->getSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    move-wide/from16 v18, v8

    .line 202
    .line 203
    move v8, v7

    .line 204
    move-wide/from16 v6, v18

    .line 205
    .line 206
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;->getFinished()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v12, 0x6000

    .line 211
    .line 212
    const/16 v13, 0x40

    .line 213
    .line 214
    move v10, v8

    .line 215
    const/4 v8, 0x0

    .line 216
    move/from16 v17, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move/from16 v14, v17

    .line 220
    .line 221
    invoke-static/range {v2 .. v13}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropTransferItemKt;->TaildropTransferItem(Ljava/lang/String;Ljava/lang/String;JJLxl2;ZLub4;Lrt0;II)V

    .line 222
    .line 223
    .line 224
    move v5, v14

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move v14, v5

    .line 227
    invoke-virtual {v11, v15}, Lrn2;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v14}, Lrn2;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    invoke-virtual {v11}, Lrn2;->R()V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    new-instance v3, Lym3;

    .line 244
    .line 245
    const/4 v4, 0x4

    .line 246
    invoke-direct {v3, v0, v1, v4}, Lym3;-><init>(Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method private static final TaildropSendProgress$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;ILrt0;I)Lde7;
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
    invoke-static {p0, p2, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendProgressKt;->TaildropSendProgress(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendProgressKt;->TaildropSendProgress$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
