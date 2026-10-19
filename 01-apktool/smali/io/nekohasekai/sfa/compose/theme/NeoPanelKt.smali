.class public final Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final DIALOG_BLUR_PX:I = 0x18

.field private static final DIALOG_MIN_ALPHA:F = 0.62f

.field private static final DIALOG_MIN_ALPHA_NO_BLUR:F = 0.94f

.field private static final LocalNeoHazeState:Lif5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyc3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyc3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lql1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lql1;-><init>(ILxl2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->LocalNeoHazeState:Lif5;

    .line 15
    .line 16
    return-void
.end method

.method private static final LocalNeoHazeState$lambda$0()Lax2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final NeoFloatingBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "FZ",
            "Lnm2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    check-cast v10, Lrn2;

    .line 9
    .line 10
    const v0, 0xa8e792b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lrn2;->Z(I)Lrn2;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v10, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v5

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, p1}, Lrn2;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_6
    move/from16 v4, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v4, v5, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v10, v4}, Lrn2;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v6

    .line 89
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    if-nez v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v6

    .line 107
    :cond_a
    and-int/lit16 v6, v1, 0x493

    .line 108
    .line 109
    const/16 v7, 0x492

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v13, 0x1

    .line 113
    if-eq v6, v7, :cond_b

    .line 114
    .line 115
    move v6, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move v6, v8

    .line 118
    :goto_7
    and-int/lit8 v7, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v7, v6}, Lrn2;->O(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_10

    .line 125
    .line 126
    sget-object v6, Lrb4;->a:Lrb4;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    move-object p0, v6

    .line 131
    :cond_c
    if-eqz v2, :cond_d

    .line 132
    .line 133
    const/high16 p1, 0x41f00000    # 30.0f

    .line 134
    .line 135
    :cond_d
    move v7, p1

    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    move v4, v13

    .line 139
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v6, p1}, Lzb6;->d(Lub4;F)Lub4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v2, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v3, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Ly9;->K(Lub4;FF)Lub4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Ltm1;->Y:Lry;

    .line 154
    .line 155
    invoke-static {v2, v8}, Lx20;->c(Lry;Z)Lg74;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v11, v10, Lrn2;->T:J

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v10, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v8, Ljt0;->i:Ltm1;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v8, v10, Lrn2;->S:Z

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Lrn2;->k(Lxl2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_f
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget-object v8, Ltm1;->A0:Lns0;

    .line 195
    .line 196
    invoke-static {v10, v8, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Ltm1;->z0:Lns0;

    .line 200
    .line 201
    invoke-static {v10, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Ltm1;->B0:Lns0;

    .line 209
    .line 210
    invoke-static {v10, v3, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Ltm1;->y0:Lns0;

    .line 217
    .line 218
    invoke-static {v10, v2, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1}, Lzb6;->d(Lub4;F)Lub4;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    and-int/lit16 v11, v1, 0x1ff0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    move v8, v4

    .line 229
    invoke-static/range {v6 .. v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 233
    .line 234
    .line 235
    move v2, v7

    .line 236
    move v3, v8

    .line 237
    :goto_9
    move-object v1, p0

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    invoke-virtual {v10}, Lrn2;->R()V

    .line 240
    .line 241
    .line 242
    move v2, p1

    .line 243
    move v3, v4

    .line 244
    goto :goto_9

    .line 245
    :goto_a
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_11

    .line 250
    .line 251
    new-instance v0, Lok4;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lok4;-><init>(Lub4;FZLnm2;III)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Loj5;->d:Lnm2;

    .line 262
    .line 263
    :cond_11
    return-void
.end method

.method private static final NeoFloatingBar_DzVHIIc$lambda$1(Lub4;FZLnm2;IILrt0;I)Lde7;
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
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoFloatingBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "FZ",
            "Lnm2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Lrn2;

    .line 11
    .line 12
    const v1, -0x1f513933

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v3, v5

    .line 48
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v7, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v7, v5, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lrn2;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v8

    .line 75
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v9, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move/from16 v9, p2

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lrn2;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v10

    .line 102
    :goto_5
    and-int/lit16 v10, v5, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :cond_a
    and-int/lit16 v10, v3, 0x493

    .line 119
    .line 120
    const/16 v11, 0x492

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eq v10, v11, :cond_b

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v10, v12

    .line 128
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v11, v10}, Lrn2;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_12

    .line 135
    .line 136
    sget-object v10, Lrb4;->a:Lrb4;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    move-object v2, v10

    .line 141
    :cond_c
    const/4 v1, 0x0

    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move/from16 v17, v7

    .line 148
    .line 149
    :goto_8
    if-eqz v8, :cond_e

    .line 150
    .line 151
    move v9, v12

    .line 152
    :cond_e
    sget-object v6, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->LocalNeoHazeState:Lif5;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lax2;

    .line 159
    .line 160
    invoke-static {v0, v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->glassTokens(Lrt0;I)Lha7;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v7, Lha7;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Ldo0;

    .line 167
    .line 168
    iget-wide v14, v8, Ldo0;->a:J

    .line 169
    .line 170
    iget-object v8, v7, Lha7;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ldo0;

    .line 173
    .line 174
    move-wide/from16 v18, v14

    .line 175
    .line 176
    iget-wide v13, v8, Ldo0;->a:J

    .line 177
    .line 178
    iget-object v7, v7, Lha7;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ldo0;

    .line 181
    .line 182
    iget-wide v7, v7, Ldo0;->a:J

    .line 183
    .line 184
    invoke-static {v0, v12}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->effectiveAlpha(Lrt0;I)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static/range {v17 .. v17}, Lpt5;->a(F)Lot5;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    if-eqz v9, :cond_10

    .line 193
    .line 194
    sget-wide v24, Ldo0;->b:J

    .line 195
    .line 196
    const/high16 v15, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-static {v15, v1}, Leh1;->b(FF)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_f

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    new-instance v20, Lc76;

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move-wide/from16 v26, v24

    .line 210
    .line 211
    move/from16 v21, v15

    .line 212
    .line 213
    invoke-direct/range {v20 .. v27}, Lc76;-><init>(FLot5;ZJJ)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v10, v20

    .line 217
    .line 218
    :cond_10
    :goto_9
    move-object/from16 v1, v22

    .line 219
    .line 220
    invoke-interface {v2, v10}, Lub4;->d(Lub4;)Lub4;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-wide v15, v13

    .line 229
    move-wide/from16 v12, v18

    .line 230
    .line 231
    invoke-static {v10, v6, v12, v13, v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoGlassOrScrim-9LQNqLg(Lub4;Lax2;JF)Lub4;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v19, 0x4

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static/range {v14 .. v20}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRim-y6ga9Xk$default(Lub4;JFFILjava/lang/Object;)Lub4;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/high16 v10, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v10, v7, v8}, Ls71;->a(FJ)Lw10;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget v8, v7, Lw10;->a:F

    .line 252
    .line 253
    iget-object v7, v7, Lw10;->b:Ltg6;

    .line 254
    .line 255
    invoke-static {v6, v8, v7, v1}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v6, Ltm1;->Y:Lry;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v6, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-wide v7, v0, Lrn2;->T:J

    .line 267
    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v0, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v10, Ljt0;->i:Ltm1;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v10, v0, Lrn2;->S:Z

    .line 289
    .line 290
    if-eqz v10, :cond_11

    .line 291
    .line 292
    sget-object v10, Lyl3;->P0:Lyc3;

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Lrn2;->k(Lxl2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v10, Ltm1;->A0:Lns0;

    .line 302
    .line 303
    invoke-static {v0, v10, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v6, Ltm1;->z0:Lns0;

    .line 307
    .line 308
    invoke-static {v0, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v7, Ltm1;->B0:Lns0;

    .line 316
    .line 317
    invoke-static {v0, v7, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Ltm1;->y0:Lns0;

    .line 324
    .line 325
    invoke-static {v0, v6, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    shr-int/lit8 v1, v3, 0x9

    .line 329
    .line 330
    and-int/lit8 v1, v1, 0xe

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v1, v4, v0, v3}, Lj21;->n(ILnm2;Lrn2;Z)V

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    move/from16 v2, v17

    .line 338
    .line 339
    :goto_b
    move v3, v9

    .line 340
    goto :goto_c

    .line 341
    :cond_12
    invoke-virtual {v0}, Lrn2;->R()V

    .line 342
    .line 343
    .line 344
    move-object v1, v2

    .line 345
    move v2, v7

    .line 346
    goto :goto_b

    .line 347
    :goto_c
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    new-instance v0, Lok4;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    move/from16 v6, p6

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Lok4;-><init>(Lub4;FZLnm2;III)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 362
    .line 363
    :cond_13
    return-void
.end method

.method private static final NeoGlassBar_DzVHIIc$lambda$1(Lub4;FZLnm2;IILrt0;I)Lde7;
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
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar-DzVHIIc(Lub4;FZLnm2;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final NeoGlassDialog-942rkJo(Lxl2;Lub4;FLom2;Lrt0;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            "Lub4;",
            "F",
            "Lom2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v3, p4

    .line 10
    check-cast v3, Lrn2;

    .line 11
    .line 12
    const v1, -0x6aa7ec3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v4, v7, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lrn2;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v9

    .line 80
    :cond_7
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v3, p3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v9

    .line 96
    :cond_9
    and-int/lit16 v9, v1, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    if-eq v9, v10, :cond_a

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    const/4 v9, 0x0

    .line 105
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v10, v9}, Lrn2;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_d

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    sget-object v2, Lrb4;->a:Lrb4;

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object v9, p1

    .line 120
    :goto_8
    if-eqz v5, :cond_c

    .line 121
    .line 122
    const/high16 v2, 0x41d00000    # 26.0f

    .line 123
    .line 124
    move v8, v2

    .line 125
    :goto_9
    move v2, v1

    .line 126
    goto :goto_a

    .line 127
    :cond_c
    move v8, p2

    .line 128
    goto :goto_9

    .line 129
    :goto_a
    new-instance v1, Lpd1;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v1, v4}, Lpd1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lpk4;

    .line 136
    .line 137
    invoke-direct {v4, v8, p0, v9, p3}, Lpk4;-><init>(FLxl2;Lub4;Lom2;)V

    .line 138
    .line 139
    .line 140
    const v5, -0x2f75d866

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    and-int/lit8 v2, v2, 0xe

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0x1b0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v0, v4

    .line 153
    move v4, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v5}, Lcs5;->C(Lxl2;Lpd1;Lcr0;Lrt0;II)V

    .line 157
    .line 158
    .line 159
    move-object v0, v3

    .line 160
    move v3, v8

    .line 161
    move-object v2, v9

    .line 162
    goto :goto_b

    .line 163
    :cond_d
    invoke-virtual {v3}, Lrn2;->R()V

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move-object v0, v3

    .line 168
    move v3, p2

    .line 169
    :goto_b
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_e

    .line 174
    .line 175
    new-instance v0, Lqk4;

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v4, p3

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    move v5, v7

    .line 182
    invoke-direct/range {v0 .. v6}, Lqk4;-><init>(Lxl2;Lub4;FLom2;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 186
    .line 187
    :cond_e
    return-void
.end method

.method private static final NeoGlassDialog_942rkJo$lambda$0(FLxl2;Lub4;Lom2;Lrt0;I)Lde7;
    .locals 25

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v4, p5, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sget-object v0, Lz9;->f:Lql1;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v6, v4, Lqd1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v4, Lqd1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v7

    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lqd1;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v4, Lqt0;->a:Lpt0;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const v0, -0x2bf4697

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-ne v6, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v6, Lo53;

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    invoke-direct {v6, v0, v7}, Lo53;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v6, Lxl2;

    .line 89
    .line 90
    invoke-static {v6, v5}, Lnc3;->l(Lxl2;Lrt0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const v0, -0x2b7c858

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v5, v2}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->glassTokens(Lrt0;I)Lha7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, v0, Lha7;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ldo0;

    .line 113
    .line 114
    iget-wide v6, v6, Ldo0;->a:J

    .line 115
    .line 116
    iget-object v8, v0, Lha7;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ldo0;

    .line 119
    .line 120
    iget-wide v10, v8, Ldo0;->a:J

    .line 121
    .line 122
    iget-object v0, v0, Lha7;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ldo0;

    .line 125
    .line 126
    iget-wide v8, v0, Ldo0;->a:J

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v12, 0x1f

    .line 131
    .line 132
    if-lt v0, v12, :cond_6

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v0, v2

    .line 137
    :goto_3
    invoke-static {v5, v2}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->effectiveAlpha(Lrt0;I)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const v0, 0x3f1eb852    # 0.62f

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const v0, 0x3f70a3d7    # 0.94f

    .line 148
    .line 149
    .line 150
    :goto_4
    cmpg-float v13, v12, v0

    .line 151
    .line 152
    if-gez v13, :cond_8

    .line 153
    .line 154
    move v12, v0

    .line 155
    :cond_8
    invoke-static/range {p0 .. p0}, Lpt5;->a(F)Lot5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v13, Lzb6;->c:Ln12;

    .line 160
    .line 161
    sget-wide v14, Ldo0;->b:J

    .line 162
    .line 163
    const v1, 0x3ea3d70a    # 0.32f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v14, v15}, Ldo0;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    sget-object v1, Lkt4;->Q:Lb03;

    .line 171
    .line 172
    invoke-static {v13, v14, v15, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual {v5}, Lrn2;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-ne v13, v4, :cond_9

    .line 181
    .line 182
    invoke-static {v5}, Lqx;->b(Lrn2;)Lcf4;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_9
    move-object/from16 v17, v13

    .line 187
    .line 188
    check-cast v17, Lcf4;

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v22, 0x1c

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v21, p1

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, Ls71;->e(Lub4;Lcf4;Lhr5;ZLnr5;Lxl2;I)Lub4;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v13, Ltm1;->c0:Lry;

    .line 205
    .line 206
    invoke-static {v13, v2}, Lx20;->c(Lry;Z)Lg74;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-wide v14, v5, Lrn2;->T:J

    .line 211
    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v5, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v16, Ljt0;->i:Ltm1;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v5, Lrn2;->S:Z

    .line 233
    .line 234
    move/from16 p1, v14

    .line 235
    .line 236
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5, v14}, Lrn2;->k(Lxl2;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v2, Ltm1;->A0:Lns0;

    .line 248
    .line 249
    invoke-static {v5, v2, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v13, Ltm1;->z0:Lns0;

    .line 253
    .line 254
    invoke-static {v5, v13, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 p1, v13

    .line 262
    .line 263
    sget-object v13, Ltm1;->B0:Lns0;

    .line 264
    .line 265
    invoke-static {v5, v13, v15}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 269
    .line 270
    .line 271
    sget-object v15, Ltm1;->y0:Lns0;

    .line 272
    .line 273
    invoke-static {v5, v15, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41e00000    # 28.0f

    .line 277
    .line 278
    move-wide/from16 v17, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v9, p2

    .line 282
    .line 283
    invoke-static {v9, v4, v8, v3}, Ly9;->L(Lub4;FFI)Lub4;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v3, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v8, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const/16 v9, 0x18

    .line 296
    .line 297
    invoke-static {v3, v8, v0, v9}, Lju5;->G(Lub4;FLot5;I)Lub4;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v0}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v12, v6, v7}, Ldo0;->b(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v3, v6, v7, v1}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object v1, v14

    .line 314
    const/4 v14, 0x4

    .line 315
    move-object v3, v15

    .line 316
    const/4 v15, 0x0

    .line 317
    move-object v6, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-wide/from16 v23, v17

    .line 320
    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    move-object v3, v6

    .line 324
    move-wide/from16 v6, v23

    .line 325
    .line 326
    move/from16 v12, p0

    .line 327
    .line 328
    move-object v8, v1

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    invoke-static/range {v9 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRim-y6ga9Xk$default(Lub4;JFFILjava/lang/Object;)Lub4;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v4, v6, v7}, Ls71;->a(FJ)Lw10;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget v6, v4, Lw10;->a:F

    .line 340
    .line 341
    iget-object v4, v4, Lw10;->b:Ltg6;

    .line 342
    .line 343
    invoke-static {v9, v6, v4, v0}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/high16 v4, 0x41b00000    # 22.0f

    .line 348
    .line 349
    invoke-static {v0, v4}, Ly9;->J(Lub4;F)Lub4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v4, Lop;->c:Lkp;

    .line 354
    .line 355
    sget-object v6, Ltm1;->k0:Lpy;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v4, v6, v5, v7}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-wide v6, v5, Lrn2;->T:J

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v5, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v9, v5, Lrn2;->S:Z

    .line 380
    .line 381
    if-eqz v9, :cond_b

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Lrn2;->k(Lxl2;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-static {v5, v2, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5, v3, v5}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v17

    .line 400
    .line 401
    invoke-static {v5, v3, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Lxo0;->a:Lxo0;

    .line 410
    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    invoke-interface {v2, v1, v5, v0}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Lrn2;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    invoke-virtual {v5}, Lrn2;->R()V

    .line 425
    .line 426
    .line 427
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 428
    .line 429
    return-object v0
.end method

.method private static final NeoGlassDialog_942rkJo$lambda$0$0$0(Landroid/view/Window;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final NeoGlassDialog_942rkJo$lambda$1(Lxl2;Lub4;FLom2;IILrt0;I)Lde7;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassDialog-942rkJo(Lxl2;Lub4;FLom2;Lrt0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lde7;->a:Lde7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "FF",
            "Ldo0;",
            "Ldo0;",
            "Lxl2;",
            "Z",
            "Lom2;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p8

    .line 9
    .line 10
    check-cast v0, Lrn2;

    .line 11
    .line 12
    const v1, 0x1fceb3c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p10, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    move v3, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v3, v9

    .line 48
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v5, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    move/from16 v5, p1

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lrn2;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v6, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v6

    .line 75
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v7, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    move/from16 v7, p2

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lrn2;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v10

    .line 102
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v11, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v12

    .line 129
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 130
    .line 131
    if-eqz v12, :cond_d

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v13, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 139
    .line 140
    if-nez v13, :cond_c

    .line 141
    .line 142
    move-object/from16 v13, p4

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/16 v14, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v14, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v3, v14

    .line 156
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 157
    .line 158
    const/high16 v15, 0x30000

    .line 159
    .line 160
    if-eqz v14, :cond_10

    .line 161
    .line 162
    or-int/2addr v3, v15

    .line 163
    :cond_f
    move-object/from16 v15, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    and-int/2addr v15, v9

    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    move-object/from16 v15, p5

    .line 170
    .line 171
    invoke-virtual {v0, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v16

    .line 183
    .line 184
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 185
    .line 186
    const/high16 v17, 0x180000

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v17

    .line 191
    .line 192
    move/from16 p8, v1

    .line 193
    .line 194
    move/from16 v1, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v17, v9, v17

    .line 198
    .line 199
    move/from16 p8, v1

    .line 200
    .line 201
    move/from16 v1, p6

    .line 202
    .line 203
    if-nez v17, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lrn2;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_13

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v17, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v3, v3, v17

    .line 217
    .line 218
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 219
    .line 220
    and-int v18, v9, v17

    .line 221
    .line 222
    if-nez v18, :cond_16

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_15

    .line 229
    .line 230
    const/high16 v18, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v18, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v18

    .line 236
    .line 237
    :cond_16
    const v18, 0x492493

    .line 238
    .line 239
    .line 240
    and-int v1, v3, v18

    .line 241
    .line 242
    const v2, 0x492492

    .line 243
    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    if-eq v1, v2, :cond_17

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_f

    .line 251
    :cond_17
    const/4 v1, 0x0

    .line 252
    :goto_f
    and-int/lit8 v2, v18, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lrn2;->O(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_25

    .line 259
    .line 260
    sget-object v1, Lrb4;->a:Lrb4;

    .line 261
    .line 262
    if-eqz p8, :cond_18

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    goto :goto_10

    .line 266
    :cond_18
    move-object/from16 v2, p0

    .line 267
    .line 268
    :goto_10
    if-eqz v4, :cond_19

    .line 269
    .line 270
    const/high16 v4, 0x41d00000    # 26.0f

    .line 271
    .line 272
    move v5, v4

    .line 273
    :cond_19
    if-eqz v6, :cond_1a

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    move/from16 v28, v16

    .line 277
    .line 278
    move/from16 v16, v4

    .line 279
    .line 280
    move/from16 v4, v28

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    move/from16 v4, v16

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    :goto_11
    move v7, v4

    .line 288
    if-eqz v10, :cond_1b

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_12

    .line 292
    :cond_1b
    move-object v4, v11

    .line 293
    :goto_12
    move/from16 v23, v5

    .line 294
    .line 295
    if-eqz v12, :cond_1c

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_13

    .line 299
    :cond_1c
    move-object v5, v13

    .line 300
    :goto_13
    if-eqz v14, :cond_1d

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    goto :goto_14

    .line 304
    :cond_1d
    move-object v10, v15

    .line 305
    :goto_14
    if-eqz v7, :cond_1e

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    :goto_15
    const/4 v11, 0x0

    .line 309
    goto :goto_16

    .line 310
    :cond_1e
    move/from16 v7, p6

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :goto_16
    invoke-static {v0, v11}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 314
    .line 315
    .line 316
    invoke-static/range {v23 .. v23}, Lpt5;->a(F)Lot5;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v0, v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->glassTokens(Lrt0;I)Lha7;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v11, v13, Lha7;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Ldo0;

    .line 327
    .line 328
    iget-wide v14, v11, Ldo0;->a:J

    .line 329
    .line 330
    iget-object v11, v13, Lha7;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Ldo0;

    .line 333
    .line 334
    move/from16 p1, v7

    .line 335
    .line 336
    iget-wide v6, v11, Ldo0;->a:J

    .line 337
    .line 338
    iget-object v11, v13, Lha7;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Ldo0;

    .line 341
    .line 342
    move-wide/from16 v19, v6

    .line 343
    .line 344
    iget-wide v6, v11, Ldo0;->a:J

    .line 345
    .line 346
    if-eqz v4, :cond_1f

    .line 347
    .line 348
    iget-wide v14, v4, Ldo0;->a:J

    .line 349
    .line 350
    :cond_1f
    const/4 v11, 0x0

    .line 351
    invoke-static {v0, v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->effectiveAlpha(Lrt0;I)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v5, :cond_20

    .line 356
    .line 357
    const v3, 0x66f17050

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Llo0;->a:Lql1;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lio0;

    .line 370
    .line 371
    move-object/from16 p2, v4

    .line 372
    .line 373
    iget-wide v3, v3, Lio0;->q:J

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_20
    move-object/from16 p2, v4

    .line 380
    .line 381
    const v3, 0x66f16b3a

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lrn2;->X(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 388
    .line 389
    .line 390
    iget-wide v3, v5, Ldo0;->a:J

    .line 391
    .line 392
    :goto_17
    sget-object v11, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 393
    .line 394
    invoke-virtual {v11}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->getGlassEnabled()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    move-wide/from16 p3, v3

    .line 399
    .line 400
    const/16 v3, 0xe

    .line 401
    .line 402
    const/high16 v4, 0x3f800000    # 1.0f

    .line 403
    .line 404
    if-nez v11, :cond_22

    .line 405
    .line 406
    const v6, 0x773d8232

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lrn2;->X(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move/from16 v7, p1

    .line 417
    .line 418
    if-eqz v10, :cond_21

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v1, v7, v6, v10, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_21
    invoke-interface {v4, v1}, Lub4;->d(Lub4;)Lub4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v3, Ltk4;

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-direct {v3, v8, v11}, Ltk4;-><init>(Lom2;I)V

    .line 433
    .line 434
    .line 435
    const v4, -0x7b38f12f

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    const v3, 0xe000

    .line 443
    .line 444
    .line 445
    shl-int/lit8 v4, v18, 0x6

    .line 446
    .line 447
    and-int/2addr v3, v4

    .line 448
    or-int v21, v3, v17

    .line 449
    .line 450
    const/16 v22, 0x60

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    move-object v6, v10

    .line 459
    move-object v11, v12

    .line 460
    move-wide v12, v14

    .line 461
    move-wide/from16 v14, p3

    .line 462
    .line 463
    move-object v10, v1

    .line 464
    invoke-static/range {v10 .. v22}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 465
    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-eqz v12, :cond_26

    .line 476
    .line 477
    new-instance v0, Luk4;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    move-object/from16 v4, p2

    .line 481
    .line 482
    move/from16 v10, p10

    .line 483
    .line 484
    move-object v1, v2

    .line 485
    move/from16 v3, v16

    .line 486
    .line 487
    move/from16 v2, v23

    .line 488
    .line 489
    invoke-direct/range {v0 .. v11}, Luk4;-><init>(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;III)V

    .line 490
    .line 491
    .line 492
    :goto_18
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_22
    move-wide/from16 v26, p3

    .line 496
    .line 497
    move-object v9, v5

    .line 498
    move-wide/from16 v24, v14

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    move-object/from16 v5, p2

    .line 502
    .line 503
    move-object v15, v10

    .line 504
    move/from16 v10, p1

    .line 505
    .line 506
    const v14, 0x7744addb

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v14}, Lrn2;->X(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v11}, Lrn2;->p(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v4}, Lzb6;->d(Lub4;F)Lub4;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-static {v11, v12}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v15, :cond_23

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v1, v10, v14, v15, v3}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_23
    invoke-interface {v11, v1}, Lub4;->d(Lub4;)Lub4;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v11, v5

    .line 535
    move-wide/from16 v4, v24

    .line 536
    .line 537
    invoke-static {v13, v4, v5}, Ldo0;->b(FJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    sget-object v13, Lkt4;->Q:Lb03;

    .line 542
    .line 543
    invoke-static {v1, v4, v5, v13}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v4, 0x4

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    move-object/from16 p0, v1

    .line 551
    .line 552
    move/from16 p5, v4

    .line 553
    .line 554
    move-object/from16 p6, v5

    .line 555
    .line 556
    move/from16 p4, v13

    .line 557
    .line 558
    move-wide/from16 p1, v19

    .line 559
    .line 560
    move/from16 p3, v23

    .line 561
    .line 562
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRim-y6ga9Xk$default(Lub4;JFFILjava/lang/Object;)Lub4;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v3, v6, v7}, Ls71;->a(FJ)Lw10;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v4, v3, Lw10;->a:F

    .line 573
    .line 574
    iget-object v3, v3, Lw10;->b:Ltg6;

    .line 575
    .line 576
    invoke-static {v1, v4, v3, v12}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v3, Ltm1;->Y:Lry;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-static {v3, v4}, Lx20;->c(Lry;Z)Lg74;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-wide v4, v0, Lrn2;->T:J

    .line 588
    .line 589
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v0}, Lrn2;->l()Ll25;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v0, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v6, Ljt0;->i:Ltm1;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lrn2;->b0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v6, v0, Lrn2;->S:Z

    .line 610
    .line 611
    if-eqz v6, :cond_24

    .line 612
    .line 613
    sget-object v6, Lyl3;->P0:Lyc3;

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lrn2;->k(Lxl2;)V

    .line 616
    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_24
    invoke-virtual {v0}, Lrn2;->k0()V

    .line 620
    .line 621
    .line 622
    :goto_19
    sget-object v6, Ltm1;->A0:Lns0;

    .line 623
    .line 624
    invoke-static {v0, v6, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v3, Ltm1;->z0:Lns0;

    .line 628
    .line 629
    invoke-static {v0, v3, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Ltm1;->B0:Lns0;

    .line 637
    .line 638
    invoke-static {v0, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lgu5;->E(Lrt0;)V

    .line 642
    .line 643
    .line 644
    sget-object v3, Ltm1;->y0:Lns0;

    .line 645
    .line 646
    invoke-static {v0, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lsy0;->a:Lql1;

    .line 650
    .line 651
    move-wide/from16 v3, v26

    .line 652
    .line 653
    invoke-static {v3, v4, v1}, Lfj;->d(JLql1;)Llf5;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v3, Ltk4;

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    invoke-direct {v3, v8, v4}, Ltk4;-><init>(Lom2;I)V

    .line 661
    .line 662
    .line 663
    const v5, 0x6b81a541

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/16 v5, 0x38

    .line 671
    .line 672
    invoke-static {v1, v3, v0, v5}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lrn2;->p(Z)V

    .line 676
    .line 677
    .line 678
    move-object v1, v2

    .line 679
    move-object v5, v9

    .line 680
    move v7, v10

    .line 681
    move/from16 v3, v16

    .line 682
    .line 683
    move/from16 v2, v23

    .line 684
    .line 685
    :goto_1a
    move-object v4, v11

    .line 686
    move-object v6, v15

    .line 687
    goto :goto_1b

    .line 688
    :cond_25
    invoke-virtual {v0}, Lrn2;->R()V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move v2, v5

    .line 694
    move v3, v7

    .line 695
    move-object v5, v13

    .line 696
    move/from16 v7, p6

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :goto_1b
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    if-eqz v12, :cond_26

    .line 704
    .line 705
    new-instance v0, Luk4;

    .line 706
    .line 707
    const/4 v11, 0x1

    .line 708
    move/from16 v9, p9

    .line 709
    .line 710
    move/from16 v10, p10

    .line 711
    .line 712
    invoke-direct/range {v0 .. v11}, Luk4;-><init>(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;III)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_26
    return-void
.end method

.method private static final NeoPanel_vwKgOgo$lambda$0(Lom2;Lrt0;I)Lde7;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lop;->c:Lkp;

    .line 21
    .line 22
    sget-object v0, Ltm1;->k0:Lpy;

    .line 23
    .line 24
    invoke-static {p2, v0, p1, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p1, Lrn2;->T:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lrb4;->a:Lrb4;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Ljt0;->i:Ltm1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lrn2;->k(Lxl2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 66
    .line 67
    invoke-static {p1, v4, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ltm1;->z0:Lns0;

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ltm1;->B0:Lns0;

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lgu5;->E(Lrt0;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ltm1;->y0:Lns0;

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lxo0;->a:Lxo0;

    .line 98
    .line 99
    invoke-interface {p0, v0, p1, p2}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lrn2;->R()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object p0
.end method

.method private static final NeoPanel_vwKgOgo$lambda$1(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final NeoPanel_vwKgOgo$lambda$2$0(Lom2;Lrt0;I)Lde7;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lop;->c:Lkp;

    .line 21
    .line 22
    sget-object v0, Ltm1;->k0:Lpy;

    .line 23
    .line 24
    invoke-static {p2, v0, p1, v2}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p1, Lrn2;->T:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lrn2;->l()Ll25;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lrb4;->a:Lrb4;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Ljt0;->i:Ltm1;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lrn2;->b0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p1, Lrn2;->S:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lyl3;->P0:Lyc3;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lrn2;->k(Lxl2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lrn2;->k0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v4, Ltm1;->A0:Lns0;

    .line 66
    .line 67
    invoke-static {p1, v4, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ltm1;->z0:Lns0;

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ltm1;->B0:Lns0;

    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lgu5;->E(Lrt0;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Ltm1;->y0:Lns0;

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lxo0;->a:Lxo0;

    .line 98
    .line 99
    invoke-interface {p0, v0, p1, p2}, Lom2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lrn2;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lrn2;->R()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object p0
.end method

.method private static final NeoPanel_vwKgOgo$lambda$3(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel-vwKgOgo(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;Lrt0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub4;",
            "Li76;",
            "Ldo0;",
            "Ldo0;",
            "Lxl2;",
            "ZFFF",
            "Lw10;",
            "Lnm2;",
            "Lrt0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p11

    .line 11
    .line 12
    check-cast v0, Lrn2;

    .line 13
    .line 14
    const v1, 0x365c9a3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v14, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v12, 0x6

    .line 25
    .line 26
    move v5, v4

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v12, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p0

    .line 48
    .line 49
    move v5, v12

    .line 50
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v7, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v7, v12, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v8, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v5, v8

    .line 77
    :goto_3
    and-int/lit8 v8, v14, 0x4

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v9, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v9, v12, 0x180

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v10

    .line 104
    :goto_5
    and-int/lit8 v10, v14, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v13, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v13, v12, 0xc00

    .line 114
    .line 115
    if-nez v13, :cond_9

    .line 116
    .line 117
    move-object/from16 v13, p3

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    const/16 v15, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v15, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v5, v15

    .line 131
    :goto_7
    and-int/lit8 v15, v14, 0x10

    .line 132
    .line 133
    if-eqz v15, :cond_d

    .line 134
    .line 135
    or-int/lit16 v5, v5, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v2, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int/lit16 v2, v12, 0x6000

    .line 141
    .line 142
    if-nez v2, :cond_c

    .line 143
    .line 144
    move-object/from16 v2, p4

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v5, v5, v16

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 160
    .line 161
    const/high16 v17, 0x30000

    .line 162
    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    or-int v5, v5, v17

    .line 166
    .line 167
    move/from16 v3, p5

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    and-int v17, v12, v17

    .line 171
    .line 172
    move/from16 v3, p5

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lrn2;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v18, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v5, v5, v18

    .line 188
    .line 189
    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    .line 190
    .line 191
    const/high16 v19, 0x180000

    .line 192
    .line 193
    if-eqz v18, :cond_13

    .line 194
    .line 195
    or-int v5, v5, v19

    .line 196
    .line 197
    :cond_12
    move/from16 v19, v1

    .line 198
    .line 199
    move/from16 v1, p6

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_13
    and-int v19, v12, v19

    .line 203
    .line 204
    if-nez v19, :cond_12

    .line 205
    .line 206
    move/from16 v19, v1

    .line 207
    .line 208
    move/from16 v1, p6

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lrn2;->c(F)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_14

    .line 215
    .line 216
    const/high16 v20, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    const/high16 v20, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v5, v5, v20

    .line 222
    .line 223
    :goto_d
    and-int/lit8 v20, p13, 0x6

    .line 224
    .line 225
    if-nez v20, :cond_16

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_15

    .line 232
    .line 233
    const/16 v20, 0x4

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    const/16 v20, 0x2

    .line 237
    .line 238
    :goto_e
    or-int v20, p13, v20

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    move/from16 v20, p13

    .line 242
    .line 243
    :goto_f
    const v21, 0x92493

    .line 244
    .line 245
    .line 246
    and-int v1, v5, v21

    .line 247
    .line 248
    const v2, 0x92492

    .line 249
    .line 250
    .line 251
    if-ne v1, v2, :cond_18

    .line 252
    .line 253
    and-int/lit8 v1, v20, 0x3

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    if-eq v1, v2, :cond_17

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    const/4 v1, 0x0

    .line 260
    goto :goto_11

    .line 261
    :cond_18
    :goto_10
    const/4 v1, 0x1

    .line 262
    :goto_11
    and-int/lit8 v2, v5, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lrn2;->O(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_27

    .line 269
    .line 270
    sget-object v1, Lrb4;->a:Lrb4;

    .line 271
    .line 272
    if-eqz v19, :cond_19

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    :cond_19
    if-eqz v6, :cond_1a

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :cond_1a
    if-eqz v8, :cond_1b

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :cond_1b
    if-eqz v10, :cond_1c

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    :cond_1c
    if-eqz v15, :cond_1d

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_12

    .line 288
    :cond_1d
    move-object/from16 v6, p4

    .line 289
    .line 290
    :goto_12
    if-eqz v16, :cond_1e

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    goto :goto_13

    .line 294
    :cond_1e
    move/from16 v8, p5

    .line 295
    .line 296
    :goto_13
    if-eqz v18, :cond_1f

    .line 297
    .line 298
    const/high16 v10, 0x41800000    # 16.0f

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1f
    move/from16 v10, p6

    .line 302
    .line 303
    :goto_14
    and-int/lit16 v15, v14, 0x80

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    if-eqz v15, :cond_20

    .line 308
    .line 309
    move/from16 v15, v16

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_20
    move/from16 v15, p7

    .line 313
    .line 314
    :goto_15
    and-int/lit16 v3, v14, 0x100

    .line 315
    .line 316
    if-eqz v3, :cond_21

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_21
    move/from16 v16, p8

    .line 320
    .line 321
    :goto_16
    and-int/lit16 v3, v14, 0x200

    .line 322
    .line 323
    if-eqz v3, :cond_22

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_17

    .line 327
    :cond_22
    move-object/from16 v3, p9

    .line 328
    .line 329
    :goto_17
    if-nez v7, :cond_23

    .line 330
    .line 331
    invoke-static {v10}, Lpt5;->a(F)Lot5;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    goto :goto_18

    .line 336
    :cond_23
    move-object/from16 v18, v7

    .line 337
    .line 338
    :goto_18
    and-int/lit8 v19, v5, 0xe

    .line 339
    .line 340
    shr-int/lit8 v2, v5, 0xc

    .line 341
    .line 342
    and-int/lit16 v2, v2, 0x380

    .line 343
    .line 344
    or-int v2, v19, v2

    .line 345
    .line 346
    shl-int/lit8 v5, v5, 0x3

    .line 347
    .line 348
    and-int/lit16 v5, v5, 0x1c00

    .line 349
    .line 350
    or-int/2addr v2, v5

    .line 351
    const/4 v5, 0x0

    .line 352
    move-object/from16 p4, v0

    .line 353
    .line 354
    move/from16 p5, v2

    .line 355
    .line 356
    move-object/from16 p0, v4

    .line 357
    .line 358
    move/from16 p6, v5

    .line 359
    .line 360
    move-object/from16 p3, v9

    .line 361
    .line 362
    move/from16 p2, v10

    .line 363
    .line 364
    move-object/from16 p1, v18

    .line 365
    .line 366
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-bHioZ14(Lub4;Li76;FLdo0;Lrt0;II)Lub4;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v2, p4

    .line 371
    .line 372
    if-eqz v6, :cond_24

    .line 373
    .line 374
    const/16 v5, 0xe

    .line 375
    .line 376
    move-object/from16 p0, v3

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v1, v8, v3, v6, v5}, Ls71;->g(Lub4;ZLjava/lang/String;Lxl2;I)Lub4;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_19

    .line 384
    :cond_24
    move-object/from16 p0, v3

    .line 385
    .line 386
    :goto_19
    invoke-interface {v0, v1}, Lub4;->d(Lub4;)Lub4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Ltm1;->Y:Lry;

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v1, v3}, Lx20;->c(Lry;Z)Lg74;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 p1, v4

    .line 398
    .line 399
    iget-wide v3, v2, Lrn2;->T:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2}, Lrn2;->l()Ll25;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v2, v0}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v5, Ljt0;->i:Ltm1;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lrn2;->b0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v5, v2, Lrn2;->S:Z

    .line 422
    .line 423
    if-eqz v5, :cond_25

    .line 424
    .line 425
    sget-object v5, Lyl3;->P0:Lyc3;

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Lrn2;->k(Lxl2;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1a

    .line 431
    :cond_25
    invoke-virtual {v2}, Lrn2;->k0()V

    .line 432
    .line 433
    .line 434
    :goto_1a
    sget-object v5, Ltm1;->A0:Lns0;

    .line 435
    .line 436
    invoke-static {v2, v5, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Ltm1;->z0:Lns0;

    .line 440
    .line 441
    invoke-static {v2, v1, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v3, Ltm1;->B0:Lns0;

    .line 449
    .line 450
    invoke-static {v2, v3, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lgu5;->E(Lrt0;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Ltm1;->y0:Lns0;

    .line 457
    .line 458
    invoke-static {v2, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lsy0;->a:Lql1;

    .line 462
    .line 463
    if-nez v13, :cond_26

    .line 464
    .line 465
    const v1, 0x2f99058d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Lrn2;->X(I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Llo0;->a:Lql1;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lio0;

    .line 478
    .line 479
    iget-wide v3, v1, Lio0;->q:J

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v2, v1}, Lrn2;->p(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_1b

    .line 486
    :cond_26
    const/4 v1, 0x0

    .line 487
    const v3, 0x2f990077

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lrn2;->X(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lrn2;->p(Z)V

    .line 494
    .line 495
    .line 496
    iget-wide v3, v13, Ldo0;->a:J

    .line 497
    .line 498
    :goto_1b
    invoke-static {v3, v4, v0}, Lfj;->d(JLql1;)Llf5;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v3, Ll12;

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    invoke-direct {v3, v11, v4, v1}, Ll12;-><init>(Lnm2;IB)V

    .line 506
    .line 507
    .line 508
    const v1, -0x4907737c

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v3, v2}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v3, 0x38

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move-object v0, v2

    .line 527
    move-object v5, v6

    .line 528
    move-object v2, v7

    .line 529
    move v6, v8

    .line 530
    move-object v3, v9

    .line 531
    move v7, v10

    .line 532
    move v8, v15

    .line 533
    move/from16 v9, v16

    .line 534
    .line 535
    move-object/from16 v10, p0

    .line 536
    .line 537
    :goto_1c
    move-object v4, v13

    .line 538
    goto :goto_1d

    .line 539
    :cond_27
    move-object v2, v0

    .line 540
    invoke-virtual {v2}, Lrn2;->R()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move/from16 v6, p5

    .line 546
    .line 547
    move/from16 v8, p7

    .line 548
    .line 549
    move-object/from16 v10, p9

    .line 550
    .line 551
    move-object v1, v4

    .line 552
    move-object v2, v7

    .line 553
    move-object v3, v9

    .line 554
    move/from16 v7, p6

    .line 555
    .line 556
    move/from16 v9, p8

    .line 557
    .line 558
    goto :goto_1c

    .line 559
    :goto_1d
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    if-eqz v15, :cond_28

    .line 564
    .line 565
    new-instance v0, Lsk4;

    .line 566
    .line 567
    move/from16 v13, p13

    .line 568
    .line 569
    invoke-direct/range {v0 .. v14}, Lsk4;-><init>(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;III)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v15, Loj5;->d:Lnm2;

    .line 573
    .line 574
    :cond_28
    return-void
.end method

.method private static final NeoRowSurface_CGxOlEE$lambda$0$0(Lnm2;Lrt0;I)Lde7;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Lrn2;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lrn2;->R()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final NeoRowSurface_CGxOlEE$lambda$1(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;IIILrt0;I)Lde7;
    .locals 16

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
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface-CGxOlEE(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;Lrt0;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic a(Lub4;FZLnm2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoFloatingBar_DzVHIIc$lambda$1(Lub4;FZLnm2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;IIILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface_CGxOlEE$lambda$1(Lub4;Li76;Ldo0;Ldo0;Lxl2;ZFFFLw10;Lnm2;IIILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lom2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel_vwKgOgo$lambda$0(Lom2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lub4;FZLnm2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassBar_DzVHIIc$lambda$1(Lub4;FZLnm2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnm2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoRowSurface_CGxOlEE$lambda$0$0(Lnm2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final effectiveAlpha(Lrt0;I)F
    .locals 1

    .line 1
    sget-object p1, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->effectiveGlassAlpha(Z)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic f(FFJLwy0;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRim_y6ga9Xk$lambda$0(FFJLwy0;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Lax2;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->LocalNeoHazeState$lambda$0()Lax2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalNeoHazeState()Lif5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lif5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->LocalNeoHazeState:Lif5;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final glassTokens(Lrt0;I)Lha7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt0;",
            "I)",
            "Lha7;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/theme/ThemeKt;->isNeoDark(Lrt0;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sget-object p1, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/NeoPalette;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkPanel-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightPanel-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkRim-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightRim-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getDarkOutline-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/theme/NeoPalette;->getLightOutline-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :goto_2
    sget-object p1, Lio/nekohasekai/sfa/compose/theme/ThemeState;->INSTANCE:Lio/nekohasekai/sfa/compose/theme/ThemeState;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/compose/theme/ThemeState;->effectiveGlassAlpha(Z)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v2, v3}, Ldo0;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p0, p1

    .line 55
    invoke-static {p0, v2, v3}, Ldo0;->b(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_3
    new-instance p0, Lha7;

    .line 60
    .line 61
    new-instance p1, Ldo0;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Ldo0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldo0;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Ldo0;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ldo0;

    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Ldo0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v1}, Lha7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic h(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel_vwKgOgo$lambda$1(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lxl2;Lub4;FLom2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassDialog_942rkJo$lambda$1(Lxl2;Lub4;FLom2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lom2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel_vwKgOgo$lambda$2$0(Lom2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoPanel_vwKgOgo$lambda$3(Lub4;FFLdo0;Ldo0;Lxl2;ZLom2;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(FLxl2;Lub4;Lom2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassDialog_942rkJo$lambda$0(FLxl2;Lub4;Lom2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/view/Window;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->NeoGlassDialog_942rkJo$lambda$0$0$0(Landroid/view/Window;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final neoGlassOrScrim-9LQNqLg(Lub4;Lax2;JF)Lub4;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/theme/NeoGlassKt;->neoGlass-XO-JAsU$default(Lub4;Lax2;JFZILjava/lang/Object;)Lub4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-wide v2, p2

    .line 18
    move v4, p4

    .line 19
    invoke-static {v4, v2, v3}, Ldo0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sget-object p2, Lkt4;->Q:Lb03;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final neoRim-y6ga9Xk(Lub4;JFF)Lub4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrk4;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lrk4;-><init>(JFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Luj1;->j(Lub4;Lzl2;)Lub4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static neoRim-y6ga9Xk$default(Lub4;JFFILjava/lang/Object;)Lub4;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRim-y6ga9Xk(Lub4;JFF)Lub4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final neoRim_y6ga9Xk$lambda$0(FFJLwy0;)Lde7;
    .locals 30

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    check-cast v2, Lam3;

    .line 9
    .line 10
    iget-object v3, v2, Lam3;->X:Lag0;

    .line 11
    .line 12
    iget-object v4, v3, Lag0;->Y:Lbn;

    .line 13
    .line 14
    invoke-virtual {v2}, Lam3;->b()V

    .line 15
    .line 16
    .line 17
    move/from16 v5, p0

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Lam3;->d0(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v7, v5, v6

    .line 26
    .line 27
    if-gez v7, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    :cond_0
    move/from16 v7, p1

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Lam3;->d0(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v9, Ldo0;

    .line 42
    .line 43
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lly4;

    .line 47
    .line 48
    invoke-direct {v10, v7, v9}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v7, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0, v1}, Ldo0;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const v11, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v9, v11

    .line 66
    invoke-static {v9, v0, v1}, Ldo0;->b(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance v9, Ldo0;

    .line 71
    .line 72
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lly4;

    .line 76
    .line 77
    invoke-direct {v0, v7, v9}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-wide v6, Ldo0;->j:J

    .line 85
    .line 86
    new-instance v9, Ldo0;

    .line 87
    .line 88
    invoke-direct {v9, v6, v7}, Ldo0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lly4;

    .line 92
    .line 93
    invoke-direct {v6, v1, v9}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v10, v0, v6}, [Lly4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Lly4;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v6, v1

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v9, v1

    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    shl-long/2addr v6, v1

    .line 120
    const-wide v11, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v9, v11

    .line 126
    or-long v16, v6, v9

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v6, v2

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v9, v2

    .line 138
    shl-long/2addr v6, v1

    .line 139
    and-long/2addr v9, v11

    .line 140
    or-long v18, v6, v9

    .line 141
    .line 142
    array-length v2, v0

    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move v7, v6

    .line 150
    :goto_0
    if-ge v7, v2, :cond_1

    .line 151
    .line 152
    aget-object v9, v0, v7

    .line 153
    .line 154
    iget-object v9, v9, Lly4;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ldo0;

    .line 157
    .line 158
    move/from16 p0, v1

    .line 159
    .line 160
    move v10, v2

    .line 161
    iget-wide v1, v9, Ldo0;->a:J

    .line 162
    .line 163
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    move/from16 v1, p0

    .line 169
    .line 170
    move v2, v10

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move/from16 p0, v1

    .line 173
    .line 174
    array-length v1, v0

    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    if-ge v6, v1, :cond_2

    .line 181
    .line 182
    aget-object v2, v0, v6

    .line 183
    .line 184
    iget-object v2, v2, Lly4;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance v13, Lst3;

    .line 203
    .line 204
    invoke-direct/range {v13 .. v19}, Lst3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lvj1;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    shr-long v0, v0, p0

    .line 212
    .line 213
    long-to-int v0, v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-interface {v3}, Lvj1;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    and-long/2addr v0, v11

    .line 223
    long-to-int v0, v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-long v6, v2

    .line 238
    shl-long v0, v0, p0

    .line 239
    .line 240
    and-long/2addr v6, v11

    .line 241
    or-long v19, v0, v6

    .line 242
    .line 243
    new-instance v14, Lmt5;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-wide/from16 v21, v19

    .line 249
    .line 250
    move-wide/from16 v23, v19

    .line 251
    .line 252
    move-wide/from16 v25, v19

    .line 253
    .line 254
    invoke-direct/range {v14 .. v26}, Lmt5;-><init>(FFFFJJJJ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lbn;->v()Lyf0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lyf0;->f()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lbd;->a()Lyc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v14}, Lyc;->b(Lyc;Lmt5;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lbn;->v()Lyf0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v0}, Lyf0;->k(Lyc;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Lvj1;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    shr-long v0, v0, p0

    .line 283
    .line 284
    long-to-int v0, v0

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v3}, Lvj1;->e()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    and-long/2addr v1, v11

    .line 294
    long-to-int v1, v1

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v2, v0

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v0, v0

    .line 309
    shl-long v2, v2, p0

    .line 310
    .line 311
    and-long/2addr v0, v11

    .line 312
    or-long v24, v2, v0

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    int-to-long v2, v2

    .line 324
    shl-long v0, v0, p0

    .line 325
    .line 326
    and-long/2addr v2, v11

    .line 327
    or-long v26, v0, v2

    .line 328
    .line 329
    new-instance v28, Lrm6;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v12, 0x1e

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    move-object/from16 v7, v28

    .line 337
    .line 338
    invoke-direct/range {v7 .. v12}, Lrm6;-><init>(FFIII)V

    .line 339
    .line 340
    .line 341
    const/16 v29, 0xd0

    .line 342
    .line 343
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    move-object/from16 v20, p4

    .line 346
    .line 347
    move-object/from16 v21, v13

    .line 348
    .line 349
    invoke-static/range {v20 .. v29}, Lvj1;->W(Lwy0;Lq40;JJJLwj1;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lbn;->v()Lyf0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lyf0;->n()V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lde7;->a:Lde7;

    .line 360
    .line 361
    return-object v0
.end method

.method public static final neoRowSurface-RxXgDco(Lub4;FLdo0;Lrt0;II)Lub4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x41800000    # 16.0f

    .line 9
    .line 10
    :cond_0
    move v2, p1

    .line 11
    and-int/lit8 p1, p5, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    invoke-static {v2}, Lpt5;->a(F)Lot5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p1, p4, 0xe

    .line 22
    .line 23
    shl-int/lit8 p2, p4, 0x3

    .line 24
    .line 25
    and-int/lit16 p4, p2, 0x380

    .line 26
    .line 27
    or-int/2addr p1, p4

    .line 28
    and-int/lit16 p2, p2, 0x1c00

    .line 29
    .line 30
    or-int v5, p1, p2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v4, p3

    .line 35
    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRowSurface-bHioZ14(Lub4;Li76;FLdo0;Lrt0;II)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final neoRowSurface-bHioZ14(Lub4;Li76;FLdo0;Lrt0;II)Lub4;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p3

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-static {v2, v1}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->glassTokens(Lrt0;I)Lha7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lha7;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldo0;

    .line 25
    .line 26
    iget-wide v2, v2, Ldo0;->a:J

    .line 27
    .line 28
    iget-object v4, v1, Lha7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ldo0;

    .line 31
    .line 32
    iget-wide v6, v4, Ldo0;->a:J

    .line 33
    .line 34
    iget-object v1, v1, Lha7;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldo0;

    .line 37
    .line 38
    iget-wide v12, v1, Ldo0;->a:J

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v2, v0, Ldo0;->a:J

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p0 .. p1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lkt4;->Q:Lb03;

    .line 49
    .line 50
    invoke-static {p0, v2, v3, v0}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v10, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Lio/nekohasekai/sfa/compose/theme/NeoPanelKt;->neoRim-y6ga9Xk$default(Lub4;JFFILjava/lang/Object;)Lub4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v12, v13}, Ls71;->a(FJ)Lw10;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v0, Lw10;->a:F

    .line 70
    .line 71
    iget-object v0, v0, Lw10;->b:Ltg6;

    .line 72
    .line 73
    invoke-static {p0, v1, v0, p1}, Lkq;->i(Lub4;FLtg6;Li76;)Lub4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
