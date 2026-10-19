.class public abstract Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lot5;

.field public static final b:Ln63;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lpt5;->a(F)Lot5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lop2;->a:Lot5;

    .line 8
    .line 9
    new-instance v1, Lm63;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const-string v2, "Paste"

    .line 15
    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move v4, v3

    .line 26
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Lbi7;->a:I

    .line 30
    .line 31
    new-instance v0, Lnn3;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lnn3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v3, "M19,2h-4.18C14.4,0.84 13.3,0 12,0c-1.3,0 -2.4,0.84 -2.82,2L5,2C3.9,2 3,2.9 3,4v16c0,1.1 0.9,2 2,2h14c1.1,0 2,-0.9 2,-2L21,4c0,-1.1 -0.9,-2 -2,-2zM12,2c0.55,0 1,0.45 1,1s-0.45,1 -1,1 -1,-0.45 -1,-1 0.45,-1 1,-1zM19,20L5,20L5,4h2v3h10L17,4h2v16z"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lnn3;->z(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lnn3;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lmr1;->X:Lmr1;

    .line 68
    .line 69
    :goto_1
    new-instance v2, Ltg6;

    .line 70
    .line 71
    sget-wide v3, Ldo0;->b:J

    .line 72
    .line 73
    invoke-direct {v2, v3, v4}, Ltg6;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3ff6

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v0, v4, v2, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lop2;->b:Ln63;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lxq2;Lgp2;Ljava/lang/String;Lxl2;Lrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Lrn2;

    .line 10
    .line 11
    const v0, -0x603d5e7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {v15, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    and-int/lit16 v3, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v6

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v15, v0, v3}, Lrn2;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lqt0;->a:Lpt0;

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    invoke-static {v15}, Lqx;->b(Lrn2;)Lcf4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    check-cast v0, Lcf4;

    .line 83
    .line 84
    sget-object v3, Lrb4;->a:Lrb4;

    .line 85
    .line 86
    const/high16 v5, 0x42100000    # 36.0f

    .line 87
    .line 88
    invoke-static {v3, v5}, Lzb6;->i(Lub4;F)Lub4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lop2;->a:Lot5;

    .line 93
    .line 94
    invoke-static {v3, v5}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {v11, v10, v8, v9, v6}, Lfr5;->a(FIJZ)Lhr5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v3, v0, v6}, La83;->a(Lub4;Lvb3;Ld83;)Lub4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v6, Lkp2;

    .line 117
    .line 118
    invoke-direct {v6, v1, v4, v7, v0}, Lkp2;-><init>(Lxq2;Lxl2;ZLcf4;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v7, v2, Lgp2;->b:J

    .line 126
    .line 127
    new-instance v3, Laa;

    .line 128
    .line 129
    const/16 v6, 0xd

    .line 130
    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    invoke-direct {v3, v6, v2, v9}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v6, 0x74453e46

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const v16, 0xc00030

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x78

    .line 147
    .line 148
    const-wide/16 v9, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v0

    .line 154
    invoke-static/range {v5 .. v17}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v15}, Lrn2;->R()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    new-instance v0, Lpw;

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move/from16 v5, p5

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Lxq2;Lgp2;Ljava/lang/String;Lxl2;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final b(Lhq2;Lub4;Ljava/util/List;Lgp2;Lrt0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lhq2;->X:Lqp2;

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    check-cast v11, Lrn2;

    .line 11
    .line 12
    const v2, -0x56a3e02e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x480

    .line 30
    .line 31
    and-int/lit16 v3, v2, 0x493

    .line 32
    .line 33
    const/16 v4, 0x492

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v11, v2, v3}, Lrn2;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11}, Lrn2;->T()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p5, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11}, Lrn2;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v11}, Lrn2;->R()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    :goto_2
    move-object/from16 v2, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    sget-object v2, Lhp2;->a:Ljava/util/List;

    .line 71
    .line 72
    new-instance v12, Lgp2;

    .line 73
    .line 74
    sget-object v3, Llo0;->a:Lql1;

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lio0;

    .line 81
    .line 82
    iget-wide v13, v4, Lio0;->G:J

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lio0;

    .line 89
    .line 90
    iget-wide v6, v4, Lio0;->H:J

    .line 91
    .line 92
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lio0;

    .line 97
    .line 98
    iget-wide v8, v4, Lio0;->q:J

    .line 99
    .line 100
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lio0;

    .line 105
    .line 106
    move-wide v15, v6

    .line 107
    iget-wide v5, v4, Lio0;->c:J

    .line 108
    .line 109
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lio0;

    .line 114
    .line 115
    move-wide/from16 v19, v5

    .line 116
    .line 117
    iget-wide v4, v4, Lio0;->d:J

    .line 118
    .line 119
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lio0;

    .line 124
    .line 125
    iget-wide v6, v6, Lio0;->a:J

    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lio0;

    .line 132
    .line 133
    move-object/from16 p2, v2

    .line 134
    .line 135
    iget-wide v2, v3, Lio0;->b:J

    .line 136
    .line 137
    move-wide/from16 v25, v2

    .line 138
    .line 139
    move-wide/from16 v21, v4

    .line 140
    .line 141
    move-wide/from16 v23, v6

    .line 142
    .line 143
    move-wide/from16 v17, v8

    .line 144
    .line 145
    invoke-direct/range {v12 .. v26}, Lgp2;-><init>(JJJJJJJ)V

    .line 146
    .line 147
    .line 148
    move-object v3, v12

    .line 149
    goto :goto_2

    .line 150
    :goto_4
    invoke-virtual {v11}, Lrn2;->q()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lhq2;->Y:Ljz4;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljz4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lxq2;

    .line 160
    .line 161
    iget-object v5, v0, Lqp2;->b:Lmi5;

    .line 162
    .line 163
    invoke-virtual {v5}, Lmi5;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static {v5, v6, v11, v7, v7}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v0, v0, Lqp2;->d:Lmi5;

    .line 173
    .line 174
    invoke-virtual {v0}, Lmi5;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v0, v6, v11, v7, v7}, Lou5;->c(Lge2;Ljava/lang/Object;Lrt0;II)Leg4;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    move-object/from16 v14, p1

    .line 185
    .line 186
    invoke-static {v14, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v9, v3, Lgp2;->a:J

    .line 191
    .line 192
    new-instance v0, Lip2;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v27, v4

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move-object v1, v2

    .line 199
    move-object/from16 v2, v27

    .line 200
    .line 201
    invoke-direct/range {v0 .. v7}, Lip2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;Leg4;I)V

    .line 202
    .line 203
    .line 204
    move-object v15, v1

    .line 205
    move-object v1, v0

    .line 206
    move-object v0, v15

    .line 207
    move-object v15, v3

    .line 208
    const v2, -0x4b226f13

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v12, 0xc06000

    .line 216
    .line 217
    .line 218
    const/16 v13, 0x6a

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/high16 v7, 0x40000000    # 2.0f

    .line 224
    .line 225
    move-wide v3, v9

    .line 226
    move-object v10, v1

    .line 227
    move-object v1, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v1 .. v13}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 231
    .line 232
    .line 233
    move-object v3, v0

    .line 234
    move-object v4, v15

    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v14, p1

    .line 237
    .line 238
    invoke-virtual {v11}, Lrn2;->R()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    new-instance v0, Lpw;

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move/from16 v5, p5

    .line 257
    .line 258
    move-object v2, v14

    .line 259
    invoke-direct/range {v0 .. v6}, Lpw;-><init>(Ljava/lang/Object;Lub4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 263
    .line 264
    :cond_5
    return-void
.end method

.method public static final c(Lxq2;Lgp2;Ljava/lang/String;Ln63;JJLxl2;Lrt0;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Lrn2;

    .line 12
    .line 13
    const v3, 0x1acb788e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lrn2;->Z(I)Lrn2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v10

    .line 29
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit8 v5, p11, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x180

    .line 46
    .line 47
    :cond_2
    move-object/from16 v6, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p11, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_5
    move-object/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v8, v10, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v11

    .line 95
    :goto_5
    and-int/lit8 v11, p11, 0x10

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    invoke-virtual {v0, v11, v12}, Lrn2;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-wide/from16 v11, p4

    .line 111
    .line 112
    :cond_9
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v13

    .line 115
    and-int/lit8 v13, p11, 0x20

    .line 116
    .line 117
    if-nez v13, :cond_a

    .line 118
    .line 119
    move-wide/from16 v13, p6

    .line 120
    .line 121
    invoke-virtual {v0, v13, v14}, Lrn2;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_b

    .line 126
    .line 127
    const/high16 v15, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move-wide/from16 v13, p6

    .line 131
    .line 132
    :cond_b
    const/high16 v15, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v15

    .line 135
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v15, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v15

    .line 147
    const v15, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v15, v3

    .line 151
    const v4, 0x92492

    .line 152
    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    if-eq v15, v4, :cond_d

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/4 v4, 0x0

    .line 161
    :goto_9
    and-int/lit8 v15, v16, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v15, v4}, Lrn2;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_18

    .line 168
    .line 169
    invoke-virtual {v0}, Lrn2;->T()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, v10, 0x1

    .line 173
    .line 174
    const v15, -0x70001

    .line 175
    .line 176
    .line 177
    const v17, -0xe001

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_e
    invoke-virtual {v0}, Lrn2;->R()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v4, p11, 0x10

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    and-int v4, v16, v17

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    move/from16 v4, v16

    .line 200
    .line 201
    :goto_a
    and-int/lit8 v5, p11, 0x20

    .line 202
    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    and-int/2addr v4, v15

    .line 206
    :cond_10
    move v5, v4

    .line 207
    move-object v4, v8

    .line 208
    move-wide v7, v13

    .line 209
    move-wide v13, v11

    .line 210
    goto :goto_e

    .line 211
    :cond_11
    :goto_b
    const/4 v4, 0x0

    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    move-object v6, v4

    .line 215
    :cond_12
    if-eqz v7, :cond_13

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move-object v4, v8

    .line 219
    :goto_c
    and-int/lit8 v5, p11, 0x10

    .line 220
    .line 221
    if-eqz v5, :cond_14

    .line 222
    .line 223
    iget-wide v7, v2, Lgp2;->b:J

    .line 224
    .line 225
    and-int v5, v16, v17

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_14
    move-wide v7, v11

    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    :goto_d
    and-int/lit8 v11, p11, 0x20

    .line 232
    .line 233
    if-eqz v11, :cond_15

    .line 234
    .line 235
    iget-wide v11, v2, Lgp2;->c:J

    .line 236
    .line 237
    and-int/2addr v5, v15

    .line 238
    move-wide v13, v7

    .line 239
    move-wide v7, v11

    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-wide/from16 v24, v13

    .line 242
    .line 243
    move-wide v13, v7

    .line 244
    move-wide/from16 v7, v24

    .line 245
    .line 246
    :goto_e
    invoke-virtual {v0}, Lrn2;->q()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v12, Lqt0;->a:Lpt0;

    .line 254
    .line 255
    if-ne v11, v12, :cond_16

    .line 256
    .line 257
    invoke-static {v0}, Lqx;->b(Lrn2;)Lcf4;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :cond_16
    check-cast v11, Lcf4;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    sget-object v15, Lrb4;->a:Lrb4;

    .line 265
    .line 266
    const/high16 v3, 0x42100000    # 36.0f

    .line 267
    .line 268
    if-eqz v4, :cond_17

    .line 269
    .line 270
    invoke-static {v15, v3}, Lzb6;->i(Lub4;F)Lub4;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move/from16 p2, v5

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_17
    const/high16 v2, 0x42280000    # 42.0f

    .line 278
    .line 279
    move/from16 p2, v5

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-static {v15, v2, v12, v5}, Lzb6;->b(Lub4;FFI)Lub4;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v3}, Lzb6;->e(Lub4;F)Lub4;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_f
    sget-object v2, Lop2;->a:Lot5;

    .line 291
    .line 292
    invoke-static {v3, v2}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-wide/from16 p3, v13

    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/4 v5, 0x7

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static {v12, v5, v13, v14, v15}, Lfr5;->a(FIJZ)Lhr5;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v3, v11, v5}, La83;->a(Lub4;Lvb3;Ld83;)Lub4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v5, Lkp2;

    .line 317
    .line 318
    invoke-direct {v5, v1, v9, v15, v11}, Lkp2;-><init>(Lxq2;Lxl2;ZLcf4;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v5}, Lkq;->k(Lub4;Lom2;)Lub4;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    new-instance v3, Lma;

    .line 326
    .line 327
    invoke-direct {v3, v4, v7, v8, v6}, Lma;-><init>(Ln63;JLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v5, -0x7ecaac57

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v3, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    shr-int/lit8 v3, p2, 0x6

    .line 338
    .line 339
    and-int/lit16 v3, v3, 0x380

    .line 340
    .line 341
    const v5, 0xc00030

    .line 342
    .line 343
    .line 344
    or-int v22, v3, v5

    .line 345
    .line 346
    const/16 v23, 0x78

    .line 347
    .line 348
    const-wide/16 v15, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-wide/from16 v13, p3

    .line 357
    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    move-object v12, v2

    .line 361
    invoke-static/range {v11 .. v23}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 362
    .line 363
    .line 364
    move-object v3, v6

    .line 365
    move-wide v5, v13

    .line 366
    goto :goto_10

    .line 367
    :cond_18
    move-object/from16 v21, v0

    .line 368
    .line 369
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 370
    .line 371
    .line 372
    move-object v3, v6

    .line 373
    move-object v4, v8

    .line 374
    move-wide v5, v11

    .line 375
    move-wide v7, v13

    .line 376
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lrn2;->s()Loj5;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_19

    .line 381
    .line 382
    new-instance v0, Lzd2;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move/from16 v11, p11

    .line 387
    .line 388
    invoke-direct/range {v0 .. v11}, Lzd2;-><init>(Lxq2;Lgp2;Ljava/lang/String;Ln63;JJLxl2;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 392
    .line 393
    :cond_19
    return-void
.end method

.method public static final d(Lgp2;Lrt0;I)V
    .locals 5

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const v0, 0x40f4cb81

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrn2;->Z(I)Lrn2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v2}, Lrn2;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v4, Lrb4;->a:Lrb4;

    .line 40
    .line 41
    invoke-static {v4, v0, v2, v1}, Ly9;->L(Lub4;FFI)Lub4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x40a00000    # 5.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lzb6;->i(Lub4;F)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lpt5;->a:Lot5;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ley7;->d(Lub4;Li76;)Lub4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lgp2;->c:J

    .line 58
    .line 59
    const v4, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v2}, Ldo0;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v4, Lkt4;->Q:Lb03;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1, v3}, Lx20;->a(Lub4;Lrt0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, Lrn2;->R()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Lrn2;->s()Loj5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Ld0;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Ld0;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Loj5;->d:Lnm2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method
