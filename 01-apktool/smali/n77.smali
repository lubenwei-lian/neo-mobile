.class public abstract Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lzx4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx4;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lzx4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln77;->a:Lzx4;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lq77;Lub4;FLi76;JJLcr0;Lrt0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v10, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v10

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v10

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lrn2;->O(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Lrn2;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Lrn2;->R()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    move-wide/from16 v7, p4

    .line 135
    .line 136
    move-wide/from16 v13, p6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    sget v3, Lk77;->a:F

    .line 140
    .line 141
    sget-object v6, Lkq;->B:Lo76;

    .line 142
    .line 143
    invoke-static {v6, v0}, La86;->a(Lo76;Lrt0;)Li76;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lkq;->C:Ljo0;

    .line 148
    .line 149
    invoke-static {v7, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    sget-object v11, Lkq;->A:Ljo0;

    .line 154
    .line 155
    invoke-static {v11, v0}, Llo0;->d(Ljo0;Lrt0;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    and-int/2addr v2, v4

    .line 160
    sget-object v4, Lrb4;->a:Lrb4;

    .line 161
    .line 162
    move-wide v13, v11

    .line 163
    move-object v11, v4

    .line 164
    move-object v12, v6

    .line 165
    :goto_6
    invoke-virtual {v0}, Lrn2;->q()V

    .line 166
    .line 167
    .line 168
    const v4, -0x66828db7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lrn2;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lrn2;->p(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lm77;

    .line 178
    .line 179
    invoke-direct {v4, v3, v7, v8, v9}, Lm77;-><init>(FJLcr0;)V

    .line 180
    .line 181
    .line 182
    const v5, -0x5dd15193

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    shr-int/lit8 v2, v2, 0x9

    .line 190
    .line 191
    const v4, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v4, v2

    .line 195
    const/high16 v5, 0xc00000

    .line 196
    .line 197
    or-int/2addr v4, v5

    .line 198
    const/high16 v5, 0x70000

    .line 199
    .line 200
    and-int/2addr v2, v5

    .line 201
    or-int v22, v4, v2

    .line 202
    .line 203
    const/16 v23, 0x48

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    invoke-static/range {v11 .. v23}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 216
    .line 217
    .line 218
    move-wide v5, v7

    .line 219
    move-object v2, v11

    .line 220
    move-object v4, v12

    .line 221
    move-wide v7, v13

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v21, v0

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Lrn2;->R()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-wide/from16 v5, p4

    .line 235
    .line 236
    move-wide/from16 v7, p6

    .line 237
    .line 238
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lrn2;->s()Loj5;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    new-instance v0, Ll77;

    .line 245
    .line 246
    invoke-direct/range {v0 .. v10}, Ll77;-><init>(Lq77;Lub4;FLi76;JJLcr0;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static final b(Lx95;Lcr0;Lr77;Lub4;ZLcr0;Lrt0;I)V
    .locals 7

    .line 1
    move-object v4, p6

    .line 2
    check-cast v4, Lrn2;

    .line 3
    .line 4
    const p6, -0x11825480

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p6}, Lrn2;->Z(I)Lrn2;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    and-int/lit16 v0, p7, 0x200

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v4, p2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p6, v0

    .line 67
    :cond_6
    const v0, 0xdb6c00

    .line 68
    .line 69
    .line 70
    or-int/2addr p6, v0

    .line 71
    const/high16 v0, 0x6000000

    .line 72
    .line 73
    and-int/2addr v0, p7

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4, p5}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/high16 v0, 0x4000000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/high16 v0, 0x2000000

    .line 86
    .line 87
    :goto_5
    or-int/2addr p6, v0

    .line 88
    :cond_8
    const v0, 0x2492493

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, p6

    .line 92
    const v1, 0x2492492

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    move v0, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v0, 0x0

    .line 101
    :goto_6
    and-int/lit8 v1, p6, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, Lrn2;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object p3, p2, Lr77;->b:Lig4;

    .line 110
    .line 111
    const-string p4, "tooltip transition"

    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-static {p3, p4, v4, v0}, Loc3;->z(Lht0;Ljava/lang/String;Lrt0;I)Lg97;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    sget-object v0, Lqt0;->a:Lpt0;

    .line 124
    .line 125
    if-ne p4, v0, :cond_a

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-static {p4}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {v4, p4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast p4, Leg4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    new-instance v1, Lq77;

    .line 144
    .line 145
    new-instance v0, Lrt6;

    .line 146
    .line 147
    const/16 v2, 0x13

    .line 148
    .line 149
    invoke-direct {v0, v2, p4}, Lrt6;-><init>(ILeg4;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v1, Lq77;

    .line 159
    .line 160
    new-instance v0, Lex;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v2, p4, p5}, Lex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const p4, -0x16cb6ae

    .line 168
    .line 169
    .line 170
    invoke-static {p4, v0, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance p4, Lu84;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-direct {p4, v0, p1, p3, v1}, Lu84;-><init>(ILcr0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const p3, -0x1f6f824a

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p4, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    and-int/lit8 p3, p6, 0xe

    .line 188
    .line 189
    const p4, 0x6000030

    .line 190
    .line 191
    .line 192
    or-int/2addr p3, p4

    .line 193
    and-int/lit16 p4, p6, 0x380

    .line 194
    .line 195
    or-int/2addr p3, p4

    .line 196
    and-int/lit16 p4, p6, 0x1c00

    .line 197
    .line 198
    or-int/2addr p3, p4

    .line 199
    const p4, 0xe000

    .line 200
    .line 201
    .line 202
    and-int/2addr p4, p6

    .line 203
    or-int/2addr p3, p4

    .line 204
    const/high16 p4, 0x70000

    .line 205
    .line 206
    and-int/2addr p4, p6

    .line 207
    or-int/2addr p3, p4

    .line 208
    const/high16 p4, 0x380000

    .line 209
    .line 210
    and-int/2addr p4, p6

    .line 211
    or-int/2addr p3, p4

    .line 212
    const/high16 p4, 0x1c00000

    .line 213
    .line 214
    and-int/2addr p4, p6

    .line 215
    or-int v5, p3, p4

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-object v2, p2

    .line 219
    invoke-static/range {v0 .. v5}, Lqp4;->a(Lx95;Lcr0;Lr77;Lcr0;Lrt0;I)V

    .line 220
    .line 221
    .line 222
    sget-object p3, Lrb4;->a:Lrb4;

    .line 223
    .line 224
    move-object p6, p5

    .line 225
    move p5, v6

    .line 226
    :goto_7
    move-object p4, p3

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v0, p0

    .line 229
    move-object v2, p2

    .line 230
    invoke-virtual {v4}, Lrn2;->R()V

    .line 231
    .line 232
    .line 233
    move-object p6, p5

    .line 234
    move p5, p4

    .line 235
    goto :goto_7

    .line 236
    :goto_8
    invoke-virtual {v4}, Lrn2;->s()Loj5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    new-instance p0, Lcx;

    .line 243
    .line 244
    move-object p2, p1

    .line 245
    move-object p1, v0

    .line 246
    move-object p3, v2

    .line 247
    invoke-direct/range {p0 .. p7}, Lcx;-><init>(Lx95;Lcr0;Lr77;Lub4;ZLcr0;I)V

    .line 248
    .line 249
    .line 250
    iput-object p0, v1, Loj5;->d:Lnm2;

    .line 251
    .line 252
    :cond_d
    return-void
.end method
