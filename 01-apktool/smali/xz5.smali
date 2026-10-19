.class public final Lxz5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Leq3;

.field public final b:Ly21;

.field public final c:Lan5;

.field public d:Lgj6;

.field public final e:Lk50;


# direct methods
.method public constructor <init>(Leq3;Ly21;Lan5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz5;->a:Leq3;

    .line 5
    .line 6
    iput-object p2, p0, Lxz5;->b:Ly21;

    .line 7
    .line 8
    iput-object p3, p0, Lxz5;->c:Lan5;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, -0x1

    .line 13
    invoke-static {p3, p1, p1, p2}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxz5;->e:Lk50;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lj01;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Luz5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Luz5;

    .line 9
    .line 10
    iget v2, v1, Luz5;->e0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luz5;->e0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Luz5;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Luz5;-><init>(Lxz5;Lj01;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Luz5;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Luz5;->e0:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    :goto_1
    iget-object v2, v1, Luz5;->Y:Ltz5;

    .line 57
    .line 58
    iget-object v3, v1, Luz5;->X:Lxz5;

    .line 59
    .line 60
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v2, v1, Luz5;->b0:F

    .line 67
    .line 68
    iget-object v3, v1, Luz5;->a0:Lxl2;

    .line 69
    .line 70
    iget-object v9, v1, Luz5;->Z:Lrz5;

    .line 71
    .line 72
    iget-object v10, v1, Luz5;->Y:Ltz5;

    .line 73
    .line 74
    iget-object v11, v1, Luz5;->X:Lxz5;

    .line 75
    .line 76
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :goto_2
    iget-object v3, v2, Lxz5;->e:Lk50;

    .line 86
    .line 87
    invoke-virtual {v3}, Lk50;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lni0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ltz5;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v3

    .line 101
    :goto_3
    if-eqz v0, :cond_e

    .line 102
    .line 103
    sget-object v3, Ltz5;->e:Ltz5;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ltz5;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    iget-object v9, v0, Ltz5;->a:Lrz5;

    .line 114
    .line 115
    iget v3, v0, Ltz5;->b:F

    .line 116
    .line 117
    iget-object v10, v0, Ltz5;->c:Lxl2;

    .line 118
    .line 119
    iget-object v11, v0, Ltz5;->d:Lzl2;

    .line 120
    .line 121
    iget-object v12, v2, Lxz5;->c:Lan5;

    .line 122
    .line 123
    invoke-virtual {v12}, Lan5;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    mul-float/2addr v12, v3

    .line 134
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 135
    .line 136
    div-float v3, v12, v3

    .line 137
    .line 138
    iput-object v2, v1, Luz5;->X:Lxz5;

    .line 139
    .line 140
    iput-object v0, v1, Luz5;->Y:Ltz5;

    .line 141
    .line 142
    iput-object v9, v1, Luz5;->Z:Lrz5;

    .line 143
    .line 144
    iput-object v10, v1, Luz5;->a0:Lxl2;

    .line 145
    .line 146
    iput v3, v1, Luz5;->b0:F

    .line 147
    .line 148
    iput v6, v1, Luz5;->e0:I

    .line 149
    .line 150
    invoke-interface {v11, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-ne v11, v8, :cond_7

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_7
    move-object v11, v2

    .line 159
    move v2, v3

    .line 160
    move-object v3, v10

    .line 161
    :goto_4
    iget-object v10, v11, Lxz5;->a:Leq3;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_9

    .line 168
    .line 169
    if-ne v12, v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v10}, Leq3;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {}, Loy0;->d()V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_9
    invoke-virtual {v10}, Leq3;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    :goto_5
    if-eqz v10, :cond_e

    .line 185
    .line 186
    invoke-interface {v3}, Lxl2;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v10, 0x0

    .line 197
    cmpg-float v10, v3, v10

    .line 198
    .line 199
    if-gtz v10, :cond_b

    .line 200
    .line 201
    iput-object v11, v1, Luz5;->X:Lxz5;

    .line 202
    .line 203
    iput-object v0, v1, Luz5;->Y:Ltz5;

    .line 204
    .line 205
    iput-object v7, v1, Luz5;->Z:Lrz5;

    .line 206
    .line 207
    iput-object v7, v1, Luz5;->a0:Lxl2;

    .line 208
    .line 209
    iput v5, v1, Luz5;->e0:I

    .line 210
    .line 211
    const-wide/16 v2, 0x64

    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v8, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object v2, v11

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_b
    div-float v2, v3, v2

    .line 224
    .line 225
    float-to-long v12, v2

    .line 226
    const-wide/16 v14, 0x1

    .line 227
    .line 228
    const-wide/16 v16, 0x64

    .line 229
    .line 230
    invoke-static/range {v12 .. v17}, Lqk3;->e(JJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    long-to-float v10, v12

    .line 235
    div-float/2addr v10, v2

    .line 236
    mul-float/2addr v10, v3

    .line 237
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    if-ne v2, v6, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-static {}, Loy0;->d()V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :cond_d
    neg-float v10, v10

    .line 251
    :goto_6
    iget-object v2, v11, Lxz5;->a:Leq3;

    .line 252
    .line 253
    long-to-int v3, v12

    .line 254
    sget-object v9, Lem1;->c:Loy0;

    .line 255
    .line 256
    invoke-static {v3, v5, v9}, Ls71;->N(IILdm1;)Lib7;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v11, v1, Luz5;->X:Lxz5;

    .line 261
    .line 262
    iput-object v0, v1, Luz5;->Y:Ltz5;

    .line 263
    .line 264
    iput-object v7, v1, Luz5;->Z:Lrz5;

    .line 265
    .line 266
    iput-object v7, v1, Luz5;->a0:Lxl2;

    .line 267
    .line 268
    iput v4, v1, Luz5;->e0:I

    .line 269
    .line 270
    invoke-static {v2, v10, v3, v1}, Lju5;->f(Lqz5;FLz12;Lj01;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v8, :cond_a

    .line 275
    .line 276
    :goto_7
    return-object v8

    .line 277
    :cond_e
    :goto_8
    sget-object v0, Lde7;->a:Lde7;

    .line 278
    .line 279
    return-object v0
.end method

.method public final b(Lrz5;FLxl2;Lzl2;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lxz5;->a:Leq3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Leq3;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v3}, Leq3;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lxz5;->d:Lgj6;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lvz5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p0, v3, v1}, Lvz5;-><init>(Lxz5;Li01;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v4, p0, Lxz5;->b:Ly21;

    .line 41
    .line 42
    invoke-static {v4, v3, v3, v0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxz5;->d:Lgj6;

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ltz5;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3, p4}, Ltz5;-><init>(Lrz5;FLxl2;Lzl2;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxz5;->e:Lk50;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public final c(Lj01;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwz5;

    .line 7
    .line 8
    iget v1, v0, Lwz5;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwz5;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwz5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwz5;-><init>(Lxz5;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwz5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwz5;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lz21;->X:Lz21;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwz5;->X:Lxz5;

    .line 41
    .line 42
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lwz5;->X:Lxz5;

    .line 53
    .line 54
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ltz5;->e:Ltz5;

    .line 62
    .line 63
    iput-object p0, v0, Lwz5;->X:Lxz5;

    .line 64
    .line 65
    iput v4, v0, Lwz5;->a0:I

    .line 66
    .line 67
    iget-object v1, p0, Lxz5;->e:Lk50;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Lx46;->e(Li01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lxz5;->d:Lgj6;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iput-object p0, v0, Lwz5;->X:Lxz5;

    .line 81
    .line 82
    iput v3, v0, Lwz5;->a0:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lk21;->k(Lme3;Lj01;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    :goto_3
    iput-object v2, p0, Lxz5;->d:Lgj6;

    .line 92
    .line 93
    sget-object p0, Lde7;->a:Lde7;

    .line 94
    .line 95
    return-object p0
.end method
