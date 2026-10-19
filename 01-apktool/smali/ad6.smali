.class public final Lad6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Lad6;

.field public static final b:F

.field public static final c:F

.field public static final d:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad6;->a:Lad6;

    .line 7
    .line 8
    sget v0, Lf14;->w:F

    .line 9
    .line 10
    sput v0, Lad6;->b:F

    .line 11
    .line 12
    sput v0, Lad6;->c:F

    .line 13
    .line 14
    invoke-static {}, Lbd;->a()Lyc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lad6;->d:Lyc;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lrt0;)Luc6;
    .locals 30

    .line 1
    sget-object v0, Llo0;->a:Lql1;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lrn2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio0;

    .line 12
    .line 13
    iget-object v1, v0, Lio0;->i0:Luc6;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Luc6;

    .line 18
    .line 19
    sget-object v1, Lf14;->q:Ljo0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v1, Lf14;->j:Ljo0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Lf14;->u:Ljo0;

    .line 32
    .line 33
    invoke-static {v0, v7}, Llo0;->c(Lio0;Ljo0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v7}, Llo0;->c(Lio0;Ljo0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Lf14;->m:Ljo0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Llo0;->c(Lio0;Ljo0;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget v1, Lf14;->n:F

    .line 52
    .line 53
    invoke-static {v1, v14, v15}, Ldo0;->b(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 p0, v2

    .line 58
    .line 59
    iget-wide v1, v0, Lio0;->p:J

    .line 60
    .line 61
    invoke-static {v14, v15, v1, v2}, Lkq;->l(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v7, Lf14;->k:Ljo0;

    .line 66
    .line 67
    invoke-static {v0, v7}, Llo0;->c(Lio0;Ljo0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    sget v1, Lf14;->l:F

    .line 74
    .line 75
    invoke-static {v1, v14, v15}, Ldo0;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sget-object v2, Lf14;->o:Ljo0;

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    invoke-static {v0, v2}, Llo0;->c(Lio0;Ljo0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide/from16 v20, v5

    .line 88
    .line 89
    sget v5, Lf14;->p:F

    .line 90
    .line 91
    invoke-static {v5, v3, v4}, Ldo0;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide/from16 v22, v3

    .line 96
    .line 97
    invoke-static {v0, v2}, Llo0;->c(Lio0;Ljo0;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v5, v2, v3}, Ldo0;->b(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v0, v7}, Llo0;->c(Lio0;Ljo0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v1, v4, v5}, Ldo0;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    move-wide v7, v8

    .line 114
    move-wide v9, v10

    .line 115
    move-wide v11, v12

    .line 116
    move-wide/from16 v24, v2

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-wide/from16 v26, v18

    .line 121
    .line 122
    move-wide/from16 v28, v20

    .line 123
    .line 124
    move-wide/from16 v19, v24

    .line 125
    .line 126
    move-wide/from16 v24, v22

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v3, v26

    .line 131
    .line 132
    move-wide/from16 v5, v28

    .line 133
    .line 134
    move-wide/from16 v26, v16

    .line 135
    .line 136
    move-wide v15, v14

    .line 137
    move-wide/from16 v13, v26

    .line 138
    .line 139
    move-wide/from16 v17, v24

    .line 140
    .line 141
    invoke-direct/range {v2 .. v22}, Luc6;-><init>(JJJJJJJJJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lio0;->i0:Luc6;

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_0
    return-object v1
.end method

.method public static e(Lvj1;Lnv4;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lnv4;->X:Lnv4;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lri3;->b(JJ)Lzj5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lmt5;

    .line 76
    .line 77
    iget v10, v0, Lzj5;->a:F

    .line 78
    .line 79
    iget v11, v0, Lzj5;->b:F

    .line 80
    .line 81
    iget v12, v0, Lzj5;->c:F

    .line 82
    .line 83
    iget v13, v0, Lzj5;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lmt5;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lri3;->b(JJ)Lzj5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lmt5;

    .line 129
    .line 130
    iget v10, v0, Lzj5;->a:F

    .line 131
    .line 132
    iget v11, v0, Lzj5;->b:F

    .line 133
    .line 134
    iget v12, v0, Lzj5;->c:F

    .line 135
    .line 136
    iget v13, v0, Lzj5;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lmt5;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Lad6;->d:Lyc;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lyc;->b(Lyc;Lmt5;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lvj1;->T(Lvj1;Lyc;JLrm6;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lyc;->a:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lcf4;Lub4;Luc6;ZJLrt0;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    const v1, -0x114d4821

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p8, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v6

    .line 43
    invoke-virtual {v0, v5}, Lrn2;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    or-int/lit16 v1, v1, 0x6000

    .line 56
    .line 57
    const v6, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v6, v1

    .line 61
    const v7, 0x12492

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v8

    .line 71
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Lrn2;->O(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0}, Lrn2;->T()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v6, p8, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lrn2;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0}, Lrn2;->R()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v10, p2

    .line 97
    .line 98
    move-wide/from16 v6, p5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    sget-wide v6, Lkd6;->c:J

    .line 102
    .line 103
    sget-object v10, Lrb4;->a:Lrb4;

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v0}, Lrn2;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Lqt0;->a:Lpt0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_6

    .line 115
    .line 116
    new-instance v11, Luf6;

    .line 117
    .line 118
    invoke-direct {v11}, Luf6;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v11, Luf6;

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0xe

    .line 127
    .line 128
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    move v8, v9

    .line 131
    :cond_7
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    if-ne v1, v12, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v1, Lbr3;

    .line 140
    .line 141
    const/16 v3, 0x12

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v1, v2, v11, v8, v3}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v1, Lnm2;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Luf6;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-static {v6, v7}, Lih1;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v1, v3

    .line 168
    invoke-static {v6, v7}, Lih1;->a(J)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v8, v1

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v11, v1

    .line 182
    const/16 v1, 0x20

    .line 183
    .line 184
    shl-long/2addr v8, v1

    .line 185
    const-wide v13, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v11, v13

    .line 191
    or-long/2addr v8, v11

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-wide v8, v6

    .line 194
    :goto_6
    sget-object v1, Lzb6;->a:Ln12;

    .line 195
    .line 196
    invoke-static {v8, v9}, Lih1;->b(J)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v8, v9}, Lih1;->a(J)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v10, v1, v3}, Lzb6;->j(Lub4;FF)Lub4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Luj1;->w(Lub4;Lcf4;)Lub4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    iget-wide v8, v4, Luc6;->a:J

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    iget-wide v8, v4, Luc6;->f:J

    .line 218
    .line 219
    :goto_7
    sget-object v3, Lf14;->s:Lo76;

    .line 220
    .line 221
    invoke-static {v3, v0}, La86;->a(Lo76;Lrt0;)Li76;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v8, v9, v3}, Lcs5;->G(Lub4;JLi76;)Lub4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lou5;->b(Lrt0;Lub4;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-virtual {v0}, Lrn2;->R()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-wide/from16 v6, p5

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    new-instance v0, Lxc6;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Lxc6;-><init>(Lad6;Lcf4;Lub4;Luc6;ZJI)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public final b(Lld6;Lub4;ZLuc6;Lnm2;Lom2;FFLrt0;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    check-cast v9, Lrn2;

    .line 10
    .line 11
    const v0, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lrn2;->Z(I)Lrn2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v2, v12, 0x180

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Lrn2;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v12, 0xc00

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v12, 0x6000

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x2000

    .line 75
    .line 76
    :cond_6
    const/high16 v2, 0xdb0000

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    const/high16 v2, 0x6000000

    .line 80
    .line 81
    and-int/2addr v2, v12

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/high16 v2, 0x4000000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/high16 v2, 0x2000000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v2

    .line 96
    :cond_8
    const v2, 0x2492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v0

    .line 100
    const v7, 0x2492492

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v2, v7, :cond_9

    .line 106
    .line 107
    move v2, v10

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    move v2, v8

    .line 110
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v7, v2}, Lrn2;->O(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_13

    .line 117
    .line 118
    invoke-virtual {v9}, Lrn2;->T()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v2, v12, 0x1

    .line 122
    .line 123
    const v7, -0xe001

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v9}, Lrn2;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v9}, Lrn2;->R()V

    .line 136
    .line 137
    .line 138
    and-int/2addr v0, v7

    .line 139
    move-object v2, p2

    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    move/from16 v7, p7

    .line 145
    .line 146
    move/from16 v8, p8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    :goto_6
    and-int/lit16 v2, v0, 0x1c00

    .line 150
    .line 151
    xor-int/lit16 v2, v2, 0xc00

    .line 152
    .line 153
    if-le v2, v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_d

    .line 160
    .line 161
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 162
    .line 163
    if-ne v2, v6, :cond_e

    .line 164
    .line 165
    :cond_d
    move v2, v10

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    move v2, v8

    .line 168
    :goto_7
    and-int/lit16 v6, v0, 0x380

    .line 169
    .line 170
    if-ne v6, v4, :cond_f

    .line 171
    .line 172
    move v8, v10

    .line 173
    :cond_f
    or-int/2addr v2, v8

    .line 174
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v6, Lqt0;->a:Lpt0;

    .line 179
    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    if-ne v4, v6, :cond_11

    .line 183
    .line 184
    :cond_10
    new-instance v4, Lo11;

    .line 185
    .line 186
    invoke-direct {v4, v5, v3, v1}, Lo11;-><init>(Ljava/lang/Object;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    move-object v1, v4

    .line 193
    check-cast v1, Lnm2;

    .line 194
    .line 195
    and-int/2addr v0, v7

    .line 196
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v6, :cond_12

    .line 201
    .line 202
    sget-object v2, Ldr0;->b0:Ldr0;

    .line 203
    .line 204
    invoke-virtual {v9, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v2, Lom2;

    .line 208
    .line 209
    sget v4, Lkd6;->d:F

    .line 210
    .line 211
    sget v6, Lkd6;->e:F

    .line 212
    .line 213
    sget-object v7, Lrb4;->a:Lrb4;

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    move v8, v6

    .line 217
    move-object v6, v2

    .line 218
    move-object v2, v7

    .line 219
    move v7, v4

    .line 220
    :goto_8
    invoke-virtual {v9}, Lrn2;->q()V

    .line 221
    .line 222
    .line 223
    const v1, 0x30000030

    .line 224
    .line 225
    .line 226
    and-int/lit8 v4, v0, 0xe

    .line 227
    .line 228
    or-int/2addr v1, v4

    .line 229
    shl-int/lit8 v4, v0, 0x3

    .line 230
    .line 231
    and-int/lit16 v10, v4, 0x380

    .line 232
    .line 233
    or-int/2addr v1, v10

    .line 234
    and-int/lit16 v10, v4, 0x1c00

    .line 235
    .line 236
    or-int/2addr v1, v10

    .line 237
    const v10, 0xe000

    .line 238
    .line 239
    .line 240
    and-int/2addr v10, v4

    .line 241
    or-int/2addr v1, v10

    .line 242
    const/high16 v10, 0x380000

    .line 243
    .line 244
    and-int/2addr v10, v4

    .line 245
    or-int/2addr v1, v10

    .line 246
    const/high16 v10, 0x1c00000

    .line 247
    .line 248
    and-int/2addr v10, v4

    .line 249
    or-int/2addr v1, v10

    .line 250
    const/high16 v10, 0xe000000

    .line 251
    .line 252
    and-int/2addr v4, v10

    .line 253
    or-int v10, v1, v4

    .line 254
    .line 255
    shr-int/lit8 v0, v0, 0x15

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x70

    .line 258
    .line 259
    or-int/lit8 v11, v0, 0x6

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    move-object v1, p1

    .line 263
    move-object/from16 v4, p4

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v11}, Lad6;->c(Lld6;Lub4;ZLuc6;Lnm2;Lom2;FFLrt0;II)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    move-object v0, v9

    .line 270
    move v9, v8

    .line 271
    move v8, v7

    .line 272
    move-object v7, v6

    .line 273
    move-object v6, v5

    .line 274
    goto :goto_9

    .line 275
    :cond_13
    invoke-virtual {v9}, Lrn2;->R()V

    .line 276
    .line 277
    .line 278
    move-object v3, p2

    .line 279
    move-object/from16 v6, p5

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move/from16 v8, p7

    .line 284
    .line 285
    move-object v0, v9

    .line 286
    move/from16 v9, p8

    .line 287
    .line 288
    :goto_9
    invoke-virtual {v0}, Lrn2;->s()Loj5;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v11, :cond_14

    .line 293
    .line 294
    new-instance v0, Lwc6;

    .line 295
    .line 296
    move-object v1, p0

    .line 297
    move-object v2, p1

    .line 298
    move/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move v10, v12

    .line 303
    invoke-direct/range {v0 .. v10}, Lwc6;-><init>(Lad6;Lld6;Lub4;ZLuc6;Lnm2;Lom2;FFI)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, Loj5;->d:Lnm2;

    .line 307
    .line 308
    :cond_14
    return-void
.end method

.method public final c(Lld6;Lub4;ZLuc6;Lnm2;Lom2;FFLrt0;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, Lrn2;

    .line 14
    .line 15
    const v4, 0x7f37829    # 3.66332E-34f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lrn2;->Z(I)Lrn2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lrn2;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v14}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v15}, Lrn2;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v2

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v2

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v2

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    move/from16 v11, p7

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lrn2;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v4, v4, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move/from16 v11, p7

    .line 167
    .line 168
    :goto_a
    const/high16 v16, 0x6000000

    .line 169
    .line 170
    and-int v16, v2, v16

    .line 171
    .line 172
    move/from16 v10, p8

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Lrn2;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v2, v17

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Lrn2;->g(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 210
    .line 211
    if-nez v17, :cond_15

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lrn2;->g(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_14

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move/from16 v17, v5

    .line 223
    .line 224
    :goto_d
    or-int v17, p11, v17

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, p11

    .line 228
    .line 229
    :goto_e
    const v18, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v6, v4, v18

    .line 233
    .line 234
    const v13, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    if-ne v6, v13, :cond_17

    .line 239
    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 241
    .line 242
    if-eq v6, v5, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move v5, v9

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    move v5, v8

    .line 248
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {v3, v6, v5}, Lrn2;->O(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_27

    .line 255
    .line 256
    invoke-virtual {v0, v15, v9}, Luc6;->a(ZZ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v0, v15, v8}, Luc6;->a(ZZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    if-eqz v15, :cond_18

    .line 265
    .line 266
    move-wide/from16 v20, v9

    .line 267
    .line 268
    iget-wide v8, v0, Luc6;->e:J

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-wide/from16 v20, v9

    .line 272
    .line 273
    iget-wide v8, v0, Luc6;->j:J

    .line 274
    .line 275
    :goto_11
    if-eqz v15, :cond_19

    .line 276
    .line 277
    iget-wide v13, v0, Luc6;->c:J

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    iget-wide v13, v0, Luc6;->h:J

    .line 281
    .line 282
    :goto_12
    iget-object v10, v1, Lld6;->k:Lnv4;

    .line 283
    .line 284
    sget-object v0, Lnv4;->X:Lnv4;

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    if-ne v10, v0, :cond_1a

    .line 289
    .line 290
    sget v0, Lkd6;->a:F

    .line 291
    .line 292
    move-object/from16 v10, p2

    .line 293
    .line 294
    invoke-static {v10, v0}, Lzb6;->m(Lub4;F)Lub4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, Lzb6;->c(Lub4;F)Lub4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    move-object/from16 v10, p2

    .line 304
    .line 305
    invoke-static {v10, v2}, Lzb6;->d(Lub4;F)Lub4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v2, Lkd6;->a:F

    .line 310
    .line 311
    invoke-static {v0, v2}, Lzb6;->e(Lub4;F)Lub4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_13
    and-int/lit8 v2, v4, 0x70

    .line 316
    .line 317
    move/from16 v22, v4

    .line 318
    .line 319
    const/16 v4, 0x20

    .line 320
    .line 321
    if-ne v2, v4, :cond_1b

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v4, 0x0

    .line 326
    :goto_14
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    or-int v4, v4, v23

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v7, Lqt0;->a:Lpt0;

    .line 339
    .line 340
    if-nez v23, :cond_1c

    .line 341
    .line 342
    if-ne v4, v7, :cond_1d

    .line 343
    .line 344
    :cond_1c
    new-instance v4, Lb50;

    .line 345
    .line 346
    const/16 v10, 0x14

    .line 347
    .line 348
    invoke-direct {v4, v10, v1}, Lb50;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1d
    check-cast v4, Lom2;

    .line 355
    .line 356
    sget-object v10, Lrb4;->a:Lrb4;

    .line 357
    .line 358
    invoke-static {v10, v4}, Lkw6;->q(Lub4;Lom2;)Lub4;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0, v4}, Lub4;->d(Lub4;)Lub4;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v4, 0x20

    .line 367
    .line 368
    if-ne v2, v4, :cond_1e

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    const/4 v2, 0x0

    .line 373
    :goto_15
    invoke-virtual {v3, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    or-int/2addr v2, v4

    .line 378
    invoke-virtual {v3, v5, v6}, Lrn2;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    or-int/2addr v2, v4

    .line 383
    move-object v4, v0

    .line 384
    move-wide/from16 v0, v20

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Lrn2;->e(J)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    or-int/2addr v2, v10

    .line 391
    invoke-virtual {v3, v8, v9}, Lrn2;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    or-int/2addr v2, v10

    .line 396
    invoke-virtual {v3, v13, v14}, Lrn2;->e(J)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    or-int/2addr v2, v10

    .line 401
    const/high16 v10, 0x1c00000

    .line 402
    .line 403
    and-int v10, v22, v10

    .line 404
    .line 405
    const/high16 v0, 0x800000

    .line 406
    .line 407
    if-ne v10, v0, :cond_1f

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_16

    .line 411
    :cond_1f
    const/4 v0, 0x0

    .line 412
    :goto_16
    or-int/2addr v0, v2

    .line 413
    const/high16 v1, 0xe000000

    .line 414
    .line 415
    and-int v1, v22, v1

    .line 416
    .line 417
    const/high16 v2, 0x4000000

    .line 418
    .line 419
    if-ne v1, v2, :cond_20

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_20
    const/4 v1, 0x0

    .line 424
    :goto_17
    or-int/2addr v0, v1

    .line 425
    const/high16 v1, 0x70000

    .line 426
    .line 427
    and-int v1, v22, v1

    .line 428
    .line 429
    const/high16 v2, 0x20000

    .line 430
    .line 431
    if-ne v1, v2, :cond_21

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_18

    .line 435
    :cond_21
    const/4 v1, 0x0

    .line 436
    :goto_18
    or-int/2addr v0, v1

    .line 437
    const/high16 v1, 0x380000

    .line 438
    .line 439
    and-int v1, v22, v1

    .line 440
    .line 441
    const/high16 v2, 0x100000

    .line 442
    .line 443
    if-ne v1, v2, :cond_22

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_19

    .line 447
    :cond_22
    const/4 v1, 0x0

    .line 448
    :goto_19
    or-int/2addr v0, v1

    .line 449
    const/high16 v1, 0x70000000

    .line 450
    .line 451
    and-int v1, v22, v1

    .line 452
    .line 453
    const/high16 v2, 0x20000000

    .line 454
    .line 455
    if-ne v1, v2, :cond_23

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_1a

    .line 459
    :cond_23
    const/4 v1, 0x0

    .line 460
    :goto_1a
    or-int/2addr v0, v1

    .line 461
    and-int/lit8 v1, v17, 0xe

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    if-ne v1, v2, :cond_24

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_24
    const/16 v19, 0x0

    .line 470
    .line 471
    :goto_1b
    or-int v0, v0, v19

    .line 472
    .line 473
    invoke-virtual {v3}, Lrn2;->L()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_26

    .line 478
    .line 479
    if-ne v1, v7, :cond_25

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_25
    move-object v14, v3

    .line 483
    move-object v15, v4

    .line 484
    goto :goto_1d

    .line 485
    :cond_26
    :goto_1c
    new-instance v0, Lyc6;

    .line 486
    .line 487
    move-wide/from16 v24, v13

    .line 488
    .line 489
    move-object v14, v3

    .line 490
    move-wide v2, v5

    .line 491
    move-wide v6, v8

    .line 492
    move-wide/from16 v8, v24

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v13, p6

    .line 497
    .line 498
    move-object v15, v4

    .line 499
    move v10, v11

    .line 500
    move-wide/from16 v4, v20

    .line 501
    .line 502
    move/from16 v11, p8

    .line 503
    .line 504
    invoke-direct/range {v0 .. v13}, Lyc6;-><init>(Lld6;JJJJFFLnm2;Lom2;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v0

    .line 511
    :goto_1d
    check-cast v1, Lzl2;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-static {v15, v1, v14, v10}, Luj1;->b(Lub4;Lzl2;Lrt0;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_27
    move-object v14, v3

    .line 519
    invoke-virtual {v14}, Lrn2;->R()V

    .line 520
    .line 521
    .line 522
    :goto_1e
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_28

    .line 527
    .line 528
    new-instance v0, Lzc6;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move/from16 v4, p3

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    move-object/from16 v7, p6

    .line 543
    .line 544
    move/from16 v8, p7

    .line 545
    .line 546
    move/from16 v9, p8

    .line 547
    .line 548
    move/from16 v10, p10

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Lzc6;-><init>(Lad6;Lld6;Lub4;ZLuc6;Lnm2;Lom2;FFII)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v12, Loj5;->d:Lnm2;

    .line 556
    .line 557
    :cond_28
    return-void
.end method
