.class public abstract Lo01;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static A:Ln63; = null

.field public static B:Ln63; = null

.field public static final C:I = 0x9

.field public static final D:I = 0xa

.field public static final E:I = 0xc

.field public static a:Ln63;

.field public static b:Ln63;

.field public static c:Ln63;

.field public static d:Ln63;

.field public static e:Ln63;

.field public static f:Ln63;

.field public static g:Ln63;

.field public static h:Ln63;

.field public static i:Ln63;

.field public static j:Ln63;

.field public static k:Ln63;

.field public static l:Ln63;

.field public static m:Ln63;

.field public static n:Ln63;

.field public static o:Ln63;

.field public static p:Ln63;

.field public static q:Ln63;

.field public static r:Ln63;

.field public static s:Ln63;

.field public static t:Ln63;

.field public static u:Lsb;

.field public static v:Lk8;

.field public static w:Lag0;

.field public static x:Ln63;

.field public static y:Ln63;

.field public static z:Ln63;


# direct methods
.method public static final A()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lo01;->A:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.InsertComment"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lfj;->c(FFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x41600000    # 14.0f

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v4}, Llx2;->o(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41b00000    # 22.0f

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Llx2;->n(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v11, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, -0x40733333    # -1.1f

    .line 100
    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41900000    # 18.0f

    .line 111
    .line 112
    const/high16 v6, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-static {v5, v4, v12, v6, v12}, Lfj;->o(Llx2;FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {v5, v7, v2, v3}, Lfj;->t(Llx2;FFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x41300000    # 11.0f

    .line 123
    .line 124
    invoke-virtual {v5, v4, v7}, Llx2;->p(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41100000    # 9.0f

    .line 131
    .line 132
    invoke-static {v5, v6, v7, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-virtual {v5, v4, v7}, Llx2;->p(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6, v7}, Llx2;->n(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6, v6, v2, v3}, Lfj;->k(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0x3800

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lo01;->A:Ln63;

    .line 159
    .line 160
    return-object v0
.end method

.method public static final B()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->B:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.InvertColors"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const v4, 0x4099eb85    # 4.81f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v3, v2}, Lfj;->c(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v10, -0x3f400000    # -6.0f

    .line 48
    .line 49
    const v11, -0x3f4428f6    # -5.87f

    .line 50
    .line 51
    .line 52
    const v6, -0x3fac28f6    # -3.31f

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, -0x3f400000    # -6.0f

    .line 57
    .line 58
    const v9, -0x3fd7ae14    # -2.63f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 65
    .line 66
    const v11, -0x3f7b851f    # -4.14f

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, -0x403851ec    # -1.56f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f1eb852    # 0.62f

    .line 74
    .line 75
    .line 76
    const v9, -0x3fbe147b    # -3.03f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Llx2;->n(FF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x40cb3333    # 6.35f

    .line 86
    .line 87
    .line 88
    const v4, 0x40f1eb85    # 7.56f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v4}, Llx2;->p(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40800000    # 4.0f

    .line 98
    .line 99
    const v11, 0x4152147b    # 13.13f

    .line 100
    .line 101
    .line 102
    const v6, 0x409ccccd    # 4.9f

    .line 103
    .line 104
    .line 105
    const v7, 0x410fd70a    # 8.99f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v9, 0x412f5c29    # 10.96f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v11, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    const v7, 0x418bd70a    # 17.48f

    .line 123
    .line 124
    .line 125
    const v8, 0x40f28f5c    # 7.58f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41000000    # 8.0f

    .line 134
    .line 135
    const v11, -0x3f0428f6    # -7.87f

    .line 136
    .line 137
    .line 138
    const v6, 0x408d70a4    # 4.42f

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/high16 v8, 0x41000000    # 8.0f

    .line 143
    .line 144
    const v9, -0x3f9eb852    # -3.52f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v10, -0x3fe9999a    # -2.35f

    .line 151
    .line 152
    .line 153
    const v11, -0x3f4dc28f    # -5.57f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x3ff51eb8    # -2.17f

    .line 158
    .line 159
    .line 160
    const v8, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const v9, -0x3f7b851f    # -4.14f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v6}, Llx2;->o(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v5, v3, v6, v2, v4}, Lhv0;->t(Llx2;FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v3, 0x3800

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lo01;->B:Ln63;

    .line 190
    .line 191
    return-object v0
.end method

.method public static final C(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final D(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final a(Lub4;Llp;Lnp;Lqy;IILcr0;Lrt0;II)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    check-cast v5, Lrn2;

    .line 6
    .line 7
    const v0, -0x4dacdb7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lrn2;->Z(I)Lrn2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    const v3, 0x36c00

    .line 60
    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    const v3, 0x92493

    .line 64
    .line 65
    .line 66
    and-int/2addr v3, v1

    .line 67
    const v4, 0x92492

    .line 68
    .line 69
    .line 70
    if-eq v3, v4, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v3, 0x0

    .line 75
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3}, Lrn2;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object p0, Lrb4;->a:Lrb4;

    .line 86
    .line 87
    :cond_7
    move-object v0, p0

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object p2, Lop;->c:Lkp;

    .line 91
    .line 92
    :cond_8
    move-object v2, p2

    .line 93
    sget-object p3, Ltm1;->h0:Lqy;

    .line 94
    .line 95
    sget-object v3, Ltm1;->T0:Ltm1;

    .line 96
    .line 97
    and-int/lit8 p0, v1, 0xe

    .line 98
    .line 99
    const p2, 0x180030

    .line 100
    .line 101
    .line 102
    or-int/2addr p0, p2

    .line 103
    and-int/lit16 p2, v1, 0x380

    .line 104
    .line 105
    or-int/2addr p0, p2

    .line 106
    const p2, 0xc36c00

    .line 107
    .line 108
    .line 109
    or-int v6, p0, p2

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object/from16 v4, p6

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Lo01;->b(Lub4;Llp;Lnp;Ltm1;Lcr0;Lrt0;I)V

    .line 115
    .line 116
    .line 117
    const p4, 0x7fffffff

    .line 118
    .line 119
    .line 120
    move v6, p4

    .line 121
    move-object v1, v0

    .line 122
    move-object v3, v2

    .line 123
    :goto_5
    move-object v4, p3

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual {v5}, Lrn2;->R()V

    .line 126
    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v3, p2

    .line 130
    move v6, p5

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-virtual {v5}, Lrn2;->s()Loj5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    new-instance v0, Lkf2;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    move v5, p4

    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    move/from16 v9, p9

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lkf2;-><init>(Lub4;Llp;Lnp;Lqy;IILcr0;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Loj5;->d:Lnm2;

    .line 150
    .line 151
    :cond_a
    return-void
.end method

.method public static final b(Lub4;Llp;Lnp;Ltm1;Lcr0;Lrt0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v4, Ltm1;->h0:Lqy;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lrn2;

    .line 16
    .line 17
    const v5, -0x749f38e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Lrn2;->Z(I)Lrn2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    move v7, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 91
    .line 92
    const v13, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v13}, Lrn2;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v9

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v13}, Lrn2;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v7

    .line 126
    :cond_b
    const/high16 v7, 0x180000

    .line 127
    .line 128
    and-int/2addr v7, v9

    .line 129
    const/high16 v15, 0x100000

    .line 130
    .line 131
    if-nez v7, :cond_d

    .line 132
    .line 133
    move-object/from16 v7, p3

    .line 134
    .line 135
    invoke-virtual {v10, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_c

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v16, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int v5, v5, v16

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move-object/from16 v7, p3

    .line 150
    .line 151
    :goto_8
    const/high16 v16, 0xc00000

    .line 152
    .line 153
    and-int v16, v9, v16

    .line 154
    .line 155
    if-nez v16, :cond_f

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v16, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v5, v5, v16

    .line 169
    .line 170
    :cond_f
    move/from16 v16, v5

    .line 171
    .line 172
    const v5, 0x492493

    .line 173
    .line 174
    .line 175
    and-int v5, v16, v5

    .line 176
    .line 177
    const v14, 0x492492

    .line 178
    .line 179
    .line 180
    if-eq v5, v14, :cond_10

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/4 v5, 0x0

    .line 185
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 186
    .line 187
    invoke-virtual {v10, v14, v5}, Lrn2;->O(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2d

    .line 192
    .line 193
    const/high16 v5, 0x380000

    .line 194
    .line 195
    and-int v14, v16, v5

    .line 196
    .line 197
    if-ne v14, v15, :cond_11

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_11
    const/4 v5, 0x0

    .line 202
    :goto_b
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v15, Lqt0;->a:Lpt0;

    .line 207
    .line 208
    if-nez v5, :cond_12

    .line 209
    .line 210
    if-ne v13, v15, :cond_13

    .line 211
    .line 212
    :cond_12
    new-instance v13, Lmf2;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_13
    check-cast v13, Lmf2;

    .line 224
    .line 225
    shr-int/lit8 v5, v16, 0x3

    .line 226
    .line 227
    and-int/lit8 v18, v5, 0xe

    .line 228
    .line 229
    xor-int/lit8 v12, v18, 0x6

    .line 230
    .line 231
    if-le v12, v6, :cond_14

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_15

    .line 238
    .line 239
    :cond_14
    and-int/lit8 v12, v5, 0x6

    .line 240
    .line 241
    if-ne v12, v6, :cond_16

    .line 242
    .line 243
    :cond_15
    const/4 v6, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_16
    const/4 v6, 0x0

    .line 246
    :goto_c
    and-int/lit8 v12, v5, 0x70

    .line 247
    .line 248
    xor-int/lit8 v12, v12, 0x30

    .line 249
    .line 250
    if-le v12, v8, :cond_17

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_18

    .line 257
    .line 258
    :cond_17
    and-int/lit8 v12, v5, 0x30

    .line 259
    .line 260
    if-ne v12, v8, :cond_19

    .line 261
    .line 262
    :cond_18
    const/4 v8, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_19
    const/4 v8, 0x0

    .line 265
    :goto_d
    or-int/2addr v6, v8

    .line 266
    and-int/lit16 v8, v5, 0x380

    .line 267
    .line 268
    xor-int/lit16 v8, v8, 0x180

    .line 269
    .line 270
    if-le v8, v11, :cond_1a

    .line 271
    .line 272
    invoke-virtual {v10, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_1b

    .line 277
    .line 278
    :cond_1a
    and-int/lit16 v4, v5, 0x180

    .line 279
    .line 280
    if-ne v4, v11, :cond_1c

    .line 281
    .line 282
    :cond_1b
    const/4 v4, 0x1

    .line 283
    goto :goto_e

    .line 284
    :cond_1c
    const/4 v4, 0x0

    .line 285
    :goto_e
    or-int/2addr v4, v6

    .line 286
    and-int/lit16 v6, v5, 0x1c00

    .line 287
    .line 288
    xor-int/lit16 v6, v6, 0xc00

    .line 289
    .line 290
    const/16 v8, 0x800

    .line 291
    .line 292
    if-le v6, v8, :cond_1d

    .line 293
    .line 294
    const v6, 0x7fffffff

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6}, Lrn2;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_1e

    .line 302
    .line 303
    :cond_1d
    and-int/lit16 v6, v5, 0xc00

    .line 304
    .line 305
    if-ne v6, v8, :cond_1f

    .line 306
    .line 307
    :cond_1e
    const/4 v6, 0x1

    .line 308
    goto :goto_f

    .line 309
    :cond_1f
    const/4 v6, 0x0

    .line 310
    :goto_f
    or-int/2addr v4, v6

    .line 311
    const v6, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v6, v5

    .line 315
    xor-int/lit16 v6, v6, 0x6000

    .line 316
    .line 317
    const/16 v8, 0x4000

    .line 318
    .line 319
    if-le v6, v8, :cond_20

    .line 320
    .line 321
    const v6, 0x7fffffff

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v6}, Lrn2;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_21

    .line 329
    .line 330
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 331
    .line 332
    if-ne v5, v8, :cond_22

    .line 333
    .line 334
    :cond_21
    const/4 v5, 0x1

    .line 335
    goto :goto_10

    .line 336
    :cond_22
    const/4 v5, 0x0

    .line 337
    :goto_10
    or-int/2addr v4, v5

    .line 338
    invoke-virtual {v10, v13}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    or-int/2addr v4, v5

    .line 343
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v4, :cond_23

    .line 348
    .line 349
    if-ne v5, v15, :cond_24

    .line 350
    .line 351
    :cond_23
    invoke-interface {v2}, Llp;->a()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    new-instance v6, Lp41;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Lnp;->a()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    new-instance v2, Lof2;

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    move-object v8, v13

    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    invoke-direct/range {v2 .. v8}, Lof2;-><init>(Llp;Lnp;FLp41;FLmf2;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v5, v2

    .line 377
    :cond_24
    check-cast v5, Lof2;

    .line 378
    .line 379
    const/high16 v2, 0x100000

    .line 380
    .line 381
    if-ne v14, v2, :cond_25

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_11

    .line 385
    :cond_25
    const/4 v2, 0x0

    .line 386
    :goto_11
    const/high16 v3, 0x1c00000

    .line 387
    .line 388
    and-int v3, v16, v3

    .line 389
    .line 390
    const/high16 v4, 0x800000

    .line 391
    .line 392
    if-ne v3, v4, :cond_26

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_26
    const/4 v3, 0x0

    .line 397
    :goto_12
    or-int/2addr v2, v3

    .line 398
    const/high16 v3, 0x70000

    .line 399
    .line 400
    and-int v3, v16, v3

    .line 401
    .line 402
    const/high16 v4, 0x20000

    .line 403
    .line 404
    if-ne v3, v4, :cond_27

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_27
    const/4 v3, 0x0

    .line 409
    :goto_13
    or-int/2addr v2, v3

    .line 410
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v2, :cond_29

    .line 415
    .line 416
    if-ne v3, v15, :cond_28

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_28
    const/4 v7, 0x1

    .line 420
    goto :goto_15

    .line 421
    :cond_29
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v2, Le6;

    .line 427
    .line 428
    invoke-direct {v2, v0}, Le6;-><init>(Lcr0;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lcr0;

    .line 432
    .line 433
    const v6, -0x471afb91

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    invoke-direct {v4, v2, v7, v6}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_15
    check-cast v3, Ljava/util/List;

    .line 450
    .line 451
    new-instance v2, Lnl3;

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-direct {v2, v4, v3}, Lnl3;-><init>(ILjava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcr0;

    .line 458
    .line 459
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v2, v7, v4}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v5}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v2, :cond_2a

    .line 474
    .line 475
    if-ne v4, v15, :cond_2b

    .line 476
    .line 477
    :cond_2a
    new-instance v4, Lwd4;

    .line 478
    .line 479
    invoke-direct {v4, v5}, Lwd4;-><init>(Lvd4;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_2b
    check-cast v4, Lg74;

    .line 486
    .line 487
    iget-wide v5, v10, Lrn2;->T:J

    .line 488
    .line 489
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v10, v1}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, Ljt0;->i:Ltm1;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v7, v10, Lrn2;->S:Z

    .line 510
    .line 511
    if-eqz v7, :cond_2c

    .line 512
    .line 513
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 514
    .line 515
    invoke-virtual {v10, v7}, Lrn2;->k(Lxl2;)V

    .line 516
    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_2c
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 520
    .line 521
    .line 522
    :goto_16
    sget-object v7, Ltm1;->A0:Lns0;

    .line 523
    .line 524
    invoke-static {v10, v7, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v4, Ltm1;->z0:Lns0;

    .line 528
    .line 529
    invoke-static {v10, v4, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v4, Ltm1;->B0:Lns0;

    .line 537
    .line 538
    invoke-static {v10, v4, v2}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Ltm1;->y0:Lns0;

    .line 545
    .line 546
    invoke-static {v10, v2, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v10, v2}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    invoke-virtual {v10, v7}, Lrn2;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_2d
    invoke-virtual {v10}, Lrn2;->R()V

    .line 564
    .line 565
    .line 566
    :goto_17
    invoke-virtual {v10}, Lrn2;->s()Loj5;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-eqz v7, :cond_2e

    .line 571
    .line 572
    new-instance v0, Lzq0;

    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v3, p2

    .line 577
    .line 578
    move-object/from16 v4, p3

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    move v6, v9

    .line 583
    invoke-direct/range {v0 .. v6}, Lzq0;-><init>(Lub4;Llp;Lnp;Ltm1;Lcr0;I)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v7, Loj5;->d:Lnm2;

    .line 587
    .line 588
    :cond_2e
    return-void
.end method

.method public static final c(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo01;->D(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo01;->D(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lo01;->j(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lo01;->j(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lo01;->j(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lo01;->j(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lo01;->C(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lo01;->C(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lo01;->C(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final d()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lo01;->a:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ControlPoint"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/high16 v5, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lbv2;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41300000    # 11.0f

    .line 49
    .line 50
    const/high16 v13, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v6, v3, v7, v13, v5}, Lfj;->p(Llx2;FFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v7, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-static {v6, v5, v13, v7, v5}, Lbv2;->C(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Llx2;->i()V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v6, v2, v13}, Llx2;->p(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v12, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v7, 0x40cfae14    # 6.49f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v10, 0x40cfae14    # 6.49f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x408fae14    # 4.49f

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v6, v3, v4, v4, v4}, Llx2;->t(FFFF)V

    .line 100
    .line 101
    .line 102
    const v3, -0x3f7051ec    # -4.49f

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    invoke-virtual {v6, v4, v3, v4, v5}, Llx2;->t(FFFF)V

    .line 108
    .line 109
    .line 110
    const v3, 0x418c147b    # 17.51f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v13, v2, v13}, Llx2;->s(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Llx2;->i()V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, -0x3f000000    # -8.0f

    .line 125
    .line 126
    const/high16 v12, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const v7, -0x3f72e148    # -4.41f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const v10, -0x3f9a3d71    # -3.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x4065c28f    # 3.59f

    .line 141
    .line 142
    .line 143
    const/high16 v3, -0x3f000000    # -8.0f

    .line 144
    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2, v3, v4, v3}, Llx2;->t(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4, v2, v4, v4}, Llx2;->t(FFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x3f9a3d71    # -3.59f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v2, v4, v3, v4}, Llx2;->t(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Llx2;->i()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v3, 0x3800

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lo01;->a:Ln63;

    .line 175
    .line 176
    return-object v0
.end method

.method public static final e()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->b:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.CrisisAlert"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40200000    # 2.5f

    .line 37
    .line 38
    const/high16 v3, 0x41680000    # 14.5f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40400000    # -1.5f

    .line 45
    .line 46
    const/high16 v10, 0x40c00000    # 6.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    const/high16 v7, -0x40400000    # -1.5f

    .line 52
    .line 53
    const/high16 v8, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v2, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v10, -0x3f400000    # -6.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/high16 v8, -0x3f700000    # -4.5f

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/high16 v5, 0x41180000    # 9.5f

    .line 75
    .line 76
    const v6, 0x3f8f5c29    # 1.12f

    .line 77
    .line 78
    .line 79
    const v7, 0x4129eb85    # 10.62f

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3f8f5c29    # 1.12f

    .line 87
    .line 88
    .line 89
    const/high16 v3, 0x40200000    # 2.5f

    .line 90
    .line 91
    const/high16 v5, 0x41680000    # 14.5f

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Llx2;->i()V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/high16 v3, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v5, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/high16 v7, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v8, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3f666666    # 0.9f

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 128
    .line 129
    .line 130
    const v2, -0x4099999a    # -0.9f

    .line 131
    .line 132
    .line 133
    const/high16 v3, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x4151999a    # 13.1f

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->s(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Llx2;->i()V

    .line 151
    .line 152
    .line 153
    const v2, 0x4180a3d7    # 16.08f

    .line 154
    .line 155
    .line 156
    const v3, 0x40a3851f    # 5.11f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 160
    .line 161
    .line 162
    const v9, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v10, -0x3ffc28f6    # -2.06f

    .line 166
    .line 167
    .line 168
    const v5, 0x3e3851ec    # 0.18f

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x40c00000    # -0.75f

    .line 172
    .line 173
    const v7, 0x3ea8f5c3    # 0.33f

    .line 174
    .line 175
    .line 176
    const v8, -0x4043d70a    # -1.47f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x41b00000    # 22.0f

    .line 183
    .line 184
    const/high16 v10, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/high16 v5, 0x419e0000    # 19.75f

    .line 187
    .line 188
    const v6, 0x4096147b    # 4.69f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41b00000    # 22.0f

    .line 192
    .line 193
    const v8, 0x410147ae    # 8.08f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 200
    .line 201
    const/high16 v10, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x40b0a3d7    # 5.52f

    .line 205
    .line 206
    .line 207
    const v7, -0x3f70a3d7    # -4.48f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x418c28f6    # 17.52f

    .line 216
    .line 217
    .line 218
    const/high16 v3, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v5, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->s(FFFF)V

    .line 223
    .line 224
    .line 225
    const v9, 0x40b0f5c3    # 5.53f

    .line 226
    .line 227
    .line 228
    const v10, -0x3ef0cccd    # -8.95f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, -0x3f851eb8    # -3.92f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40100000    # 2.25f

    .line 236
    .line 237
    const v8, -0x3f16147b    # -7.31f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v9, 0x40fd70a4    # 7.92f

    .line 244
    .line 245
    .line 246
    const v10, 0x40a3851f    # 5.11f

    .line 247
    .line 248
    .line 249
    const v5, 0x40f33333    # 7.6f

    .line 250
    .line 251
    .line 252
    const v6, 0x4068f5c3    # 3.64f

    .line 253
    .line 254
    .line 255
    const v7, 0x40f7ae14    # 7.74f

    .line 256
    .line 257
    .line 258
    const v8, 0x408bd70a    # 4.37f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40800000    # 4.0f

    .line 265
    .line 266
    const/high16 v10, 0x41400000    # 12.0f

    .line 267
    .line 268
    const v5, 0x40b28f5c    # 5.58f

    .line 269
    .line 270
    .line 271
    const v6, 0x40d051ec    # 6.51f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40800000    # 4.0f

    .line 275
    .line 276
    const v8, 0x41111eb8    # 9.07f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x41000000    # 8.0f

    .line 283
    .line 284
    const/high16 v10, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, 0x408d70a4    # 4.42f

    .line 288
    .line 289
    .line 290
    const v7, 0x40651eb8    # 3.58f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v2, -0x3f9ae148    # -3.58f

    .line 299
    .line 300
    .line 301
    const/high16 v3, -0x3f000000    # -8.0f

    .line 302
    .line 303
    const/high16 v5, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x4180a3d7    # 16.08f

    .line 309
    .line 310
    .line 311
    const v10, 0x40a3851f    # 5.11f

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const v6, 0x41111eb8    # 9.07f

    .line 317
    .line 318
    .line 319
    const v7, 0x41935c29    # 18.42f

    .line 320
    .line 321
    .line 322
    const v8, 0x40d051ec    # 6.51f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Llx2;->i()V

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41900000    # 18.0f

    .line 332
    .line 333
    const/high16 v3, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 336
    .line 337
    .line 338
    const/high16 v9, -0x3f400000    # -6.0f

    .line 339
    .line 340
    const/high16 v10, 0x40c00000    # 6.0f

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x4053d70a    # 3.31f

    .line 344
    .line 345
    .line 346
    const v7, -0x3fd3d70a    # -2.69f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const v2, -0x3fd3d70a    # -2.69f

    .line 355
    .line 356
    .line 357
    const/high16 v3, -0x3f400000    # -6.0f

    .line 358
    .line 359
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 360
    .line 361
    .line 362
    const v9, 0x401eb852    # 2.48f

    .line 363
    .line 364
    .line 365
    const v10, -0x3f647ae1    # -4.86f

    .line 366
    .line 367
    .line 368
    const/high16 v6, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v7, 0x3f7ae148    # 0.98f

    .line 371
    .line 372
    .line 373
    const v8, -0x3f8eb852    # -3.77f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v9, 0x3f266666    # 0.65f

    .line 380
    .line 381
    .line 382
    const v10, 0x40047ae1    # 2.07f

    .line 383
    .line 384
    .line 385
    const v5, 0x3e6b851f    # 0.23f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f4f5c29    # 0.81f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f266666    # 0.65f

    .line 392
    .line 393
    .line 394
    const v8, 0x40047ae1    # 2.07f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41000000    # 8.0f

    .line 401
    .line 402
    const/high16 v10, 0x41400000    # 12.0f

    .line 403
    .line 404
    const v5, 0x4106e148    # 8.43f

    .line 405
    .line 406
    .line 407
    const v6, 0x411ee148    # 9.93f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x41000000    # 8.0f

    .line 411
    .line 412
    const v8, 0x412eb852    # 10.92f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x40800000    # 4.0f

    .line 419
    .line 420
    const/high16 v10, 0x40800000    # 4.0f

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const v6, 0x400d70a4    # 2.21f

    .line 424
    .line 425
    .line 426
    const v7, 0x3fe51eb8    # 1.79f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x40800000    # 4.0f

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v2, -0x401ae148    # -1.79f

    .line 435
    .line 436
    .line 437
    const/high16 v3, -0x3f800000    # -4.0f

    .line 438
    .line 439
    const/high16 v5, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 442
    .line 443
    .line 444
    const v9, -0x406f5c29    # -1.13f

    .line 445
    .line 446
    .line 447
    const v10, -0x3fcd70a4    # -2.79f

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const v6, -0x4075c28f    # -1.08f

    .line 452
    .line 453
    .line 454
    const v7, -0x4123d70a    # -0.43f

    .line 455
    .line 456
    .line 457
    const v8, -0x3ffb851f    # -2.07f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v9, 0x3f266666    # 0.65f

    .line 464
    .line 465
    .line 466
    const v10, -0x3ffb851f    # -2.07f

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const v7, 0x3ed1eb85    # 0.41f

    .line 471
    .line 472
    .line 473
    const v8, -0x4063d70a    # -1.22f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v9, 0x41900000    # 18.0f

    .line 480
    .line 481
    const/high16 v10, 0x41400000    # 12.0f

    .line 482
    .line 483
    const v5, 0x418828f6    # 17.02f

    .line 484
    .line 485
    .line 486
    const v6, 0x4103ae14    # 8.23f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x41900000    # 18.0f

    .line 490
    .line 491
    const/high16 v8, 0x41200000    # 10.0f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Llx2;->i()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v3, 0x3800

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lo01;->b:Ln63;

    .line 512
    .line 513
    return-object v0
.end method

.method public static final f()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->c:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CurrencyYuan"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x41547ae1    # 13.28f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41400000    # 12.0f

    .line 40
    .line 41
    const v4, 0x40970a3d    # 4.72f

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v3, v4, v5}, Lfj;->i(FFFF)Llx2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5, v3}, Llx2;->o(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x3f600000    # -5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40e00000    # 7.0f

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-virtual {v2, v6, v5}, Llx2;->o(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, -0x3f200000    # -7.0f

    .line 70
    .line 71
    invoke-virtual {v2, v5, v7}, Llx2;->o(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Llx2;->o(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Llx2;->o(FF)V

    .line 81
    .line 82
    .line 83
    const v3, -0x3f48f5c3    # -5.72f

    .line 84
    .line 85
    .line 86
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const v3, 0x4017ae14    # 2.37f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x40e947ae    # 7.29f

    .line 98
    .line 99
    .line 100
    const v6, 0x409428f6    # 4.63f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6, v4}, Llx2;->o(FF)V

    .line 104
    .line 105
    .line 106
    const v4, -0x3f16b852    # -7.29f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v4, v3, v5}, Lbv2;->u(Llx2;FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0x3800

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lo01;->c:Ln63;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final g()Ln63;
    .locals 16

    .line 1
    sget-object v0, Lo01;->d:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Deck"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lk05;

    .line 44
    .line 45
    const/high16 v6, 0x41b00000    # 22.0f

    .line 46
    .line 47
    const/high16 v7, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lk05;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lr05;

    .line 56
    .line 57
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 58
    .line 59
    const/high16 v8, -0x3f200000    # -7.0f

    .line 60
    .line 61
    invoke-direct {v5, v6, v8}, Lr05;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v5, Lr05;

    .line 68
    .line 69
    const/high16 v8, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-direct {v5, v6, v8}, Lr05;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v5, Lr05;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v5, Lr05;

    .line 87
    .line 88
    const/high16 v7, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lr05;

    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 107
    .line 108
    invoke-static {v6, v5, v4}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lg05;->c:Lg05;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v8, 0x3800

    .line 118
    .line 119
    invoke-static {v1, v4, v5, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ltg6;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41400000    # 12.0f

    .line 128
    .line 129
    const v9, 0x3ebd70a4    # 0.37f

    .line 130
    .line 131
    .line 132
    const v10, 0x40847ae1    # 4.14f

    .line 133
    .line 134
    .line 135
    const v11, -0x40051eb8    # -1.96f

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v4, v11, v9}, Lfj;->i(FFFF)Llx2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v9, 0x408bd70a    # 4.37f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f51eb85    # 0.82f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10, v9}, Llx2;->o(FF)V

    .line 149
    .line 150
    .line 151
    const v9, 0x40a851ec    # 5.26f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6, v9}, Llx2;->o(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 158
    .line 159
    .line 160
    const v9, 0x3ca3d70a    # 0.02f

    .line 161
    .line 162
    .line 163
    const/high16 v12, -0x3f800000    # -4.0f

    .line 164
    .line 165
    invoke-virtual {v4, v9, v12}, Llx2;->o(FF)V

    .line 166
    .line 167
    .line 168
    const v13, 0x3ffd70a4    # 1.98f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13, v6}, Llx2;->o(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v14, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v4, v6, v14}, Llx2;->o(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v7, v6}, Llx2;->o(FF)V

    .line 180
    .line 181
    .line 182
    const/high16 v15, -0x3f400000    # -6.0f

    .line 183
    .line 184
    const v10, -0x3f7ccccd    # -4.1f

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v6, v15, v10, v6}, Lbv2;->u(Llx2;FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v4, v5, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ltg6;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const v2, 0x4198cccd    # 19.1f

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41800000    # 16.0f

    .line 204
    .line 205
    invoke-static {v2, v3, v10, v6}, Lfj;->i(FFFF)Llx2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/high16 v3, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-virtual {v2, v6, v3}, Llx2;->o(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7, v6}, Llx2;->o(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6, v12}, Llx2;->o(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v13, v6}, Llx2;->o(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v9, v14}, Llx2;->o(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7, v6}, Llx2;->o(FF)V

    .line 227
    .line 228
    .line 229
    const v3, -0x3f57ae14    # -5.26f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v3}, Llx2;->o(FF)V

    .line 233
    .line 234
    .line 235
    const v3, -0x3f7428f6    # -4.37f

    .line 236
    .line 237
    .line 238
    const v4, -0x41428f5c    # -0.37f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f51eb85    # 0.82f

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v6, v3, v11, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v1, v2, v5, v0, v8}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lo01;->d:Ln63;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final h()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lo01;->e:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DesignServices"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v4, -0x40370a3d    # -1.57f

    .line 37
    .line 38
    .line 39
    const v5, 0x3fc8f5c3    # 1.57f

    .line 40
    .line 41
    .line 42
    const v6, 0x413828f6    # 11.51f

    .line 43
    .line 44
    .line 45
    const v7, 0x4181eb85    # 16.24f

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v6, v5, v4}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/high16 v4, -0x3f900000    # -3.75f

    .line 53
    .line 54
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 55
    .line 56
    .line 57
    const v4, -0x40370a3d    # -1.57f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x4105999a    # 8.35f

    .line 64
    .line 65
    .line 66
    const v5, 0x406851ec    # 3.63f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 70
    .line 71
    .line 72
    const v13, -0x3fcae148    # -2.83f

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const v9, -0x40b851ec    # -0.78f

    .line 77
    .line 78
    .line 79
    const v10, -0x40b851ec    # -0.78f

    .line 80
    .line 81
    .line 82
    const v11, -0x3ffccccd    # -2.05f

    .line 83
    .line 84
    .line 85
    const v12, -0x40b851ec    # -0.78f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v4, 0x3ff33333    # 1.9f

    .line 92
    .line 93
    .line 94
    const v5, -0x400ccccd    # -1.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const v14, 0x40351eb8    # 2.83f

    .line 102
    .line 103
    .line 104
    const v10, 0x3f47ae14    # 0.78f

    .line 105
    .line 106
    .line 107
    const v11, -0x40b851ec    # -0.78f

    .line 108
    .line 109
    .line 110
    const v12, 0x40033333    # 2.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v4, 0x408428f6    # 4.13f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x418a0000    # 17.25f

    .line 123
    .line 124
    const/high16 v5, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const/high16 v6, 0x40700000    # 3.75f

    .line 127
    .line 128
    const/high16 v7, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-static {v8, v7, v4, v5, v6}, Lbv2;->w(Llx2;FFFF)V

    .line 131
    .line 132
    .line 133
    const v4, 0x409851ec    # 4.76f

    .line 134
    .line 135
    .line 136
    const v5, -0x3f67ae14    # -4.76f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 140
    .line 141
    .line 142
    const v4, 0x408428f6    # 4.13f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 146
    .line 147
    .line 148
    const v13, 0x40351eb8    # 2.83f

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const v9, 0x3f733333    # 0.95f

    .line 153
    .line 154
    .line 155
    const v10, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    const v11, 0x400eb852    # 2.23f

    .line 159
    .line 160
    .line 161
    const v12, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v4, 0x3ff33333    # 1.9f

    .line 168
    .line 169
    .line 170
    const v5, -0x400ccccd    # -1.9f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const v14, -0x3fcae148    # -2.83f

    .line 178
    .line 179
    .line 180
    const v9, 0x3f47ae14    # 0.78f

    .line 181
    .line 182
    .line 183
    const v10, -0x40b851ec    # -0.78f

    .line 184
    .line 185
    .line 186
    const v11, 0x3f47ae14    # 0.78f

    .line 187
    .line 188
    .line 189
    const v12, -0x3ffccccd    # -2.05f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x41311eb8    # 11.07f

    .line 196
    .line 197
    .line 198
    const v5, 0x4112e148    # 9.18f

    .line 199
    .line 200
    .line 201
    const v6, 0x413828f6    # 11.51f

    .line 202
    .line 203
    .line 204
    const v7, 0x4181eb85    # 16.24f

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v7, v6, v5, v4}, Lbv2;->y(Llx2;FFFF)V

    .line 208
    .line 209
    .line 210
    const v4, 0x40a147ae    # 5.04f

    .line 211
    .line 212
    .line 213
    const v5, 0x40de147b    # 6.94f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 217
    .line 218
    .line 219
    const v4, 0x3ff1eb85    # 1.89f

    .line 220
    .line 221
    .line 222
    const v5, -0x400ccccd    # -1.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-virtual/range {v8 .. v14}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v4, 0x3fa28f5c    # 1.27f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 240
    .line 241
    .line 242
    const v4, 0x40e0a3d7    # 7.02f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x40f00000    # 7.5f

    .line 246
    .line 247
    invoke-virtual {v8, v4, v5}, Llx2;->n(FF)V

    .line 248
    .line 249
    .line 250
    const v4, 0x3fb47ae1    # 1.41f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 254
    .line 255
    .line 256
    const v4, -0x4067ae14    # -1.19f

    .line 257
    .line 258
    .line 259
    const v5, 0x3f9851ec    # 1.19f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 263
    .line 264
    .line 265
    const v4, 0x41311eb8    # 11.07f

    .line 266
    .line 267
    .line 268
    const v5, 0x4112e148    # 9.18f

    .line 269
    .line 270
    .line 271
    const v6, 0x3fb9999a    # 1.45f

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v6, v6, v5, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 275
    .line 276
    .line 277
    const v4, 0x4197ae14    # 18.96f

    .line 278
    .line 279
    .line 280
    const v5, 0x41887ae1    # 17.06f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5, v4}, Llx2;->p(FF)V

    .line 284
    .line 285
    .line 286
    const v4, -0x3f7bd70a    # -4.13f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 290
    .line 291
    .line 292
    const v4, 0x3ff33333    # 1.9f

    .line 293
    .line 294
    .line 295
    const v5, -0x400ccccd    # -1.9f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 299
    .line 300
    .line 301
    const v4, 0x3fb9999a    # 1.45f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 305
    .line 306
    .line 307
    const v4, -0x4067ae14    # -1.19f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f9851ec    # 1.19f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4, v5}, Llx2;->o(FF)V

    .line 314
    .line 315
    .line 316
    const v4, 0x3fb47ae1    # 1.41f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v4, v4}, Llx2;->o(FF)V

    .line 320
    .line 321
    .line 322
    const v4, -0x4067ae14    # -1.19f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5, v4}, Llx2;->o(FF)V

    .line 326
    .line 327
    .line 328
    const v4, 0x4197ae14    # 18.96f

    .line 329
    .line 330
    .line 331
    const v5, 0x41887ae1    # 17.06f

    .line 332
    .line 333
    .line 334
    const v6, 0x3fa28f5c    # 1.27f

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v6, v6, v5, v4}, Lhv0;->l(Llx2;FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v8, Llx2;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v5, 0x3800

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ltg6;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v3, 0x20

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lk05;

    .line 361
    .line 362
    const v4, 0x40e147ae    # 7.04f

    .line 363
    .line 364
    .line 365
    const v5, 0x41a5ae14    # 20.71f

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v5, v4}, Lk05;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v6, Lp05;

    .line 375
    .line 376
    const v7, 0x3ec7ae14    # 0.39f

    .line 377
    .line 378
    .line 379
    const v8, -0x413851ec    # -0.39f

    .line 380
    .line 381
    .line 382
    const v9, 0x3ec7ae14    # 0.39f

    .line 383
    .line 384
    .line 385
    const v10, -0x407d70a4    # -1.02f

    .line 386
    .line 387
    .line 388
    const v12, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v6 .. v12}, Lp05;-><init>(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v3, Lr05;

    .line 398
    .line 399
    const v4, -0x3fea3d71    # -2.34f

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v5, Lp05;

    .line 409
    .line 410
    const v6, -0x410f5c29    # -0.47f

    .line 411
    .line 412
    .line 413
    const v7, -0x410f5c29    # -0.47f

    .line 414
    .line 415
    .line 416
    const v8, -0x4070a3d7    # -1.12f

    .line 417
    .line 418
    .line 419
    const v9, -0x416b851f    # -0.29f

    .line 420
    .line 421
    .line 422
    const v10, -0x404b851f    # -1.41f

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v5 .. v11}, Lp05;-><init>(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v3, Lr05;

    .line 432
    .line 433
    const v4, -0x4015c28f    # -1.83f

    .line 434
    .line 435
    .line 436
    const v5, 0x3fea3d71    # 1.83f

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v4, v5}, Lr05;-><init>(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v3, Lr05;

    .line 446
    .line 447
    const/high16 v4, 0x40700000    # 3.75f

    .line 448
    .line 449
    invoke-direct {v3, v4, v4}, Lr05;-><init>(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v3, Lj05;

    .line 456
    .line 457
    const v4, 0x40e147ae    # 7.04f

    .line 458
    .line 459
    .line 460
    const v5, 0x41a5ae14    # 20.71f

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v5, v4}, Lj05;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    sget-object v3, Lg05;->c:Lg05;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x3800

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lo01;->e:Ln63;

    .line 485
    .line 486
    return-object v0
.end method

.method public static final i()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->f:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.DirectionsBike"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41780000    # 15.5f

    .line 37
    .line 38
    const/high16 v3, 0x40b00000    # 5.5f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v5, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Llx2;->i()V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3f600000    # -5.0f

    .line 92
    .line 93
    const/high16 v10, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v5, -0x3fcccccd    # -2.8f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3f600000    # -5.0f

    .line 99
    .line 100
    const v8, 0x400ccccd    # 2.2f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v2, 0x400ccccd    # 2.2f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 110
    .line 111
    .line 112
    const v2, -0x3ff33333    # -2.2f

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x3f600000    # -5.0f

    .line 116
    .line 117
    const/high16 v5, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Llx2;->i()V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41a40000    # 20.5f

    .line 129
    .line 130
    const/high16 v3, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-virtual {v4, v3, v2}, Llx2;->p(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 136
    .line 137
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 138
    .line 139
    const v5, -0x400ccccd    # -1.9f

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 143
    .line 144
    const v8, -0x40333333    # -1.6f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3fcccccd    # 1.6f

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 154
    .line 155
    const/high16 v5, 0x40600000    # 3.5f

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40600000    # 3.5f

    .line 161
    .line 162
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x40333333    # -1.6f

    .line 166
    .line 167
    .line 168
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 171
    .line 172
    .line 173
    const v2, 0x4019999a    # 2.4f

    .line 174
    .line 175
    .line 176
    const v3, -0x3fe66666    # -2.4f

    .line 177
    .line 178
    .line 179
    const v5, 0x412ccccd    # 10.8f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x41280000    # 10.5f

    .line 183
    .line 184
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x3f4ccccd    # 0.8f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 191
    .line 192
    .line 193
    const v9, 0x40a33333    # 5.1f

    .line 194
    .line 195
    .line 196
    const v10, 0x40066666    # 2.1f

    .line 197
    .line 198
    .line 199
    const v5, 0x3fa66666    # 1.3f

    .line 200
    .line 201
    .line 202
    const v6, 0x3fa66666    # 1.3f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40400000    # 3.0f

    .line 206
    .line 207
    const v8, 0x40066666    # 2.1f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v2, 0x4198cccd    # 19.1f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41100000    # 9.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 219
    .line 220
    .line 221
    const v9, -0x3f99999a    # -3.6f

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40400000    # -1.5f

    .line 225
    .line 226
    const/high16 v5, -0x40400000    # -1.5f

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, -0x3fd33333    # -2.7f

    .line 230
    .line 231
    .line 232
    const v8, -0x40e66666    # -0.6f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const v2, -0x400ccccd    # -1.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 242
    .line 243
    .line 244
    const v9, -0x40333333    # -1.6f

    .line 245
    .line 246
    .line 247
    const v10, -0x40e66666    # -0.6f

    .line 248
    .line 249
    .line 250
    const/high16 v5, -0x41000000    # -0.5f

    .line 251
    .line 252
    const v6, -0x41333333    # -0.4f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v2, -0x404ccccd    # -1.4f

    .line 261
    .line 262
    .line 263
    const v3, 0x3f19999a    # 0.6f

    .line 264
    .line 265
    .line 266
    const v5, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e4ccccd    # 0.2f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5, v6, v2, v3}, Llx2;->t(FFFF)V

    .line 273
    .line 274
    .line 275
    const v2, 0x40f9999a    # 7.8f

    .line 276
    .line 277
    .line 278
    const v3, 0x41066666    # 8.4f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 282
    .line 283
    .line 284
    const v9, -0x40e66666    # -0.6f

    .line 285
    .line 286
    .line 287
    const v10, 0x3fb33333    # 1.4f

    .line 288
    .line 289
    .line 290
    const v5, -0x41333333    # -0.4f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    const v7, -0x40e66666    # -0.6f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f666666    # 0.9f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v9, 0x3f19999a    # 0.6f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f19999a    # 0.6f

    .line 310
    .line 311
    .line 312
    const v7, 0x3e4ccccd    # 0.2f

    .line 313
    .line 314
    .line 315
    const v8, 0x3f8ccccd    # 1.1f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41300000    # 11.0f

    .line 322
    .line 323
    const/high16 v3, 0x41600000    # 14.0f

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v6, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-static {v4, v2, v3, v6, v5}, Lfj;->p(Llx2;FFFF)V

    .line 330
    .line 331
    .line 332
    const v2, -0x3f39999a    # -6.2f

    .line 333
    .line 334
    .line 335
    const v3, -0x3feccccd    # -2.3f

    .line 336
    .line 337
    .line 338
    const v5, -0x3ff33333    # -2.2f

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v2, v5, v3}, Lj21;->x(Llx2;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41980000    # 19.0f

    .line 345
    .line 346
    const/high16 v3, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x3f600000    # -5.0f

    .line 352
    .line 353
    const/high16 v10, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v5, -0x3fcccccd    # -2.8f

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/high16 v7, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const v8, 0x400ccccd    # 2.2f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v2, 0x400ccccd    # 2.2f

    .line 368
    .line 369
    .line 370
    const/high16 v3, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 373
    .line 374
    .line 375
    const v2, -0x3ff33333    # -2.2f

    .line 376
    .line 377
    .line 378
    const/high16 v3, -0x3f600000    # -5.0f

    .line 379
    .line 380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 381
    .line 382
    invoke-virtual {v4, v5, v2, v5, v3}, Llx2;->t(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Llx2;->i()V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41980000    # 19.0f

    .line 392
    .line 393
    const/high16 v3, 0x41a40000    # 20.5f

    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 399
    .line 400
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 401
    .line 402
    const v5, -0x400ccccd    # -1.9f

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 406
    .line 407
    const v8, -0x40333333    # -1.6f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x3fcccccd    # 1.6f

    .line 414
    .line 415
    .line 416
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 417
    .line 418
    const/high16 v5, 0x40600000    # 3.5f

    .line 419
    .line 420
    invoke-virtual {v4, v2, v3, v5, v3}, Llx2;->t(FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x40600000    # 3.5f

    .line 424
    .line 425
    invoke-virtual {v4, v3, v2, v3, v3}, Llx2;->t(FFFF)V

    .line 426
    .line 427
    .line 428
    const v2, -0x40333333    # -1.6f

    .line 429
    .line 430
    .line 431
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 432
    .line 433
    invoke-virtual {v4, v2, v5, v3, v5}, Llx2;->t(FFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Llx2;->i()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v3, 0x3800

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lo01;->f:Ln63;

    .line 452
    .line 453
    return-object v0
.end method

.method public static final j(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->g:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DoneAll"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const v4, -0x404b851f    # -1.41f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, Lfj;->i(FFFF)Llx2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, -0x3f351eb8    # -6.34f

    .line 48
    .line 49
    .line 50
    const v7, 0x40cae148    # 6.34f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Llx2;->o(FF)V

    .line 54
    .line 55
    .line 56
    const v6, 0x3fb47ae1    # 1.41f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v6, v2, v3}, Lhv0;->l(Llx2;FFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x41b1eb85    # 22.24f

    .line 63
    .line 64
    .line 65
    const v3, 0x40b2e148    # 5.59f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x41815c29    # 16.17f

    .line 72
    .line 73
    .line 74
    const v3, 0x413a8f5c    # 11.66f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    const v2, 0x40ef5c29    # 7.48f

    .line 81
    .line 82
    .line 83
    const/high16 v7, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v5, v2, v7}, Llx2;->n(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4, v6}, Llx2;->o(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41980000    # 19.0f

    .line 92
    .line 93
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 97
    .line 98
    const v8, -0x404a3d71    # -1.42f

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7, v3, v8, v4}, Lbv2;->u(Llx2;FFFF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x3ed1eb85    # 0.41f

    .line 105
    .line 106
    .line 107
    const v8, 0x41568f5c    # 13.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v8}, Llx2;->p(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v5, v9, v2}, Llx2;->n(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v4}, Llx2;->o(FF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x3fea3d71    # 1.83f

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2, v7, v3, v8}, Lhv0;->t(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0x3800

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lo01;->g:Ln63;

    .line 140
    .line 141
    return-object v0
.end method

.method public static final l()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lo01;->i:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.EditLocationAlt"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llx2;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41500000    # 13.0f

    .line 43
    .line 44
    const v6, 0x415f3333    # 13.95f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v5}, Llx2;->p(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Llx2;->l(F)V

    .line 53
    .line 54
    .line 55
    const v5, 0x4100cccd    # 8.05f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Llx2;->w(F)V

    .line 59
    .line 60
    .line 61
    const v5, 0x40b3851f    # 5.61f

    .line 62
    .line 63
    .line 64
    const v6, -0x3f4c7ae1    # -5.61f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Llx2;->o(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v5, 0x415c7ae1    # 13.78f

    .line 75
    .line 76
    .line 77
    const v6, 0x400a3d71    # 2.16f

    .line 78
    .line 79
    .line 80
    const v7, 0x414e6666    # 12.9f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const v10, 0x41033333    # 8.2f

    .line 91
    .line 92
    .line 93
    const v5, -0x3f79999a    # -4.2f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v7, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const v8, 0x404e147b    # 3.22f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41000000    # 8.0f

    .line 106
    .line 107
    const v10, 0x413ccccd    # 11.8f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x40547ae1    # 3.32f

    .line 112
    .line 113
    .line 114
    const v7, 0x402ae148    # 2.67f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40e80000    # 7.25f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v10, -0x3ec33333    # -11.8f

    .line 123
    .line 124
    .line 125
    const v5, 0x40aa8f5c    # 5.33f

    .line 126
    .line 127
    .line 128
    const v6, -0x3f6e6666    # -4.55f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v8, -0x3ef851ec    # -8.48f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v9, -0x4119999a    # -0.45f

    .line 140
    .line 141
    .line 142
    const v10, -0x3fcccccd    # -2.8f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x407eb852    # -1.01f

    .line 147
    .line 148
    .line 149
    const v7, -0x41dc28f6    # -0.16f

    .line 150
    .line 151
    .line 152
    const v8, -0x4007ae14    # -1.94f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x41500000    # 13.0f

    .line 159
    .line 160
    const v6, 0x415f3333    # 13.95f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6, v5}, Llx2;->n(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Llx2;->i()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v5, 0x3800

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ltg6;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v5, 0x20

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lk05;

    .line 190
    .line 191
    const/high16 v6, 0x41300000    # 11.0f

    .line 192
    .line 193
    invoke-direct {v5, v6, v6}, Lk05;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v5, Lr05;

    .line 200
    .line 201
    const v6, 0x4007ae14    # 2.12f

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-direct {v5, v6, v7}, Lr05;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v5, Lr05;

    .line 212
    .line 213
    const v6, -0x3f3ae148    # -6.16f

    .line 214
    .line 215
    .line 216
    const v7, 0x40c51eb8    # 6.16f

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v7, v6}, Lr05;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v5, Lr05;

    .line 226
    .line 227
    const v6, -0x3ff851ec    # -2.12f

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v6, v6}, Lr05;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const v5, -0x3f3ae148    # -6.16f

    .line 237
    .line 238
    .line 239
    const v6, 0x40c51eb8    # 6.16f

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v4}, Lbv2;->i(FFLjava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lg05;->c:Lg05;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x3800

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v1, v4, v6, v0, v5}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ltg6;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41a00000    # 20.0f

    .line 262
    .line 263
    const v3, 0x3fa51eb8    # 1.29f

    .line 264
    .line 265
    .line 266
    const v4, 0x41a5ae14    # 20.71f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v11, 0x419a51ec    # 19.29f

    .line 276
    .line 277
    .line 278
    const/high16 v12, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v7, 0x419e6666    # 19.8f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v9, 0x419c6666    # 19.55f

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v11, -0x40ca3d71    # -0.71f

    .line 295
    .line 296
    .line 297
    const v12, 0x3e947ae1    # 0.29f

    .line 298
    .line 299
    .line 300
    const v7, -0x41fae148    # -0.13f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const v9, -0x410a3d71    # -0.48f

    .line 305
    .line 306
    .line 307
    const v10, 0x3d8f5c29    # 0.07f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v2, 0x3f3851ec    # 0.72f

    .line 314
    .line 315
    .line 316
    const v3, -0x40c7ae14    # -0.72f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3, v2}, Llx2;->o(FF)V

    .line 320
    .line 321
    .line 322
    const v2, 0x4007ae14    # 2.12f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 326
    .line 327
    .line 328
    const v2, 0x3f3851ec    # 0.72f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 332
    .line 333
    .line 334
    const v11, 0x41a5ae14    # 20.71f

    .line 335
    .line 336
    .line 337
    const/high16 v12, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v7, 0x41a8cccd    # 21.1f

    .line 340
    .line 341
    .line 342
    const v8, 0x404147ae    # 3.02f

    .line 343
    .line 344
    .line 345
    const v9, 0x41a8cccd    # 21.1f

    .line 346
    .line 347
    .line 348
    const v10, 0x4018f5c3    # 2.39f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Llx2;->j(FFFFFF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Llx2;->i()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v3, 0x3800

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lo01;->i:Ln63;

    .line 370
    .line 371
    return-object v0
.end method

.method public static final m()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lo01;->j:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EmojiEmotions"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v5, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x411fd70a    # 9.99f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x41200000    # 10.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x40b0a3d7    # 5.52f

    .line 69
    .line 70
    .line 71
    const v7, 0x408f0a3d    # 4.47f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, 0x41b00000    # 22.0f

    .line 80
    .line 81
    const/high16 v10, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v5, 0x418c28f6    # 17.52f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const/high16 v7, 0x41b00000    # 22.0f

    .line 89
    .line 90
    const v8, 0x418c28f6    # 17.52f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v9, 0x413fd70a    # 11.99f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v5, 0x41b00000    # 22.0f

    .line 102
    .line 103
    const v6, 0x40cf5c29    # 6.48f

    .line 104
    .line 105
    .line 106
    const v7, 0x418c28f6    # 17.52f

    .line 107
    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Llx2;->i()V

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x41080000    # 8.5f

    .line 118
    .line 119
    const/high16 v3, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Llx2;->p(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v10, 0x41180000    # 9.5f

    .line 127
    .line 128
    const v5, 0x411547ae    # 9.33f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v7, 0x41200000    # 10.0f

    .line 134
    .line 135
    const v8, 0x410ab852    # 8.67f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-virtual {v4, v5, v11, v2, v11}, Llx2;->s(FFFF)V

    .line 144
    .line 145
    .line 146
    const v5, 0x412547ae    # 10.33f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v12, 0x41180000    # 9.5f

    .line 152
    .line 153
    invoke-virtual {v4, v6, v5, v6, v12}, Llx2;->s(FFFF)V

    .line 154
    .line 155
    .line 156
    const v5, 0x40f570a4    # 7.67f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Llx2;->i()V

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v5, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Llx2;->p(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x3f600000    # -5.0f

    .line 173
    .line 174
    const/high16 v10, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const v5, -0x3fee147b    # -2.28f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v7, -0x3f78f5c3    # -4.22f

    .line 181
    .line 182
    .line 183
    const v8, -0x402b851f    # -1.66f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v10, 0x41900000    # 18.0f

    .line 197
    .line 198
    const v5, 0x4181c28f    # 16.22f

    .line 199
    .line 200
    .line 201
    const v6, 0x4182b852    # 16.34f

    .line 202
    .line 203
    .line 204
    const v7, 0x41647ae1    # 14.28f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Llx2;->i()V

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x41780000    # 15.5f

    .line 216
    .line 217
    invoke-virtual {v4, v2, v11}, Llx2;->p(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40400000    # -1.5f

    .line 221
    .line 222
    const/high16 v10, -0x40400000    # -1.5f

    .line 223
    .line 224
    const v5, -0x40ab851f    # -0.83f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/high16 v7, -0x40400000    # -1.5f

    .line 229
    .line 230
    const v8, -0x40d47ae1    # -0.67f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v5, 0x416ab852    # 14.67f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v3, v2, v3}, Llx2;->s(FFFF)V

    .line 240
    .line 241
    .line 242
    const v3, 0x410ab852    # 8.67f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41880000    # 17.0f

    .line 246
    .line 247
    invoke-virtual {v4, v5, v3, v5, v12}, Llx2;->s(FFFF)V

    .line 248
    .line 249
    .line 250
    const v3, 0x4182a3d7    # 16.33f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3, v11, v2, v11}, Llx2;->s(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Llx2;->i()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v3, 0x3800

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lo01;->j:Ln63;

    .line 272
    .line 273
    return-object v0
.end method

.method public static final n()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lo01;->k:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.EventAvailable"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x4177851f    # 15.47f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    const v4, 0x41843d71    # 16.53f

    .line 42
    .line 43
    .line 44
    const v5, 0x4130f5c3    # 11.06f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lfj;->c(FFFF)Llx2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, -0x3f63d70a    # -4.88f

    .line 52
    .line 53
    .line 54
    const v3, 0x409c28f6    # 4.88f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3ff851ec    # -2.12f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2, v2}, Llx2;->o(FF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x407851ec    # -1.06f

    .line 67
    .line 68
    .line 69
    const v3, 0x3f87ae14    # 1.06f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 73
    .line 74
    .line 75
    const v2, 0x40be147b    # 5.94f

    .line 76
    .line 77
    .line 78
    const v3, -0x3f41eb85    # -5.94f

    .line 79
    .line 80
    .line 81
    const v4, 0x412970a4    # 10.59f

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-static {v6, v4, v5, v2, v3}, Lfj;->n(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41980000    # 19.0f

    .line 90
    .line 91
    const/high16 v3, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v6, v2, v3}, Llx2;->p(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v6, v7, v4, v8, v5}, Lj21;->B(Llx2;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-virtual {v6, v5, v3}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5, v8}, Llx2;->n(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Llx2;->n(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v6, v4, v3}, Llx2;->n(FF)V

    .line 131
    .line 132
    .line 133
    const v11, -0x400147ae    # -1.99f

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v7, -0x4071eb85    # -1.11f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const v9, -0x400147ae    # -1.99f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f666666    # 0.9f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3, v2}, Llx2;->n(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const v8, 0x3f8ccccd    # 1.1f

    .line 158
    .line 159
    .line 160
    const v9, 0x3f63d70a    # 0.89f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Llx2;->m(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v12, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v7, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    const v10, -0x4099999a    # -0.9f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-virtual {v6, v7, v4}, Llx2;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, -0x40733333    # -1.1f

    .line 196
    .line 197
    .line 198
    const v9, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v10, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2, v2, v4, v2}, Lfj;->o(Llx2;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41300000    # 11.0f

    .line 210
    .line 211
    invoke-static {v6, v4, v5, v3, v2}, Lfj;->k(Llx2;FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v3, 0x3800

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lo01;->k:Ln63;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final o()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lo01;->l:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ExposureNeg2"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40370a3d    # 2.86f

    .line 37
    .line 38
    .line 39
    const v3, -0x3fbb851f    # -3.07f

    .line 40
    .line 41
    .line 42
    const v4, 0x4170cccd    # 15.05f

    .line 43
    .line 44
    .line 45
    const v5, 0x418251ec    # 16.29f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Lfj;->i(FFFF)Llx2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v11, 0x3f851eb8    # 1.04f

    .line 53
    .line 54
    .line 55
    const v12, -0x4068f5c3    # -1.18f

    .line 56
    .line 57
    .line 58
    const v7, 0x3ec28f5c    # 0.38f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f3851ec    # 0.72f

    .line 65
    .line 66
    .line 67
    const v10, -0x40b5c28f    # -0.79f

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v11, 0x3f51eb85    # 0.82f

    .line 74
    .line 75
    .line 76
    const v12, -0x406a3d71    # -1.17f

    .line 77
    .line 78
    .line 79
    const v7, 0x3ea3d70a    # 0.32f

    .line 80
    .line 81
    .line 82
    const v9, 0x3f170a3d    # 0.59f

    .line 83
    .line 84
    .line 85
    const v10, -0x40b851ec    # -0.78f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v11, 0x3f0a3d71    # 0.54f

    .line 92
    .line 93
    .line 94
    const v7, 0x3e6b851f    # 0.23f

    .line 95
    .line 96
    .line 97
    const v9, 0x3ed1eb85    # 0.41f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v2, -0x40b5c28f    # -0.79f

    .line 104
    .line 105
    .line 106
    const v3, -0x4068f5c3    # -1.18f

    .line 107
    .line 108
    .line 109
    const v4, 0x3e428f5c    # 0.19f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 113
    .line 114
    .line 115
    const v11, -0x4175c28f    # -0.27f

    .line 116
    .line 117
    .line 118
    const v12, -0x40451eb8    # -1.46f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const v8, -0x40f851ec    # -0.53f

    .line 123
    .line 124
    .line 125
    const v9, -0x4247ae14    # -0.09f

    .line 126
    .line 127
    .line 128
    const v10, -0x407d70a4    # -1.02f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v11, -0x40b851ec    # -0.78f

    .line 135
    .line 136
    .line 137
    const v12, -0x4071eb85    # -1.11f

    .line 138
    .line 139
    .line 140
    const v7, -0x41c7ae14    # -0.18f

    .line 141
    .line 142
    .line 143
    const v8, -0x411eb852    # -0.44f

    .line 144
    .line 145
    .line 146
    const v9, -0x411eb852    # -0.44f

    .line 147
    .line 148
    .line 149
    const v10, -0x40b0a3d7    # -0.81f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v11, -0x405eb852    # -1.26f

    .line 156
    .line 157
    .line 158
    const v12, -0x40ca3d71    # -0.71f

    .line 159
    .line 160
    .line 161
    const v7, -0x4151eb85    # -0.34f

    .line 162
    .line 163
    .line 164
    const v8, -0x416147ae    # -0.31f

    .line 165
    .line 166
    .line 167
    const v9, -0x40bae148    # -0.77f

    .line 168
    .line 169
    .line 170
    const v10, -0x40f5c28f    # -0.54f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const v11, -0x4023d70a    # -1.72f

    .line 177
    .line 178
    .line 179
    const v12, -0x418a3d71    # -0.24f

    .line 180
    .line 181
    .line 182
    const v7, -0x40fd70a4    # -0.51f

    .line 183
    .line 184
    .line 185
    const v8, -0x41dc28f6    # -0.16f

    .line 186
    .line 187
    .line 188
    const v9, -0x4075c28f    # -1.08f

    .line 189
    .line 190
    .line 191
    const v10, -0x418a3d71    # -0.24f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v11, -0x40133333    # -1.85f

    .line 198
    .line 199
    .line 200
    const v12, 0x3ea3d70a    # 0.32f

    .line 201
    .line 202
    .line 203
    const v7, -0x40cf5c29    # -0.69f

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const v9, -0x405851ec    # -1.31f

    .line 208
    .line 209
    .line 210
    const v10, 0x3de147ae    # 0.11f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v11, -0x4051eb85    # -1.36f

    .line 217
    .line 218
    .line 219
    const v12, 0x3f6147ae    # 0.88f

    .line 220
    .line 221
    .line 222
    const v7, -0x40f5c28f    # -0.54f

    .line 223
    .line 224
    .line 225
    const v8, 0x3e570a3d    # 0.21f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v10, 0x3f028f5c    # 0.51f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v11, -0x40a8f5c3    # -0.84f

    .line 237
    .line 238
    .line 239
    const v12, 0x3fa66666    # 1.3f

    .line 240
    .line 241
    .line 242
    const v7, -0x41428f5c    # -0.37f

    .line 243
    .line 244
    .line 245
    const v8, 0x3ebd70a4    # 0.37f

    .line 246
    .line 247
    .line 248
    const v9, -0x40d9999a    # -0.65f

    .line 249
    .line 250
    .line 251
    const v10, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v11, -0x4170a3d7    # -0.28f

    .line 258
    .line 259
    .line 260
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    const v7, -0x41c7ae14    # -0.18f

    .line 263
    .line 264
    .line 265
    const v8, 0x3ef0a3d7    # 0.47f

    .line 266
    .line 267
    .line 268
    const v9, -0x4175c28f    # -0.27f

    .line 269
    .line 270
    .line 271
    const v10, 0x3f7851ec    # 0.97f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x4008f5c3    # 2.14f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2}, Llx2;->m(F)V

    .line 281
    .line 282
    .line 283
    const v11, 0x3e051eb8    # 0.13f

    .line 284
    .line 285
    .line 286
    const v12, -0x40a147ae    # -0.87f

    .line 287
    .line 288
    .line 289
    const v7, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    const v8, -0x416147ae    # -0.31f

    .line 293
    .line 294
    .line 295
    const v9, 0x3d4ccccd    # 0.05f

    .line 296
    .line 297
    .line 298
    const v10, -0x40e66666    # -0.6f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v11, 0x3ecccccd    # 0.4f

    .line 305
    .line 306
    .line 307
    const/high16 v12, -0x40c00000    # -0.75f

    .line 308
    .line 309
    const v7, 0x3db851ec    # 0.09f

    .line 310
    .line 311
    .line 312
    const v8, -0x416b851f    # -0.29f

    .line 313
    .line 314
    .line 315
    const v9, 0x3e6b851f    # 0.23f

    .line 316
    .line 317
    .line 318
    const v10, -0x40f5c28f    # -0.54f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v11, 0x3f2e147b    # 0.68f

    .line 325
    .line 326
    .line 327
    const v12, -0x41051eb8    # -0.49f

    .line 328
    .line 329
    .line 330
    const v7, 0x3e3851ec    # 0.18f

    .line 331
    .line 332
    .line 333
    const v8, -0x41a8f5c3    # -0.21f

    .line 334
    .line 335
    .line 336
    const v9, 0x3ed1eb85    # 0.41f

    .line 337
    .line 338
    .line 339
    const v10, -0x41428f5c    # -0.37f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v11, 0x3f75c28f    # 0.96f

    .line 346
    .line 347
    .line 348
    const v12, -0x41c7ae14    # -0.18f

    .line 349
    .line 350
    .line 351
    const v7, 0x3e8a3d71    # 0.27f

    .line 352
    .line 353
    .line 354
    const v8, -0x420a3d71    # -0.12f

    .line 355
    .line 356
    .line 357
    const v9, 0x3f19999a    # 0.6f

    .line 358
    .line 359
    .line 360
    const v10, -0x41c7ae14    # -0.18f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v11, 0x3f4f5c29    # 0.81f

    .line 367
    .line 368
    .line 369
    const v12, 0x3e19999a    # 0.15f

    .line 370
    .line 371
    .line 372
    const v7, 0x3e9eb852    # 0.31f

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const v9, 0x3f147ae1    # 0.58f

    .line 377
    .line 378
    .line 379
    const v10, 0x3d4ccccd    # 0.05f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v11, 0x3f170a3d    # 0.59f

    .line 386
    .line 387
    .line 388
    const v12, 0x3edc28f6    # 0.43f

    .line 389
    .line 390
    .line 391
    const v7, 0x3e6b851f    # 0.23f

    .line 392
    .line 393
    .line 394
    const v8, 0x3dcccccd    # 0.1f

    .line 395
    .line 396
    .line 397
    const v9, 0x3edc28f6    # 0.43f

    .line 398
    .line 399
    .line 400
    const/high16 v10, 0x3e800000    # 0.25f

    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v11, 0x3ebd70a4    # 0.37f

    .line 406
    .line 407
    .line 408
    const v12, 0x3f266666    # 0.65f

    .line 409
    .line 410
    .line 411
    const v7, 0x3e23d70a    # 0.16f

    .line 412
    .line 413
    .line 414
    const v8, 0x3e3851ec    # 0.18f

    .line 415
    .line 416
    .line 417
    const v9, 0x3e8f5c29    # 0.28f

    .line 418
    .line 419
    .line 420
    const v10, 0x3ecccccd    # 0.4f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v11, 0x3e051eb8    # 0.13f

    .line 427
    .line 428
    .line 429
    const v12, 0x3f4f5c29    # 0.81f

    .line 430
    .line 431
    .line 432
    const v7, 0x3da3d70a    # 0.08f

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x3e800000    # 0.25f

    .line 436
    .line 437
    const v9, 0x3e051eb8    # 0.13f

    .line 438
    .line 439
    .line 440
    const v10, 0x3f051eb8    # 0.52f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v11, -0x425c28f6    # -0.08f

    .line 447
    .line 448
    .line 449
    const v12, 0x3f266666    # 0.65f

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const v8, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    const v9, -0x430a3d71    # -0.03f

    .line 457
    .line 458
    .line 459
    const v10, 0x3edc28f6    # 0.43f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v11, -0x416b851f    # -0.29f

    .line 466
    .line 467
    .line 468
    const v12, 0x3f333333    # 0.7f

    .line 469
    .line 470
    .line 471
    const v7, -0x428a3d71    # -0.06f

    .line 472
    .line 473
    .line 474
    const v9, -0x41e66666    # -0.15f

    .line 475
    .line 476
    .line 477
    const v10, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v11, -0x40f0a3d7    # -0.56f

    .line 484
    .line 485
    .line 486
    const v12, 0x3f547ae1    # 0.83f

    .line 487
    .line 488
    .line 489
    const v7, -0x41f0a3d7    # -0.14f

    .line 490
    .line 491
    .line 492
    const/high16 v8, 0x3e800000    # 0.25f

    .line 493
    .line 494
    const v9, -0x415c28f6    # -0.32f

    .line 495
    .line 496
    .line 497
    const v10, 0x3f07ae14    # 0.53f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v11, -0x409eb852    # -0.88f

    .line 504
    .line 505
    .line 506
    const v12, 0x3f83d70a    # 1.03f

    .line 507
    .line 508
    .line 509
    const v7, -0x41947ae1    # -0.23f

    .line 510
    .line 511
    .line 512
    const v8, 0x3e99999a    # 0.3f

    .line 513
    .line 514
    .line 515
    const v9, -0x40fae148    # -0.52f

    .line 516
    .line 517
    .line 518
    const v10, 0x3f266666    # 0.65f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v2, -0x3f7a8f5c    # -4.17f

    .line 525
    .line 526
    .line 527
    const v3, 0x4091999a    # 4.55f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v2, v3}, Llx2;->o(FF)V

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x41900000    # 18.0f

    .line 534
    .line 535
    invoke-virtual {v6, v2}, Llx2;->w(F)V

    .line 536
    .line 537
    .line 538
    const/high16 v2, 0x41a80000    # 21.0f

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 541
    .line 542
    .line 543
    const v2, -0x3f41999a    # -5.95f

    .line 544
    .line 545
    .line 546
    const/high16 v3, 0x41300000    # 11.0f

    .line 547
    .line 548
    const/high16 v4, 0x40000000    # 2.0f

    .line 549
    .line 550
    const v5, -0x40251eb8    # -1.71f

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v5, v2, v4, v3}, Lj21;->C(Llx2;FFFF)V

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x41000000    # 8.0f

    .line 557
    .line 558
    const/high16 v3, -0x40000000    # -2.0f

    .line 559
    .line 560
    invoke-static {v6, v4, v2, v3, v4}, Lqx;->x(Llx2;FFFF)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/16 v3, 0x3800

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lo01;->l:Ln63;

    .line 576
    .line 577
    return-object v0
.end method

.method public static final p()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->m:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FavoriteBorder"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3f700000    # -4.5f

    .line 45
    .line 46
    const v10, 0x4005c28f    # 2.09f

    .line 47
    .line 48
    .line 49
    const v5, -0x402147ae    # -1.74f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x3fa5c28f    # -3.41f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f4f5c29    # 0.81f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v9, 0x40f00000    # 7.5f

    .line 63
    .line 64
    const/high16 v10, 0x40400000    # 3.0f

    .line 65
    .line 66
    const v5, 0x412e8f5c    # 10.91f

    .line 67
    .line 68
    .line 69
    const v6, 0x4073d70a    # 3.81f

    .line 70
    .line 71
    .line 72
    const v7, 0x4113d70a    # 9.24f

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v10, 0x41080000    # 8.5f

    .line 83
    .line 84
    const v5, 0x408d70a4    # 4.42f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v8, 0x40ad70a4    # 5.42f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v9, 0x4108cccd    # 8.55f

    .line 98
    .line 99
    .line 100
    const v10, 0x4138a3d7    # 11.54f

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x4071eb85    # 3.78f

    .line 105
    .line 106
    .line 107
    const v7, 0x4059999a    # 3.4f

    .line 108
    .line 109
    .line 110
    const v8, 0x40db851f    # 6.86f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    const v3, 0x41aacccd    # 21.35f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x3fb9999a    # 1.45f

    .line 125
    .line 126
    .line 127
    const v3, -0x40570a3d    # -1.32f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Llx2;->o(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const/high16 v10, 0x41080000    # 8.5f

    .line 136
    .line 137
    const v5, 0x4194cccd    # 18.6f

    .line 138
    .line 139
    .line 140
    const v6, 0x4175c28f    # 15.36f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v8, 0x41447ae1    # 12.28f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41840000    # 16.5f

    .line 152
    .line 153
    const/high16 v10, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v5, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const v6, 0x40ad70a4    # 5.42f

    .line 158
    .line 159
    .line 160
    const v7, 0x419ca3d7    # 19.58f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x41946666    # 18.55f

    .line 169
    .line 170
    .line 171
    const v3, 0x3dcccccd    # 0.1f

    .line 172
    .line 173
    .line 174
    const v5, -0x42333333    # -0.1f

    .line 175
    .line 176
    .line 177
    const v6, 0x4141999a    # 12.1f

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6, v2, v5, v3}, Lbv2;->r(Llx2;FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x42333333    # -0.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/high16 v10, 0x41080000    # 8.5f

    .line 192
    .line 193
    const v5, 0x40e47ae1    # 7.14f

    .line 194
    .line 195
    .line 196
    const v6, 0x4163d70a    # 14.24f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40800000    # 4.0f

    .line 200
    .line 201
    const v8, 0x41363d71    # 11.39f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x40f00000    # 7.5f

    .line 208
    .line 209
    const/high16 v10, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v5, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/high16 v6, 0x40d00000    # 6.5f

    .line 214
    .line 215
    const/high16 v7, 0x40b00000    # 5.5f

    .line 216
    .line 217
    const/high16 v8, 0x40a00000    # 5.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v9, 0x40647ae1    # 3.57f

    .line 223
    .line 224
    .line 225
    const v10, 0x40170a3d    # 2.36f

    .line 226
    .line 227
    .line 228
    const v5, 0x3fc51eb8    # 1.54f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, 0x40428f5c    # 3.04f

    .line 233
    .line 234
    .line 235
    const v8, 0x3f7d70a4    # 0.99f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v2, 0x3fef5c29    # 1.87f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Llx2;->m(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v9, 0x41840000    # 16.5f

    .line 248
    .line 249
    const/high16 v10, 0x40a00000    # 5.0f

    .line 250
    .line 251
    const v5, 0x41575c29    # 13.46f

    .line 252
    .line 253
    .line 254
    const v6, 0x40bfae14    # 5.99f

    .line 255
    .line 256
    .line 257
    const v7, 0x416f5c29    # 14.96f

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40600000    # 3.5f

    .line 266
    .line 267
    const/high16 v10, 0x40600000    # 3.5f

    .line 268
    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/high16 v7, 0x40600000    # 3.5f

    .line 273
    .line 274
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v9, -0x3f033333    # -7.9f

    .line 280
    .line 281
    .line 282
    const v10, 0x4120cccd    # 10.05f

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const v6, 0x4038f5c3    # 2.89f

    .line 287
    .line 288
    .line 289
    const v7, -0x3fb70a3d    # -3.14f

    .line 290
    .line 291
    .line 292
    const v8, 0x40b7ae14    # 5.74f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Llx2;->i()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v3, 0x3800

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lo01;->m:Ln63;

    .line 314
    .line 315
    return-object v0
.end method

.method public static final q()Ln63;
    .locals 15

    .line 1
    sget-object v0, Lo01;->n:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Filter1"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v3, v5}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v12, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const v8, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/high16 v13, 0x41a80000    # 21.0f

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v2, v13}, Lbv2;->B(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41700000    # 15.0f

    .line 72
    .line 73
    const/high16 v14, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {v6, v2, v3, v14, v7}, Lbv2;->y(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v7, -0x3f800000    # -4.0f

    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v6, v8, v5, v3, v7}, Lj21;->B(Llx2;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v6, v8, v8, v3}, Lfj;->t(Llx2;FFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v13, v4}, Llx2;->p(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v6, v3, v4}, Llx2;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, -0x40000000    # -2.0f

    .line 99
    .line 100
    const v7, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v10, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v14}, Llx2;->x(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const v8, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v9, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v14}, Llx2;->m(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v12, -0x40000000    # -2.0f

    .line 133
    .line 134
    const v7, 0x3f8ccccd    # 1.1f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v10, -0x4099999a    # -0.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x41b80000    # 23.0f

    .line 147
    .line 148
    invoke-virtual {v6, v4, v2}, Llx2;->n(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v9, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v10, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41880000    # 17.0f

    .line 166
    .line 167
    invoke-static {v6, v13, v4, v3, v4}, Lfj;->o(Llx2;FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3, v2, v14, v14}, Lfj;->k(Llx2;FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v3, 0x3800

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lo01;->n:Ln63;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final r()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->o:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.FilterTiltShift"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40033333    # 2.05f

    .line 37
    .line 38
    .line 39
    const v3, 0x40823d71    # 4.07f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41300000    # 11.0f

    .line 43
    .line 44
    invoke-static {v4, v3, v4, v2}, Lfj;->c(FFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v10, -0x3f55c28f    # -5.32f

    .line 49
    .line 50
    .line 51
    const v11, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const v6, -0x3fff5c29    # -2.01f

    .line 55
    .line 56
    .line 57
    const v7, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    const v8, -0x3f8a3d71    # -3.84f

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x40b6147b    # 5.69f

    .line 69
    .line 70
    .line 71
    const v3, 0x40e33333    # 7.1f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v2}, Llx2;->n(FF)V

    .line 75
    .line 76
    .line 77
    const v10, 0x4079999a    # 3.9f

    .line 78
    .line 79
    .line 80
    const v11, -0x4030a3d7    # -1.62f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f8e147b    # 1.11f

    .line 84
    .line 85
    .line 86
    const v7, -0x40a3d70a    # -0.86f

    .line 87
    .line 88
    .line 89
    const v8, 0x401c28f6    # 2.44f

    .line 90
    .line 91
    .line 92
    const v9, -0x4047ae14    # -1.44f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Llx2;->i()V

    .line 99
    .line 100
    .line 101
    const v2, 0x41928f5c    # 18.32f

    .line 102
    .line 103
    .line 104
    const v3, 0x408851ec    # 4.26f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41500000    # 13.0f

    .line 111
    .line 112
    const v11, 0x40033333    # 2.05f

    .line 113
    .line 114
    .line 115
    const v6, 0x4186b852    # 16.84f

    .line 116
    .line 117
    .line 118
    const v7, 0x40433333    # 3.05f

    .line 119
    .line 120
    .line 121
    const v8, 0x417028f6    # 15.01f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x40100000    # 2.25f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x400147ae    # 2.02f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 133
    .line 134
    .line 135
    const v10, 0x4079999a    # 3.9f

    .line 136
    .line 137
    .line 138
    const v11, 0x3fcf5c29    # 1.62f

    .line 139
    .line 140
    .line 141
    const v6, 0x3fbae148    # 1.46f

    .line 142
    .line 143
    .line 144
    const v7, 0x3e3851ec    # 0.18f

    .line 145
    .line 146
    .line 147
    const v8, 0x40328f5c    # 2.79f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f428f5c    # 0.76f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3fb5c28f    # 1.42f

    .line 157
    .line 158
    .line 159
    const v3, 0x419f70a4    # 19.93f

    .line 160
    .line 161
    .line 162
    const v6, -0x4048f5c3    # -1.43f

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2, v6, v3, v4}, Lj21;->y(Llx2;FFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x400147ae    # 2.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 172
    .line 173
    .line 174
    const v10, -0x3ff28f5c    # -2.21f

    .line 175
    .line 176
    .line 177
    const v11, -0x3f55c28f    # -5.32f

    .line 178
    .line 179
    .line 180
    const v6, -0x41b33333    # -0.2f

    .line 181
    .line 182
    .line 183
    const v7, -0x3fff5c29    # -2.01f

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v9, -0x3f8a3d71    # -3.84f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v2, 0x41927ae1    # 18.31f

    .line 195
    .line 196
    .line 197
    const v3, 0x40e33333    # 7.1f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2, v3}, Llx2;->n(FF)V

    .line 201
    .line 202
    .line 203
    const v10, 0x3fcf5c29    # 1.62f

    .line 204
    .line 205
    .line 206
    const v11, 0x4079999a    # 3.9f

    .line 207
    .line 208
    .line 209
    const v6, 0x3f5c28f6    # 0.86f

    .line 210
    .line 211
    .line 212
    const v7, 0x3f8e147b    # 1.11f

    .line 213
    .line 214
    .line 215
    const v8, 0x3fb851ec    # 1.44f

    .line 216
    .line 217
    .line 218
    const v9, 0x401c28f6    # 2.44f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x40b5c28f    # 5.68f

    .line 225
    .line 226
    .line 227
    const v3, 0x408851ec    # 4.26f

    .line 228
    .line 229
    .line 230
    const v4, 0x40b6147b    # 5.69f

    .line 231
    .line 232
    .line 233
    const v6, 0x40e33333    # 7.1f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v4, v6, v3, v2}, Lfj;->o(Llx2;FFFF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x40033333    # 2.05f

    .line 240
    .line 241
    .line 242
    const/high16 v11, 0x41300000    # 11.0f

    .line 243
    .line 244
    const v6, 0x40433333    # 3.05f

    .line 245
    .line 246
    .line 247
    const v7, 0x40e51eb8    # 7.16f

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x40100000    # 2.25f

    .line 251
    .line 252
    const v9, 0x410fd70a    # 8.99f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v2, 0x400147ae    # 2.02f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 262
    .line 263
    .line 264
    const v10, 0x3fcf5c29    # 1.62f

    .line 265
    .line 266
    .line 267
    const v11, -0x3f866666    # -3.9f

    .line 268
    .line 269
    .line 270
    const v6, 0x3e3851ec    # 0.18f

    .line 271
    .line 272
    .line 273
    const v7, -0x40451eb8    # -1.46f

    .line 274
    .line 275
    .line 276
    const v8, 0x3f428f5c    # 0.76f

    .line 277
    .line 278
    .line 279
    const v9, -0x3fcd70a4    # -2.79f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x40033333    # 2.05f

    .line 286
    .line 287
    .line 288
    const v3, 0x40823d71    # 4.07f

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41500000    # 13.0f

    .line 292
    .line 293
    invoke-static {v5, v3, v4, v2, v4}, Lfj;->o(Llx2;FFFF)V

    .line 294
    .line 295
    .line 296
    const v10, 0x400d70a4    # 2.21f

    .line 297
    .line 298
    .line 299
    const v11, 0x40aa3d71    # 5.32f

    .line 300
    .line 301
    .line 302
    const v6, 0x3e4ccccd    # 0.2f

    .line 303
    .line 304
    .line 305
    const v7, 0x4000a3d7    # 2.01f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const v9, 0x4075c28f    # 3.84f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v2, 0x3fb70a3d    # 1.43f

    .line 317
    .line 318
    .line 319
    const v3, -0x4048f5c3    # -1.43f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 323
    .line 324
    .line 325
    const v10, -0x4030a3d7    # -1.62f

    .line 326
    .line 327
    .line 328
    const v11, -0x3f870a3d    # -3.89f

    .line 329
    .line 330
    .line 331
    const v6, -0x40a3d70a    # -0.86f

    .line 332
    .line 333
    .line 334
    const v7, -0x40733333    # -1.1f

    .line 335
    .line 336
    .line 337
    const v8, -0x4047ae14    # -1.44f

    .line 338
    .line 339
    .line 340
    const v9, -0x3fe47ae1    # -2.43f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Llx2;->i()V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41700000    # 15.0f

    .line 350
    .line 351
    const/high16 v3, 0x41400000    # 12.0f

    .line 352
    .line 353
    invoke-virtual {v5, v2, v3}, Llx2;->p(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 357
    .line 358
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const v7, -0x402b851f    # -1.66f

    .line 362
    .line 363
    .line 364
    const v8, -0x40547ae1    # -1.34f

    .line 365
    .line 366
    .line 367
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x3fab851f    # 1.34f

    .line 373
    .line 374
    .line 375
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 376
    .line 377
    const/high16 v4, 0x40400000    # 3.0f

    .line 378
    .line 379
    invoke-virtual {v5, v3, v2, v3, v4}, Llx2;->t(FFFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x40400000    # 3.0f

    .line 383
    .line 384
    invoke-virtual {v5, v2, v3, v3, v3}, Llx2;->t(FFFF)V

    .line 385
    .line 386
    .line 387
    const v2, -0x40547ae1    # -1.34f

    .line 388
    .line 389
    .line 390
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    invoke-virtual {v5, v4, v2, v4, v3}, Llx2;->t(FFFF)V

    .line 393
    .line 394
    .line 395
    const v2, 0x41873333    # 16.9f

    .line 396
    .line 397
    .line 398
    const v3, 0x41927ae1    # 18.31f

    .line 399
    .line 400
    .line 401
    const v4, 0x3fb70a3d    # 1.43f

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v3, v2, v4, v4}, Lbv2;->r(Llx2;FFFF)V

    .line 405
    .line 406
    .line 407
    const v10, 0x400d70a4    # 2.21f

    .line 408
    .line 409
    .line 410
    const v11, -0x3f55c28f    # -5.32f

    .line 411
    .line 412
    .line 413
    const v6, 0x3f9ae148    # 1.21f

    .line 414
    .line 415
    .line 416
    const v7, -0x40428f5c    # -1.48f

    .line 417
    .line 418
    .line 419
    const v8, 0x4000a3d7    # 2.01f

    .line 420
    .line 421
    .line 422
    const v9, -0x3fab851f    # -3.32f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v2, -0x3ffeb852    # -2.02f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v2}, Llx2;->m(F)V

    .line 432
    .line 433
    .line 434
    const v10, -0x4030a3d7    # -1.62f

    .line 435
    .line 436
    .line 437
    const v11, 0x4078f5c3    # 3.89f

    .line 438
    .line 439
    .line 440
    const v6, -0x41c7ae14    # -0.18f

    .line 441
    .line 442
    .line 443
    const v7, 0x3fb9999a    # 1.45f

    .line 444
    .line 445
    .line 446
    const v8, -0x40bd70a4    # -0.76f

    .line 447
    .line 448
    .line 449
    const v9, 0x4031eb85    # 2.78f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v2, 0x419f70a4    # 19.93f

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x41500000    # 13.0f

    .line 459
    .line 460
    const v4, 0x400147ae    # 2.02f

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v3, v2, v4}, Lht5;->v(Llx2;FFF)V

    .line 464
    .line 465
    .line 466
    const v10, 0x40aa3d71    # 5.32f

    .line 467
    .line 468
    .line 469
    const v11, -0x3ff28f5c    # -2.21f

    .line 470
    .line 471
    .line 472
    const v6, 0x4000a3d7    # 2.01f

    .line 473
    .line 474
    .line 475
    const v7, -0x41b33333    # -0.2f

    .line 476
    .line 477
    .line 478
    const v8, 0x4075c28f    # 3.84f

    .line 479
    .line 480
    .line 481
    const/high16 v9, -0x40800000    # -1.0f

    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v2, -0x4048f5c3    # -1.43f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v2, v2}, Llx2;->o(FF)V

    .line 490
    .line 491
    .line 492
    const v10, -0x3f870a3d    # -3.89f

    .line 493
    .line 494
    .line 495
    const v11, 0x3fcf5c29    # 1.62f

    .line 496
    .line 497
    .line 498
    const v6, -0x40733333    # -1.1f

    .line 499
    .line 500
    .line 501
    const v7, 0x3f5c28f6    # 0.86f

    .line 502
    .line 503
    .line 504
    const v8, -0x3fe47ae1    # -2.43f

    .line 505
    .line 506
    .line 507
    const v9, 0x3fb851ec    # 1.44f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Llx2;->i()V

    .line 514
    .line 515
    .line 516
    const v2, 0x419deb85    # 19.74f

    .line 517
    .line 518
    .line 519
    const v3, 0x40b5c28f    # 5.68f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v3, v2}, Llx2;->p(FF)V

    .line 523
    .line 524
    .line 525
    const/high16 v10, 0x41300000    # 11.0f

    .line 526
    .line 527
    const v11, 0x41af999a    # 21.95f

    .line 528
    .line 529
    .line 530
    const v6, 0x40e51eb8    # 7.16f

    .line 531
    .line 532
    .line 533
    const v7, 0x41a7999a    # 20.95f

    .line 534
    .line 535
    .line 536
    const/high16 v8, 0x41100000    # 9.0f

    .line 537
    .line 538
    const/high16 v9, 0x41ae0000    # 21.75f

    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const v2, -0x3ffeb852    # -2.02f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 547
    .line 548
    .line 549
    const v10, -0x3f866666    # -3.9f

    .line 550
    .line 551
    .line 552
    const v11, -0x4030a3d7    # -1.62f

    .line 553
    .line 554
    .line 555
    const v6, -0x40451eb8    # -1.46f

    .line 556
    .line 557
    .line 558
    const v7, -0x41c7ae14    # -0.18f

    .line 559
    .line 560
    .line 561
    const v8, -0x3fcd70a4    # -2.79f

    .line 562
    .line 563
    .line 564
    const v9, -0x40bd70a4    # -0.76f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v2, -0x404a3d71    # -1.42f

    .line 571
    .line 572
    .line 573
    const v3, 0x3fb70a3d    # 1.43f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v2, v3}, Llx2;->o(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Llx2;->i()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    const/16 v3, 0x3800

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Lo01;->o:Ln63;

    .line 595
    .line 596
    return-object v0
.end method

.method public static final s()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lo01;->p:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FlightClass"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, -0x40000000    # -2.0f

    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lfj;->b(FFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40a00000    # 5.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Llx2;->x(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f666666    # 0.9f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Llx2;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v6, 0x3f8ccccd    # 1.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const v9, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Llx2;->w(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v11, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v6, 0x41900000    # 18.0f

    .line 110
    .line 111
    const v7, 0x409ccccd    # 4.9f

    .line 112
    .line 113
    .line 114
    const v8, 0x4188cccd    # 17.1f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Llx2;->j(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v13, 0x41180000    # 9.5f

    .line 123
    .line 124
    invoke-static {v5, v13, v3, v6, v12}, Lhv0;->q(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    const v6, 0x4117d70a    # 9.49f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 131
    .line 132
    .line 133
    const v10, -0x400a3d71    # -1.92f

    .line 134
    .line 135
    .line 136
    const v11, -0x4048f5c3    # -1.43f

    .line 137
    .line 138
    .line 139
    const v6, -0x409eb852    # -0.88f

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, -0x402b851f    # -1.66f

    .line 144
    .line 145
    .line 146
    const v9, -0x40eb851f    # -0.58f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, Llx2;->k(FFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v5, v2, v6, v4, v12}, Lbv2;->w(Llx2;FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v13, v3}, Lj21;->u(Llx2;FFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v3, 0x41980000    # 19.0f

    .line 163
    .line 164
    invoke-static {v5, v6, v3, v2, v12}, Lfj;->h(Llx2;FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Llx2;->l(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Llx2;->w(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Llx2;->i()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v5, Llx2;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v3, 0x3800

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lo01;->p:Ln63;

    .line 189
    .line 190
    return-object v0
.end method

.method public static final t()Ln63;
    .locals 14

    .line 1
    sget-object v0, Lo01;->q:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FoodBank"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x41100000    # 9.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v2}, Lht5;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Llx2;->m(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Llx2;->n(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Llx2;->i()V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41480000    # 12.5f

    .line 63
    .line 64
    invoke-virtual {v6, v2, v2}, Llx2;->p(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, -0x40400000    # -1.5f

    .line 68
    .line 69
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, 0x3f547ae1    # 0.83f

    .line 73
    .line 74
    .line 75
    const v9, -0x40d47ae1    # -0.67f

    .line 76
    .line 77
    .line 78
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, -0x3f800000    # -4.0f

    .line 84
    .line 85
    const/high16 v13, -0x40800000    # -1.0f

    .line 86
    .line 87
    invoke-static {v6, v4, v13, v5}, Lqx;->s(Llx2;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v12, -0x40400000    # -1.5f

    .line 91
    .line 92
    const v7, -0x40ab851f    # -0.83f

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/high16 v9, -0x40400000    # -1.5f

    .line 97
    .line 98
    const v10, -0x40d47ae1    # -0.67f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Llx2;->m(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Llx2;->x(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Llx2;->l(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-static {v6, v4, v5, v3, v7}, Lbv2;->C(Llx2;FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v5, v2}, Lbv2;->v(Llx2;FFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 133
    .line 134
    const/high16 v5, 0x41900000    # 18.0f

    .line 135
    .line 136
    invoke-static {v6, v2, v5, v13, v3}, Lfj;->h(Llx2;FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v13}, Llx2;->m(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Llx2;->x(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v12, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const v8, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v9, 0x3f666666    # 0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v10, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Llx2;->k(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Llx2;->w(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Llx2;->i()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v3, 0x3800

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lo01;->q:Ln63;

    .line 180
    .line 181
    return-object v0
.end method

.method public static final u()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->r:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.FormatShapes"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v5, -0x3f400000    # -6.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v2, v4, v5}, Lj21;->w(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v2, v3, v7}, Llx2;->n(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Llx2;->n(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v2, v4, v4, v8, v6}, Lfj;->p(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x41200000    # 10.0f

    .line 67
    .line 68
    const/high16 v10, 0x41880000    # 17.0f

    .line 69
    .line 70
    invoke-static {v2, v9, v4, v10, v8}, Lfj;->s(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, -0x40000000    # -2.0f

    .line 74
    .line 75
    invoke-static {v2, v8, v4, v9, v6}, Lj21;->v(Llx2;FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v8, v5, v4}, Lqx;->w(Llx2;FFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41a80000    # 21.0f

    .line 82
    .line 83
    invoke-static {v2, v5, v3, v6}, Lqx;->y(Llx2;FFF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7, v7, v6, v6}, Lfj;->h(Llx2;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-static {v2, v7, v8, v7, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8, v5}, Llx2;->p(FF)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7, v5, v4, v6}, Lfj;->p(Llx2;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-static {v2, v6, v10, v11}, Lfj;->j(Llx2;FFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v11}, Llx2;->n(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Llx2;->x(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8, v10}, Llx2;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8, v3}, Llx2;->n(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v3, v8, v9}, Lj21;->B(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v6, v9, v4}, Lbv2;->C(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v6, v5, v5, v4}, Lfj;->A(Llx2;FFFF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v6, v6}, Lfj;->t(Llx2;FFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v11, v8}, Llx2;->p(FF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v11, v7, v6, v6}, Lj21;->r(Llx2;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v3, 0x41600000    # 14.0f

    .line 136
    .line 137
    const v5, -0x3fa0a3d7    # -3.49f

    .line 138
    .line 139
    .line 140
    const v7, 0x415bae14    # 13.73f

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v7, v3, v5}, Lht5;->w(Llx2;FFFF)V

    .line 144
    .line 145
    .line 146
    const v3, -0x40c51eb8    # -0.73f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v6}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const v3, 0x40fc7ae1    # 7.89f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-virtual {v2, v3, v5}, Llx2;->n(FF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x4059999a    # 3.4f

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 164
    .line 165
    invoke-virtual {v2, v3, v5}, Llx2;->o(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41100000    # 9.0f

    .line 169
    .line 170
    const v5, -0x402f5c29    # -1.63f

    .line 171
    .line 172
    .line 173
    const v6, 0x3fb33333    # 1.4f

    .line 174
    .line 175
    .line 176
    const v7, 0x405a3d71    # 3.41f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6, v7, v3, v5}, Lfj;->l(Llx2;FFFF)V

    .line 180
    .line 181
    .line 182
    const v3, 0x412b0a3d    # 10.69f

    .line 183
    .line 184
    .line 185
    const v5, 0x414bd70a    # 12.74f

    .line 186
    .line 187
    .line 188
    const v6, -0x40c28f5c    # -0.74f

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v6, v4, v3, v5}, Lj21;->y(Llx2;FFFF)V

    .line 192
    .line 193
    .line 194
    const v3, 0x40270a3d    # 2.61f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Llx2;->m(F)V

    .line 198
    .line 199
    .line 200
    const v3, -0x405851ec    # -1.31f

    .line 201
    .line 202
    .line 203
    const v4, 0x40751eb8    # 3.83f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41400000    # 12.0f

    .line 207
    .line 208
    const v6, 0x410e8f5c    # 8.91f

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5, v6, v3, v4}, Lfj;->n(Llx2;FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v3, 0x3800

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lo01;->r:Ln63;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final v()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->s:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Games"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llx2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Llx2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41700000    # 15.0f

    .line 43
    .line 44
    const/high16 v4, 0x40f00000    # 7.5f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Llx2;->p(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Llx2;->l(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40b00000    # 5.5f

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    invoke-static {v2, v7, v7, v7, v8}, Lbv2;->u(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v2, v4, v5, v3, v9}, Lfj;->w(Llx2;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7, v8, v8, v8}, Lbv2;->u(Llx2;FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41840000    # 16.5f

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3}, Llx2;->p(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Llx2;->w(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Llx2;->m(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x3f500000    # -5.5f

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Llx2;->x(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8, v8, v8, v7}, Lbv2;->u(Llx2;FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v5}, Llx2;->p(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8, v7}, Llx2;->o(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7, v7}, Llx2;->o(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Llx2;->l(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Llx2;->w(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Llx2;->m(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Llx2;->i()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0x3800

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lo01;->s:Ln63;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final w()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->t:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Grading"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const/high16 v4, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5, v2}, Lhv0;->f(FFFFF)Llx2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x41500000    # 13.0f

    .line 49
    .line 50
    invoke-static {v6, v3, v2, v7, v4}, Lhv0;->w(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-static {v6, v8, v2, v7}, Lhv0;->o(Llx2;FFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41880000    # 17.0f

    .line 59
    .line 60
    invoke-static {v6, v2, v7, v3, v8}, Lfj;->h(Llx2;FFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v9, 0x41a80000    # 21.0f

    .line 64
    .line 65
    invoke-static {v6, v2, v7, v2, v9}, Lhv0;->v(Llx2;FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3, v8, v2, v9}, Lhv0;->x(Llx2;FFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x41768f5c    # 15.41f

    .line 72
    .line 73
    .line 74
    const v7, 0x41915c29    # 18.17f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v7}, Llx2;->p(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41600000    # 14.0f

    .line 81
    .line 82
    const/high16 v10, 0x41860000    # 16.75f

    .line 83
    .line 84
    invoke-virtual {v6, v8, v10}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const v8, -0x404b851f    # -1.41f

    .line 88
    .line 89
    .line 90
    const v10, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8, v10}, Llx2;->o(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3, v9}, Llx2;->n(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41a00000    # 20.0f

    .line 100
    .line 101
    const v9, 0x41835c29    # 16.42f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8, v9}, Llx2;->n(FF)V

    .line 105
    .line 106
    .line 107
    const v8, 0x4194a3d7    # 18.58f

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x41700000    # 15.0f

    .line 111
    .line 112
    invoke-static {v6, v8, v9, v3, v7}, Lhv0;->t(Llx2;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-static {v6, v2, v3, v5, v4}, Lhv0;->u(Llx2;FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Llx2;->w(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2}, Llx2;->l(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Llx2;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, Llx2;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v3, 0x3800

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lo01;->t:Ln63;

    .line 142
    .line 143
    return-object v0
.end method

.method public static final x()Ln63;
    .locals 13

    .line 1
    sget-object v0, Lo01;->x:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HeadsetOff"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40e00000    # 7.0f

    .line 45
    .line 46
    const/high16 v10, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const v5, 0x4077ae14    # 3.87f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40e00000    # 7.0f

    .line 53
    .line 54
    const v8, 0x404851ec    # 3.13f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x3fc51eb8    # -2.92f

    .line 61
    .line 62
    .line 63
    const v5, 0x418f5c29    # 17.92f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v11, 0x41a80000    # 21.0f

    .line 69
    .line 70
    invoke-static {v4, v6, v2, v11, v5}, Lht5;->o(Llx2;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Llx2;->w(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 79
    .line 80
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, -0x3f60f5c3    # -4.97f

    .line 84
    .line 85
    .line 86
    const v7, -0x3f7f0a3d    # -4.03f

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v9, -0x3f58a3d7    # -5.23f

    .line 95
    .line 96
    .line 97
    const v10, 0x3fd70a3d    # 1.68f

    .line 98
    .line 99
    .line 100
    const v5, -0x40066666    # -1.95f

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v7, -0x3f8f5c29    # -3.76f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f1eb852    # 0.62f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3fb851ec    # 1.44f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v10, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v5, 0x4114cccd    # 9.3f

    .line 124
    .line 125
    .line 126
    const v6, 0x408d1eb8    # 4.41f

    .line 127
    .line 128
    .line 129
    const v7, 0x4129999a    # 10.6f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const v2, 0x3fdc28f6    # 1.72f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v6, 0x401147ae    # 2.27f

    .line 143
    .line 144
    .line 145
    const/high16 v12, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-static {v4, v6, v2, v5, v12}, Lfj;->o(Llx2;FFFF)V

    .line 148
    .line 149
    .line 150
    const v2, 0x40551eb8    # 3.33f

    .line 151
    .line 152
    .line 153
    const v5, 0x40547ae1    # 3.32f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v10, 0x41300000    # 11.0f

    .line 162
    .line 163
    const v5, 0x405f5c29    # 3.49f

    .line 164
    .line 165
    .line 166
    const v6, 0x40f5c28f    # 7.68f

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40400000    # 3.0f

    .line 170
    .line 171
    const v8, 0x4114a3d7    # 9.29f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Llx2;->x(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, 0x40400000    # 3.0f

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, 0x3fd47ae1    # 1.66f

    .line 186
    .line 187
    .line 188
    const v7, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v6, -0x3f000000    # -8.0f

    .line 201
    .line 202
    invoke-static {v4, v12, v6, v2, v5}, Lqx;->t(Llx2;FFFF)V

    .line 203
    .line 204
    .line 205
    const v9, 0x3f4a3d71    # 0.79f

    .line 206
    .line 207
    .line 208
    const v10, -0x3fb1eb85    # -3.22f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x406a3d71    # -1.17f

    .line 213
    .line 214
    .line 215
    const v7, 0x3e947ae1    # 0.29f

    .line 216
    .line 217
    .line 218
    const v8, -0x3fef5c29    # -2.26f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/high16 v5, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-static {v4, v2, v5, v3, v12}, Lfj;->p(Llx2;FFFF)V

    .line 229
    .line 230
    .line 231
    const v9, 0x3f5c28f6    # 0.86f

    .line 232
    .line 233
    .line 234
    const v10, -0x41f0a3d7    # -0.14f

    .line 235
    .line 236
    .line 237
    const v5, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v7, 0x3f170a3d    # 0.59f

    .line 242
    .line 243
    .line 244
    const v8, -0x428a3d71    # -0.06f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41b80000    # 23.0f

    .line 251
    .line 252
    invoke-virtual {v4, v11, v2}, Llx2;->n(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, -0x3e600000    # -20.0f

    .line 256
    .line 257
    const v3, -0x3e5feb85    # -20.01f

    .line 258
    .line 259
    .line 260
    const v5, 0x3fa28f5c    # 1.27f

    .line 261
    .line 262
    .line 263
    const v6, -0x405d70a4    # -1.27f

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5, v6, v2, v3}, Lbv2;->u(Llx2;FFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v3, 0x3800

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lo01;->x:Ln63;

    .line 282
    .line 283
    return-object v0
.end method

.method public static final y()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->y:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.History"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lhv0;->d(FF)Llx2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v10, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v5, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v8, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v3, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 65
    .line 66
    .line 67
    const v2, 0x4078f5c3    # 3.89f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Llx2;->o(FF)V

    .line 71
    .line 72
    .line 73
    const v2, 0x3d8f5c29    # 0.07f

    .line 74
    .line 75
    .line 76
    const v5, 0x3e0f5c29    # 0.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Llx2;->n(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v10, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, -0x3f8851ec    # -3.87f

    .line 98
    .line 99
    .line 100
    const v7, 0x404851ec    # 3.13f

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v2, 0x404851ec    # 3.13f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v4, v5, v2, v5, v5}, Llx2;->t(FFFF)V

    .line 114
    .line 115
    .line 116
    const v2, -0x3fb7ae14    # -3.13f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f200000    # -7.0f

    .line 120
    .line 121
    invoke-virtual {v4, v2, v5, v6, v5}, Llx2;->t(FFFF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x3f61eb85    # -4.94f

    .line 125
    .line 126
    .line 127
    const v10, -0x3ffc28f6    # -2.06f

    .line 128
    .line 129
    .line 130
    const v5, -0x4008f5c3    # -1.93f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x3f947ae1    # -3.68f

    .line 135
    .line 136
    .line 137
    const v8, -0x40b5c28f    # -0.79f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x404a3d71    # -1.42f

    .line 144
    .line 145
    .line 146
    const v5, 0x3fb5c28f    # 1.42f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v5}, Llx2;->o(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v10, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v5, 0x410451ec    # 8.27f

    .line 157
    .line 158
    .line 159
    const v6, 0x419feb85    # 19.99f

    .line 160
    .line 161
    .line 162
    const v7, 0x412828f6    # 10.51f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Llx2;->j(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    const v5, 0x409f0a3d    # 4.97f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v8, -0x3f7f0a3d    # -4.03f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Llx2;->k(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v2, -0x3f7f0a3d    # -4.03f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, Llx2;->t(FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v4, v3, v5, v2}, Lht5;->v(Llx2;FFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x4088f5c3    # 4.28f

    .line 202
    .line 203
    .line 204
    const v6, 0x40228f5c    # 2.54f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x3f3851ec    # 0.72f

    .line 211
    .line 212
    .line 213
    const v6, -0x40651eb8    # -1.21f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 220
    .line 221
    const v6, -0x3ffae148    # -2.08f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v6}, Llx2;->o(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41580000    # 13.5f

    .line 228
    .line 229
    invoke-static {v4, v2, v5, v3, v5}, Lhv0;->t(Llx2;FFFF)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Llx2;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v3, 0x3800

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lo01;->y:Ln63;

    .line 245
    .line 246
    return-object v0
.end method

.method public static final z()Ln63;
    .locals 12

    .line 1
    sget-object v0, Lo01;->z:Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lm63;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HouseSiding"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm63;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbi7;->a:I

    .line 28
    .line 29
    new-instance v0, Ltg6;

    .line 30
    .line 31
    sget-wide v2, Ldo0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ltg6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40400000    # 3.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3, v4}, Lht5;->u(FFFFF)Llx2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    const/high16 v6, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v2, v5, v3, v4, v6}, Lj21;->r(Llx2;FFFF)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v7, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v2, v5, v4, v7, v5}, Lj21;->v(Llx2;FFFF)V

    .line 58
    .line 59
    .line 60
    const v8, 0x40e6b852    # 7.21f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v3, v8, v7}, Lhv0;->r(Llx2;FFFF)V

    .line 64
    .line 65
    .line 66
    const v9, 0x411947ae    # 9.58f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v9}, Llx2;->m(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x41880000    # 17.0f

    .line 73
    .line 74
    const v10, 0x41230a3d    # 10.19f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9, v10}, Llx2;->n(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Llx2;->w(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Llx2;->l(F)V

    .line 86
    .line 87
    .line 88
    const v10, -0x401851ec    # -1.81f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v10}, Llx2;->x(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8, v7}, Llx2;->n(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Llx2;->i()V

    .line 98
    .line 99
    .line 100
    const v8, 0x41691eb8    # 14.57f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8, v6}, Llx2;->p(FF)V

    .line 104
    .line 105
    .line 106
    const v10, 0x4116e148    # 9.43f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, Llx2;->l(F)V

    .line 110
    .line 111
    .line 112
    const v10, 0x40b6147b    # 5.69f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v10, v8, v6}, Lhv0;->t(Llx2;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-static {v2, v9, v3, v4, v7}, Lhv0;->u(Llx2;FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Llx2;->x(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Llx2;->l(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Llx2;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Llx2;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0x3800

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v1, v2, v4, v0, v3}, Lm63;->a(Lm63;Ljava/util/List;ILtg6;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lm63;->b()Ln63;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lo01;->z:Ln63;

    .line 145
    .line 146
    return-object v0
.end method
