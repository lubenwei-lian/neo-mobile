.class public abstract Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lzx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ly9;->b(I)Lzx4;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ly9;->b(I)Lzx4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lhk0;->a:Lzx4;

    .line 10
    .line 11
    invoke-static {v0}, Ly9;->b(I)Lzx4;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lnm2;Lc17;JLnm2;JJFLvx4;Lrt0;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Lrn2;

    .line 8
    .line 9
    const v1, -0x7b6d352a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p12, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    invoke-virtual {v0, v3, v4}, Lrn2;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v7, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v7

    .line 79
    invoke-virtual {v0, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/high16 v6, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v6, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v6

    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lrn2;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/high16 v8, 0x100000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v8, 0x80000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v8

    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Lrn2;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    const/high16 v10, 0x800000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/high16 v10, 0x400000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v10

    .line 119
    move/from16 v10, p9

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lrn2;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    const/high16 v12, 0x4000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v12, 0x2000000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v12

    .line 133
    move-object/from16 v12, p10

    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_9

    .line 140
    .line 141
    const/high16 v13, 0x20000000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/high16 v13, 0x10000000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v13

    .line 147
    const v13, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v13, v1

    .line 151
    const v14, 0x12492492

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-eq v13, v14, :cond_a

    .line 156
    .line 157
    move v13, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/4 v13, 0x0

    .line 160
    :goto_a
    and-int/2addr v1, v15

    .line 161
    invoke-virtual {v0, v1, v13}, Lrn2;->O(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Lsy0;->a:Lql1;

    .line 168
    .line 169
    invoke-static {v3, v4, v1}, Lfj;->d(JLql1;)Llf5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v13, La07;->a:Lql1;

    .line 174
    .line 175
    invoke-virtual {v13, v2}, Lql1;->a(Ljava/lang/Object;)Llf5;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    filled-new-array {v1, v13}, [Llf5;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v5, Lek0;

    .line 184
    .line 185
    move-wide/from16 v16, v8

    .line 186
    .line 187
    move-object/from16 v8, p4

    .line 188
    .line 189
    move-wide/from16 v18, v6

    .line 190
    .line 191
    move v6, v10

    .line 192
    move-wide/from16 v9, v18

    .line 193
    .line 194
    move-object v7, v12

    .line 195
    move-wide/from16 v12, v16

    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, Lek0;-><init>(FLvx4;Lnm2;JLnm2;J)V

    .line 198
    .line 199
    .line 200
    const v6, -0x27d471ea

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v6, 0x38

    .line 208
    .line 209
    invoke-static {v1, v5, v0, v6}, Lm20;->b([Llf5;Lnm2;Lrt0;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_b
    invoke-virtual {v0}, Lrn2;->R()V

    .line 214
    .line 215
    .line 216
    :goto_b
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_c

    .line 221
    .line 222
    new-instance v0, Lck0;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move-wide/from16 v6, p5

    .line 229
    .line 230
    move-wide/from16 v8, p7

    .line 231
    .line 232
    move/from16 v10, p9

    .line 233
    .line 234
    move-object/from16 v11, p10

    .line 235
    .line 236
    move/from16 v12, p12

    .line 237
    .line 238
    invoke-direct/range {v0 .. v12}, Lck0;-><init>(Lnm2;Lc17;JLnm2;JJFLvx4;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V
    .locals 41

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    check-cast v13, Lrn2;

    .line 6
    .line 7
    const v1, -0x5294a540

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Lrn2;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p11, v1

    .line 23
    .line 24
    and-int/lit8 v2, p11, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v2, p1

    .line 44
    .line 45
    :goto_2
    or-int/lit16 v3, v1, 0x6c00

    .line 46
    .line 47
    and-int/lit8 v4, p12, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const v3, 0x36c00

    .line 52
    .line 53
    .line 54
    or-int/2addr v3, v1

    .line 55
    :cond_3
    move-object/from16 v1, p5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/high16 v1, 0x30000

    .line 59
    .line 60
    and-int v1, p11, v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object/from16 v1, p5

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/high16 v5, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/high16 v5, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :goto_4
    const/high16 v5, 0x12580000

    .line 79
    .line 80
    or-int/2addr v3, v5

    .line 81
    const v5, 0x12492493

    .line 82
    .line 83
    .line 84
    and-int/2addr v5, v3

    .line 85
    const v6, 0x12492492

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v5, v6, :cond_6

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v5, v7

    .line 94
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v13, v6, v5}, Lrn2;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    invoke-virtual {v13}, Lrn2;->T()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v5, p11, 0x1

    .line 106
    .line 107
    const v6, -0x7fc00001

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v13}, Lrn2;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {v13}, Lrn2;->R()V

    .line 120
    .line 121
    .line 122
    and-int/2addr v3, v6

    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    move-object/from16 v9, p8

    .line 128
    .line 129
    move-object/from16 v10, p9

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    move v4, v3

    .line 133
    move-object/from16 v1, p3

    .line 134
    .line 135
    move/from16 v3, p4

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_9
    sget-object v4, Lcs5;->d:Lo76;

    .line 143
    .line 144
    invoke-static {v4, v13}, La86;->a(Lo76;Lrt0;)Li76;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Llo0;->a:Lql1;

    .line 149
    .line 150
    invoke-virtual {v13, v5}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lio0;

    .line 155
    .line 156
    iget-object v8, v5, Lio0;->a0:Lw16;

    .line 157
    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    new-instance v14, Lw16;

    .line 161
    .line 162
    sget-wide v15, Ldo0;->j:J

    .line 163
    .line 164
    sget-object v8, Lcs5;->r:Ljo0;

    .line 165
    .line 166
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    sget-object v8, Lcs5;->v:Ljo0;

    .line 171
    .line 172
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    sget-object v8, Lcs5;->z:Ljo0;

    .line 177
    .line 178
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    sget-object v8, Lcs5;->e:Ljo0;

    .line 183
    .line 184
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    sget v10, Lcs5;->f:F

    .line 189
    .line 190
    invoke-static {v10, v8, v9}, Ldo0;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v25

    .line 194
    sget-object v8, Lcs5;->s:Ljo0;

    .line 195
    .line 196
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    sget v10, Lcs5;->t:F

    .line 201
    .line 202
    invoke-static {v10, v8, v9}, Ldo0;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v27

    .line 206
    sget-object v8, Lcs5;->w:Ljo0;

    .line 207
    .line 208
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    sget v10, Lcs5;->x:F

    .line 213
    .line 214
    invoke-static {v10, v8, v9}, Ldo0;->b(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v29

    .line 218
    sget-object v8, Lcs5;->l:Ljo0;

    .line 219
    .line 220
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v31

    .line 224
    sget-object v8, Lcs5;->h:Ljo0;

    .line 225
    .line 226
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    sget v10, Lcs5;->i:F

    .line 231
    .line 232
    invoke-static {v10, v8, v9}, Ldo0;->b(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v33

    .line 236
    sget-object v8, Lcs5;->q:Ljo0;

    .line 237
    .line 238
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v35

    .line 242
    sget-object v8, Lcs5;->u:Ljo0;

    .line 243
    .line 244
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v37

    .line 248
    sget-object v8, Lcs5;->y:Ljo0;

    .line 249
    .line 250
    invoke-static {v5, v8}, Llo0;->c(Lio0;Ljo0;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v39

    .line 254
    move-wide/from16 v23, v15

    .line 255
    .line 256
    invoke-direct/range {v14 .. v40}, Lw16;-><init>(JJJJJJJJJJJJJ)V

    .line 257
    .line 258
    .line 259
    iput-object v14, v5, Lio0;->a0:Lw16;

    .line 260
    .line 261
    move-object v8, v14

    .line 262
    :cond_a
    sget v5, Lcs5;->m:F

    .line 263
    .line 264
    sget v9, Lcs5;->g:F

    .line 265
    .line 266
    new-instance v10, Lx16;

    .line 267
    .line 268
    invoke-direct {v10, v5, v9}, Lx16;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    and-int/2addr v3, v6

    .line 272
    sget-object v5, Lcs5;->n:Ljo0;

    .line 273
    .line 274
    invoke-static {v5, v13}, Llo0;->d(Ljo0;Lrt0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    sget-wide v11, Ldo0;->j:J

    .line 279
    .line 280
    sget-object v9, Lcs5;->j:Ljo0;

    .line 281
    .line 282
    invoke-static {v9, v13}, Llo0;->d(Ljo0;Lrt0;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    sget v9, Lcs5;->k:F

    .line 287
    .line 288
    invoke-static {v9, v14, v15}, Ldo0;->b(FJ)J

    .line 289
    .line 290
    .line 291
    sget v9, Lcs5;->o:F

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    move-wide v5, v11

    .line 296
    :cond_b
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    :cond_c
    invoke-static {v9, v5, v6}, Ls71;->a(FJ)Lw10;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lrb4;->a:Lrb4;

    .line 304
    .line 305
    move-object v9, v6

    .line 306
    move-object v6, v1

    .line 307
    move-object v1, v9

    .line 308
    move-object v9, v4

    .line 309
    move v4, v3

    .line 310
    move v3, v7

    .line 311
    move-object v7, v9

    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v5

    .line 314
    :goto_7
    invoke-virtual {v13}, Lrn2;->q()V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lcs5;->p:Lgc7;

    .line 318
    .line 319
    invoke-static {v5, v13}, Lhc7;->a(Lgc7;Lrt0;)Lc17;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    and-int/lit8 v11, v4, 0xe

    .line 324
    .line 325
    const v12, 0xc00030

    .line 326
    .line 327
    .line 328
    or-int/2addr v11, v12

    .line 329
    shl-int/lit8 v4, v4, 0x3

    .line 330
    .line 331
    and-int/lit16 v12, v4, 0x380

    .line 332
    .line 333
    or-int/2addr v11, v12

    .line 334
    or-int/lit16 v11, v11, 0x6c00

    .line 335
    .line 336
    const/high16 v12, 0x380000

    .line 337
    .line 338
    and-int/2addr v4, v12

    .line 339
    or-int/2addr v4, v11

    .line 340
    const/high16 v11, 0x6000000

    .line 341
    .line 342
    or-int v14, v4, v11

    .line 343
    .line 344
    const v15, 0x36c00

    .line 345
    .line 346
    .line 347
    const/high16 v11, 0x42000000    # 32.0f

    .line 348
    .line 349
    sget-object v12, Lhk0;->a:Lzx4;

    .line 350
    .line 351
    move-object/from16 v4, p2

    .line 352
    .line 353
    invoke-static/range {v0 .. v15}, Lhk0;->c(ZLub4;Lxl2;ZLnm2;Lc17;Lnm2;Li76;Lw16;Lx16;Lw10;FLvx4;Lrt0;II)V

    .line 354
    .line 355
    .line 356
    move-object v4, v1

    .line 357
    move v5, v3

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    invoke-virtual {v13}, Lrn2;->R()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move/from16 v5, p4

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object/from16 v9, p8

    .line 371
    .line 372
    move-object/from16 v10, p9

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    :goto_8
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_e

    .line 380
    .line 381
    new-instance v0, Lak0;

    .line 382
    .line 383
    move/from16 v1, p0

    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    move/from16 v11, p11

    .line 390
    .line 391
    move/from16 v12, p12

    .line 392
    .line 393
    invoke-direct/range {v0 .. v12}, Lak0;-><init>(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v13, Loj5;->d:Lnm2;

    .line 397
    .line 398
    :cond_e
    return-void
.end method

.method public static final c(ZLub4;Lxl2;ZLnm2;Lc17;Lnm2;Li76;Lw16;Lx16;Lw10;FLvx4;Lrt0;II)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p14

    .line 12
    .line 13
    move/from16 v12, p15

    .line 14
    .line 15
    move-object/from16 v13, p13

    .line 16
    .line 17
    check-cast v13, Lrn2;

    .line 18
    .line 19
    const v1, 0x6a811700

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lrn2;->Z(I)Lrn2;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, v0}, Lrn2;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v13, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    const/16 v16, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v16, 0x80

    .line 73
    .line 74
    :goto_3
    or-int v1, v1, v16

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v5, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 80
    .line 81
    const/16 v16, 0x400

    .line 82
    .line 83
    const/16 v17, 0x800

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lrn2;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    move/from16 v6, v17

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move/from16 v6, v16

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v6

    .line 99
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 100
    .line 101
    const/16 v18, 0x2000

    .line 102
    .line 103
    const/16 v19, 0x4000

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    invoke-virtual {v13, v6}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-eqz v20, :cond_8

    .line 114
    .line 115
    move/from16 v20, v19

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move/from16 v20, v18

    .line 119
    .line 120
    :goto_6
    or-int v1, v1, v20

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v6, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v20, 0x30000

    .line 126
    .line 127
    and-int v21, v11, v20

    .line 128
    .line 129
    const/high16 v22, 0x10000

    .line 130
    .line 131
    const/high16 v23, 0x20000

    .line 132
    .line 133
    move-object/from16 v14, p5

    .line 134
    .line 135
    if-nez v21, :cond_b

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    if-eqz v24, :cond_a

    .line 142
    .line 143
    move/from16 v24, v23

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move/from16 v24, v22

    .line 147
    .line 148
    :goto_8
    or-int v1, v1, v24

    .line 149
    .line 150
    :cond_b
    const/high16 v24, 0x180000

    .line 151
    .line 152
    and-int v24, v11, v24

    .line 153
    .line 154
    move-object/from16 v15, p6

    .line 155
    .line 156
    if-nez v24, :cond_d

    .line 157
    .line 158
    invoke-virtual {v13, v15}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v25

    .line 162
    if-eqz v25, :cond_c

    .line 163
    .line 164
    const/high16 v25, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/high16 v25, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int v1, v1, v25

    .line 170
    .line 171
    :cond_d
    const/high16 v25, 0xc00000

    .line 172
    .line 173
    and-int v25, v11, v25

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v25, :cond_f

    .line 177
    .line 178
    invoke-virtual {v13, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    if-eqz v25, :cond_e

    .line 183
    .line 184
    const/high16 v25, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v25, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int v1, v1, v25

    .line 190
    .line 191
    :cond_f
    const/high16 v25, 0x6000000

    .line 192
    .line 193
    and-int v25, v11, v25

    .line 194
    .line 195
    if-nez v25, :cond_11

    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v25

    .line 201
    if-eqz v25, :cond_10

    .line 202
    .line 203
    const/high16 v25, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/high16 v25, 0x2000000

    .line 207
    .line 208
    :goto_b
    or-int v1, v1, v25

    .line 209
    .line 210
    :cond_11
    const/high16 v25, 0x30000000

    .line 211
    .line 212
    and-int v25, v11, v25

    .line 213
    .line 214
    move-object/from16 v3, p7

    .line 215
    .line 216
    if-nez v25, :cond_13

    .line 217
    .line 218
    invoke-virtual {v13, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    if-eqz v27, :cond_12

    .line 223
    .line 224
    const/high16 v27, 0x20000000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/high16 v27, 0x10000000

    .line 228
    .line 229
    :goto_c
    or-int v1, v1, v27

    .line 230
    .line 231
    :cond_13
    and-int/lit8 v27, v12, 0x6

    .line 232
    .line 233
    if-nez v27, :cond_15

    .line 234
    .line 235
    invoke-virtual {v13, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    if-eqz v27, :cond_14

    .line 240
    .line 241
    const/16 v27, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/16 v27, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v27, v12, v27

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move/from16 v27, v12

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v28, v12, 0x30

    .line 252
    .line 253
    if-nez v28, :cond_17

    .line 254
    .line 255
    invoke-virtual {v13, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    if-eqz v28, :cond_16

    .line 260
    .line 261
    const/16 v26, 0x20

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    const/16 v26, 0x10

    .line 265
    .line 266
    :goto_f
    or-int v27, v27, v26

    .line 267
    .line 268
    :cond_17
    and-int/lit16 v2, v12, 0x180

    .line 269
    .line 270
    if-nez v2, :cond_19

    .line 271
    .line 272
    move-object/from16 v2, p10

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v26

    .line 278
    if-eqz v26, :cond_18

    .line 279
    .line 280
    const/16 v21, 0x100

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    const/16 v21, 0x80

    .line 284
    .line 285
    :goto_10
    or-int v27, v27, v21

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    move-object/from16 v2, p10

    .line 289
    .line 290
    :goto_11
    and-int/lit16 v7, v12, 0xc00

    .line 291
    .line 292
    if-nez v7, :cond_1b

    .line 293
    .line 294
    move/from16 v7, p11

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lrn2;->c(F)Z

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    if-eqz v24, :cond_1a

    .line 301
    .line 302
    move/from16 v16, v17

    .line 303
    .line 304
    :cond_1a
    or-int v27, v27, v16

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    move/from16 v7, p11

    .line 308
    .line 309
    :goto_12
    and-int/lit16 v0, v12, 0x6000

    .line 310
    .line 311
    if-nez v0, :cond_1d

    .line 312
    .line 313
    move-object/from16 v0, p12

    .line 314
    .line 315
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_1c

    .line 320
    .line 321
    move/from16 v18, v19

    .line 322
    .line 323
    :cond_1c
    or-int v27, v27, v18

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1d
    move-object/from16 v0, p12

    .line 327
    .line 328
    :goto_13
    and-int v16, v12, v20

    .line 329
    .line 330
    if-nez v16, :cond_1f

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_1e

    .line 338
    .line 339
    move/from16 v22, v23

    .line 340
    .line 341
    :cond_1e
    or-int v27, v27, v22

    .line 342
    .line 343
    :cond_1f
    const v0, 0x12492493

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    move/from16 v16, v1

    .line 348
    .line 349
    const v1, 0x12492492

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    if-ne v0, v1, :cond_21

    .line 354
    .line 355
    const v0, 0x12493

    .line 356
    .line 357
    .line 358
    and-int v0, v27, v0

    .line 359
    .line 360
    const v1, 0x12492

    .line 361
    .line 362
    .line 363
    if-eq v0, v1, :cond_20

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_20
    move v0, v7

    .line 367
    goto :goto_15

    .line 368
    :cond_21
    :goto_14
    const/4 v0, 0x1

    .line 369
    :goto_15
    and-int/lit8 v1, v16, 0x1

    .line 370
    .line 371
    invoke-virtual {v13, v1, v0}, Lrn2;->O(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_38

    .line 376
    .line 377
    const v0, 0x45d2e3b    # 2.5999653E-36f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lqt0;->a:Lpt0;

    .line 388
    .line 389
    if-ne v0, v1, :cond_22

    .line 390
    .line 391
    invoke-static {v13}, Lqx;->b(Lrn2;)Lcf4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_22
    check-cast v0, Lcf4;

    .line 396
    .line 397
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v1, :cond_23

    .line 405
    .line 406
    new-instance v2, Lvj0;

    .line 407
    .line 408
    const/4 v7, 0x2

    .line 409
    invoke-direct {v2, v7}, Lvj0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_23
    check-cast v2, Lzl2;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v9, v7, v2}, Le46;->a(Lub4;ZLzl2;)Lub4;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    if-nez v4, :cond_25

    .line 423
    .line 424
    if-eqz p0, :cond_24

    .line 425
    .line 426
    iget-wide v2, v8, Lw16;->j:J

    .line 427
    .line 428
    :goto_16
    move-wide/from16 v22, v2

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_24
    iget-wide v2, v8, Lw16;->e:J

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_25
    if-nez p0, :cond_26

    .line 435
    .line 436
    iget-wide v2, v8, Lw16;->a:J

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_26
    iget-wide v2, v8, Lw16;->i:J

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :goto_17
    const/16 v20, 0x0

    .line 443
    .line 444
    if-nez v10, :cond_27

    .line 445
    .line 446
    const v1, 0x461fef6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v1}, Lrn2;->X(I)V

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-virtual {v13, v7}, Lrn2;->p(Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    goto/16 :goto_21

    .line 460
    .line 461
    :cond_27
    const/4 v7, 0x0

    .line 462
    const v2, -0x31683195

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v2}, Lrn2;->X(I)V

    .line 466
    .line 467
    .line 468
    shr-int/lit8 v2, v16, 0x9

    .line 469
    .line 470
    and-int/lit8 v2, v2, 0xe

    .line 471
    .line 472
    shl-int/lit8 v3, v27, 0x3

    .line 473
    .line 474
    and-int/lit16 v3, v3, 0x380

    .line 475
    .line 476
    or-int/2addr v2, v3

    .line 477
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-ne v3, v1, :cond_28

    .line 482
    .line 483
    new-instance v3, Luf6;

    .line 484
    .line 485
    invoke-direct {v3}, Luf6;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_28
    check-cast v3, Luf6;

    .line 492
    .line 493
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-ne v7, v1, :cond_29

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    invoke-static/range {v21 .. v21}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_29
    check-cast v7, Leg4;

    .line 509
    .line 510
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v24

    .line 514
    move/from16 p13, v2

    .line 515
    .line 516
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v24, :cond_2b

    .line 521
    .line 522
    if-ne v2, v1, :cond_2a

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_2a
    const/4 v6, 0x1

    .line 526
    goto :goto_19

    .line 527
    :cond_2b
    :goto_18
    new-instance v2, Lk60;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x1

    .line 531
    invoke-direct {v2, v0, v3, v5, v6}, Lk60;-><init>(Lvb3;Luf6;Li01;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_19
    check-cast v2, Lnm2;

    .line 538
    .line 539
    invoke-static {v13, v2, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lvn0;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v5, v2

    .line 547
    check-cast v5, Lub3;

    .line 548
    .line 549
    if-nez v4, :cond_2d

    .line 550
    .line 551
    :cond_2c
    :goto_1a
    move/from16 v3, v20

    .line 552
    .line 553
    goto :goto_1c

    .line 554
    :cond_2d
    instance-of v2, v5, Lob5;

    .line 555
    .line 556
    if-eqz v2, :cond_2e

    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :cond_2e
    instance-of v2, v5, Lw03;

    .line 560
    .line 561
    if-eqz v2, :cond_2f

    .line 562
    .line 563
    iget v2, v10, Lx16;->a:F

    .line 564
    .line 565
    :goto_1b
    move v3, v2

    .line 566
    goto :goto_1c

    .line 567
    :cond_2f
    instance-of v2, v5, Lfg2;

    .line 568
    .line 569
    if-eqz v2, :cond_30

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_30
    instance-of v2, v5, Lwi1;

    .line 573
    .line 574
    if-eqz v2, :cond_2c

    .line 575
    .line 576
    iget v2, v10, Lx16;->b:F

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :goto_1c
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-ne v2, v1, :cond_31

    .line 584
    .line 585
    new-instance v2, Lmg;

    .line 586
    .line 587
    new-instance v6, Leh1;

    .line 588
    .line 589
    invoke-direct {v6, v3}, Leh1;-><init>(F)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v24, v0

    .line 593
    .line 594
    sget-object v0, Lf14;->z:Lqb7;

    .line 595
    .line 596
    move-object/from16 v26, v7

    .line 597
    .line 598
    const/16 v7, 0xc

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-direct {v2, v6, v0, v8, v7}, Lmg;-><init>(Ljava/lang/Object;Lqb7;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_31
    move-object/from16 v24, v0

    .line 609
    .line 610
    move-object/from16 v26, v7

    .line 611
    .line 612
    :goto_1d
    check-cast v2, Lmg;

    .line 613
    .line 614
    new-instance v0, Leh1;

    .line 615
    .line 616
    invoke-direct {v0, v3}, Leh1;-><init>(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-virtual {v13, v3}, Lrn2;->c(F)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    or-int/2addr v6, v7

    .line 628
    and-int/lit8 v7, p13, 0xe

    .line 629
    .line 630
    xor-int/lit8 v7, v7, 0x6

    .line 631
    .line 632
    const/4 v8, 0x4

    .line 633
    if-le v7, v8, :cond_32

    .line 634
    .line 635
    invoke-virtual {v13, v4}, Lrn2;->g(Z)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_33

    .line 640
    .line 641
    :cond_32
    and-int/lit8 v7, p13, 0x6

    .line 642
    .line 643
    if-ne v7, v8, :cond_34

    .line 644
    .line 645
    :cond_33
    const/16 v17, 0x1

    .line 646
    .line 647
    goto :goto_1e

    .line 648
    :cond_34
    const/16 v17, 0x0

    .line 649
    .line 650
    :goto_1e
    or-int v6, v6, v17

    .line 651
    .line 652
    invoke-virtual {v13, v5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    or-int/2addr v6, v7

    .line 657
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-nez v6, :cond_36

    .line 662
    .line 663
    if-ne v7, v1, :cond_35

    .line 664
    .line 665
    goto :goto_1f

    .line 666
    :cond_35
    const/4 v8, 0x0

    .line 667
    goto :goto_20

    .line 668
    :cond_36
    :goto_1f
    new-instance v1, Ll60;

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    move-object/from16 v6, v26

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-direct/range {v1 .. v7}, Ll60;-><init>(Lmg;FZLub3;Leg4;Li01;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object v7, v1

    .line 681
    :goto_20
    check-cast v7, Lnm2;

    .line 682
    .line 683
    invoke-static {v13, v7, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v2, Lmg;->c:Lni;

    .line 687
    .line 688
    invoke-virtual {v13, v8}, Lrn2;->p(Z)V

    .line 689
    .line 690
    .line 691
    :goto_21
    if-eqz v7, :cond_37

    .line 692
    .line 693
    iget-object v0, v7, Lni;->Y:Ljz4;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Leh1;

    .line 700
    .line 701
    iget v0, v0, Leh1;->X:F

    .line 702
    .line 703
    move/from16 v20, v0

    .line 704
    .line 705
    :cond_37
    new-instance v0, Lfk0;

    .line 706
    .line 707
    move/from16 v3, p0

    .line 708
    .line 709
    move/from16 v2, p3

    .line 710
    .line 711
    move-object/from16 v4, p4

    .line 712
    .line 713
    move-object/from16 v1, p8

    .line 714
    .line 715
    move/from16 v7, p11

    .line 716
    .line 717
    move-object/from16 v8, p12

    .line 718
    .line 719
    move-object v5, v14

    .line 720
    move-object v6, v15

    .line 721
    move/from16 v14, v16

    .line 722
    .line 723
    invoke-direct/range {v0 .. v8}, Lfk0;-><init>(Lw16;ZZLnm2;Lc17;Lnm2;FLvx4;)V

    .line 724
    .line 725
    .line 726
    const v1, -0x3b02f76a

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    and-int/lit8 v1, v14, 0xe

    .line 734
    .line 735
    shr-int/lit8 v2, v14, 0x3

    .line 736
    .line 737
    and-int/lit8 v2, v2, 0x70

    .line 738
    .line 739
    or-int/2addr v1, v2

    .line 740
    and-int/lit16 v2, v14, 0x1c00

    .line 741
    .line 742
    or-int/2addr v1, v2

    .line 743
    shr-int/lit8 v2, v14, 0xf

    .line 744
    .line 745
    const v3, 0xe000

    .line 746
    .line 747
    .line 748
    and-int/2addr v2, v3

    .line 749
    or-int/2addr v1, v2

    .line 750
    shl-int/lit8 v2, v27, 0x15

    .line 751
    .line 752
    const/high16 v3, 0x70000000

    .line 753
    .line 754
    and-int/2addr v2, v3

    .line 755
    or-int v14, v1, v2

    .line 756
    .line 757
    const/16 v15, 0xc0

    .line 758
    .line 759
    const-wide/16 v7, 0x0

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    move/from16 v3, p3

    .line 764
    .line 765
    move-object/from16 v4, p7

    .line 766
    .line 767
    move-object/from16 v10, p10

    .line 768
    .line 769
    move-object v12, v0

    .line 770
    move-object/from16 v2, v19

    .line 771
    .line 772
    move/from16 v9, v20

    .line 773
    .line 774
    move-wide/from16 v5, v22

    .line 775
    .line 776
    move-object/from16 v11, v24

    .line 777
    .line 778
    move/from16 v0, p0

    .line 779
    .line 780
    invoke-static/range {v0 .. v15}, Lyp6;->b(ZLxl2;Lub4;ZLi76;JJFLw10;Lcf4;Lcr0;Lrt0;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_22

    .line 784
    :cond_38
    invoke-virtual {v13}, Lrn2;->R()V

    .line 785
    .line 786
    .line 787
    :goto_22
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_39

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    new-instance v0, Lbk0;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    move-object/from16 v3, p2

    .line 799
    .line 800
    move/from16 v4, p3

    .line 801
    .line 802
    move-object/from16 v5, p4

    .line 803
    .line 804
    move-object/from16 v6, p5

    .line 805
    .line 806
    move-object/from16 v7, p6

    .line 807
    .line 808
    move-object/from16 v8, p7

    .line 809
    .line 810
    move-object/from16 v9, p8

    .line 811
    .line 812
    move-object/from16 v10, p9

    .line 813
    .line 814
    move-object/from16 v11, p10

    .line 815
    .line 816
    move/from16 v12, p11

    .line 817
    .line 818
    move-object/from16 v13, p12

    .line 819
    .line 820
    move/from16 v14, p14

    .line 821
    .line 822
    move/from16 v15, p15

    .line 823
    .line 824
    move-object/from16 v29, v1

    .line 825
    .line 826
    move/from16 v1, p0

    .line 827
    .line 828
    invoke-direct/range {v0 .. v15}, Lbk0;-><init>(ZLub4;Lxl2;ZLnm2;Lc17;Lnm2;Li76;Lw16;Lx16;Lw10;FLvx4;II)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v1, v29

    .line 832
    .line 833
    iput-object v0, v1, Loj5;->d:Lnm2;

    .line 834
    .line 835
    :cond_39
    return-void
.end method
