.class public final Lt71;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lei;


# instance fields
.field public final a:Lms;

.field public final b:Lqb7;

.field public final c:Ljava/lang/Object;

.field public final d:Lti;

.field public final e:Lti;

.field public final f:Lti;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lu71;Lqb7;Ljava/lang/Object;Lti;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lms;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lu71;->a:Le95;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lms;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lt71;->a:Lms;

    .line 22
    .line 23
    iput-object v1, v0, Lt71;->b:Lqb7;

    .line 24
    .line 25
    iput-object v2, v0, Lt71;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lqb7;->a:Lzl2;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lti;

    .line 34
    .line 35
    iput-object v2, v0, Lt71;->d:Lti;

    .line 36
    .line 37
    invoke-static {v3}, Lnc3;->o(Lti;)Lti;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lt71;->e:Lti;

    .line 42
    .line 43
    iget-object v1, v1, Lqb7;->b:Lzl2;

    .line 44
    .line 45
    iget-object v5, v4, Lms;->a0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lti;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lti;->c()Lti;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lms;->a0:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Lti;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v8, v4, Lms;->a0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lti;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v12, "targetVector"

    .line 68
    .line 69
    if-ge v7, v5, :cond_2

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-object v9, v4, Lms;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Le95;

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lti;->a(I)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v3, v7}, Lti;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v9, v9, Le95;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lpl1;

    .line 88
    .line 89
    invoke-virtual {v9, v13}, Lpl1;->b(F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    sget v6, Lid2;->a:F

    .line 94
    .line 95
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    float-to-double v10, v6

    .line 98
    sub-double v16, v10, p2

    .line 99
    .line 100
    iget v6, v9, Lpl1;->a:F

    .line 101
    .line 102
    iget v9, v9, Lpl1;->b:F

    .line 103
    .line 104
    mul-float/2addr v6, v9

    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    move/from16 v19, v5

    .line 108
    .line 109
    float-to-double v4, v6

    .line 110
    div-double v10, v10, v16

    .line 111
    .line 112
    mul-double/2addr v10, v14

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    mul-double/2addr v9, v4

    .line 118
    double-to-float v4, v9

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    mul-float/2addr v5, v4

    .line 124
    add-float/2addr v5, v12

    .line 125
    invoke-virtual {v8, v7, v5}, Lti;->e(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    move/from16 v5, v19

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v12}, Loc3;->B(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v9

    .line 139
    :cond_2
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-interface {v1, v8}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lt71;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v0, Lt71;->a:Lms;

    .line 150
    .line 151
    iget-object v2, v0, Lt71;->d:Lti;

    .line 152
    .line 153
    iget-object v4, v1, Lms;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lti;

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2}, Lti;->c()Lti;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v1, Lms;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v4}, Lti;->b()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_1
    if-ge v7, v4, :cond_4

    .line 173
    .line 174
    iget-object v8, v1, Lms;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Le95;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7}, Lti;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v8, v8, Le95;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lpl1;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lpl1;->b(F)D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sget v10, Lid2;->a:F

    .line 194
    .line 195
    float-to-double v10, v10

    .line 196
    sub-double v10, v10, p2

    .line 197
    .line 198
    div-double/2addr v8, v10

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double/2addr v8, v10

    .line 209
    double-to-long v8, v8

    .line 210
    const-wide/32 v10, 0xf4240

    .line 211
    .line 212
    .line 213
    mul-long/2addr v8, v10

    .line 214
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iput-wide v5, v0, Lt71;->h:J

    .line 222
    .line 223
    iget-object v1, v0, Lt71;->a:Lms;

    .line 224
    .line 225
    iget-object v2, v0, Lt71;->d:Lti;

    .line 226
    .line 227
    invoke-virtual {v1, v5, v6, v2, v3}, Lms;->T(JLti;Lti;)Lti;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lnc3;->o(Lti;)Lti;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lt71;->f:Lti;

    .line 236
    .line 237
    invoke-virtual {v1}, Lti;->b()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_2
    if-ge v6, v1, :cond_5

    .line 243
    .line 244
    iget-object v2, v0, Lt71;->f:Lti;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lti;->a(I)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v4, v0, Lt71;->a:Lms;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lt71;->a:Lms;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/high16 v5, -0x80000000

    .line 262
    .line 263
    invoke-static {v3, v5, v4}, Lqk3;->c(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v6, v3}, Lti;->e(IF)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    return-void

    .line 274
    :cond_6
    invoke-static {v12}, Loc3;->B(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v9
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt71;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lqb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt71;->b:Lqb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lti;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lei;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt71;->d:Lti;

    .line 8
    .line 9
    iget-object v1, p0, Lt71;->e:Lti;

    .line 10
    .line 11
    iget-object p0, p0, Lt71;->a:Lms;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lms;->T(JLti;Lti;)Lti;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lt71;->f:Lti;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lei;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lt71;->b:Lqb7;

    .line 10
    .line 11
    iget-object v1, v1, Lqb7;->b:Lzl2;

    .line 12
    .line 13
    iget-object v2, v0, Lt71;->a:Lms;

    .line 14
    .line 15
    iget-object v3, v2, Lms;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lti;

    .line 18
    .line 19
    iget-object v4, v0, Lt71;->d:Lti;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lti;->c()Lti;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lms;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lti;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, v2, Lms;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lti;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 40
    .line 41
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v2, Lms;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Le95;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lti;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Lt71;->e:Lti;

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lti;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long v10, p1, v10

    .line 63
    .line 64
    iget-object v7, v7, Le95;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lpl1;

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lpl1;->a(F)Lhd2;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Lhd2;->c:J

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v12, v14

    .line 77
    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_1
    iget v10, v7, Lhd2;->b:F

    .line 87
    .line 88
    iget v7, v7, Lhd2;->a:F

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lkb;->a(F)Ljb;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Ljb;->a:F

    .line 100
    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v5, v7}, Lti;->e(IF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v8}, Loc3;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_3
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v6}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {v8}, Loc3;->B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_5
    iget-object v0, v0, Lt71;->g:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt71;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
