.class public abstract Lns6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lic5;->a:Ljo0;

    .line 2
    .line 3
    sget v0, Lic5;->d:F

    .line 4
    .line 5
    sput v0, Lns6;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lns6;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Lns6;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Lns6;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lmv5;->p(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lns6;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLxl2;Lub4;ZJJLcr0;Lrt0;I)V
    .locals 20

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, -0x5dc429d5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move/from16 v13, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Lrn2;->g(Z)Z

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
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    move/from16 v15, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v15}, Lrn2;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, Lrn2;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v10

    .line 110
    move-wide/from16 v7, p6

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Lrn2;->e(J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x180000

    .line 127
    .line 128
    and-int/2addr v4, v10

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v4

    .line 144
    :cond_d
    const/high16 v4, 0xc00000

    .line 145
    .line 146
    and-int/2addr v4, v10

    .line 147
    move-object/from16 v9, p8

    .line 148
    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    const/high16 v4, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v4, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v4

    .line 163
    :cond_f
    const v4, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v4, v1

    .line 167
    const v11, 0x492492

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    if-eq v4, v11, :cond_10

    .line 172
    .line 173
    move v4, v14

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v4, 0x0

    .line 176
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v11, v4}, Lrn2;->O(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_13

    .line 183
    .line 184
    invoke-virtual {v0}, Lrn2;->T()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v4, v10, 0x1

    .line 188
    .line 189
    if-eqz v4, :cond_12

    .line 190
    .line 191
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    invoke-virtual {v0}, Lrn2;->R()V

    .line 199
    .line 200
    .line 201
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lrn2;->q()V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v4, v2, v5, v6, v14}, Lfr5;->a(FIJZ)Lhr5;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v11, Lls6;

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    invoke-direct/range {v11 .. v17}, Lls6;-><init>(Lub4;ZLhr5;ZLxl2;Lcr0;)V

    .line 216
    .line 217
    .line 218
    const v2, 0x434457e7

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v11, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    shr-int/lit8 v3, v1, 0xc

    .line 226
    .line 227
    and-int/lit8 v4, v3, 0xe

    .line 228
    .line 229
    or-int/lit16 v4, v4, 0xc00

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    shl-int/lit8 v1, v1, 0x6

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x380

    .line 237
    .line 238
    or-int/2addr v1, v3

    .line 239
    move/from16 v4, p0

    .line 240
    .line 241
    move-wide/from16 v18, v5

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    move-object v5, v2

    .line 245
    move-wide v2, v7

    .line 246
    move v7, v1

    .line 247
    move-wide/from16 v0, v18

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lns6;->d(JJZLcr0;Lrt0;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_13
    move-object v6, v0

    .line 254
    invoke-virtual {v6}, Lrn2;->R()V

    .line 255
    .line 256
    .line 257
    :goto_c
    invoke-virtual {v6}, Lrn2;->s()Loj5;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_14

    .line 262
    .line 263
    new-instance v0, Ljs6;

    .line 264
    .line 265
    move/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    move-wide/from16 v5, p4

    .line 274
    .line 275
    move-wide/from16 v7, p6

    .line 276
    .line 277
    move-object/from16 v9, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v10}, Ljs6;-><init>(ZLxl2;Lub4;ZJJLcr0;I)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 283
    .line 284
    :cond_14
    return-void
.end method

.method public static final b(ZLxl2;Lub4;ZLnm2;JJLrt0;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    check-cast v15, Lrn2;

    .line 6
    .line 7
    const v0, 0x3c7ff1ed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    move/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v15, v6}, Lrn2;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v15, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    const v2, 0x64b0d80

    .line 42
    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    const v2, 0x2492493

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    const v3, 0x2492492

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v4

    .line 59
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v15, v3, v2}, Lrn2;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v15}, Lrn2;->T()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, p10, 0x1

    .line 71
    .line 72
    const v3, -0x1f80001

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v15}, Lrn2;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v15}, Lrn2;->R()V

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v3

    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move/from16 v9, p3

    .line 91
    .line 92
    move-wide/from16 v10, p5

    .line 93
    .line 94
    move-wide/from16 v12, p7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    sget-object v2, Lsy0;->a:Lql1;

    .line 98
    .line 99
    invoke-virtual {v15, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ldo0;

    .line 104
    .line 105
    iget-wide v9, v2, Ldo0;->a:J

    .line 106
    .line 107
    and-int/2addr v0, v3

    .line 108
    sget-object v2, Lrb4;->a:Lrb4;

    .line 109
    .line 110
    move-wide v12, v9

    .line 111
    move v9, v8

    .line 112
    move-wide v10, v12

    .line 113
    :goto_4
    invoke-virtual {v15}, Lrn2;->q()V

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    const v3, 0x6d214fd5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v3}, Lrn2;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lrn2;->p(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const v3, 0x6d214fd6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v3}, Lrn2;->X(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lf6;

    .line 136
    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    invoke-direct {v3, v5, v14}, Lf6;-><init>(Lnm2;I)V

    .line 140
    .line 141
    .line 142
    const v14, -0x680681c4

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v3, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v15, v4}, Lrn2;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    new-instance v4, Lm2;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lm2;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lkw6;->q(Lub4;Lom2;)Lub4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lbw4;

    .line 162
    .line 163
    invoke-direct {v4, v3, v8}, Lbw4;-><init>(Lnm2;I)V

    .line 164
    .line 165
    .line 166
    const v3, -0x3601c460    # -2082676.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    and-int/lit8 v3, v0, 0xe

    .line 174
    .line 175
    const/high16 v4, 0xc00000

    .line 176
    .line 177
    or-int/2addr v3, v4

    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    or-int/2addr v0, v3

    .line 181
    const v3, 0x180c00

    .line 182
    .line 183
    .line 184
    or-int v16, v0, v3

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    invoke-static/range {v6 .. v16}, Lns6;->a(ZLxl2;Lub4;ZJJLcr0;Lrt0;I)V

    .line 188
    .line 189
    .line 190
    move-object v3, v2

    .line 191
    move v4, v9

    .line 192
    move-wide v6, v10

    .line 193
    move-wide v8, v12

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v15}, Lrn2;->R()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v4, p3

    .line 201
    .line 202
    move-wide/from16 v6, p5

    .line 203
    .line 204
    move-wide/from16 v8, p7

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    new-instance v0, Lis6;

    .line 213
    .line 214
    move/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move/from16 v10, p10

    .line 219
    .line 220
    invoke-direct/range {v0 .. v10}, Lis6;-><init>(ZLxl2;Lub4;ZLnm2;JJI)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public static final c(Lnm2;Lrt0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ltm1;->Y:Lry;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lrn2;

    .line 10
    .line 11
    const v4, -0x5075dc56

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v3, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v7

    .line 43
    and-int/lit8 v7, v4, 0x13

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v9, v7}, Lrn2;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_e

    .line 60
    .line 61
    and-int/lit8 v7, v4, 0xe

    .line 62
    .line 63
    if-ne v7, v6, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v11

    .line 68
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 69
    .line 70
    if-ne v4, v8, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v11

    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lqt0;->a:Lpt0;

    .line 83
    .line 84
    if-ne v6, v4, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v6, Lsu3;

    .line 87
    .line 88
    invoke-direct {v6, v5, v0}, Lsu3;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v6, Lg74;

    .line 95
    .line 96
    invoke-static {v3}, Lcv7;->u(Lrt0;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lrb4;->a:Lrb4;

    .line 105
    .line 106
    invoke-static {v3, v9}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Ljt0;->i:Ltm1;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v3, Lrn2;->S:Z

    .line 119
    .line 120
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 121
    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Lrn2;->k(Lxl2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v13, Ltm1;->A0:Lns0;

    .line 132
    .line 133
    invoke-static {v3, v13, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Ltm1;->z0:Lns0;

    .line 137
    .line 138
    invoke-static {v3, v6, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Ltm1;->B0:Lns0;

    .line 142
    .line 143
    iget-boolean v15, v3, Lrn2;->S:Z

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v15, v10}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-static {v4, v3, v4, v8}, Lj21;->o(ILrn2;ILns0;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v4, Ltm1;->y0:Lns0;

    .line 165
    .line 166
    invoke-static {v3, v4, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const v10, 0x33e0a8f4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v10}, Lrn2;->X(I)V

    .line 175
    .line 176
    .line 177
    const-string v10, "text"

    .line 178
    .line 179
    invoke-static {v9, v10}, Lfi5;->w(Lub4;Ljava/lang/Object;)Lub4;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget v10, Lns6;->b:F

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v9, v10, v12, v5}, Ly9;->L(Lub4;FFI)Lub4;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v11}, Lx20;->c(Lry;Z)Lg74;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v3}, Lcv7;->u(Lrt0;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v3}, Lrn2;->l()Ll25;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v3, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3}, Lrn2;->b0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v12, v3, Lrn2;->S:Z

    .line 210
    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3, v14}, Lrn2;->k(Lxl2;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {v3}, Lrn2;->k0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v3, v13, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v6, v10}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v2, v3, Lrn2;->S:Z

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-static {v9, v3, v9, v8}, Lj21;->o(ILrn2;ILns0;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-static {v3, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v3, v2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v11}, Lrn2;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const/4 v2, 0x1

    .line 266
    const v4, 0x33e24221

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v11}, Lrn2;->p(Z)V

    .line 273
    .line 274
    .line 275
    :goto_7
    const v4, 0x33e3a6a1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lrn2;->X(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lrn2;->p(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lrn2;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {v3}, Lrn2;->R()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v3}, Lrn2;->s()Loj5;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    new-instance v3, Ll12;

    .line 298
    .line 299
    invoke-direct {v3, v0, v1}, Ll12;-><init>(Lnm2;I)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Loj5;->d:Lnm2;

    .line 303
    .line 304
    :cond_f
    return-void
.end method

.method public static final d(JJZLcr0;Lrt0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lrn2;

    .line 8
    .line 9
    const v0, -0x31a8c985

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lrn2;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lrn2;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lrn2;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v9, v8}, Lrn2;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_f

    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v8, v11, v13, v9, v1}, Loc3;->D(Ljava/lang/Object;Ljava/lang/String;Lrt0;II)Lg97;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v8, Lg97;->d:Ljz4;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljz4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const v12, -0x3fbb3b28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Lrn2;->X(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-wide/from16 v16, v4

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v13, v10}, Lrn2;->p(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Ldo0;->e(J)Lno0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v13, v11}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v14, :cond_a

    .line 161
    .line 162
    sget-object v14, Lqt0;->a:Lpt0;

    .line 163
    .line 164
    if-ne v10, v14, :cond_b

    .line 165
    .line 166
    :cond_a
    sget-object v10, Lpg;->d0:Lpg;

    .line 167
    .line 168
    new-instance v14, Lsg;

    .line 169
    .line 170
    invoke-direct {v14, v1, v11}, Lsg;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lqb7;

    .line 174
    .line 175
    invoke-direct {v1, v10, v14}, Lqb7;-><init>(Lzl2;Lzl2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v10, v1

    .line 182
    :cond_b
    check-cast v10, Lqb7;

    .line 183
    .line 184
    iget-object v1, v8, Lg97;->a:Lht0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lht0;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v13, v12}, Lrn2;->X(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    move-wide v0, v2

    .line 204
    :goto_8
    const/4 v11, 0x0

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-wide v0, v4

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    move-object v14, v9

    .line 212
    new-instance v9, Ldo0;

    .line 213
    .line 214
    invoke-direct {v9, v0, v1}, Ldo0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljz4;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v13, v12}, Lrn2;->X(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    move-wide v0, v2

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move-wide v0, v4

    .line 235
    :goto_a
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 236
    .line 237
    .line 238
    move-object v12, v10

    .line 239
    new-instance v10, Ldo0;

    .line 240
    .line 241
    invoke-direct {v10, v0, v1}, Ldo0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lg97;->f()Lc97;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x3f19b444

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v0, v1, v11}, Lc97;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    const v0, 0x10398cab

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ltc4;->Z:Ltc4;

    .line 271
    .line 272
    invoke-static {v0, v13}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    const/4 v11, 0x0

    .line 282
    const v0, 0x103b614d

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ltc4;->a0:Ltc4;

    .line 289
    .line 290
    invoke-static {v0, v13}, Lf54;->K(Ltc4;Lrt0;)Lvi6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-virtual {v13, v11}, Lrn2;->p(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object v11, v0

    .line 302
    invoke-static/range {v8 .. v14}, Loc3;->l(Lg97;Ljava/lang/Object;Ljava/lang/Object;Lz12;Lqb7;Lrt0;I)Le97;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lsy0;->a:Lql1;

    .line 307
    .line 308
    iget-object v0, v0, Le97;->g0:Ljz4;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ldo0;

    .line 315
    .line 316
    iget-wide v8, v0, Ldo0;->a:J

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    and-int/lit8 v1, v16, 0x70

    .line 323
    .line 324
    const/16 v8, 0x8

    .line 325
    .line 326
    or-int/2addr v1, v8

    .line 327
    invoke-static {v0, v6, v13, v1}, Lm20;->a(Llf5;Lnm2;Lrt0;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_f
    invoke-virtual {v13}, Lrn2;->R()V

    .line 332
    .line 333
    .line 334
    :goto_c
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    new-instance v0, Lks6;

    .line 341
    .line 342
    move-wide v1, v2

    .line 343
    move-wide v3, v4

    .line 344
    move v5, v15

    .line 345
    invoke-direct/range {v0 .. v7}, Lks6;-><init>(JJZLcr0;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 349
    .line 350
    :cond_10
    return-void
.end method
