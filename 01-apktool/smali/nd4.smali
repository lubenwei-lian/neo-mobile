.class public final Lnd4;
.super Lko4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final f:Lg2;

.field public final g:Lk50;

.field public h:Lgj6;


# direct methods
.method public constructor <init>(Ld06;Lg2;Lbr0;Lcb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lko4;-><init>(Ld06;Lnm2;Lcb1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnd4;->f:Lg2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnd4;->g:Lk50;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lnd4;Lll5;Lil5;Ld06;Lll5;JLj01;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lmd4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lmd4;

    .line 11
    .line 12
    iget v4, v3, Lmd4;->d0:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lmd4;->d0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lmd4;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lj01;-><init>(Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lmd4;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lmd4;->d0:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lmd4;->b0:Lll5;

    .line 40
    .line 41
    iget-object p1, v3, Lmd4;->a0:Ld06;

    .line 42
    .line 43
    iget-object v0, v3, Lmd4;->Z:Lil5;

    .line 44
    .line 45
    iget-object v1, v3, Lmd4;->Y:Lll5;

    .line 46
    .line 47
    iget-object v3, v3, Lmd4;->X:Lnd4;

    .line 48
    .line 49
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lv3;

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lmd4;->X:Lnd4;

    .line 83
    .line 84
    iput-object p1, v3, Lmd4;->Y:Lll5;

    .line 85
    .line 86
    iput-object p2, v3, Lmd4;->Z:Lil5;

    .line 87
    .line 88
    iput-object p3, v3, Lmd4;->a0:Ld06;

    .line 89
    .line 90
    iput-object p4, v3, Lmd4;->b0:Lll5;

    .line 91
    .line 92
    iput v6, v3, Lmd4;->d0:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lmv5;->M(JLnm2;Lj01;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lz21;->X:Lz21;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Ljd4;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lll5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljd4;

    .line 113
    .line 114
    iget-boolean v1, v1, Ljd4;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Ljd4;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Ljd4;->b:J

    .line 119
    .line 120
    new-instance v10, Ljd4;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Ljd4;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lll5;->X:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ld06;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Ld06;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lil5;->X:F

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    const/16 v1, 0x1e

    .line 146
    .line 147
    invoke-static {v1, p1}, Luj1;->a(IF)Lni;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lll5;->X:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lko4;->e:Ly93;

    .line 154
    .line 155
    iget-wide v3, v2, Ljd4;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Ljd4;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Ly93;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lqi7;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Lqi7;->a(FJ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ly93;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lqi7;

    .line 178
    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Lqi7;->a(FJ)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lil5;->X:F

    .line 194
    .line 195
    invoke-static {p0}, Lpi3;->z(F)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Lk50;)Ljd4;
    .locals 3

    .line 1
    new-instance v0, Lid4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lid4;-><init>(Lk50;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lyi2;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lyi2;-><init>(Ljava/lang/Object;Li01;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcu5;->I(Lnm2;)La56;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, La56;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La56;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljd4;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Ljd4;->a(Ljd4;)Ljd4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Lb06;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lko4;->a:Ld06;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ld06;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Ld06;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lb06;->a:Ld06;

    .line 12
    .line 13
    iget-object p2, p1, Ld06;->k:Lcz5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Ld06;->d(Lcz5;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ld06;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Ld06;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Ld06;Ljd4;FFLj01;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lkd4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkd4;

    .line 15
    .line 16
    iget v3, v2, Lkd4;->c0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lkd4;->c0:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lkd4;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lkd4;-><init>(Lnd4;Lj01;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lkd4;->a0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lkd4;->c0:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Lko4;->e:Ly93;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lde7;->a:Lde7;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lz21;->X:Lz21;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Lkd4;->Z:F

    .line 66
    .line 67
    iget-object v2, v9, Lkd4;->Y:Lil5;

    .line 68
    .line 69
    iget-object v4, v9, Lkd4;->X:Ld06;

    .line 70
    .line 71
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lll5;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lll5;->X:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-wide v12, v0, Ljd4;->b:J

    .line 93
    .line 94
    iget-wide v14, v0, Ljd4;->a:J

    .line 95
    .line 96
    iget-object v0, v11, Ly93;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lqi7;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shr-long v2, v14, p2

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Lqi7;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Ly93;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lqi7;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Lqi7;->a(FJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lnd4;->g:Lk50;

    .line 132
    .line 133
    invoke-static {v0}, Lnd4;->g(Lk50;)Ljd4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v12, v0, Ljd4;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Ljd4;->a:J

    .line 142
    .line 143
    iget-object v6, v11, Ly93;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lqi7;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    shr-long v2, v14, p2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Lqi7;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v11, Ly93;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lqi7;

    .line 162
    .line 163
    and-long v14, v14, v17

    .line 164
    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Lqi7;->a(FJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lll5;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljd4;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljd4;->a(Ljd4;)Ljd4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lll5;->X:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_2
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Lil5;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lll5;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljd4;

    .line 196
    .line 197
    iget-wide v12, v2, Ljd4;->a:J

    .line 198
    .line 199
    invoke-virtual {v7, v12, v13}, Ld06;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Ld06;->h(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lil5;->X:F

    .line 208
    .line 209
    invoke-static {v2}, Lpi3;->z(F)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    new-instance v2, Lll5;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x1e

    .line 223
    .line 224
    invoke-static {v4, v10}, Luj1;->a(IF)Lni;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lll5;->X:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lld4;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lld4;-><init>(Lil5;Lll5;Lll5;FLnd4;FLd06;Li01;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v9, Lkd4;->X:Ld06;

    .line 243
    .line 244
    iput-object v1, v9, Lkd4;->Y:Lil5;

    .line 245
    .line 246
    iput v6, v9, Lkd4;->Z:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Lkd4;->c0:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v9}, Lko4;->b(Lnm2;Lj01;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_4
    iget-object v1, v11, Ly93;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lqi7;

    .line 264
    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lqi7;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Ly93;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lqi7;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lqi7;->c(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lcu5;->a(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    cmp-long v1, v6, v13

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget v1, v2, Lil5;->X:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lil5;->X:F

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Ld06;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    iget-object v0, v4, Ld06;->d:Lnv4;

    .line 324
    .line 325
    sget-object v2, Lnv4;->Y:Lnv4;

    .line 326
    .line 327
    if-ne v0, v2, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v10}, Lcu5;->a(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_5
    move-wide v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-static {v10, v1}, Lcu5;->a(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    new-instance v0, Loi7;

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Loi7;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Lkd4;->X:Ld06;

    .line 347
    .line 348
    iput-object v1, v9, Lkd4;->Y:Lil5;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Lkd4;->c0:I

    .line 352
    .line 353
    iget-object v1, v5, Lko4;->b:Lnm2;

    .line 354
    .line 355
    invoke-interface {v1, v0, v9}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 360
    .line 361
    :goto_7
    return-object v12

    .line 362
    :cond_a
    :goto_8
    return-object v16
.end method

.method public final f(Lf85;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lko4;->c:Lcb1;

    .line 2
    .line 3
    iget-object v1, p0, Lnd4;->f:Lg2;

    .line 4
    .line 5
    iget-object v1, v1, Lg2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La8;->x(Landroid/view/ViewConfiguration;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Lcb1;->d0(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, La8;->u(Landroid/view/ViewConfiguration;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Lcb1;->d0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Lf85;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Llq4;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Llq4;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_2
    iget-wide v7, v2, Llq4;->a:J

    .line 55
    .line 56
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lm85;

    .line 63
    .line 64
    iget-wide v9, v2, Lm85;->j:J

    .line 65
    .line 66
    invoke-static {v7, v8, v9, v10}, Llq4;->g(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, Llq4;

    .line 71
    .line 72
    invoke-direct {v2, v7, v8}, Llq4;-><init>(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v2, v7, v1

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v6, v7, v9

    .line 94
    .line 95
    long-to-int v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v0, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v5, v0

    .line 111
    shl-long v0, v2, v1

    .line 112
    .line 113
    and-long v2, v5, v9

    .line 114
    .line 115
    or-long v6, v0, v2

    .line 116
    .line 117
    iget-object v0, p0, Lko4;->a:Ld06;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Ld06;->f(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ld06;->j(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    cmpg-float v3, v1, v2

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    cmpl-float v1, v1, v2

    .line 134
    .line 135
    iget-object v0, v0, Ld06;->a:Lqz5;

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Lqz5;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Lqz5;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    new-instance v5, Ljd4;

    .line 151
    .line 152
    iget-object p1, p1, Lf85;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lm85;

    .line 159
    .line 160
    iget-wide v8, p1, Lm85;->b:J

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v5 .. v10}, Ljd4;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lnd4;->g:Lk50;

    .line 167
    .line 168
    invoke-interface {p0, v5}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of p0, p0, Lmi0;

    .line 173
    .line 174
    xor-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    return p0

    .line 177
    :cond_5
    iget-boolean p0, p0, Lko4;->d:Z

    .line 178
    .line 179
    return p0
.end method
